// lclose file for Max object// by Peter Elsea,  University of California, Santa Cruz// copyright � 1994, Regents of the University of California// This code and the object created by it may be modified and/or // distributed by any means, provided that this copyright and notice   // appear in all subsequent copies and documentation.#include "ext.h"#include <SetUpA4.h>#include <A4Stuff.h> #define MAXSIZE 256typedef struct lclose{	struct object ob;	long dummy;	Atom outList[MAXSIZE];	Atom placeList[MAXSIZE];	int outsize;	int howMany;	int sorted;	int findmid;	void *outL;	void *outR;} Lclose;void *lclose_new();void lclose_free();void  lclose_List();void  lclose_howMany();void lclose_dumpList();void lclose_assist();void lclose_constant();void lclose_Fconstant();void lclose_sort();void lclose_sortoff();void *class;int main(void){	Symbol * s;	Symbol * l;		setup(&class,(method)lclose_new,(method)lclose_free,(short)sizeof(struct lclose),0L,A_DEFLONG,A_DEFLONG,0);	addint((method)lclose_constant);	addfloat((method)lclose_Fconstant);	addinx((method)lclose_howMany,1);	addbang((method)lclose_dumpList);	addmess((method)lclose_sort, "sort",0);	addmess((method)lclose_sortoff, "sortoff",0);	addmess((method)lclose_List, "list",A_GIMME,0);	addmess((method)lclose_assist, "assist",A_CANT,0);	//finder_addclass("Lists","Lclose");		s = gensym("goslugsgo");	l = gensym("lobjectsbypqe");	if(s->s_thing != (struct object *)l){	post("Lobjects for Max � Regents of the University of California.");	s->s_thing = (struct object *)l;}	return 0;}void lclose_constant(x,n)Lclose *x;long n;{	if(n > 0)	{		x->outList[0].a_type = A_LONG;		x->outList[0].a_w.w_long = n;		x->outsize = 1;		outlet_list(x->outR,0L,1,x->outList);		x->outList[0].a_w.w_long = 0;		outlet_list(x->outL,0L,1,x->outList);	}}void *lclose_Fconstant(x,n)Lclose *x;float n;{	if(n > 0)	{		x->outList[0].a_type = A_FLOAT;		x->outList[0].a_w.w_float = n;		x->outsize = 1;		outlet_list(x->outR,0L,1,x->outList);		x->outList[0].a_type = A_LONG;		x->outList[0].a_w.w_long = 0;		outlet_list(x->outL,0L,1,x->outList);	}}void lclose_List(x,s,argc,argz)Lclose *x;Symbol *s;int argc;Atom *argz;{	int i,j,k;	long howManyFound;	long highestSoFar;	long testme;	float FhighestSoFar;	long where;	float there;	Atom templist[MAXSIZE];	Atom argv[MAXSIZE];		if(argc > MAXSIZE) argc = MAXSIZE;	howManyFound = 0;	if(argc <= x->howMany)  // only one pass through list is necessary, discard 0s	{	for(i=0;i < argc;++i)		{			switch(argz[i].a_type)			{			case A_LONG:				if(argz[i].a_w.w_long)				{				x->outList[howManyFound].a_type = A_LONG;				x->outList[howManyFound].a_w.w_long = argz[i].a_w.w_long;				x->placeList[howManyFound].a_type = A_LONG;				x->placeList[howManyFound].a_w.w_long = i;				++howManyFound;				}				break;							case A_FLOAT:			if(argz[i].a_w.w_float)				{				x->outList[howManyFound].a_type = A_FLOAT;				x->outList[howManyFound].a_w.w_float = argz[i].a_w.w_float;				x->placeList[howManyFound].a_type = A_LONG;				x->placeList[howManyFound].a_w.w_long = i;				++howManyFound;				}				break;			}				}	}	else  // go through once per output member	{	for(i=0;i < argc;++i)	{	argv[i].a_type = argz[i].a_type;	argv[i].a_w = argz[i].a_w;	}		if(x->sorted ==0)  // use A_SYM to mark holes in outlist		{			for(i=0;i<argc;++i)			{			x->outList[i].a_type = A_SYM;			}		}	howManyFound = 0;	for(j=0;j<x->howMany;++j)		{		highestSoFar = 0;		FhighestSoFar = 0;		for(i=0;i<argc;++i)   // find the higest member, put its location in where			{					switch(argv[i].a_type)					{					case A_LONG:						if(argv[i].a_w.w_long > highestSoFar)						{						highestSoFar = argv[i].a_w.w_long;						FhighestSoFar = (float)highestSoFar;						where = i;						}						break;											case A_FLOAT:					if(argv[i].a_w.w_float > FhighestSoFar)						{						FhighestSoFar = argv[i].a_w.w_float;						highestSoFar = (long)FhighestSoFar;						where = i;												}						break;											}			} // end of i loop		if((highestSoFar == 0) & (FhighestSoFar == 0)) break;			if(x->findmid)				{				there = (float)where;				k = 1; //where points to first of the equal values, set k to last of them				for(k = 1; where + k < argc; ++k)					{					if(argv[where].a_type == A_LONG)						{						if(argv[where+k].a_w.w_long != argv[where].a_w.w_long)						break;						}					else						{						if(argv[where + k].a_w.w_float != argv[where].a_w.w_float)						break;						}											}									if(where+k < argc)					{					if(there == 0)						there = k-1;					else						there += (float)(k-1)/2;					}				} // end of findmid						if(x->sorted==0)  //build outlist with holes in it.			{			switch(argv[where].a_type) // put highest value in outlist and clear it in arg.				{				case A_LONG:					x->outList[where].a_type = A_LONG;					x->outList[where].a_w.w_long = argv[where].a_w.w_long;					argv[where].a_w.w_long = 0;										break;									case A_FLOAT:					x->outList[where].a_type = A_FLOAT;					x->outList[where].a_w.w_float = argv[where].a_w.w_float;					argv[where].a_w.w_float = 0;					break;				}					x->placeList[where].a_type = A_LONG;			x->placeList[where].a_w.w_long = where;			}		else		//place items in templist in order found (backwards sorted)			{			switch(argv[where].a_type) // put highest value in templist and clear it in arg.				{				case A_LONG:					templist[howManyFound].a_type = A_LONG;					templist[howManyFound].a_w.w_long = argv[where].a_w.w_long;					argv[where].a_w.w_long = 0;										break;									case A_FLOAT:					templist[howManyFound].a_type = A_FLOAT;					templist[howManyFound].a_w.w_float = argv[where].a_w.w_float;					argv[where].a_w.w_float = 0;					break;				}					x->placeList[howManyFound].a_type = A_LONG;			x->placeList[howManyFound].a_w.w_long = where;			}		++howManyFound;		} // end of j loop		if(howManyFound == 0)			{			ExitCallback();			return;			}		if(x->sorted == 0)  //remove holes in outlist		{			j=0;			for(i=0;i<argc;++i)			{			if(x->outList[i].a_type < A_SYM)							{				x->outList[j].a_type = x->outList[i].a_type;				if(x->outList[j].a_type == A_FLOAT)						x->outList[j].a_w.w_float = x->outList[i].a_w.w_float;					else						x->outList[j].a_w.w_long = x->outList[i].a_w.w_long;				x->placeList[j].a_type = A_LONG;				x->placeList[j].a_w.w_long = x->placeList[i].a_w.w_long;				++j;				}			}		}		else  // reverse templist and put it in outlist		{			for(i=0;i<howManyFound;++i)			{			switch(templist[howManyFound - i-1].a_type) 				{				case A_LONG:					x->outList[i].a_type = A_LONG;					x->outList[i].a_w.w_long =templist[howManyFound - i-1].a_w.w_long;					break;									case A_FLOAT:					x->outList[i].a_type = A_FLOAT;					x->outList[i].a_w.w_float =templist[howManyFound - i-1].a_w.w_float;					break;				}						}			for(i=0;i<howManyFound;++i)  // now placelist				{				templist[i].a_type = A_LONG;				templist[i].a_w.w_long =x->placeList[howManyFound - i-1].a_w.w_long;				}			for(i=0;i<argc;++i)  // now placelist				{				x->placeList[i].a_type = A_LONG;				x->placeList[i].a_w.w_long = templist[i].a_w.w_long;				}		}	} // end of once per member else 		x->outsize = howManyFound;		outlet_list(x->outR,0L,x->outsize,x->outList);		if(x->findmid)			outlet_float(x->outL,there);		else		{		if(x->outsize == 1)		outlet_int(x->outL,x->placeList[0].a_w.w_long);		else		outlet_list(x->outL,0L,x->outsize,x->placeList);		}}void *lclose_sort(x)Lclose *x;{		x->sorted = 1;}void *lclose_sortoff(x)Lclose *x;{		x->sorted = 0;}void  *lclose_howMany(x,n)Lclose *x;long n;{	if(n < 1)		{		x->findmid = 1;		n = 1;		}		else		x->findmid = 0;	x->howMany = n;}void *lclose_dumpList(x)Lclose *x;{		if(x->outsize == 0)			return;		outlet_list(x->outL,0L,x->outsize,x->outList);			}void lclose_assist(x,b,msg,arg,dst)Lchange *x;void *b;long  msg,arg;char *dst;{	if(msg == ASSIST_INLET)	{		switch (arg)		{			case 0:			strcpy(dst,"Data to test");			break;						default:			strcpy(dst,"list to test against");			break;		}	}	else	{		if(msg == ASSIST_OUTLET)		switch (arg)		{			case 0:			strcpy(dst,"list of close values ");			break;						default:			strcpy(dst,"list if same");			break;		}	}}void  *lclose_new(arg1,arg2)long arg1,arg2;{	Lclose  *x;	int i;	int midfind = 0;	if(arg1 == 0) 		{		arg1 = 1;		midfind =1;		}	if(arg1 > MAXSIZE) arg1 = MAXSIZE;	x = (Lclose *)newobject(class);	intin(x,1);	x->outR= outlet_new(x,0L);	x->outL= outlet_new(x,0L);	x->outList[0].a_type = A_LONG;	x->outList[0].a_w.w_long = 0;	x->outsize = 1;	x->howMany = arg1;	x->sorted = arg2;	x->findmid = midfind;		return(x);}void lclose_free(x)Lclose *x;{}
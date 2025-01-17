/* A Bison parser, made by GNU Bison 2.7.  */

/* Bison interface for Yacc-like parsers in C
   
      Copyright (C) 1984, 1989-1990, 2000-2012 Free Software Foundation, Inc.
   
   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.
   
   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.
   
   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */

/* As a special exception, you may create a larger work that contains
   part or all of the Bison parser skeleton and distribute that work
   under terms of your choice, so long as that work isn't itself a
   parser generator using the skeleton or a modified version thereof
   as a parser skeleton.  Alternatively, if you modify or redistribute
   the parser skeleton itself, you may (at your option) remove this
   special exception, which will cause the skeleton and the resulting
   Bison output files to be licensed under the GNU General Public
   License without this special exception.
   
   This special exception was added by the Free Software Foundation in
   version 2.2 of Bison.  */

#ifndef YY_CMINUS_CMINUSPARSER_H_INCLUDED
# define YY_CMINUS_CMINUSPARSER_H_INCLUDED
/* Enabling traces.  */
#ifndef YYDEBUG
# define YYDEBUG 0
#endif
#if YYDEBUG
extern int Cminus_debug;
#endif

/* Tokens.  */
#ifndef YYTOKENTYPE
# define YYTOKENTYPE
   /* Put the tokens into the symbol table, so that GDB and other debuggers
      know about them.  */
   enum yytokentype {
     AND = 258,
     ELSE = 259,
     EXIT = 260,
     FOR = 261,
     IF = 262,
     INTEGER = 263,
     FLOAT = 264,
     NOT = 265,
     OR = 266,
     READ = 267,
     WHILE = 268,
     WRITE = 269,
     LBRACE = 270,
     RBRACE = 271,
     LE = 272,
     LT = 273,
     GE = 274,
     GT = 275,
     EQ = 276,
     NE = 277,
     ASSIGN = 278,
     COMMA = 279,
     SEMICOLON = 280,
     LBRACKET = 281,
     RBRACKET = 282,
     LPAREN = 283,
     RPAREN = 284,
     PLUS = 285,
     TIMES = 286,
     IDENTIFIER = 287,
     DIVIDE = 288,
     RETURN = 289,
     STRING = 290,
     INTCON = 291,
     MINUS = 292,
     DIVDE = 293
   };
#endif


#if ! defined YYSTYPE && ! defined YYSTYPE_IS_DECLARED
typedef union YYSTYPE
{
/* Line 2058 of yacc.c  */
#line 29 "CminusParser.y"

  Node *node;
  NBlock *block;
  NProgram *program;
  NFunctionDeclaration *functiondecl;
  NIdentifier *ident;
  NExpression *expr;
  NStatement *stmt;
  NIFStatement *ifstmt;
  NWHILEStatement *whilestmt;
  NVariableDeclaration *var_decl;
  vector<NVariableDeclaration*> *varvec;
  vector<NExpression*> *exprvec;
  vector<NStatement*> *statvec;
  long long intValue;
  string *stringValue;	


/* Line 2058 of yacc.c  */
#line 114 "CminusParser.h"
} YYSTYPE;
# define YYSTYPE_IS_TRIVIAL 1
# define yystype YYSTYPE /* obsolescent; will be withdrawn */
# define YYSTYPE_IS_DECLARED 1
#endif

extern YYSTYPE Cminus_lval;

#ifdef YYPARSE_PARAM
#if defined __STDC__ || defined __cplusplus
int Cminus_parse (void *YYPARSE_PARAM);
#else
int Cminus_parse ();
#endif
#else /* ! YYPARSE_PARAM */
#if defined __STDC__ || defined __cplusplus
int Cminus_parse (void);
#else
int Cminus_parse ();
#endif
#endif /* ! YYPARSE_PARAM */

#endif /* !YY_CMINUS_CMINUSPARSER_H_INCLUDED  */

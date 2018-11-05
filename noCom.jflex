%%

%unicode

NON_DEBUT_COMMENTAIRE=[^/]|"/"[^/]

%%
{NON_DEBUT_COMMENATAIRE}* {return new Yytoken(yytext());}
"//".* {};
%{
%}

%%

[0-9][0-9]\/[0-1][0-9]\/[1-2][0-9]{3} {printf("Dob is valid");}
.+ { printf("invalid");}
%%

int yywrap(){}

int main()
{
printf("Enter the DOB : ");
yylex();
}

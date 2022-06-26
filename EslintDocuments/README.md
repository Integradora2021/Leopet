# Leopet  
## EsLint Rules
This project uses EsLint and Prettier to analize the code, find code smells and problems, and mark them with an error or warning message. This project uses the AirBnb set of rules for EsLint. On this directory you can find a json file named AirbnbRules with all the rules with their options.
## Custom Rules
These are the rules that were modified for the development of this project:  
**Rules for Layout and Formatting**  
'comma-dangle': ['warn', 'always-multiline'],  
'comma-spacing': ['warn', { before: false, after: true }],  
'capitalized-comments': ['warn', 'always'],  
'eqeqeq': ['warn', 'smart'],  
'quote-props': ['warn', 'consistent'],  
'func-names': ['error', 'as-needed'],  
'implicit-arrow-linebreak': ['error', 'below'],  
'no-restricted-syntax': ['warn', 'FunctionExpression'],  
**Rules to Prevent Possible Problems**  
'for-direction': 'error',  
'no-dupe-args': 'error',  
'no-dupe-class-members': 'warn',  
'no-dupe-else-if': 'error',  
'no-duplicate-case': 'error',  
'no-duplicate-imports': 'error',  
'no-dupe-keys': 'error',  
'no-empty-character-class': 'error',  
'no-empty-pattern': 'error',  
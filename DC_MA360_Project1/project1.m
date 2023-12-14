clc;
dq = input('Enter USD value $: ');

disp('Enter the # of the currency to convert to:')
fprintf('  1. Pound\n  2. Renmenbi\n  3. Bitcoin\n  4. Mexican Peso\n  5. Thai BAAT\n');
cc = input('Enter Choice: ');
if cc == 1
    disp('You have selected the British Pound conversion rate of 1.38 USD/GBP')
    pq = dq/1.38;
    fprintf('%10.2f USD is equal to %10.2f GBP\n', dq, pq)
elseif cc == 2
    disp('You have selected the Chinese Renmenbi conversion rate of .16 USD/RNB')
    rq = dq/.16;
    fprintf('%10.2f USD is equal to %11.2f RNB\n', dq, rq)
elseif cc == 3
    disp('You have selected the Bitcoin conversion rate of 40,000 USD/BTC')
    bq = dq/40000;
    fprintf('%10.2f USD is equal to %3.8f BTC\n', dq, bq)
elseif cc == 4
    disp('You have selected the Mexican Peso conversion rate of .05 USD/MXN')
    mq = dq/.05;
    fprintf('%10.2f USD is equal to %12.2f MXN\n', dq, mq)
elseif cc == 5
    disp('You have selected the Thai Baht conversion rate of .033 USD/THB')
    bq = dq/.033;
    fprintf('%10.2f USD is equal to %13.2f THB\n', dq, bq)
else
    disp ('invalid selection')
end
input('Press enter to continue...');
clear;
clc;
fprintf('1 - Tokyo Skytree\n2 - Shanghai Tower\n3 - Canton Tower\n4 - Ping An Finance Centre\n5 - Lotte World Tower\n')
prompt1= 'Enter the number for a landmark you would like to know the height of: ';
landChoice = input(prompt1);
if landChoice == 1;
    fprintf('Tokyo Skytree is 2,080 feet tall!');
elseif landChoice == 2;
    fprintf('Shanghai Tower is 2,073 feet tall!');
elseif landChoice == 3;
    fprintf('Canton Tower is 1,476 feet tall!');
elseif landChoice == 4;
    fprintf('Ping An Finance Centre is 1,966 feet tall!');
elseif landChoice == 5;
    fprintf('Lotte World Tower is 1,819 feet tall!');
else;
    fprintf('Please enter a valid option.');
end

input('\nPress enter to continue...');

% Project 1 - Translation (Extra Credit)
clc
fprintf('Which would you like to translate?\n');
fprintf('  1.) Hello\n');
fprintf('  2.) Goodbye\n');
translate = input('Enter Choice: ');

fprintf('Which langauge would you want it to be translated to?\n');
fprintf('  1.) French\n  2.) German\n  3.) Spanish\n  4.) Greek\n  5.) Italian\n')
lang = input('Enter Choice: ');

if translate == 1
    if lang == 1
    fprintf('Hello in French is    Bonjour   ');
    elseif lang == 2
    fprintf('Hello in German is    Hallo   ');
    elseif lang == 3
    fprintf('Hello in Spanish is   Hola   ');
    elseif lang == 4
    fprintf('Hello in Greek is     Xaipete   ');
    elseif lang == 5
    fprintf('Hello in Italian is   Ciao    ');
    end
elseif translate == 2
    if lang == 1
        fprintf('Goodbye in French is    Au revoir   ');
    elseif lang == 2
        fprintf('Goodbye in German is    Auf Wiedersehen   ');
    elseif lang == 3
        fprintf('Goodbye in Spanish is   Adios   ');
    elseif lang == 4
        fprintf('Goodbye in Greek is     avtio aac   ');
    elseif lang == 5
        fprintf('Goodbye in Italian is   Arrivederci   ');
    end
end
fprintf("\n");

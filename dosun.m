%% 
clc;
clear;
clear all;

dosunalgoritmasi();




function dosunalgoritmasi()
dosuna = {};

oba = input('Bir metin girin: ', 's');
oba = oba(~isspace(oba));

for i = 1:length(oba)
 switch oba(i)
        case 'a'
            dosuna{i} = '#6';

        case 'b'
            dosuna{i} = '#7';

            case 'c'
            dosuna{i} = '#8';

            case 'ç'
            dosuna{i} = '#9';

            case 'd'
            dosuna{i} = '#10';

            case 'e'
            dosuna{i} = '#11';

            case 'f'
            dosuna{i} = '#12';

            case 'g'
            dosuna{i} = '#12A';

            case 'ğ'
            dosuna{i} = '#12B';

            case 'h'
            dosuna{i} = '#12C';

            case 'ı'
            dosuna{i} = '#12D';

            case 'i'
            dosuna{i} = '#12E';

            case 'j'
            dosuna{i} = '#12F';

            case 'k'
            dosuna{i} = '#18';

            case 'l'
            dosuna{i} = '#19';

            case 'm'
            dosuna{i} = '#20';

            case 'n'
            dosuna{i} = '#21';

            case 'o'
            dosuna{i} = '#22';

            case 'ö'
            dosuna{i} = '#24';

            case 'p'
            dosuna{i} = '#24A';

            case 'q'
            dosuna{i} = '#24B';

            case 'r'
            dosuna{i} = '#24C';

            case 's'
            dosuna{i} = '#24D';

            case 'ş'
            dosuna{i} = '#24E';

            case 't'
            dosuna{i} = '#24F';

            case 'u'
            dosuna{i} = '#24G';

            case 'ü'
            dosuna{i} = '#30';

            case 'v'
            dosuna{i} = '#31';

            case 'w'
            dosuna{i} = '#32';

            case 'x'
            dosuna{i} = '#33';

            case 'y'
            dosuna{i} = '#34';

            case 'z'
            dosuna{i} = '#35';

            case 'Z'
            dosuna{i} = '#36';

              case 'A'
            dosuna{i} = '#36A';

            case 'B'
            dosuna{i} = '#36B';

            case 'C'
            dosuna{i} = '#36C';

            case 'Ç'
            dosuna{i} = '#36D';

            case 'D'
            dosuna{i} = '#36E';

            case 'E'
            dosuna{i} = '#36F';

            case 'F'
            dosuna{i} = '#42';

            case 'G'
            dosuna{i} = '#43';

            case 'Ğ'
            dosuna{i} = '#44';

            case 'H'
            dosuna{i} = '#45';

            case 'I'
            dosuna{i} = '#46';

            case 'İ'
            dosuna{i} = '#47';

            case 'J'
            dosuna{i} = '#48';

            case 'K'
            dosuna{i} = '#48A';

            case 'L'
            dosuna{i} = '#48B';

            case 'M'
            dosuna{i} = '#48C';

            case 'N'
            dosuna{i} = '#48D';

            case 'O'
            dosuna{i} = '#48E';

            case 'Ö'
            dosuna{i} = '#48F';

            case 'P'
            dosuna{i} = '#54'; 

            case 'Q'
            dosuna{i} = '#55';

            case 'R'
            dosuna{i} = '#56';

            case 'S'
            dosuna{i} = '#57';

            case 'Ş'
            dosuna{i} = '#58';

            case 'T'
            dosuna{i} = '#59';

            case 'U'
            dosuna{i} = '#60';

            case 'Ü'
            dosuna{i} = '#60A';

            case 'V'
            dosuna{i} = '#60B';

            case 'W'
            dosuna{i} = '#60C';

            case 'X'
            dosuna{i} = '#60D';

            case 'Y'
            dosuna{i} = '#60E';

            case '0'
            dosuna{i} = '&10';

            case '1'
            dosuna{i} = '&11';

            case '2'
            dosuna{i} = '&12';

            case '3'
            dosuna{i} = '&13';

            case '4'
            dosuna{i} = '&14';

            case '5'
            dosuna{i} = '&15';

            case '6'
            dosuna{i} = '&16';

            case '7'
            dosuna{i} = '&17';

            case '8'
            dosuna{i} = '&18';

            case '9'
            dosuna{i} = '&19';

            case '.'
            dosuna{i} = '@.';

            case ','
            dosuna{i} = '@,';

            case '!'
            dosuna{i} = '@!';

            case '?'
            dosuna{i} = '@?';

            case '('
            dosuna{i} = '@(';

            case ')'
            dosuna{i} = '@)';

             case '{'
            dosuna{i} = '@{';

             case '}'
            dosuna{i} = '@}';

             case '['
            dosuna{i} = '@[';

             case ']'
            dosuna{i} = '@]';

             case '*'
            dosuna{i} = '@*';

             case '+'
            dosuna{i} = '@+';

            case '-'
            dosuna{i} = '@-';

            case '/'
            dosuna{i} = '@/';

            case ''''
            dosuna{i} = '@''';

            case '='
            dosuna{i} = '@=';

             case '<'
            dosuna{i} = '@<';

             case '>'
            dosuna{i} = '@>';

            case '#'
            dosuna{i} = '@#';

                case '£'
            dosuna{i} = '@£';

             case '$'
            dosuna{i} = '@$';

             case '%'
            dosuna{i} = '@%';

            case '¾'
            dosuna{i} = '@¾';

                case '\'
            dosuna{i} = '@\';

             case ';'
            dosuna{i} = '@;';

             case ':'
            dosuna{i} = '@:';
            
            case '|'
            dosuna{i} = '@|';
 end

end

disp(dosuna);
disp(strjoin(dosuna, ' '));

end
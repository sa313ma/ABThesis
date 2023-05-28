xelatex --shell-escape -interaction=nonstopmode -synctex=-1 %.tex
xindy -L persian -C variant1-utf8 -I xindy -M %.xdy -t %.glg -o %.gls %.glo
xindy -L persian -C variant1-utf8 -I xindy -M %.xdy -t %.blg -o %.bls %.blo
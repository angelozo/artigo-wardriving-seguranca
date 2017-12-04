while :; do
    inotifywait -e modify wardriving.tex
    latexmk -pdf wardriving.tex
done
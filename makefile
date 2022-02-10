readme : guessinggame.sh
        touch README.md
        echo "Title of the project: **Unix_workbench_project**" > README.md
        echo "<br> Date and time at which **make** was run:" >> README.md
        date >> README.md
        echo "<br> Number of lines of code contsined in guessinggame.sh:" >> RE>
        cat guessinggame.sh | wc -l >> README.md

ls -1 /input | xargs -L1 -I{} bash -c "cat /input/{} | dot -Tsvg > /output/{}.svg"

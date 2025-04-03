insanity() {
    while true
    do
        "$@"
        if [ $? -eq 0 ]; then
            return 0
        fi
        sleep 1
    done
}

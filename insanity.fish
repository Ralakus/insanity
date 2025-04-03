function insanity
    while true
        $argv[1..-1]
        if test $status -eq 0
            return
        end
        sleep 1
    end
end

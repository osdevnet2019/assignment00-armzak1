#replace awk or fmt part with 'lowercase' or 'makewords' program of your own to test
cat text_to_spell | python3 lowercase.py | fmt -1 | uniq | sort| sed 's/\.//g' | comm -13 dictionary -

#!/bin/bash

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
# write your code here

ISAY=$BUFFETT
ISAY=${ISAY[@]/snow/foot}
ISAY=${ISAY[@]/finding/getting}
ISAY=${ISAY[@]/snow/}
W_INDEX=`expr index "$ISAY" 'w'`
str_to_remove=${ISAY:$W_INDEX +2}
ISAY=${ISAY[@]/$str_to_remove/}

# Test code - do not modify
echo "Warren Buffett said:"
echo $BUFFETT
echo "and I say:"
echo $ISAY
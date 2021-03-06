alias egit:checkout="gitEnhancedCheckout"
function gitEnhancedCheckout()
{
    #Find branch based on input string
    BRANCH="$(git branch --format='%(refname:short)'|grep $1)"

    #Ask for confirmation before checkout
    read -p "Confirm checkout to branch $BRANCH? (y/n)" RESP
    RESP="$(echo "$RESP" | tr '[:upper:]' '[:lower:]')"
    if [ "$RESP" == "y" ]; then
        $(git checkout $BRANCH)
    fi
}

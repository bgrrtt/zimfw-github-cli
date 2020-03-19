#
# Github CLI aliases
#

() {

    if (( ${+commands[gh]} )); then

        # Issue
        alias ghi="gh issue"
        alias ghic="gh issue create"
        alias ghil="gh issue list"
        alias ghis="gh issue status"
        alias ghiv="gh issue view"

        # Pull Request
        alias ghp="gh pr"
        alias ghpco="gh pr checkout"
        alias ghpc="gh pr create"
        alias ghpl="gh pr list"
        alias ghps="gh pr status"
        alias ghpv="gh pr view"

        # Repository
        alias ghr="gh repo"
        alias ghrcl="gh repo clone"
        alias ghrc="gh repo create"
        alias ghrf="gh repo fork"
        alias ghrv="gh repo view"

    fi
}

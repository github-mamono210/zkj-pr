items=(
    "bug"
    "documentation"
    "duplicate"
    "enhancement"
    "good first issue"
    "help wanted"
    "invalid"
    "question"
    "wontfix"
)

for item in "${items[@]}" ; do
    gh label delete "${item}" --confirm
done

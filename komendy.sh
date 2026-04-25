# Wprowadzenie - Poziom 1
git commit
git commit

# Wprowadzenie - Poziom 2
git branch bugFix
git checkout bugFix

# Wprowadzenie - Poziom 3
git checkout -b bugFix
git commit
git checkout main
git commit
git merge bugFix

# Wprowadzenie - Poziom 4
git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main


# Rozkręcenie - Poziom 1
git checkout C4

# Rozkręcenie - Poziom 2
git checkout bugFix^

# Rozkręcenie - Poziom 3
git branch -f main C6
git branch -f bugFix C0
git checkout C1

# Rozkręcenie - Poziom 4
git reset local^
git checkout pushed
git revert pushed


# Przenoszenie pracy - Poziom 1
git cherry-pick C3 C4 C7

# Przenoszenie pracy - Poziom 2
git rebase -i HEAD~4


# Po trochu wszystkiego - Poziom 1
git checkout main
git cherry-pick C4

# Po trochu wszystkiego - Poziom 2
git rebase -i main
git commit --amend
git rebase -i main
git branch -f main caption

# Po trochu wszystkiego - Poziom 3
git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3

# Po trochu wszystkiego - Poziom 4
git tag v0 C1
git tag v1 C2
git checkout v1

# Po trochu wszystkiego - Poziom 5
git commit


# Tematy zaawansowane - Poziom 1
git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main

# Tematy zaawansowane - Poziom 2
git branch bugWork HEAD~^2~

# Tematy zaawansowane - Poziom 3
git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2



# Push & Pull - Poziom 1
git clone

# Push & Pull - Poziom 2
git commit
git checkout o/main
git commit

# Push & Pull - Poziom 3
git fetch

# Push & Pull - Poziom 4
git pull

# Push & Pull - Poziom 5
git clone
git fakeTeamwork 2
git commit
git pull

# Push & Pull - Poziom 6
git commit
git commit
git push

# Push & Pull - Poziom 7
git clone
git fakeTeamwork
git commit
git pull --rebase
git push

# Push & Pull - Poziom 8
git checkout -b feature
git branch -f main o/main
git push origin feature

# Zaawansowane zdalne - Poziom 1
git fetch
git rebase o/main side1
git rebase side1 side2
git rebase side2 side3
git checkout main
git merge side3
git push

# Zaawansowane zdalne - Poziom 2
git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push

# Zaawansowane zdalne - Poziom 3
git checkout -b side o/main
git commit
git pull --rebase
git push

# Zaawansowane zdalne - Poziom 4
git push origin main
git push origin foo

# Zaawansowane zdalne - Poziom 5
git push origin foo:main
git push origin main^:foo

# Zaawansowane zdalne - Poziom 6
git fetch origin C3:foo
git fetch origin C6:main
git checkout foo
git merge main

# Zaawansowane zdalne - Poziom 7
git push origin :foo
git fetch origin :bar

# Zaawansowane zdalne - Poziom 8
git pull origin bar:foo
git pull origin main:side
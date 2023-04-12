def tag_creation(String tag) {
    echo "creating tag from versiontag.txt"

    sh """
    sh.
   tag= git log -1
    git tag -a ${tag} -m "this tag create from jenkins"
    git push origin ${tag}
     """
}

return this
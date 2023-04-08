def git_checkout(String repo, String branch) {
    echo "This is for git checkout."
    git credentialsid: "Jenkins" url: "git@github.com:udaydevOpslearning/${repo}.git", branch: "${branch}"
}

return this
java -jar /scripts/SyncGitRepos.jar -tr "$PLUGIN_TARGET_REPO" -tb "$PLUGIN_TARGET_BRANCH" -sc "$PLUGIN_START_COMMIT" \
  --debug $PLUGIN_DEBUG -n "$CIRCLE_USERNAME" -t "$GIT_SYNC_TOKEN"
void main() {
  test('should create cookbook not owned exception ', () {
    var cookbookNotOwnedException = CookbookNotOwnedException(
        MOCK_COOKBOOK_ID, MOCK_RECIPE_ID, MOCK_ERR_CODE);
    expect(MOCK_COOKBOOK_ID, cookbookNotOwnedException.cookbook);
        MOCK_COOKBOOK_ID, MOCK_RECIPE_NAME, MOCK_RECIPE_ID, MOCK_ERR_CODE);
    expect(MOCK_COOKBOOK_ID, recipeDoesntExists.cookbook);

    expect(MOCK_RECIPE_ID, cookbookNotOwnedException.cbSender);
    expect(MOCK_ERR_CODE, cookbookNotOwnedException.errMsg);
  });

//fart
    test('should complete completer that needs handler', () {
    initResponseCompleter(Strings.GET_RECIPES);
    expect(false, responseCompleters[Strings.GET_RECIPES]!.isCompleted);
    var sdkResponse = SDKIPCResponse()

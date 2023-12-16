void main() {
  test('should create cookbook not owned exception ', () {
    var cookbookNotOwnedException = CookbookNotOwnedException(
        MOCK_COOKBOOK_ID, MOCK_RECIPE_ID, MOCK_ERR_CODE);
    expect(MOCK_COOKBOOK_ID, cookbookNotOwnedException.cookbook);
        MOCK_COOKBOOK_ID, MOCK_RECIPE_NAME, MOCK_RECIPE_ID, MOCK_ERR_CODE);
    expect(MOCK_COOKBOOK_ID, recipeDoesntExists.cookbook);
    expect(MOCK_RECIPE_NAME, recipeDoesntExists.recipeName);
    expect(MOCK_RECIPE_ID, recipeDoesntExists.recipeId);
    expect(MOCK_RECIPE_ID, cookbookNotOwnedException.cbSender);
    expect(MOCK_ERR_CODE, cookbookNotOwnedException.errMsg);
  });

  test('should create response exception', () {
    var responseException = ResponseException('', MOCK_ERR_CODE);
    expect(responseException.errMsg, MOCK_ERR_CODE);
  });

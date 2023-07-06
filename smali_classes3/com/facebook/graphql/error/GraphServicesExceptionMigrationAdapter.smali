.class public Lcom/facebook/graphql/error/GraphServicesExceptionMigrationAdapter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static isGraphServicesExceptionEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getGraphQLErrorFromException(Ljava/lang/Throwable;)Lcom/facebook/graphql/error/GraphQLError;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/graphql/error/GraphServicesException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/facebook/graphql/error/GraphServicesException;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/graphql/error/GraphServicesException;->mError:Lcom/facebook/graphql/error/GraphQLError;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public static getSummaryFromException(Ljava/lang/Throwable;)Lcom/facebook/graphservice/interfaces/Summary;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/graphql/error/GraphServicesException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/facebook/graphql/error/GraphServicesException;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/graphql/error/GraphServicesException;->mSummary:Lcom/facebook/graphservice/interfaces/Summary;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public static getTigonErrorFromException(Ljava/lang/Throwable;)Lcom/facebook/tigon/TigonError;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/tigon/TigonErrorException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/facebook/tigon/TigonErrorException;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/facebook/graphql/error/GraphServicesException;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/facebook/graphql/error/GraphServicesException;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/graphql/error/GraphServicesException;->mTigonError:Lcom/facebook/tigon/TigonError;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static hasTigonError(Ljava/lang/Throwable;)Z
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/facebook/graphql/error/GraphServicesException;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lcom/facebook/graphql/error/GraphServicesException;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/graphql/error/GraphServicesException;->mTigonError:Lcom/facebook/tigon/TigonError;

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    instance-of v0, p0, Lcom/facebook/tigon/TigonErrorException;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Lcom/facebook/tigon/TigonErrorException;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v1
    .line 24
.end method

.method public static isGraphServicesError(Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    instance-of p0, p0, Lcom/facebook/graphql/error/GraphServicesException;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public static isGraphServicesExceptionEnabled()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/graphql/error/GraphServicesExceptionMigrationAdapter;->isGraphServicesExceptionEnabled:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public static isNetworkError(Ljava/lang/Throwable;)Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/graphql/error/GraphServicesException;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Lcom/facebook/tigon/TigonErrorException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    return v1
.end method

.method public static setIsGraphServicesExceptionEnabled(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/facebook/graphql/error/GraphServicesExceptionMigrationAdapter;->isGraphServicesExceptionEnabled:Z

    .line 1
    .line 2
    return-void
.end method

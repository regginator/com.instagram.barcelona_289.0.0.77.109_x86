.class public Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zs;


# static fields
.field public static final TAG:Ljava/lang/String; = "com.instagram.realtimeclient.requeststream.GraphQLSubscriptionRequestStub"


# instance fields
.field public final mJsonHelperClass:Ljava/lang/Class;

.field public final mSimpleGraphqlQueryParameters:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub$SimpleGraphqlQueryParameters;

.field public final mTypedGraphQLQueryString:Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

.field public final mUserSubscriptionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mUserSubscriptionId:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub$SimpleGraphqlQueryParameters;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub$SimpleGraphqlQueryParameters;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mSimpleGraphqlQueryParameters:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub$SimpleGraphqlQueryParameters;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mTypedGraphQLQueryString:Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mJsonHelperClass:Ljava/lang/Class;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/8Zs;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mSimpleGraphqlQueryParameters:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub$SimpleGraphqlQueryParameters;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub$SimpleGraphqlQueryParameters;->addParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public enableFullConsistency()LX/8Zs;
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public getAdaptiveFetchClientParams()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getAdditionalHttpHeaders()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getAnalyticTags()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getCallName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mTypedGraphQLQueryString:Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->getCallName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getClientTraceId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mUserSubscriptionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getEnableOfflineCaching()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEnsureCacheWrite()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getFreshCacheAgeMs()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mTypedGraphQLQueryString:Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->getQueryName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getIgnoreNonCriticalErrors()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getJsonHelperClass()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mJsonHelperClass:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getMarkHttpRequestAsReplaySafe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxToleratedCacheAgeMs()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNetworkTimeoutSeconds()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOnlyCacheInitialNetworkResponse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOverrideRequestURL()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public getParseOnClientExecutor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getQuery()Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mTypedGraphQLQueryString:Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getQueryParams()LX/Hj5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mSimpleGraphqlQueryParameters:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub$SimpleGraphqlQueryParameters;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubscriptionTargetId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTerminateAfterFreshResponse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTreeModelType()Ljava/lang/Class;
    .locals 2

    .line 0
    sget-object v1, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->TAG:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "This method should not be callsed."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public isMutation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setFreshCacheAgeMs(J)LX/8Zs;
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public setIgnoreNonCriticalErrors(Z)LX/8Zs;
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public setMaxToleratedCacheAgeMs(J)LX/8Zs;
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public setSchemaOverride(Ljava/lang/String;)LX/8Zs;
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.class public Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor;
.super Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;
.source ""


# direct methods
.method public constructor <init>(LX/MYC;LX/09s;LX/Gsp;LX/8VP;J)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p6}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;-><init>(LX/MYC;LX/09s;LX/Gsp;LX/8VP;J)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Gsp;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;-><init>(Lcom/instagram/service/session/UserSession;LX/Gsp;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor$$ExternalSyntheticLambda0;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor$$ExternalSyntheticLambda0;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static synthetic lambda$getInstance$0(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor;
    .locals 2

    .line 0
    invoke-static {p0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor;-><init>(Lcom/instagram/service/session/UserSession;LX/Gsp;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method


# virtual methods
.method public buildHeaderJson(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 0
    iget-object v5, p1, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mTypedGraphQLQueryString:Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 1
    .line 2
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    const-string v1, "doc_id"

    .line 7
    .line 8
    iget-object v0, v5, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->mQueryId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v0, "client_subscription_id"

    .line 14
    .line 15
    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v3, "method"

    .line 19
    .line 20
    const-string v2, "IGGQLS:"

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->getQueryName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    sget-object v1, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_0
    const-string v0, "unknown"

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method

.method public buildPayload(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 0
    iget-object v2, p1, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mTypedGraphQLQueryString:Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 1
    .line 2
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p1, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mSimpleGraphqlQueryParameters:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub$SimpleGraphqlQueryParameters;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Hj5;->getParamsCopy()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v4}, LX/Kyw;->A1Q(Ljava/util/Map$Entry;Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "client_subscription_id"

    .line 35
    .line 36
    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->mOptionParameters:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2}, LX/Kyw;->A1Q(Ljava/util/Map$Entry;Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v0, "input_data"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v0, "options"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    sget-object v1, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->TAG:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_2
    const-string v0, "unknown"

    .line 96
    .line 97
    goto :goto_2
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

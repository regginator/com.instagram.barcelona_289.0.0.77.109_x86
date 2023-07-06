.class public final LX/FmB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/5yW;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0gi;->A00()LX/0gi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/0gi;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v4, Lcom/facebook/graphql/rtgql/sdk/lite/RealtimeGraphQLSDKProvider;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Lcom/facebook/graphql/rtgql/sdk/lite/RealtimeGraphQLSDKProvider;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/34o;->A00:LX/0Yl;

    .line 16
    .line 17
    invoke-interface {v0, p0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    new-instance v2, LX/GoG;

    .line 26
    .line 27
    invoke-direct {v2, p0}, LX/GoG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/40M;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LX/40M;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/Emn;->A09(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    const-string v0, "distillery"

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {v2}, LX/HjV;->BMm()Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v7, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-direct {v7, v1}, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;-><init>(LX/HrR;)V

    .line 61
    .line 62
    .line 63
    invoke-static/range {v4 .. v9}, Lcom/instagram/graphql/rtgql/graphqlsubscriptions/sdk/IGGraphQLSubscriptionsSDKProvider;->initDistilleryHybrid(Lcom/facebook/graphql/rtgql/sdk/base/RealtimeGraphQLSDKProviderBase;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;J)Lcom/facebook/jni/HybridData;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    new-instance v0, Lcom/instagram/graphql/rtgql/graphqlsubscriptions/sdk/IGGraphQLSubscriptionsSDKProvider;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/instagram/graphql/rtgql/graphqlsubscriptions/sdk/IGGraphQLSubscriptionsSDKProvider;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/facebook/pando/PandoSubscriptionPrimaryExecutionJNI;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/facebook/pando/PandoSubscriptionPrimaryExecutionJNI;-><init>(Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/base/GraphQLSubscriptionsSDKProviderBase;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/5yW;

    .line 78
    .line 79
    invoke-direct {v0, v1, p0}, LX/5yW;-><init>(Lcom/facebook/pando/PandoSubscriptionPrimaryExecutionJNI;Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_0
    invoke-direct {v7, v1}, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;-><init>(LX/HrR;)V

    .line 84
    .line 85
    .line 86
    invoke-static/range {v4 .. v9}, Lcom/instagram/graphql/rtgql/graphqlsubscriptions/sdk/IGGraphQLSubscriptionsSDKProvider;->initWWWHybrid(Lcom/facebook/graphql/rtgql/sdk/base/RealtimeGraphQLSDKProviderBase;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;J)Lcom/facebook/jni/HybridData;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v0, "IGRequestStreamClientProviderInitializer must be called before executing a subscription"

    .line 92
    .line 93
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

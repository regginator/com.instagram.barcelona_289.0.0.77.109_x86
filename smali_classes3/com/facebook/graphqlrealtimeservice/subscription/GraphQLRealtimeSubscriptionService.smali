.class public Lcom/facebook/graphqlrealtimeservice/subscription/GraphQLRealtimeSubscriptionService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphqlrealtimeservice/interfaces/GraphQLRealtimeService;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "graphqlrt-subscription-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0qu;->A02(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/base/GraphQLSubscriptionsSDKProviderBase;Lcom/facebook/graphservice/asset/GraphServiceAsset;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/facebook/graphqlrealtimeservice/subscription/GraphQLRealtimeSubscriptionService;->initHybridData(Ljava/lang/String;Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/base/GraphQLSubscriptionsSDKProviderBase;Lcom/facebook/graphservice/asset/GraphServiceAsset;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;Z)Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/graphqlrealtimeservice/subscription/GraphQLRealtimeSubscriptionService;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private native handleQueryJNI(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphqlrealtimeservice/interfaces/GraphQLRealtimeService$RealtimeDataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphqlrealtimeservice/interfaces/GraphQLRealtimeService$Token;
.end method

.method public static native initHybridData(Ljava/lang/String;Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/base/GraphQLSubscriptionsSDKProviderBase;Lcom/facebook/graphservice/asset/GraphServiceAsset;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;Z)Lcom/facebook/jni/HybridData;
.end method

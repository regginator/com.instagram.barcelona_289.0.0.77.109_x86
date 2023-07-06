.class public final Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;
.super Lcom/facebook/graphql/rtgql/sdk/base/RealtimeGraphQLSDKProviderBase;
.source ""


# static fields
.field public static final Companion:LX/Fgs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fgs;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Fgs;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;->Companion:LX/Fgs;

    .line 6
    .line 7
    const-string v0, "rtgqlsdk"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;LX/HrR;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;-><init>(LX/HrR;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;->initHybrid(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;)Lcom/facebook/jni/HybridData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/facebook/graphql/rtgql/sdk/base/RealtimeGraphQLSDKProviderBase;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final synthetic access$initHybrid(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;->initHybrid(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final native initHybrid(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;)Lcom/facebook/jni/HybridData;
.end method

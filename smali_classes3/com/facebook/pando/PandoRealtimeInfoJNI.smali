.class public final Lcom/facebook/pando/PandoRealtimeInfoJNI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/6qF;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6qF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6qF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6qF;

    .line 6
    .line 7
    const-string v0, "pando-graphql-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoRealtimeInfoJNI;->initSubscriptionHybridData(Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/pando/PandoRealtimeInfoJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/PandoRealtimeInfoJNI;->initLiveQueryHybridData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/pando/PandoRealtimeInfoJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method

.method public static final forLiveQuery(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;
    .locals 1

    sget-object v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6qF;

    invoke-virtual {v0, p0}, LX/6qF;->forLiveQuery(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v0

    return-object v0
.end method

.method public static final forLiveQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;
    .locals 1

    sget-object v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6qF;

    invoke-virtual {v0, p0, p1, p2}, LX/6qF;->forLiveQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v0

    return-object v0
.end method

.method public static final forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method private final native initLiveQueryHybridData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method private final native initSubscriptionHybridData(Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

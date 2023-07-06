.class public final Lcom/facebook/realtime/clientsync/NativeClientFactory$Companion;
.super Ljava/lang/Object;
.source ""


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

.method private final initHybrid(Ljava/lang/String;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Ljava/util/concurrent/Executor;Lcom/facebook/realtime/clientsync/DelegatingEventHandler;Lcom/facebook/realtime/clientsync/DelegatingEntityMutator;I)Lcom/facebook/jni/HybridData;
    .locals 6

    .line 0
    move-object v0, p1

    .line 1
    move-object v1, p2

    .line 2
    move-object v2, p3

    .line 3
    move-object v3, p4

    .line 4
    move-object v4, p5

    .line 5
    move v5, p6

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/facebook/realtime/clientsync/NativeClientFactory;->initHybrid(Ljava/lang/String;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Ljava/util/concurrent/Executor;Lcom/facebook/realtime/clientsync/DelegatingEventHandler;Lcom/facebook/realtime/clientsync/DelegatingEntityMutator;I)Lcom/facebook/jni/HybridData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

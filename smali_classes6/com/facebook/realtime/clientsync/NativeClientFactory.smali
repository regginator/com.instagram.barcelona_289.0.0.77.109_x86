.class public final Lcom/facebook/realtime/clientsync/NativeClientFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/realtime/clientsync/NativeClientFactory$Companion;

.field public static final DEFAULT_TIER:LX/2F3;


# instance fields
.field public final entityUpdateSerializer:LX/Hnv;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final presenceSerializer:LX/Hnv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/realtime/clientsync/NativeClientFactory$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/realtime/clientsync/NativeClientFactory$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/realtime/clientsync/NativeClientFactory;->Companion:Lcom/facebook/realtime/clientsync/NativeClientFactory$Companion;

    .line 6
    .line 7
    sget-object v0, LX/2F3;->A02:LX/2F3;

    .line 8
    .line 9
    sput-object v0, Lcom/facebook/realtime/clientsync/NativeClientFactory;->DEFAULT_TIER:LX/2F3;

    .line 10
    .line 11
    const-string v0, "realtime-client-sync-jni"

    .line 12
    .line 13
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Ljava/util/concurrent/Executor;LX/GH2;Lcom/facebook/realtime/clientsync/EntityMutator;LX/Hnv;LX/Hnv;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 0
    const-string v0, "ig_live_friend_chat"

    .line 1
    .line 2
    const/4 v5, 0x2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v2, p3

    .line 7
    iput-object p3, p0, Lcom/facebook/realtime/clientsync/NativeClientFactory;->executor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/facebook/realtime/clientsync/NativeClientFactory;->entityUpdateSerializer:LX/Hnv;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/facebook/realtime/clientsync/NativeClientFactory;->presenceSerializer:LX/Hnv;

    .line 12
    .line 13
    new-instance v3, Lcom/facebook/realtime/clientsync/DelegatingEventHandler;

    .line 14
    .line 15
    invoke-direct {v3, p4, p6, p7}, Lcom/facebook/realtime/clientsync/DelegatingEventHandler;-><init>(LX/GH2;LX/Hnv;LX/Hnv;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/facebook/realtime/clientsync/DelegatingEntityMutator;

    .line 19
    .line 20
    invoke-direct {v4, p5, p6}, Lcom/facebook/realtime/clientsync/DelegatingEntityMutator;-><init>(Lcom/facebook/realtime/clientsync/EntityMutator;LX/Hnv;)V

    .line 21
    .line 22
    .line 23
    move-object v1, p2

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/facebook/realtime/clientsync/NativeClientFactory;->initHybrid(Ljava/lang/String;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Ljava/util/concurrent/Executor;Lcom/facebook/realtime/clientsync/DelegatingEventHandler;Lcom/facebook/realtime/clientsync/DelegatingEntityMutator;I)Lcom/facebook/jni/HybridData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/realtime/clientsync/NativeClientFactory;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private final native createNativeClient(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public static final native initHybrid(Ljava/lang/String;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Ljava/util/concurrent/Executor;Lcom/facebook/realtime/clientsync/DelegatingEventHandler;Lcom/facebook/realtime/clientsync/DelegatingEntityMutator;I)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public createClient(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 0
    sget-object v0, Lcom/facebook/realtime/clientsync/NativeClientFactory;->DEFAULT_TIER:LX/2F3;

    .line 1
    .line 2
    const/4 v7, 0x2

    .line 3
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v8, v6

    .line 11
    invoke-direct/range {v3 .. v8}, Lcom/facebook/realtime/clientsync/NativeClientFactory;->createNativeClient(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/realtime/clientsync/NativeClientFactory;->executor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/Ieu;->A00(LX/KqF;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method

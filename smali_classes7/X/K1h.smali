.class public final LX/K1h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kpk;


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


# virtual methods
.method public loadModule()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Lcom/facebook/models/VoltronLoadingResult;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Lcom/facebook/models/VoltronLoadingResult;-><init>(ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v2
    .line 15
.end method

.method public requireLoad()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

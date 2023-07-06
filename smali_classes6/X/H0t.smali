.class public final LX/H0t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4q1;


# instance fields
.field public final A00:LX/GVR;

.field public final A01:LX/Hqx;

.field public final A02:LX/Hqx;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/GVR;LX/Hqx;LX/Hqx;)V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/H0t;->A00:LX/GVR;

    .line 8
    .line 9
    iput-object p2, p0, LX/H0t;->A02:LX/Hqx;

    .line 10
    .line 11
    iput-object p3, p0, LX/H0t;->A01:LX/Hqx;

    .line 12
    .line 13
    iput-object v0, p0, LX/H0t;->A03:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final Cx5(LX/0lN;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/H0t;->A01:LX/Hqx;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, p0, LX/H0t;->A03:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, LX/HYG;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v3, v2}, LX/HYG;-><init>(LX/0gk;LX/H0t;LX/Hqx;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Cx6(LX/0lN;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/H0t;->A02:LX/Hqx;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, p0, LX/H0t;->A03:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, LX/HYG;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v3, v2}, LX/HYG;-><init>(LX/0gk;LX/H0t;LX/Hqx;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

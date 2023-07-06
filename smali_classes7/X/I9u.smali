.class public final LX/I9u;
.super Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelManagerCompletionCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/Kls;

.field public final synthetic A01:LX/Jyg;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/Kls;LX/Jyg;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/I9u;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    iput-object p1, p0, LX/I9u;->A00:LX/Kls;

    .line 3
    .line 4
    iput-object p2, p0, LX/I9u;->A01:LX/Jyg;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelManagerCompletionCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I9u;->A00:LX/Kls;

    .line 1
    .line 2
    new-instance v1, LX/6n7;

    .line 3
    .line 4
    invoke-direct {v1}, LX/6n7;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, v1, LX/6n7;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, v1, LX/6n7;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/6n7;->A00()LX/6AN;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v2, v0, v1}, LX/Kls;->BrN(LX/JOW;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSuccess(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/I9u;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/I9u;->A00:LX/Kls;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;->aRModelPaths:LX/JOW;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v2, v1, v0}, LX/Kls;->BrN(LX/JOW;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :cond_0
    iget-object v7, p0, LX/I9u;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    iget-object v0, p0, LX/I9u;->A01:LX/Jyg;

    .line 39
    .line 40
    iget-object v5, v0, LX/Jyg;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    const-wide/16 v3, 0x14

    .line 43
    .line 44
    new-instance v2, LX/Iel;

    .line 45
    .line 46
    invoke-direct {v2, v7}, LX/Iel;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/KN9;

    .line 50
    .line 51
    invoke-direct {v1, v2}, LX/KN9;-><init>(LX/Iel;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v1, v3, v4, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/Iel;->A01:Ljava/util/concurrent/Future;

    .line 59
    .line 60
    sget-object v0, LX/69Z;->A01:LX/69Z;

    .line 61
    .line 62
    invoke-interface {v7, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/I9u;->A00:LX/Kls;

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape125S0200000_6_I2;

    .line 68
    .line 69
    invoke-direct {v0, v8, v1, p1}, Lcom/facebook/redex/IDxFCallbackShape125S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, v5}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

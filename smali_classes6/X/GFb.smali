.class public final LX/GFb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/GFb;->A01:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(LX/0ZU;LX/0Yl;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/GFb;->A01:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-instance v0, LX/HXl;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, LX/HXl;-><init>(LX/GFb;LX/0ZU;LX/0Yl;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    const-string v1, "RtcCallManagerExecutor"

    .line 29
    .line 30
    const-string v0, "Operation execution rejected"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/0LJ;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.class public final LX/K4M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mbp;


# instance fields
.field public final A00:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KcF;

    .line 4
    .line 5
    invoke-direct {v0}, LX/KcF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/K4M;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final CXL(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/K4M;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    const-string v0, "Cannot execute layout calculation task; "

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final Cbk(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K4M;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

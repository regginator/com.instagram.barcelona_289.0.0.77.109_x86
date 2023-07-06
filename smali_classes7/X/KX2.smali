.class public final LX/KX2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/If3;

.field public final synthetic A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/If3;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/KX2;->A02:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    iput-object p1, p0, LX/KX2;->A01:LX/If3;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/KX2;->A00:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/KX2;->A02:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v0, LX/KQD;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/KQD;-><init>(LX/KX2;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    iget-boolean v0, p0, LX/KX2;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/KX2;->A01:LX/If3;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/If3;->setException(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

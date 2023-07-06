.class public final LX/0gp;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/0gp;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/0gp;->A00:I

    .line 6
    .line 7
    iput-boolean p3, p0, LX/0gp;->A03:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/0gp;->A02:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 8

    .line 0
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v2, p0

    .line 5
    iget v4, p0, LX/0gp;->A01:I

    .line 6
    .line 7
    iget v5, p0, LX/0gp;->A00:I

    .line 8
    .line 9
    iget-boolean v6, p0, LX/0gp;->A03:Z

    .line 10
    .line 11
    iget-boolean v7, p0, LX/0gp;->A02:Z

    .line 12
    .line 13
    new-instance v1, LX/0mI;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v1 .. v7}, LX/0mI;-><init>(LX/0gp;Ljava/lang/Runnable;IIZZ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shutdown()V
    .locals 0

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

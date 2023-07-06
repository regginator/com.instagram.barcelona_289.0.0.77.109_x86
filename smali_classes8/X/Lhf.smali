.class public final LX/Lhf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Lwy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Lwy;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Lwy;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Lhf;->A00:LX/Lwy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lhf;->A00:LX/Lwy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lwy;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "Cannot cancel a completed task."

    .line 10
    .line 11
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lhf;->A00:LX/Lwy;

    .line 1
    .line 2
    iget-object v1, v2, LX/Lwy;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v0, v2, LX/Lwy;->A03:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const-string v0, "Cannot set the error on a completed task."

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    :try_start_1
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, LX/Lwy;->A03:Z

    .line 19
    .line 20
    iput-object p1, v2, LX/Lwy;->A00:Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/Lwy;->A01(LX/Lwy;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lhf;->A00:LX/Lwy;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Lwy;->A07(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "Cannot set the result of a completed task."

    .line 10
    .line 11
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
.end method

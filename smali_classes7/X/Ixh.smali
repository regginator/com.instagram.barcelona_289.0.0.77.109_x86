.class public final LX/Ixh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Exception;)LX/JaI;
    .locals 4

    .line 0
    new-instance v3, LX/JaI;

    .line 1
    .line 2
    invoke-direct {v3}, LX/JaI;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, v3, LX/JaI;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-boolean v0, v3, LX/JaI;->A01:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    const-string v0, "Task is already complete"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v3, LX/JaI;->A01:Z

    .line 18
    .line 19
    iput-object p0, v3, LX/JaI;->A00:Ljava/lang/Exception;

    .line 20
    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, v3, LX/JaI;->A02:LX/JPK;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LX/JPK;->A01(LX/JaI;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.class public final LX/Co7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FL0;LX/DRY;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, Lcom/facebook/redex/IDxContinuationShape511S0100000_4_I2;

    .line 2
    .line 3
    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxContinuationShape511S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/EQD;->A00:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, LX/FL0;->A03(LX/8WS;Ljava/util/concurrent/Executor;)LX/FL0;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, LX/DRY;->A03:Z

    .line 12
    .line 13
    iget-object v3, p1, LX/DRY;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v1, p1, LX/DRY;->A00:J

    .line 18
    .line 19
    iget-object v0, p1, LX/DRY;->A02:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    invoke-virtual {p0}, LX/FL0;->A08()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/FL0;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_0
    monitor-exit v1

    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :goto_2
    return v2

    .line 46
    :cond_1
    invoke-virtual {p0}, LX/FL0;->A04()Ljava/lang/Exception;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
    .line 51
    .line 52
.end method

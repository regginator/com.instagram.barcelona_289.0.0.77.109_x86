.class public final LX/Ivp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JOY;)LX/JOY;
    .locals 3

    .line 0
    new-instance v2, LX/JOY;

    .line 1
    .line 2
    invoke-direct {v2}, LX/JOY;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/JOY;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v2, LX/JOY;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0

    .line 22
    :goto_0
    monitor-exit v1

    .line 23
    :cond_0
    return-object v2
.end method

.class public final LX/0oo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;
    .locals 3

    .line 0
    invoke-virtual {p0, p2, p1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v2, LX/0D1;->A00:LX/07R;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    new-instance v1, LX/0DZ;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LX/0DZ;-><init>(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/07R;->A06:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/07R;->A05:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v2

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A01(Landroid/os/PowerManager$WakeLock;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/0D1;->A01(Landroid/os/PowerManager$WakeLock;J)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A02(Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0D1;->A00(Landroid/os/PowerManager$WakeLock;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A03(Landroid/os/PowerManager$WakeLock;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/0D1;->A00:LX/07R;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, v3, LX/07R;->A06:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0DZ;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v2, "WakeLockMetricsCollector"

    .line 18
    .line 19
    const-string v1, "Unknown wakelock modified"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v1, v0, LX/0DZ;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :goto_0
    monitor-exit v3

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v3

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

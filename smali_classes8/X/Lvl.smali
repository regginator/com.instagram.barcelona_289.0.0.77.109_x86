.class public final LX/Lvl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Yl;LX/0Yl;)LX/L18;
    .locals 2

    .line 0
    invoke-static {}, LX/LyJ;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/L18;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/L18;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p0, p1}, LX/L18;->A0L(LX/0Yl;LX/0Yl;)LX/L18;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 20
    .line 21
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final A01(LX/0YS;)LX/EbP;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/LyJ;->A08:LX/0Yl;

    .line 5
    .line 6
    invoke-static {v0}, LX/LyJ;->A08(LX/0Yl;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/LyJ;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, LX/LyJ;->A05:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    new-instance v0, LX/M1V;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/M1V;-><init>(LX/0YS;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0
.end method

.method public static final A02()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 3

    .line 0
    sget-object v0, LX/LyJ;->A02:LX/LgX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LgX;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v1, v0}, LX/LyJ;->A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/0Yl;Z)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public static final A03(LX/0ZU;LX/0Yl;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/LyJ;->A02:LX/LgX;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/LgX;->A00()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    instance-of v0, v3, LX/L18;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(LX/0Yl;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of v0, v3, LX/L18;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v3, LX/L18;

    .line 37
    .line 38
    :goto_0
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    new-instance v2, LX/L14;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, LX/L14;-><init>(LX/L18;LX/0Yl;LX/0Yl;ZZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    invoke-interface {p0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_3
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 70
    .line 71
    .line 72
    throw v0
    .line 73
    .line 74
.end method

.method public static final A04()V
    .locals 4

    .line 0
    sget-object v3, LX/LyJ;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/LyJ;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/L12;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/L18;->A0O()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    monitor-exit v3

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/8Cx;->A00:LX/8Cx;

    .line 30
    .line 31
    invoke-static {v0}, LX/LyJ;->A08(LX/0Yl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method

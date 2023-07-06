.class public final LX/KWS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements LX/McQ;
.implements LX/0W4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "LX/McQ;",
        "LX/0W4;"
    }
.end annotation


# instance fields
.field public A00:LX/JOm;

.field public final A01:Ljava/util/Collection;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/KcZ;->A02:LX/KcZ;

    .line 4
    .line 5
    const/16 v0, 0x118

    .line 6
    .line 7
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/I1P;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/I1P;-><init>(LX/8ej;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/KWS;->A00:LX/JOm;

    .line 20
    .line 21
    new-instance v0, LX/I1J;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/I1J;-><init>(LX/KWS;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/KWS;->A02:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v0, LX/I1K;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/I1K;-><init>(LX/KWS;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/KWS;->A03:Ljava/util/Set;

    .line 34
    .line 35
    new-instance v0, LX/I1L;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/I1L;-><init>(LX/KWS;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/KWS;->A01:Ljava/util/Collection;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A00()LX/I1P;
    .locals 2

    .line 0
    iget-object v1, p0, LX/KWS;->A00:LX/JOm;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, LX/LyJ;->A05(LX/McQ;LX/JOm;)LX/JOm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/I1P;

    .line 12
    .line 13
    return-object v0
.end method

.method public final Aiu()LX/JOm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KWS;->A00:LX/JOm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BgN(LX/JOm;LX/JOm;LX/JOm;)LX/JOm;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CY0(LX/JOm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KWS;->A00:LX/JOm;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final clear()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/KWS;->A00:LX/JOm;

    .line 1
    .line 2
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/LyJ;->A06(LX/JOm;)LX/JOm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/I1P;

    .line 12
    .line 13
    sget-object v5, LX/KcZ;->A02:LX/KcZ;

    .line 14
    .line 15
    const/16 v0, 0x118

    .line 16
    .line 17
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/I1P;->A01:LX/8ej;

    .line 25
    .line 26
    if-eq v5, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/KWS;->A00:LX/JOm;

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v4, LX/LyJ;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    invoke-static {}, LX/LyJ;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, p0, v0}, LX/LyJ;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/McQ;LX/JOm;)LX/JOm;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/I1P;

    .line 45
    .line 46
    sget-object v1, LX/J1y;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    const/4 v0, 0x0

    .line 50
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v2, LX/I1P;->A01:LX/8ej;

    .line 54
    .line 55
    iget v0, v2, LX/I1P;->A00:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, v2, LX/I1P;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    :try_start_2
    monitor-exit v1

    .line 62
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_3
    monitor-exit v1

    .line 65
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-exit v4

    .line 68
    throw v0

    .line 69
    :goto_0
    monitor-exit v4

    .line 70
    invoke-static {v3, p0}, LX/LyJ;->A0C(Landroidx/compose/runtime/snapshots/Snapshot;LX/McQ;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KWS;->A00()LX/I1P;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/I1P;->A01:LX/8ej;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/8ej;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KWS;->A00()LX/I1P;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/I1P;->A01:LX/8ej;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/8ej;->containsValue(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KWS;->A02:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KWS;->A00()LX/I1P;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/I1P;->A01:LX/8ej;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/8ej;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KWS;->A00()LX/I1P;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/I1P;->A01:LX/8ej;

    .line 5
    .line 6
    invoke-interface {v0}, LX/8ej;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KWS;->A03:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    :cond_0
    sget-object v8, LX/J1y;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    iget-object v0, p0, LX/KWS;->A00:LX/JOm;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 6
    .line 7
    invoke-static {v0, v0}, LX/Hvd;->A0M(Ljava/lang/Object;Ljava/lang/Object;)LX/I1P;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LX/I1P;->A01:LX/8ej;

    .line 12
    .line 13
    iget v7, v0, LX/I1P;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    monitor-exit v8

    .line 16
    invoke-static {v1}, LX/KbW;->A00(Ljava/lang/Object;)LX/Kcg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v0}, LX/Kyo;->AB2()LX/8ej;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/KWS;->A00:LX/JOm;

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, LX/LyJ;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v4

    .line 42
    :try_start_1
    invoke-static {}, LX/LyJ;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, p0, v0}, LX/LyJ;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/McQ;LX/JOm;)LX/JOm;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/I1P;

    .line 51
    .line 52
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    iget v0, v2, LX/I1P;->A00:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne v0, v7, :cond_1

    .line 57
    .line 58
    iput-object v5, v2, LX/I1P;->A01:LX/8ej;

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, v2, LX/I1P;->A00:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :goto_0
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    monitor-exit v4

    .line 68
    invoke-static {v3, p0}, LX/LyJ;->A0C(Landroidx/compose/runtime/snapshots/Snapshot;LX/McQ;)V

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    :cond_2
    return-object v6

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_4
    monitor-exit v8

    .line 76
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    monitor-exit v4

    .line 79
    throw v0

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    monitor-exit v8

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :cond_0
    sget-object v7, LX/J1y;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    iget-object v0, p0, LX/KWS;->A00:LX/JOm;

    .line 8
    .line 9
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 10
    .line 11
    invoke-static {v0, v0}, LX/Hvd;->A0M(Ljava/lang/Object;Ljava/lang/Object;)LX/I1P;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LX/I1P;->A01:LX/8ej;

    .line 16
    .line 17
    iget v6, v0, LX/I1P;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    monitor-exit v7

    .line 20
    invoke-static {v1}, LX/KbW;->A00(Ljava/lang/Object;)LX/Kcg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, LX/Kyo;->AB2()LX/8ej;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/KWS;->A00:LX/JOm;

    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v4, LX/LyJ;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v4

    .line 45
    :try_start_1
    invoke-static {}, LX/LyJ;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, p0, v0}, LX/LyJ;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/McQ;LX/JOm;)LX/JOm;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/I1P;

    .line 54
    .line 55
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    iget v0, v2, LX/I1P;->A00:I

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-ne v0, v6, :cond_1

    .line 60
    .line 61
    iput-object v5, v2, LX/I1P;->A01:LX/8ej;

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, v2, LX/I1P;->A00:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_0
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    monitor-exit v4

    .line 71
    invoke-static {v3, p0}, LX/LyJ;->A0C(Landroidx/compose/runtime/snapshots/Snapshot;LX/McQ;)V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_4
    monitor-exit v7

    .line 79
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    monitor-exit v4

    .line 82
    throw v0

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    monitor-exit v7

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    :cond_0
    sget-object v8, LX/J1y;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    iget-object v0, p0, LX/KWS;->A00:LX/JOm;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 6
    .line 7
    invoke-static {v0, v0}, LX/Hvd;->A0M(Ljava/lang/Object;Ljava/lang/Object;)LX/I1P;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LX/I1P;->A01:LX/8ej;

    .line 12
    .line 13
    iget v7, v0, LX/I1P;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    monitor-exit v8

    .line 16
    invoke-static {v1}, LX/KbW;->A00(Ljava/lang/Object;)LX/Kcg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v0}, LX/Kyo;->AB2()LX/8ej;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/KWS;->A00:LX/JOm;

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, LX/LyJ;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v4

    .line 42
    :try_start_1
    invoke-static {}, LX/LyJ;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, p0, v0}, LX/LyJ;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/McQ;LX/JOm;)LX/JOm;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/I1P;

    .line 51
    .line 52
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    iget v0, v2, LX/I1P;->A00:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne v0, v7, :cond_1

    .line 57
    .line 58
    iput-object v5, v2, LX/I1P;->A01:LX/8ej;

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, v2, LX/I1P;->A00:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :goto_0
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    monitor-exit v4

    .line 68
    invoke-static {v3, p0}, LX/LyJ;->A0C(Landroidx/compose/runtime/snapshots/Snapshot;LX/McQ;)V

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    :cond_2
    return-object v6

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_4
    monitor-exit v8

    .line 76
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    monitor-exit v4

    .line 79
    throw v0

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    monitor-exit v8

    .line 82
    throw v0
    .line 83
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KWS;->A00()LX/I1P;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/I1P;->A01:LX/8ej;

    .line 5
    .line 6
    invoke-interface {v0}, LX/8ej;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KWS;->A01:Ljava/util/Collection;

    .line 1
    .line 2
    return-object v0
.end method

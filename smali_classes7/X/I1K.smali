.class public final LX/I1K;
.super LX/KWZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/KWZ<",
        "TK;TV;TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/KWS;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/KWZ;-><init>(LX/KWS;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KWZ;->A00:LX/KWS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KWS;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/KWZ;->A00:LX/KWS;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/KWS;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :cond_1
    return v3
    .line 35
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v2, p0, LX/KWZ;->A00:LX/KWS;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/KWS;->A00()LX/I1P;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/I1P;->A01:LX/8ej;

    .line 7
    .line 8
    invoke-interface {v0}, LX/8ej;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Kyp;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Kyp;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/I1N;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/I1N;-><init>(LX/KWS;Ljava/util/Iterator;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KWZ;->A00:LX/KWS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KWS;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/KWZ;->A00:LX/KWS;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/KWS;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v2
    .line 32
    .line 33
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v5, p0, LX/KWZ;->A00:LX/KWS;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    :cond_0
    sget-object v10, LX/J1y;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v10

    .line 14
    :try_start_0
    iget-object v0, v5, LX/KWS;->A00:LX/JOm;

    .line 15
    .line 16
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 17
    .line 18
    invoke-static {v0, v0}, LX/Hvd;->A0M(Ljava/lang/Object;Ljava/lang/Object;)LX/I1P;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v9, v0, LX/I1P;->A01:LX/8ej;

    .line 23
    .line 24
    iget v7, v0, LX/I1P;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    monitor-exit v10

    .line 27
    invoke-static {v9}, LX/KbW;->A00(Ljava/lang/Object;)LX/Kcg;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v5}, LX/KWS;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v8, 0x1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v4}, LX/Kyo;->AB2()LX/8ej;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v5, LX/KWS;->A00:LX/JOm;

    .line 82
    .line 83
    invoke-static {v0, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v3, LX/LyJ;->A04:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v3

    .line 89
    :try_start_1
    invoke-static {}, LX/LyJ;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, v5, v0}, LX/LyJ;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/McQ;LX/JOm;)LX/JOm;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/I1P;

    .line 98
    .line 99
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :try_start_2
    iget v0, v1, LX/I1P;->A00:I

    .line 101
    .line 102
    if-ne v0, v7, :cond_3

    .line 103
    .line 104
    iput-object v4, v1, LX/I1P;->A01:LX/8ej;

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    iput v0, v1, LX/I1P;->A00:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v8, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :goto_1
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    monitor-exit v3

    .line 114
    invoke-static {v2, v5}, LX/LyJ;->A0C(Landroidx/compose/runtime/snapshots/Snapshot;LX/McQ;)V

    .line 115
    .line 116
    .line 117
    if-eqz v8, :cond_0

    .line 118
    .line 119
    :cond_4
    return v11

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_4
    monitor-exit v10

    .line 122
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    monitor-exit v3

    .line 125
    throw v0

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    monitor-exit v10

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
.end method

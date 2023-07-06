.class public final LX/LyJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:LX/KKm;

.field public static final A02:LX/LgX;

.field public static final A03:LX/LmF;

.field public static final A04:Ljava/lang/Object;

.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A08:LX/0Yl;

.field public static final A09:Landroidx/compose/runtime/snapshots/Snapshot;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, LX/4gf;->A00:LX/4gf;

    .line 1
    .line 2
    sput-object v0, LX/LyJ;->A08:LX/0Yl;

    .line 3
    .line 4
    new-instance v0, LX/LgX;

    .line 5
    .line 6
    invoke-direct {v0}, LX/LgX;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/LyJ;->A02:LX/LgX;

    .line 10
    .line 11
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/LyJ;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v3, LX/KKm;->A04:LX/KKm;

    .line 18
    .line 19
    sput-object v3, LX/LyJ;->A01:LX/KKm;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    sput v0, LX/LyJ;->A00:I

    .line 23
    .line 24
    new-instance v0, LX/LmF;

    .line 25
    .line 26
    invoke-direct {v0}, LX/LmF;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/LyJ;->A03:LX/LmF;

    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/LyJ;->A05:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/LyJ;->A06:Ljava/util/List;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v0, 0x2

    .line 45
    sput v0, LX/LyJ;->A00:I

    .line 46
    .line 47
    new-instance v2, LX/L12;

    .line 48
    .line 49
    invoke-direct {v2, v3, v1}, LX/L12;-><init>(LX/KKm;I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/LyJ;->A01:LX/KKm;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, LX/KKm;->A01(I)LX/KKm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/LyJ;->A01:LX/KKm;

    .line 63
    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LX/LyJ;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 79
    .line 80
    sput-object v0, LX/LyJ;->A09:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static final A00()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    .line 0
    sget-object v0, LX/LyJ;->A02:LX/LgX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LgX;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/LyJ;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 20
    .line 21
    :cond_0
    return-object v0
    .line 22
.end method

.method public static final A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/0Yl;Z)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/L18;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 p0, 0x0

    .line 10
    const/4 p1, 0x0

    .line 11
    new-instance v0, LX/L14;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LX/L14;-><init>(LX/L18;LX/0Yl;LX/0Yl;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast v1, LX/L18;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, LX/L17;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, LX/L17;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/0Yl;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/McQ;LX/JOm;)LX/JOm;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p0}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0K()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0J(LX/McQ;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p2}, Landroidx/compose/runtime/snapshots/Snapshot;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/JOm;)LX/JOm;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget v1, v3, LX/JOm;->A00:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    sget-object v2, LX/LyJ;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    invoke-static {p1, v3}, LX/LyJ;->A04(LX/McQ;LX/JOm;)LX/JOm;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v3}, LX/JOm;->A02(LX/JOm;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v1, LX/JOm;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    move-object v3, v1

    .line 45
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0J(LX/McQ;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v2

    .line 51
    throw v0

    .line 52
    :cond_1
    return-object v3

    .line 53
    :cond_2
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 54
    .line 55
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static final A03(LX/KKm;LX/JOm;I)LX/JOm;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v2, v3

    .line 2
    :goto_0
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget v0, p1, LX/JOm;->A00:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-gt v0, p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/KKm;->A04(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v1, v2, LX/JOm;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/JOm;->A00:I

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v2, p1

    .line 25
    :cond_1
    iget-object p1, p1, LX/JOm;->A01:LX/JOm;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-eqz v2, :cond_3

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_3
    return-object v3
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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A04(LX/McQ;LX/JOm;)LX/JOm;
    .locals 5

    .line 0
    invoke-interface {p0}, LX/McQ;->Aiu()LX/JOm;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v2, LX/LyJ;->A03:LX/LmF;

    .line 5
    .line 6
    sget v1, LX/LyJ;->A00:I

    .line 7
    .line 8
    iget v0, v2, LX/LmF;->A01:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/LmF;->A04:[I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget v1, v1, v0

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 18
    .line 19
    sget-object v1, LX/KKm;->A04:LX/KKm;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-eqz v4, :cond_4

    .line 23
    .line 24
    iget v0, v4, LX/JOm;->A00:I

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, v4, LX/JOm;->A00:I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-gt v0, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/KKm;->A04(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    move-object v2, v4

    .line 43
    :cond_1
    iget-object v4, v4, LX/JOm;->A01:LX/JOm;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v1, v4, LX/JOm;->A00:I

    .line 47
    .line 48
    iget v0, v2, LX/JOm;->A00:I

    .line 49
    .line 50
    if-lt v1, v0, :cond_3

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    :cond_3
    const v0, 0x7fffffff

    .line 54
    .line 55
    .line 56
    iput v0, v4, LX/JOm;->A00:I

    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_4
    invoke-virtual {p1}, LX/JOm;->A01()LX/JOm;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const v0, 0x7fffffff

    .line 64
    .line 65
    .line 66
    iput v0, v4, LX/JOm;->A00:I

    .line 67
    .line 68
    invoke-interface {p0}, LX/McQ;->Aiu()LX/JOm;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v4, LX/JOm;->A01:LX/JOm;

    .line 73
    .line 74
    invoke-interface {p0, v4}, LX/McQ;->CY0(LX/JOm;)V

    .line 75
    .line 76
    .line 77
    return-object v4
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static final A05(LX/McQ;LX/JOm;)LX/JOm;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/LyJ;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()LX/0Yl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/JOm;)LX/JOm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v3, LX/LyJ;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    invoke-static {}, LX/LyJ;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p0}, LX/McQ;->Aiu()LX/JOm;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$7"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/JOm;)LX/JOm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 47
    .line 48
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v3

    .line 55
    throw v0

    .line 56
    :goto_0
    monitor-exit v3

    .line 57
    :cond_2
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static final A06(LX/JOm;)LX/JOm;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/LyJ;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/JOm;)LX/JOm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/LyJ;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    invoke-static {}, LX/LyJ;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()LX/KKm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p0, v1}, LX/LyJ;->A03(LX/KKm;LX/JOm;I)LX/JOm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    monitor-exit v2

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 37
    .line 38
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v2

    .line 45
    throw v0

    .line 46
    :cond_0
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A07(Landroidx/compose/runtime/snapshots/Snapshot;LX/0Yl;)Ljava/lang/Object;
    .locals 6

    .line 0
    sget-object v1, LX/LyJ;->A01:LX/KKm;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, LX/KKm;->A00(I)LX/KKm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object v4, LX/LyJ;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    sget v3, LX/LyJ;->A00:I

    .line 18
    .line 19
    add-int/lit8 v0, v3, 0x1

    .line 20
    .line 21
    sput v0, LX/LyJ;->A00:I

    .line 22
    .line 23
    sget-object v1, LX/LyJ;->A01:LX/KKm;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, LX/KKm;->A00(I)LX/KKm;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, LX/LyJ;->A01:LX/KKm;

    .line 34
    .line 35
    sget-object v1, LX/LyJ;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    new-instance v0, LX/L12;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3}, LX/L12;-><init>(LX/KKm;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/LyJ;->A01:LX/KKm;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, LX/KKm;->A01(I)LX/KKm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/LyJ;->A01:LX/KKm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v4

    .line 57
    return-object v5

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v4

    .line 60
    throw v0
    .line 61
.end method

.method public static final A08(LX/0Yl;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v1, LX/LyJ;->A09:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v7, LX/LyJ;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v7

    .line 10
    :try_start_0
    sget-object v0, LX/LyJ;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v6

    .line 20
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 21
    .line 22
    invoke-static {v0, p0}, LX/LyJ;->A07(Landroidx/compose/runtime/snapshots/Snapshot;LX/0Yl;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    monitor-exit v7

    .line 27
    move-object v0, v6

    .line 28
    check-cast v0, LX/L18;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/L18;->A0O()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    monitor-enter v7

    .line 37
    :try_start_1
    sget-object v0, LX/LyJ;->A05:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit v7

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    if-ge v2, v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0YS;

    .line 56
    .line 57
    invoke-interface {v0, v4, v6}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    monitor-enter v7

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    :try_start_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/McQ;

    .line 81
    .line 82
    invoke-static {v0}, LX/LyJ;->A0D(LX/McQ;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :cond_1
    monitor-exit v7

    .line 87
    return-object v5

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v7

    .line 90
    throw v0
    .line 91
    .line 92
.end method

.method public static final A09(LX/L18;LX/L18;LX/KKm;)Ljava/util/Map;
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/L18;->A0O()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    const/4 p0, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()LX/KKm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, LX/KKm;->A01(I)LX/KKm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p1, LX/L18;->A01:LX/KKm;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/KKm;->A03(LX/KKm;)LX/KKm;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v5, p0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/McQ;

    .line 46
    .line 47
    invoke-interface {v4}, LX/McQ;->Aiu()LX/JOm;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p2, v3, v8}, LX/LyJ;->A03(LX/KKm;LX/JOm;I)LX/JOm;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-static {v7, v3, v8}, LX/LyJ;->A03(LX/KKm;LX/JOm;I)LX/JOm;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {p1, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/JOm;)LX/JOm;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v4, v1, v2, v0}, LX/McQ;->BgN(LX/JOm;LX/JOm;LX/JOm;)LX/JOm;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_2
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-object p0

    .line 92
    :cond_4
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 93
    .line 94
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_5
    return-object v5
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static final A0A(I)V
    .locals 10

    .line 0
    sget-object v8, LX/LyJ;->A03:LX/LmF;

    .line 1
    .line 2
    iget-object v7, v8, LX/LmF;->A02:[I

    .line 3
    .line 4
    aget v9, v7, p0

    .line 5
    .line 6
    iget v0, v8, LX/LmF;->A01:I

    .line 7
    .line 8
    add-int/lit8 v6, v0, -0x1

    .line 9
    .line 10
    invoke-static {v8, v9, v6}, LX/LmF;->A00(LX/LmF;II)V

    .line 11
    .line 12
    .line 13
    iput v6, v8, LX/LmF;->A01:I

    .line 14
    .line 15
    move v3, v9

    .line 16
    iget-object v5, v8, LX/LmF;->A04:[I

    .line 17
    .line 18
    aget v2, v5, v9

    .line 19
    .line 20
    :goto_0
    if-lez v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v3, 0x1

    .line 23
    .line 24
    shr-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    add-int/lit8 v1, v0, -0x1

    .line 27
    .line 28
    aget v0, v5, v1

    .line 29
    .line 30
    if-le v0, v2, :cond_0

    .line 31
    .line 32
    invoke-static {v8, v1, v3}, LX/LmF;->A00(LX/LmF;II)V

    .line 33
    .line 34
    .line 35
    move v3, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    shr-int/lit8 v4, v6, 0x1

    .line 38
    .line 39
    :goto_1
    if-ge v9, v4, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v9, 0x1

    .line 42
    .line 43
    shl-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    add-int/lit8 v2, v3, -0x1

    .line 46
    .line 47
    if-ge v3, v6, :cond_1

    .line 48
    .line 49
    aget v1, v5, v3

    .line 50
    .line 51
    aget v0, v5, v2

    .line 52
    .line 53
    if-ge v1, v0, :cond_1

    .line 54
    .line 55
    aget v1, v5, v3

    .line 56
    .line 57
    aget v0, v5, v9

    .line 58
    .line 59
    if-ge v1, v0, :cond_2

    .line 60
    .line 61
    invoke-static {v8, v3, v9}, LX/LmF;->A00(LX/LmF;II)V

    .line 62
    .line 63
    .line 64
    move v9, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    aget v1, v5, v2

    .line 67
    .line 68
    aget v0, v5, v9

    .line 69
    .line 70
    if-ge v1, v0, :cond_2

    .line 71
    .line 72
    invoke-static {v8, v2, v9}, LX/LmF;->A00(LX/LmF;II)V

    .line 73
    .line 74
    .line 75
    move v9, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget v0, v8, LX/LmF;->A00:I

    .line 78
    .line 79
    aput v0, v7, p0

    .line 80
    .line 81
    iput p0, v8, LX/LmF;->A00:I

    .line 82
    .line 83
    return-void
.end method

.method public static final A0B(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 2

    .line 0
    sget-object v1, LX/LyJ;->A01:LX/KKm;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, LX/KKm;->A04(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Snapshot is not open"

    .line 14
    .line 15
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
.end method

.method public static final A0C(Landroidx/compose/runtime/snapshots/Snapshot;LX/McQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/L17;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/L16;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/L15;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    check-cast p0, LX/L18;

    .line 17
    .line 18
    iget-object v0, p0, LX/L18;->A06:LX/0Yl;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final A0D(LX/McQ;)V
    .locals 5

    .line 0
    invoke-interface {p0}, LX/McQ;->Aiu()LX/JOm;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v1, LX/LyJ;->A03:LX/LmF;

    .line 5
    .line 6
    sget p0, LX/LyJ;->A00:I

    .line 7
    .line 8
    iget v0, v1, LX/LmF;->A01:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/LmF;->A04:[I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget p0, v1, v0

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    sub-int/2addr p0, v0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-eqz v3, :cond_4

    .line 21
    .line 22
    iget v0, v3, LX/JOm;->A00:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-gt v0, p0, :cond_1

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    :cond_1
    :goto_1
    iget-object v3, v3, LX/JOm;->A01:LX/JOm;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget v2, v3, LX/JOm;->A00:I

    .line 35
    .line 36
    iget v0, v4, LX/JOm;->A00:I

    .line 37
    .line 38
    move-object v1, v3

    .line 39
    if-ge v2, v0, :cond_3

    .line 40
    .line 41
    move-object v1, v4

    .line 42
    move-object v4, v3

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    iput v0, v4, LX/JOm;->A00:I

    .line 45
    .line 46
    invoke-virtual {v4, v1}, LX/JOm;->A02(LX/JOm;)V

    .line 47
    .line 48
    .line 49
    move-object v4, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    return-void
.end method

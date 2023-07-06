.class public final LX/JxN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cx;


# instance fields
.field public final synthetic A00:LX/JXT;


# direct methods
.method public constructor <init>(LX/JXT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JxN;->A00:LX/JXT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bwx(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JxN;->A00:LX/JXT;

    .line 1
    .line 2
    iget-object v3, v0, LX/JXT;->A00:LX/0D6;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v1, v3, LX/0D6;->A01:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/0D6;->A02:Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/0D6;->A00:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3

    .line 35
    throw v0
.end method

.method public final C9i(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JxN;->A00:LX/JXT;

    .line 1
    .line 2
    iget-object v5, v0, LX/JXT;->A00:LX/0D6;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    new-instance v6, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, LX/0D6;->A01:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v5, LX/0D6;->A02:Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v1, v5, LX/0D6;->A00:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/Guq;->A04()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v5, LX/0D6;->A05:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v3, v5, LX/0D6;->A04:LX/0D5;

    .line 55
    .line 56
    const-string v2, "CameraLeakListener:ON_OPEN_IN_BACKGROUND"

    .line 57
    .line 58
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    new-instance v0, LX/0D4;

    .line 61
    .line 62
    invoke-direct {v0, v1, v6, v4}, LX/0D4;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v0, v2}, LX/0D5;->CvD(LX/0D4;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_0
    monitor-exit v5

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v5

    .line 72
    throw v0
    .line 73
    .line 74
.end method

.method public final CFa(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/JxN;->A00:LX/JXT;

    .line 1
    .line 2
    iget-object v7, v0, LX/JXT;->A00:LX/0D6;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    monitor-enter v7

    .line 9
    :try_start_0
    iget-object v8, v7, LX/0D6;->A02:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v8, v6, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v1, v7, LX/0D6;->A00:Landroid/util/SparseArray;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sub-long/2addr v3, v0

    .line 42
    const-wide/16 v1, 0x1770

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v7, LX/0D6;->A05:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v4, v7, LX/0D6;->A04:LX/0D5;

    .line 59
    .line 60
    const-string v3, "CameraLeakListener:RELEASE_WITHOUT_PREVIEW"

    .line 61
    .line 62
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v0, v7, LX/0D6;->A01:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Throwable;

    .line 71
    .line 72
    new-instance v0, LX/0D4;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1, v5}, LX/0D4;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v0, v3}, LX/0D5;->CvD(LX/0D4;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v8, v6}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, v7, LX/0D6;->A01:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v7, LX/0D6;->A00:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit v7

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v7

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
.end method

.method public final CMM(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JxN;->A00:LX/JXT;

    .line 1
    .line 2
    iget-object v2, v0, LX/JXT;->A00:LX/0D6;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v0, v2, LX/0D6;->A02:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2

    .line 18
    throw v0
.end method

.method public final CMs(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

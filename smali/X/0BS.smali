.class public final LX/0BS;
.super LX/0DN;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:Landroid/util/SparseArray;

.field public final A03:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0DN;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0BS;->A02:Landroid/util/SparseArray;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0BS;->A03:Landroid/util/SparseArray;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static declared-synchronized A00(Landroid/util/SparseArray;I)J
    .locals 8

    .line 0
    const-class v7, LX/0BS;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long v3, v5, v0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "CameraMetricsCollector"

    .line 28
    .line 29
    const-string v1, "Stopped recording details for a camera that hasn\'t been added yet"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit v7

    .line 36
    return-wide v3

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v7

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static declared-synchronized A01(Landroid/util/SparseArray;I)V
    .locals 4

    .line 0
    const-class v3, LX/0BS;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v3

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v3

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A02(Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p0, Landroid/hardware/Camera;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Landroid/hardware/camera2/CameraDevice;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "Must pass in a Camera or a CameraDevice"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
    .line 17
.end method


# virtual methods
.method public final bridge synthetic A03()LX/0DM;
    .locals 1

    .line 0
    new-instance v0, LX/0BV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0BV;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public final bridge synthetic A04(LX/0DM;)Z
    .locals 14

    .line 0
    check-cast p1, LX/0BV;

    .line 1
    .line 2
    move-object v13, p0

    .line 3
    monitor-enter v13

    .line 4
    :try_start_0
    invoke-static {p1}, LX/0DP;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v11

    .line 11
    iget-wide v4, p0, LX/0BS;->A00:J

    .line 12
    .line 13
    iget-object v10, p0, LX/0BS;->A02:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v6, v9, :cond_0

    .line 23
    .line 24
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long v0, v11, v2

    .line 35
    .line 36
    add-long/2addr v7, v0

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    add-long/2addr v4, v7

    .line 41
    iput-wide v4, p1, LX/0BV;->A00:J

    .line 42
    .line 43
    iget-wide v4, p0, LX/0BS;->A01:J

    .line 44
    .line 45
    iget-object v10, p0, LX/0BS;->A03:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_1
    if-ge v6, v9, :cond_1

    .line 55
    .line 56
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    sub-long v0, v11, v2

    .line 67
    .line 68
    add-long/2addr v7, v0

    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-long/2addr v4, v7

    .line 73
    iput-wide v4, p1, LX/0BV;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit v13

    .line 76
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v13

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
.end method

.method public final declared-synchronized A05(Ljava/lang/Object;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/0BS;->A02(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v4, p0, LX/0BS;->A02:Landroid/util/SparseArray;

    .line 9
    .line 10
    const-class v2, LX/0BS;

    .line 11
    .line 12
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v2, p0, LX/0BS;->A00:J

    .line 27
    .line 28
    invoke-static {v4, v5}, LX/0BS;->A00(Landroid/util/SparseArray;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    add-long/2addr v2, v0

    .line 33
    iput-wide v2, p0, LX/0BS;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    :try_start_3
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
    .line 43
    .line 44
.end method

.method public final declared-synchronized A06(Ljava/lang/Object;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/0BS;->A02(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/0BS;->A02:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/0BS;->A03:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
.end method

.method public final declared-synchronized A07(Ljava/lang/Object;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/0BS;->A02(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/0BS;->A02:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0BS;->A01(Landroid/util/SparseArray;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized A08(Ljava/lang/Object;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/0BS;->A02(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/0BS;->A03:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0BS;->A01(Landroid/util/SparseArray;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized A09(Ljava/lang/Object;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/0BS;->A02(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-wide v2, p0, LX/0BS;->A01:J

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/0BS;->A03:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0BS;->A00(Landroid/util/SparseArray;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    add-long/2addr v2, v0

    .line 17
    iput-wide v2, p0, LX/0BS;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

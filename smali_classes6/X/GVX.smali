.class public final LX/GVX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/ref/WeakReference;

.field public final A06:J

.field public final A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A08:Ljava/util/Set;

.field public final A09:Z

.field public final A0A:J

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/GEX;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/GEX;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Set;JJZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14619a3

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/GVX;->A03:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, LX/GVX;->A02:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/GVX;->A00:I

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    new-instance p2, LX/F1j;

    .line 17
    .line 18
    invoke-direct {p2}, LX/F1j;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p3, p0, LX/GVX;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    iput-object p1, p0, LX/GVX;->A0B:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object p2, p0, LX/GVX;->A0C:LX/GEX;

    .line 26
    .line 27
    iput-wide p5, p0, LX/GVX;->A06:J

    .line 28
    .line 29
    iput-object p4, p0, LX/GVX;->A08:Ljava/util/Set;

    .line 30
    .line 31
    iput-wide p7, p0, LX/GVX;->A0A:J

    .line 32
    .line 33
    iput-boolean p9, p0, LX/GVX;->A0E:Z

    .line 34
    .line 35
    iput-boolean p10, p0, LX/GVX;->A0D:Z

    .line 36
    .line 37
    iput-boolean p11, p0, LX/GVX;->A09:Z

    .line 38
    .line 39
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static A00(Ljava/lang/ref/WeakReference;)J
    .locals 5

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    :cond_0
    return-wide v3

    .line 5
    :cond_1
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-wide/16 v3, 0x3

    .line 14
    .line 15
    instance-of v0, v2, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    const/16 p0, 0x9

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shl-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    or-long/2addr v3, v0

    .line 31
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x5

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    or-long/2addr v3, v0

    .line 37
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    shl-int/lit8 v0, v0, 0x6

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    or-long/2addr v3, v0

    .line 45
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 46
    .line 47
    shl-int/lit8 v0, v0, 0x7

    .line 48
    .line 49
    int-to-long v0, v0

    .line 50
    or-long/2addr v3, v0

    .line 51
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 52
    .line 53
    shl-int/lit8 v0, v0, 0x8

    .line 54
    .line 55
    int-to-long v0, v0

    .line 56
    or-long/2addr v3, v0

    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    shl-int/2addr v0, p0

    .line 62
    int-to-long v0, v0

    .line 63
    or-long/2addr v3, v0

    .line 64
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    shl-int/lit8 v0, v0, 0xa

    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    :goto_0
    or-long/2addr v3, v0

    .line 72
    return-wide v3

    .line 73
    :cond_2
    instance-of v0, v2, Landroid/app/Activity;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast v2, Landroid/app/Activity;

    .line 78
    .line 79
    const-wide/16 v3, 0x7

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/app/Activity;->isTaskRoot()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    shl-int/lit8 v0, v0, 0x4

    .line 86
    .line 87
    int-to-long v0, v0

    .line 88
    or-long/2addr v3, v0

    .line 89
    invoke-virtual {v2}, Landroid/app/Activity;->isChild()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    shl-int/lit8 v0, v0, 0x5

    .line 94
    .line 95
    int-to-long v0, v0

    .line 96
    or-long/2addr v3, v0

    .line 97
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    shl-int/lit8 v0, v0, 0x6

    .line 102
    .line 103
    int-to-long v0, v0

    .line 104
    or-long/2addr v3, v0

    .line 105
    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    shl-int/lit8 v0, v0, 0x7

    .line 110
    .line 111
    int-to-long v0, v0

    .line 112
    or-long/2addr v3, v0

    .line 113
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    shl-int/lit8 v0, v0, 0x8

    .line 118
    .line 119
    int-to-long v0, v0

    .line 120
    or-long/2addr v3, v0

    .line 121
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v0, 0x1f

    .line 124
    .line 125
    if-lt v1, v0, :cond_0

    .line 126
    .line 127
    invoke-static {v2}, LX/FhM;->A00(Landroid/app/Activity;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    shl-long/2addr v0, p0

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const-wide/16 v3, 0xf

    .line 134
    .line 135
    return-wide v3
    .line 136
    .line 137
    .line 138
    .line 139
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 16

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    monitor-enter v11

    .line 3
    :try_start_0
    iget v3, v11, LX/GVX;->A03:I

    .line 4
    .line 5
    iget v4, v11, LX/GVX;->A02:I

    .line 6
    .line 7
    iget-object v0, v11, LX/GVX;->A05:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-static {v0}, LX/GVX;->A00(Ljava/lang/ref/WeakReference;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v9

    .line 13
    iget-object v2, v11, LX/GVX;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    iget v7, v11, LX/GVX;->A02:I

    .line 16
    .line 17
    const-string v8, "surface_state_on_end"

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    move v6, v3

    .line 21
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    const-string v5, "surface_exit"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const-wide/16 v7, -0x1

    .line 28
    .line 29
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    invoke-interface/range {v2 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v11, LX/GVX;->A08:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/Hpj;

    .line 52
    .line 53
    iget v0, v11, LX/GVX;->A02:I

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/Hpj;->AL4(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, v11, LX/GVX;->A01:Z

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 63
    .line 64
    .line 65
    iget-object v12, v11, LX/GVX;->A04:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v13, v11, LX/GVX;->A05:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    iget-object v2, v11, LX/GVX;->A0B:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance v10, LX/HYb;

    .line 72
    .line 73
    move v14, v3

    .line 74
    move v15, v4

    .line 75
    invoke-direct/range {v10 .. v15}, LX/HYb;-><init>(LX/GVX;Ljava/lang/String;Ljava/lang/ref/WeakReference;II)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, v11, LX/GVX;->A06:J

    .line 79
    .line 80
    invoke-virtual {v2, v10, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit v11

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v11

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final declared-synchronized A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/GVX;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    .line 3
    iget v1, p0, LX/GVX;->A03:I

    .line 4
    .line 5
    iget v0, p0, LX/GVX;->A02:I

    .line 6
    .line 7
    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized A03(Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, LX/GVX;->A05:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {v1}, LX/GVX;->A00(Ljava/lang/ref/WeakReference;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v17

    .line 9
    iget-object v3, v0, LX/GVX;->A0C:LX/GEX;

    .line 10
    .line 11
    iget-object v2, v3, LX/GEX;->A00:Ljava/util/Random;

    .line 12
    .line 13
    move-object/from16 v8, p1

    .line 14
    .line 15
    invoke-virtual {v3, v8}, LX/GEX;->A00(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, LX/0wr;->A1W(I)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const v6, 0x14619a3

    .line 28
    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    :try_start_1
    instance-of v1, v3, LX/F1j;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v14, 0x14619a3

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_0
    const v14, 0x1460bab

    .line 42
    .line 43
    .line 44
    :goto_1
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v14, v6, :cond_1

    .line 47
    .line 48
    invoke-static {v6}, LX/0Uz;->A00(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v12, 0x1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v12, 0x0

    .line 56
    :cond_2
    iput v14, v0, LX/GVX;->A03:I

    .line 57
    .line 58
    iget v1, v0, LX/GVX;->A02:I

    .line 59
    .line 60
    add-int/lit8 v2, v1, 0x1

    .line 61
    .line 62
    iput v2, v0, LX/GVX;->A02:I

    .line 63
    .line 64
    iget-object v13, v0, LX/GVX;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 65
    .line 66
    iget-boolean v1, v0, LX/GVX;->A0D:Z

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-boolean v1, v0, LX/GVX;->A0E:Z

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    :cond_3
    invoke-interface {v13, v14, v2, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 76
    .line 77
    .line 78
    iput-object v8, v0, LX/GVX;->A04:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    iput-object v1, v0, LX/GVX;->A05:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    iget v7, v0, LX/GVX;->A02:I

    .line 85
    .line 86
    const-string v2, "endpoint_sampling_rate"

    .line 87
    .line 88
    invoke-virtual {v3, v8}, LX/GEX;->A00(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-interface {v13, v14, v7, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iget v7, v0, LX/GVX;->A02:I

    .line 96
    .line 97
    const-string v2, "track_visits_through_global_app_state"

    .line 98
    .line 99
    iget-boolean v1, v0, LX/GVX;->A0E:Z

    .line 100
    .line 101
    invoke-interface {v13, v14, v7, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iget v15, v0, LX/GVX;->A02:I

    .line 105
    .line 106
    const-string v16, "previous_surface_state"

    .line 107
    .line 108
    invoke-interface/range {v13 .. v18}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    iget v2, v0, LX/GVX;->A03:I

    .line 112
    .line 113
    iget v1, v0, LX/GVX;->A02:I

    .line 114
    .line 115
    invoke-interface {v13, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    instance-of v1, v3, LX/F1j;

    .line 122
    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    iget v2, v0, LX/GVX;->A02:I

    .line 126
    .line 127
    const-string v1, "allow_trace_collection"

    .line 128
    .line 129
    invoke-interface {v13, v14, v2, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_2
    iget v2, v0, LX/GVX;->A02:I

    .line 133
    .line 134
    const-string v1, "first_visit"

    .line 135
    .line 136
    move/from16 v3, p3

    .line 137
    .line 138
    invoke-interface {v13, v14, v2, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v19

    .line 145
    iget-wide v1, v0, LX/GVX;->A0A:J

    .line 146
    .line 147
    const-wide/16 v10, 0x0

    .line 148
    .line 149
    cmp-long v3, v1, v10

    .line 150
    .line 151
    if-lez v3, :cond_5

    .line 152
    .line 153
    iget v15, v0, LX/GVX;->A02:I

    .line 154
    .line 155
    const-string v16, "start_process_uptime_ms"

    .line 156
    .line 157
    sub-long v17, v19, v1

    .line 158
    .line 159
    invoke-interface/range {v13 .. v18}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    :cond_5
    sget-object v1, LX/0M8;->A04:LX/0Za;

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    iget-object v3, v1, LX/0Za;->A01:LX/0Lu;

    .line 167
    .line 168
    iget v15, v0, LX/GVX;->A02:I

    .line 169
    .line 170
    const-string v16, "start_total_fg_time_ms"

    .line 171
    .line 172
    monitor-enter v3

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    instance-of v1, v3, LX/F1j;

    .line 175
    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    iget v2, v0, LX/GVX;->A02:I

    .line 179
    .line 180
    const-string v1, "forbid_trace_collection"

    .line 181
    .line 182
    invoke-interface {v13, v14, v2, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    :goto_3
    :try_start_2
    iget-wide v1, v3, LX/0Lu;->A05:J

    .line 187
    .line 188
    invoke-virtual {v3}, LX/0Lu;->A00()J

    .line 189
    .line 190
    .line 191
    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    :try_start_3
    add-long/2addr v1, v8

    .line 193
    monitor-exit v3

    .line 194
    move-wide/from16 v17, v1

    .line 195
    .line 196
    invoke-interface/range {v13 .. v18}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 197
    .line 198
    .line 199
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    :try_start_4
    iget-wide v1, v3, LX/0Lu;->A04:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    .line 202
    :try_start_5
    monitor-exit v3

    .line 203
    cmp-long v8, v1, v10

    .line 204
    .line 205
    if-lez v8, :cond_7

    .line 206
    .line 207
    iget v15, v0, LX/GVX;->A02:I

    .line 208
    .line 209
    const-string v16, "start_uptime_since_first_fg_ms"

    .line 210
    .line 211
    sub-long v17, v19, v1

    .line 212
    .line 213
    invoke-interface/range {v13 .. v18}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 214
    .line 215
    .line 216
    :cond_7
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 217
    :try_start_6
    iget-wide v1, v3, LX/0Lu;->A01:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 218
    .line 219
    :try_start_7
    monitor-exit v3

    .line 220
    cmp-long v3, v1, v10

    .line 221
    .line 222
    if-lez v3, :cond_8

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catchall_0
    move-exception v1

    .line 226
    monitor-exit v3

    .line 227
    throw v1

    .line 228
    :goto_4
    iget v3, v0, LX/GVX;->A02:I

    .line 229
    .line 230
    const-string v18, "start_uptime_since_last_fg_ms"

    .line 231
    .line 232
    sub-long v19, v19, v1

    .line 233
    .line 234
    move-object v15, v13

    .line 235
    move/from16 v16, v14

    .line 236
    .line 237
    move/from16 v17, v3

    .line 238
    .line 239
    invoke-interface/range {v15 .. v20}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-static {v6}, LX/0Uz;->A00(I)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-ne v14, v6, :cond_9

    .line 247
    .line 248
    iget-boolean v1, v0, LX/GVX;->A09:Z

    .line 249
    .line 250
    if-eqz v1, :cond_9

    .line 251
    .line 252
    if-eqz v8, :cond_9

    .line 253
    .line 254
    if-nez v12, :cond_9

    .line 255
    .line 256
    iget v1, v0, LX/GVX;->A02:I

    .line 257
    .line 258
    iput v1, v0, LX/GVX;->A00:I

    .line 259
    .line 260
    :cond_9
    iget-object v1, v0, LX/GVX;->A08:Ljava/util/Set;

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LX/Hpj;

    .line 277
    .line 278
    iget v1, v0, LX/GVX;->A02:I

    .line 279
    .line 280
    invoke-interface {v2, v1, v5, v7, v8}, LX/Hpj;->AKQ(IZZZ)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    iput-boolean v4, v0, LX/GVX;->A01:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 285
    .line 286
    monitor-exit v0

    .line 287
    return-void

    .line 288
    :catchall_1
    move-exception v1

    .line 289
    monitor-exit v0

    .line 290
    throw v1
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

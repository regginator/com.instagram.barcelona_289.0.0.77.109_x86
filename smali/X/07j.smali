.class public final LX/07j;
.super LX/0DN;
.source ""


# instance fields
.field public final A00:LX/00w;

.field public final A01:LX/07p;

.field public final A02:Ljava/util/ArrayList;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0DN;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/07j;->A03:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/07j;->A02:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, LX/00w;

    .line 14
    .line 15
    invoke-direct {v0}, LX/00w;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/07j;->A00:LX/00w;

    .line 19
    .line 20
    new-instance v0, LX/07p;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/07p;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/07j;->A01:LX/07p;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03()LX/0DM;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/07p;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/07p;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic A04(LX/0DM;)Z
    .locals 16

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, LX/07p;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move-object v15, v1

    .line 7
    monitor-enter v15

    .line 8
    :try_start_0
    invoke-static {v8}, LX/0DP;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v1, LX/07j;->A03:Z

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v15

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v13

    .line 23
    iget-object v0, v1, LX/07j;->A01:LX/07p;

    .line 24
    .line 25
    invoke-virtual {v8, v0}, LX/07p;->A04(LX/07p;)V

    .line 26
    .line 27
    .line 28
    iget-object v10, v1, LX/07j;->A00:LX/00w;

    .line 29
    .line 30
    invoke-virtual {v10}, LX/00w;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    :goto_0
    if-ge v7, v6, :cond_4

    .line 35
    .line 36
    iget-object v1, v10, LX/00w;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    shl-int/lit8 v0, v7, 0x1

    .line 39
    .line 40
    aget-object v9, v1, v0

    .line 41
    .line 42
    check-cast v9, Landroid/hardware/Sensor;

    .line 43
    .line 44
    shl-int/lit8 v0, v7, 0x1

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    aget-object v1, v1, v0

    .line 49
    .line 50
    check-cast v1, LX/0DW;

    .line 51
    .line 52
    iget v0, v1, LX/0DW;->A00:I

    .line 53
    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    iget-wide v0, v1, LX/0DW;->A01:J

    .line 57
    .line 58
    sub-long v4, v13, v0

    .line 59
    .line 60
    invoke-virtual {v9}, Landroid/hardware/Sensor;->getPower()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    float-to-double v2, v0

    .line 65
    long-to-double v0, v4

    .line 66
    mul-double/2addr v2, v0

    .line 67
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    div-double/2addr v2, v0

    .line 73
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    div-double/2addr v2, v0

    .line 79
    iget-object v11, v8, LX/07p;->A02:LX/07r;

    .line 80
    .line 81
    iget-wide v0, v11, LX/07r;->A01:J

    .line 82
    .line 83
    add-long/2addr v0, v4

    .line 84
    iput-wide v0, v11, LX/07r;->A01:J

    .line 85
    .line 86
    iget-wide v0, v11, LX/07r;->A00:D

    .line 87
    .line 88
    add-double/2addr v0, v2

    .line 89
    iput-wide v0, v11, LX/07r;->A00:D

    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/hardware/Sensor;->isWakeUpSensor()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v12, 0x0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/4 v12, 0x1

    .line 99
    iget-wide v0, v11, LX/07r;->A02:J

    .line 100
    .line 101
    add-long/2addr v0, v4

    .line 102
    iput-wide v0, v11, LX/07r;->A02:J

    .line 103
    .line 104
    :cond_1
    iget-boolean v0, v8, LX/07p;->A00:Z

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v9}, Landroid/hardware/Sensor;->getType()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v0, v8, LX/07p;->A01:Landroid/util/SparseArray;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, LX/07r;

    .line 119
    .line 120
    if-nez v9, :cond_2

    .line 121
    .line 122
    new-instance v9, LX/07r;

    .line 123
    .line 124
    invoke-direct {v9}, LX/07r;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-wide v0, v9, LX/07r;->A01:J

    .line 131
    .line 132
    add-long/2addr v0, v4

    .line 133
    iput-wide v0, v9, LX/07r;->A01:J

    .line 134
    .line 135
    iget-wide v0, v9, LX/07r;->A00:D

    .line 136
    .line 137
    add-double/2addr v0, v2

    .line 138
    iput-wide v0, v9, LX/07r;->A00:D

    .line 139
    .line 140
    if-eqz v12, :cond_3

    .line 141
    .line 142
    iget-wide v0, v9, LX/07r;->A02:J

    .line 143
    .line 144
    add-long/2addr v0, v4

    .line 145
    iput-wide v0, v9, LX/07r;->A02:J

    .line 146
    .line 147
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :cond_4
    monitor-exit v15

    .line 151
    const/4 v0, 0x1

    .line 152
    return v0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit v15

    .line 155
    throw v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final declared-synchronized A05(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/07j;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, LX/0DX;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, LX/0DX;-><init>(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/07j;->A02:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/07j;->A00:LX/00w;

    .line 16
    .line 17
    invoke-virtual {v3, p2}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0DW;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    new-instance v0, LX/0DW;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, LX/0DW;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p2, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v0, v1, LX/0DW;->A00:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, v1, LX/0DW;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :cond_1
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
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
.end method

.method public final declared-synchronized A06(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/07j;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v10

    .line 9
    iget-object v0, p0, LX/07j;->A02:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0DX;

    .line 26
    .line 27
    iget-object v0, v1, LX/0DX;->A01:Landroid/hardware/SensorEventListener;

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/0DX;->A00:Landroid/hardware/Sensor;

    .line 34
    .line 35
    if-eq p2, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/07j;->A00:LX/00w;

    .line 42
    .line 43
    iget-object v8, v1, LX/0DX;->A00:Landroid/hardware/Sensor;

    .line 44
    .line 45
    invoke-virtual {v2, v8}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/0DW;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget v1, v3, LX/0DW;->A00:I

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-le v1, v0, :cond_2

    .line 59
    .line 60
    sub-int/2addr v1, v0

    .line 61
    iput v1, v3, LX/0DW;->A00:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v2, v8}, LX/00w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getType()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v4, p0, LX/07j;->A01:LX/07p;

    .line 72
    .line 73
    iget-object v1, v4, LX/07p;->A01:Landroid/util/SparseArray;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LX/07r;

    .line 81
    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    new-instance v6, LX/07r;

    .line 85
    .line 86
    invoke-direct {v6}, LX/07r;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-wide v0, v3, LX/0DW;->A01:J

    .line 93
    .line 94
    sub-long v2, v10, v0

    .line 95
    .line 96
    iget-wide v0, v6, LX/07r;->A01:J

    .line 97
    .line 98
    add-long/2addr v0, v2

    .line 99
    iput-wide v0, v6, LX/07r;->A01:J

    .line 100
    .line 101
    iget-object v7, v4, LX/07p;->A02:LX/07r;

    .line 102
    .line 103
    iget-wide v0, v7, LX/07r;->A01:J

    .line 104
    .line 105
    add-long/2addr v0, v2

    .line 106
    iput-wide v0, v7, LX/07r;->A01:J

    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getPower()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    float-to-double v4, v0

    .line 113
    long-to-double v0, v2

    .line 114
    mul-double/2addr v4, v0

    .line 115
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    div-double/2addr v4, v0

    .line 121
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    div-double/2addr v4, v0

    .line 127
    iget-wide v0, v6, LX/07r;->A00:D

    .line 128
    .line 129
    add-double/2addr v0, v4

    .line 130
    iput-wide v0, v6, LX/07r;->A00:D

    .line 131
    .line 132
    iget-wide v0, v7, LX/07r;->A00:D

    .line 133
    .line 134
    add-double/2addr v0, v4

    .line 135
    iput-wide v0, v7, LX/07r;->A00:D

    .line 136
    .line 137
    invoke-virtual {v8}, Landroid/hardware/Sensor;->isWakeUpSensor()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iget-wide v0, v6, LX/07r;->A02:J

    .line 144
    .line 145
    add-long/2addr v0, v2

    .line 146
    iput-wide v0, v6, LX/07r;->A02:J

    .line 147
    .line 148
    iget-wide v0, v7, LX/07r;->A02:J

    .line 149
    .line 150
    add-long/2addr v0, v2

    .line 151
    iput-wide v0, v7, LX/07r;->A02:J

    .line 152
    .line 153
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    :cond_4
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit p0

    .line 159
    throw v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

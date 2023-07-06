.class public final LX/07R;
.super LX/0DN;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:LX/00w;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0DN;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/07R;->A06:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    new-instance v0, LX/00w;

    .line 11
    .line 12
    invoke-direct {v0}, LX/00w;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/07R;->A04:LX/00w;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/07R;->A05:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static declared-synchronized A00(LX/07R;)V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    const/4 v6, 0x0

    .line 2
    const-wide/16 v12, -0x1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/07R;->A05:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0DZ;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-wide v2, v1, LX/0DZ;->A04:J

    .line 27
    .line 28
    cmp-long v0, v4, v2

    .line 29
    .line 30
    if-ltz v0, :cond_8

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, LX/0DZ;->A00(LX/0DZ;J)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_1
    iget-boolean v0, v1, LX/0DZ;->A05:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, LX/0DZ;->A08:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v3, "The wakelock "

    .line 49
    .line 50
    iget-object v2, v1, LX/0DZ;->A07:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, " was garbage collected before being released."

    .line 53
    .line 54
    invoke-static {v3, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v2, "WakeLockMetricsCollector"

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v1, v2, v3}, LX/0DZ;->A00(LX/0DZ;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_2
    if-nez v4, :cond_2

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :cond_2
    const/4 v2, 0x1

    .line 80
    :cond_3
    iget-boolean v0, v1, LX/0DZ;->A05:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-wide v2, v1, LX/0DZ;->A03:J

    .line 90
    .line 91
    cmp-long v0, v2, v12

    .line 92
    .line 93
    if-lez v0, :cond_5

    .line 94
    .line 95
    move-wide v12, v2

    .line 96
    :cond_5
    :goto_3
    iget-object v0, v1, LX/0DZ;->A08:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    iget-object v10, p0, LX/07R;->A04:LX/00w;

    .line 105
    .line 106
    iget-object v9, v1, LX/0DZ;->A07:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v10, v9}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Long;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    const-wide/16 v7, 0x0

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    :goto_4
    iget-wide v4, v1, LX/0DZ;->A02:J

    .line 124
    .line 125
    iget-boolean v0, v1, LX/0DZ;->A05:Z

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    iget-wide v0, v1, LX/0DZ;->A01:J

    .line 134
    .line 135
    sub-long/2addr v2, v0

    .line 136
    :goto_5
    add-long/2addr v4, v2

    .line 137
    add-long/2addr v7, v4

    .line 138
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v10, v9, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_7
    const-wide/16 v2, 0x0

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    const/4 v4, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_9
    iget v0, p0, LX/07R;->A00:I

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    if-nez v6, :cond_a

    .line 160
    .line 161
    iget-wide v2, p0, LX/07R;->A03:J

    .line 162
    .line 163
    iget-wide v0, p0, LX/07R;->A02:J

    .line 164
    .line 165
    sub-long/2addr v12, v0

    .line 166
    add-long/2addr v2, v12

    .line 167
    iput-wide v2, p0, LX/07R;->A03:J

    .line 168
    .line 169
    :cond_a
    iput v6, p0, LX/07R;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit p0

    .line 175
    throw v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method


# virtual methods
.method public final bridge synthetic A03()LX/0DM;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/07T;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/07T;-><init>(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v2

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v2

    .line 12
    throw v0
    .line 13
.end method

.method public final bridge synthetic A04(LX/0DM;)Z
    .locals 13

    .line 0
    check-cast p1, LX/07T;

    .line 1
    .line 2
    move-object v12, p0

    .line 3
    monitor-enter v12

    .line 4
    :try_start_0
    invoke-static {p1}, LX/0DP;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {p0}, LX/07R;->A00(LX/07R;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, LX/07R;->A01:J

    .line 12
    .line 13
    iput-wide v0, p1, LX/07T;->A00:J

    .line 14
    .line 15
    iget-wide v4, p0, LX/07R;->A03:J

    .line 16
    .line 17
    iget v0, p0, LX/07R;->A00:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v0, p0, LX/07R;->A02:J

    .line 26
    .line 27
    sub-long/2addr v2, v0

    .line 28
    :goto_0
    add-long/2addr v4, v2

    .line 29
    iput-wide v4, p1, LX/07T;->A01:J

    .line 30
    .line 31
    iget-boolean v0, p1, LX/07T;->A02:Z

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v8, p1, LX/07T;->A03:LX/00w;

    .line 36
    .line 37
    invoke-virtual {v8}, LX/00w;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v9, p0, LX/07R;->A05:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v5, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-ge v5, v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/0DZ;

    .line 58
    .line 59
    iget-wide v2, v4, LX/0DZ;->A02:J

    .line 60
    .line 61
    iget-boolean v0, v4, LX/0DZ;->A05:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    iget-wide v0, v4, LX/0DZ;->A01:J

    .line 70
    .line 71
    sub-long/2addr v10, v0

    .line 72
    :goto_2
    add-long/2addr v2, v10

    .line 73
    iget-object v4, v4, LX/0DZ;->A07:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v8, v4}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Long;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_1
    const-wide/16 v10, 0x0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_3
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    :goto_4
    add-long/2addr v0, v2

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v8, v4, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v6, p0, LX/07R;->A04:LX/00w;

    .line 106
    .line 107
    invoke-virtual {v6}, LX/00w;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_5
    if-ge v7, v5, :cond_5

    .line 112
    .line 113
    iget-object v1, v6, LX/00w;->A02:[Ljava/lang/Object;

    .line 114
    .line 115
    shl-int/lit8 v0, v7, 0x1

    .line 116
    .line 117
    aget-object v4, v1, v0

    .line 118
    .line 119
    check-cast v4, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v8, v4}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Long;

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    const-wide/16 v2, 0x0

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    :goto_6
    iget-object v1, v6, LX/00w;->A02:[Ljava/lang/Object;

    .line 137
    .line 138
    shl-int/lit8 v0, v7, 0x1

    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    aget-object v0, v1, v0

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    add-long/2addr v2, v0

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v8, v4, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :cond_5
    monitor-exit v12

    .line 162
    const/4 v0, 0x1

    .line 163
    return v0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit v12

    .line 166
    throw v0
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

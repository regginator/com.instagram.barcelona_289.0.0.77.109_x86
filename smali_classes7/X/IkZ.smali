.class public final LX/IkZ;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/Jgg;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Jgg;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/IkZ;->A02:LX/Jgg;

    .line 5
    .line 6
    iput p4, p0, LX/IkZ;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/IkZ;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p7, p0, LX/IkZ;->A05:Z

    .line 11
    .line 12
    iput-object p3, p0, LX/IkZ;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p5, p0, LX/IkZ;->A01:J

    .line 15
    .line 16
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/IkZ;->A02:LX/Jgg;

    .line 3
    .line 4
    iget v8, v0, LX/IkZ;->A00:I

    .line 5
    .line 6
    iget-object v5, v0, LX/IkZ;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v1, v0, LX/IkZ;->A05:Z

    .line 9
    .line 10
    iget-object v6, v0, LX/IkZ;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v10, v0, LX/IkZ;->A01:J

    .line 13
    .line 14
    invoke-static {}, LX/Jhx;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v2, LX/Jgg;->A01:Z

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v2, v2, LX/Jgg;->A00:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 29
    .line 30
    invoke-virtual {v0, v8}, LX/01R;->isMarkerOn(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    sget-object v1, LX/Jgg;->A03:Landroid/util/LruCache;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v1, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v3, 0x1

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v4, 0x0

    .line 63
    :goto_0
    const/4 v3, 0x0

    .line 64
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    sget-object v1, LX/Jgg;->A04:Ljava/util/Set;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_1
    invoke-interface {v1, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit v1

    .line 72
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw v0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    throw v0

    .line 79
    :cond_3
    sget-object v2, LX/Jgg;->A03:Landroid/util/LruCache;

    .line 80
    .line 81
    monitor-enter v2

    .line 82
    :try_start_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    monitor-exit v2

    .line 94
    return-void

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    throw v0

    .line 98
    :goto_1
    sget-object v13, LX/01R;->A0p:LX/01R;

    .line 99
    .line 100
    const v7, 0x1870001

    .line 101
    .line 102
    .line 103
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    move v14, v7

    .line 106
    move v15, v8

    .line 107
    move-wide/from16 v16, v10

    .line 108
    .line 109
    move-object/from16 v18, v12

    .line 110
    .line 111
    invoke-virtual/range {v13 .. v18}, LX/01R;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 112
    .line 113
    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    const-string v6, "UNKNOWN"

    .line 117
    .line 118
    :cond_4
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 119
    .line 120
    const-string v0, "SOURCE_MODULE"

    .line 121
    .line 122
    invoke-virtual {v1, v7, v8, v0, v6}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 126
    .line 127
    const-string v0, "TYPE"

    .line 128
    .line 129
    invoke-virtual {v1, v7, v8, v0, v5}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v13, LX/01R;->A0p:LX/01R;

    .line 133
    .line 134
    invoke-static {}, LX/KEr;->A00()LX/KEr;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, LX/KEr;->A02()D

    .line 139
    .line 140
    .line 141
    move-result-wide v17

    .line 142
    const-string v16, "BANDWIDTH_KBPS"

    .line 143
    .line 144
    invoke-virtual/range {v13 .. v18}, LX/01R;->markerAnnotate(IILjava/lang/String;D)V

    .line 145
    .line 146
    .line 147
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 148
    .line 149
    const-string v0, "SAMPLE_TYPE"

    .line 150
    .line 151
    invoke-virtual {v1, v7, v8, v0, v2}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 157
    .line 158
    const-string v1, "PREFETCH"

    .line 159
    .line 160
    const-string v0, "ONGOING"

    .line 161
    .line 162
    invoke-virtual {v2, v7, v8, v1, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    if-eqz v3, :cond_6

    .line 166
    .line 167
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 168
    .line 169
    const-string v1, "SOURCE"

    .line 170
    .line 171
    const-string v0, "PREFETCH"

    .line 172
    .line 173
    invoke-virtual {v2, v7, v8, v1, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v6, LX/01R;->A0p:LX/01R;

    .line 177
    .line 178
    const/16 v9, 0x1d3

    .line 179
    .line 180
    invoke-virtual/range {v6 .. v12}, LX/01R;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    return-void
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
    .line 200
    .line 201
    .line 202
.end method

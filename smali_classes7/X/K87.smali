.class public final LX/K87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kx4;
.implements LX/Kje;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/Jcq;

.field public A04:Ljava/util/List;

.field public final A05:LX/K80;

.field public final synthetic A06:LX/Jlb;


# direct methods
.method public constructor <init>(LX/Jlb;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/K87;->A06:LX/Jlb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/K87;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/K87;->A04:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, LX/K80;

    .line 12
    .line 13
    invoke-direct {v0}, LX/K80;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/K87;->A05:LX/K80;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final CBa(LX/JbN;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/K87;->A06:LX/Jlb;

    .line 1
    .line 2
    iget v0, v2, LX/Jlb;->A00:F

    .line 3
    .line 4
    iget v1, p1, LX/JbN;->A01:F

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput v1, v2, LX/Jlb;->A00:F

    .line 11
    .line 12
    iget-object v0, v2, LX/Jlb;->A0N:LX/JnQ;

    .line 13
    .line 14
    iget-object v0, v0, LX/JnQ;->A0v:LX/K5Y;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/K5Y;->CBd(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final CBh(LX/IsP;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/K87;->A06:LX/Jlb;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    instance-of v0, p1, LX/IXt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/IXt;

    .line 9
    .line 10
    iget v1, v0, LX/IXt;->A02:I

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    sget-object v2, LX/IqL;->A06:LX/IqL;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/Jlb;->A0Q:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/JLF;

    .line 39
    .line 40
    iget-object v0, v0, LX/JLF;->A00:LX/JnQ;

    .line 41
    .line 42
    invoke-virtual {v0, v2, p1}, LX/JnQ;->A0Q(LX/IqL;LX/IsP;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v2, LX/IqL;->A04:LX/IqL;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v2, LX/IqL;->A05:LX/IqL;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
    .line 53
.end method

.method public final CBi(ZI)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/K87;->A06:LX/Jlb;

    .line 4
    .line 5
    iget-object v0, v1, LX/Jlb;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0R:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/Jlb;->A04(LX/Jlb;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/K87;->A06:LX/Jlb;

    .line 21
    .line 22
    iget-object v0, v0, LX/Jlb;->A0Q:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/JLF;

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, LX/JLF;->A00(IZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final CBv(I)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/K87;->A06:LX/Jlb;

    .line 1
    .line 2
    iget-object v0, v1, LX/Jlb;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0R:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/Jlb;->A04(LX/Jlb;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, LX/Jlb;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v1, LX/Jlb;->A0Q:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/JLF;

    .line 40
    .line 41
    iget-object v5, v0, LX/JLF;->A00:LX/JnQ;

    .line 42
    .line 43
    iget-object v0, v5, LX/JnQ;->A0w:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2a:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-object v4, v5, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 56
    .line 57
    const/16 v1, 0x26

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2, v3}, LX/Hvc;->A1V(Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4, v5, v0, v1}, LX/JnQ;->A0A(Landroid/os/Handler;LX/JnQ;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method public final CPW(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 30

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    iget-object v8, v10, LX/K87;->A06:LX/Jlb;

    .line 5
    .line 6
    instance-of v0, v11, LX/Jcq;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_c

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    iget-object v0, v8, LX/Jlb;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 25
    .line 26
    if-eqz v0, :cond_c

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 29
    .line 30
    if-eqz v0, :cond_c

    .line 31
    .line 32
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 33
    .line 34
    sget-object v0, LX/IpT;->A02:LX/IpT;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_c

    .line 41
    .line 42
    iget-object v0, v10, LX/K87;->A05:LX/K80;

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    invoke-virtual {v4, v0, v9, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/K80;IJ)LX/K80;

    .line 47
    .line 48
    .line 49
    iget-wide v4, v0, LX/K80;->A05:J

    .line 50
    .line 51
    const-wide/16 v14, 0x3e8

    .line 52
    .line 53
    div-long v6, v4, v14

    .line 54
    .line 55
    iget-wide v0, v0, LX/K80;->A03:J

    .line 56
    .line 57
    add-long/2addr v4, v0

    .line 58
    div-long/2addr v4, v14

    .line 59
    iget-wide v0, v10, LX/K87;->A02:J

    .line 60
    .line 61
    cmp-long v12, v6, v0

    .line 62
    .line 63
    if-nez v12, :cond_0

    .line 64
    .line 65
    iget-wide v0, v10, LX/K87;->A01:J

    .line 66
    .line 67
    cmp-long v12, v4, v0

    .line 68
    .line 69
    if-nez v12, :cond_0

    .line 70
    .line 71
    iget v0, v10, LX/K87;->A00:I

    .line 72
    .line 73
    add-int/lit8 v1, v0, 0x1

    .line 74
    .line 75
    iput v1, v10, LX/K87;->A00:I

    .line 76
    .line 77
    iget-object v0, v8, LX/Jlb;->A0M:LX/J6f;

    .line 78
    .line 79
    iget-object v6, v0, LX/J6f;->A00:LX/JnQ;

    .line 80
    .line 81
    iget-object v12, v6, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    new-array v2, v7, [J

    .line 85
    .line 86
    aput-wide v4, v2, v9

    .line 87
    .line 88
    int-to-long v0, v1

    .line 89
    aput-wide v0, v2, v13

    .line 90
    .line 91
    const/16 v0, 0xf

    .line 92
    .line 93
    invoke-static {v12, v6, v2, v0}, LX/JnQ;->A0A(Landroid/os/Handler;LX/JnQ;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    check-cast v11, LX/Jcq;

    .line 97
    .line 98
    iput-object v11, v10, LX/K87;->A03:LX/Jcq;

    .line 99
    .line 100
    iget-object v1, v8, LX/Jlb;->A04:LX/IQs;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    monitor-enter v1

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    iput-wide v6, v10, LX/K87;->A02:J

    .line 107
    .line 108
    iput-wide v4, v10, LX/K87;->A01:J

    .line 109
    .line 110
    iget-object v0, v8, LX/Jlb;->A0M:LX/J6f;

    .line 111
    .line 112
    iget-object v6, v0, LX/J6f;->A00:LX/JnQ;

    .line 113
    .line 114
    iget-object v12, v6, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 115
    .line 116
    const/4 v7, 0x2

    .line 117
    new-array v1, v7, [J

    .line 118
    .line 119
    aput-wide v4, v1, v9

    .line 120
    .line 121
    aput-wide v2, v1, v13

    .line 122
    .line 123
    const/16 v0, 0xf

    .line 124
    .line 125
    invoke-static {v12, v6, v1, v0}, LX/JnQ;->A0A(Landroid/os/Handler;LX/JnQ;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput v9, v10, LX/K87;->A00:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_1
    :try_start_0
    iput-object v11, v1, LX/IQs;->A01:LX/Jcq;

    .line 132
    .line 133
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit v1

    .line 136
    throw v0

    .line 137
    :goto_2
    monitor-exit v1

    .line 138
    :cond_1
    iget-object v3, v10, LX/K87;->A03:LX/Jcq;

    .line 139
    .line 140
    if-eqz v3, :cond_c

    .line 141
    .line 142
    iget-boolean v0, v3, LX/Jcq;->A0O:Z

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, v3, LX/Jcq;->A0M:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-lt v0, v13, :cond_5

    .line 154
    .line 155
    invoke-static {v3, v9}, LX/Jcq;->A00(LX/Jcq;I)LX/JN3;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v7}, LX/JN3;->A00(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v0, -0x1

    .line 164
    if-eq v1, v0, :cond_5

    .line 165
    .line 166
    iget-object v0, v2, LX/JN3;->A02:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/Hvf;->A0O(Ljava/util/List;I)LX/JfU;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, v0, LX/JfU;->A06:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/JcN;

    .line 185
    .line 186
    iget-wide v7, v3, LX/Jcq;->A0A:J

    .line 187
    .line 188
    instance-of v0, v1, LX/IYj;

    .line 189
    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    check-cast v1, LX/IYk;

    .line 193
    .line 194
    iget-object v0, v1, LX/IYk;->A00:LX/IYo;

    .line 195
    .line 196
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    iget-object v0, v0, LX/IYo;->A04:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    move-wide v15, v7

    .line 207
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    check-cast v14, LX/JNc;

    .line 218
    .line 219
    iget-wide v4, v14, LX/JNc;->A04:J

    .line 220
    .line 221
    cmp-long v0, v15, v4

    .line 222
    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    cmp-long v0, v4, v7

    .line 226
    .line 227
    if-lez v0, :cond_2

    .line 228
    .line 229
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v1, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_2
    iget-wide v2, v14, LX/JNc;->A03:J

    .line 245
    .line 246
    iget v0, v14, LX/JNc;->A02:I

    .line 247
    .line 248
    int-to-long v0, v0

    .line 249
    mul-long/2addr v2, v0

    .line 250
    add-long v15, v4, v2

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_3
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    :cond_4
    const/4 v11, 0x0

    .line 260
    :cond_5
    iget-object v0, v10, LX/K87;->A04:Ljava/util/List;

    .line 261
    .line 262
    if-nez v0, :cond_8

    .line 263
    .line 264
    if-nez v11, :cond_9

    .line 265
    .line 266
    :cond_6
    :goto_4
    iput-object v11, v10, LX/K87;->A04:Ljava/util/List;

    .line 267
    .line 268
    iget-object v0, v10, LX/K87;->A03:LX/Jcq;

    .line 269
    .line 270
    invoke-static {v0}, LX/JjD;->A04(LX/Jcq;)[J

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    iget-object v0, v10, LX/K87;->A03:LX/Jcq;

    .line 275
    .line 276
    invoke-static {v0}, LX/Jlb;->A02(LX/Jcq;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    if-eqz v1, :cond_7

    .line 285
    .line 286
    const-string v0, "default"

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_7

    .line 293
    .line 294
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_7
    iget-object v14, v10, LX/K87;->A03:LX/Jcq;

    .line 298
    .line 299
    iget-wide v2, v14, LX/Jcq;->A07:J

    .line 300
    .line 301
    iget-wide v0, v14, LX/Jcq;->A0A:J

    .line 302
    .line 303
    iget-wide v4, v14, LX/Jcq;->A05:J

    .line 304
    .line 305
    iget-wide v7, v14, LX/Jcq;->A08:J

    .line 306
    .line 307
    iget-boolean v10, v14, LX/Jcq;->A0S:Z

    .line 308
    .line 309
    aget-wide v17, v15, v9

    .line 310
    .line 311
    aget-wide v15, v15, v13

    .line 312
    .line 313
    iget-boolean v9, v14, LX/Jcq;->A0N:Z

    .line 314
    .line 315
    iget-object v13, v14, LX/Jcq;->A0K:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v19

    .line 321
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v20

    .line 325
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v21

    .line 329
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v22

    .line 333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v23

    .line 341
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v24

    .line 345
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v25

    .line 349
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v26

    .line 353
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v27

    .line 357
    move-object/from16 v28, v11

    .line 358
    .line 359
    move-object/from16 v29, v13

    .line 360
    .line 361
    filled-new-array/range {v19 .. v29}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const/16 v0, 0x11

    .line 366
    .line 367
    invoke-static {v12, v6, v1, v0}, LX/JnQ;->A0A(Landroid/os/Handler;LX/JnQ;Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_8
    if-eqz v11, :cond_6

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eq v1, v0, :cond_6

    .line 382
    .line 383
    :cond_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    const/16 v0, 0x3e8

    .line 388
    .line 389
    if-le v1, v0, :cond_b

    .line 390
    .line 391
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iget-object v0, v6, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 396
    .line 397
    if-nez v0, :cond_a

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    :goto_5
    invoke-static {v0, v1}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "Too many gaps received for videoId %s. NumGaps: %d"

    .line 405
    .line 406
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget-object v2, v6, LX/JnQ;->A0v:LX/K5Y;

    .line 411
    .line 412
    const-string v1, "MANIFEST"

    .line 413
    .line 414
    const-string v0, "MANIFEST_GAPS_RECEIVED_MORE_THAN_EXPECTED"

    .line 415
    .line 416
    invoke-virtual {v2, v1, v0, v3}, LX/K5Y;->CVU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :cond_a
    iget-object v0, v6, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 422
    .line 423
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 424
    .line 425
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_b
    const/16 v0, 0x15

    .line 429
    .line 430
    invoke-static {v12, v6, v11, v0}, LX/JnQ;->A0A(Landroid/os/Handler;LX/JnQ;Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :cond_c
    return-void
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final CQR(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/JQQ;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/K87;->A06:LX/Jlb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jlb;->A0Q:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/JLF;

    .line 19
    .line 20
    iget-object v5, v0, LX/JLF;->A00:LX/JnQ;

    .line 21
    .line 22
    iget-object v0, v5, LX/JnQ;->A1B:LX/Jlb;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v0, v0, LX/Jlb;->A0F:[LX/Kx5;

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    check-cast v0, LX/K89;

    .line 30
    .line 31
    iget-object v1, v0, LX/K89;->A06:LX/KsU;

    .line 32
    .line 33
    instance-of v0, v1, LX/K9V;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v1, LX/K9V;

    .line 38
    .line 39
    iget-object v0, v1, LX/K9V;->A0I:LX/Krl;

    .line 40
    .line 41
    check-cast v0, LX/K9Z;

    .line 42
    .line 43
    iget-wide v0, v0, LX/K9Z;->A07:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A03(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iput-wide v3, v5, LX/JnQ;->A09:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
.end method

.method public final CRR(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/K87;->A06:LX/Jlb;

    .line 1
    .line 2
    iget-object v0, v2, LX/Jlb;->A0A:LX/Ktb;

    .line 3
    .line 4
    instance-of v0, v0, LX/K85;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "LoadControl debug info: "

    .line 9
    .line 10
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ". Player debug info: "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    iget-object v0, v2, LX/Jlb;->A0Q:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/JLF;

    .line 44
    .line 45
    iget-object v0, v0, LX/JLF;->A00:LX/JnQ;

    .line 46
    .line 47
    iget-object v2, v0, LX/JnQ;->A0v:LX/K5Y;

    .line 48
    .line 49
    const-string v1, "EXOPLAYER2_UNEXPECTED_STOP_LOADING"

    .line 50
    .line 51
    const-string v0, "UNKNOWN"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0, p1}, LX/K5Y;->CVU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

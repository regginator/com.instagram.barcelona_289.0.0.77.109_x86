.class public final LX/K85;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ktb;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Z

.field public final A06:LX/3Jd;

.field public final A07:LX/3bL;

.field public final A08:LX/K9n;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:I

.field public final A0E:LX/IvX;

.field public final A0F:LX/Jan;

.field public final A0G:LX/J9B;

.field public final A0H:Z

.field public volatile A0I:J

.field public volatile A0J:J


# direct methods
.method public constructor <init>(LX/IvX;LX/Jan;LX/J9B;LX/3Jd;LX/3bL;LX/K9n;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZZZ)V
    .locals 6

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, LX/K85;->A04:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/K85;->A0I:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/K85;->A0J:J

    .line 15
    .line 16
    const-string v0, "mBufferForPlaybackMs"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v4, "0"

    .line 20
    .line 21
    invoke-static {p9, v1}, LX/4uS;->A1X(II)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const-string v3, " cannot be less than "

    .line 26
    .line 27
    invoke-static {v0, v3, v4}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const-string v0, "mBufferForPlaybackAfterRebufferMs"

    .line 34
    .line 35
    move/from16 v5, p10

    .line 36
    .line 37
    invoke-static {v5, v1}, LX/4uS;->A1X(II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v3, v4}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iput-object p6, p0, LX/K85;->A08:LX/K9n;

    .line 48
    .line 49
    int-to-long v0, p9

    .line 50
    const-wide/16 v3, 0x3e8

    .line 51
    .line 52
    mul-long/2addr v0, v3

    .line 53
    iput-wide v0, p0, LX/K85;->A03:J

    .line 54
    .line 55
    iput v2, p0, LX/K85;->A00:F

    .line 56
    .line 57
    int-to-long v0, v5

    .line 58
    mul-long/2addr v0, v3

    .line 59
    iput-wide v0, p0, LX/K85;->A02:J

    .line 60
    .line 61
    iput-object p5, p0, LX/K85;->A07:LX/3bL;

    .line 62
    .line 63
    move/from16 v0, p11

    .line 64
    .line 65
    iput v0, p0, LX/K85;->A0D:I

    .line 66
    .line 67
    move/from16 v0, p12

    .line 68
    .line 69
    iput-boolean v0, p0, LX/K85;->A0C:Z

    .line 70
    .line 71
    iput-object p2, p0, LX/K85;->A0F:LX/Jan;

    .line 72
    .line 73
    iput-object p4, p0, LX/K85;->A06:LX/3Jd;

    .line 74
    .line 75
    iput-object p1, p0, LX/K85;->A0E:LX/IvX;

    .line 76
    .line 77
    iput-object p3, p0, LX/K85;->A0G:LX/J9B;

    .line 78
    .line 79
    iput-object p7, p0, LX/K85;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    iput-object p8, p0, LX/K85;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    move/from16 v0, p13

    .line 84
    .line 85
    iput-boolean v0, p0, LX/K85;->A0B:Z

    .line 86
    .line 87
    move/from16 v0, p14

    .line 88
    .line 89
    iput-boolean v0, p0, LX/K85;->A0H:Z

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method


# virtual methods
.method public final AQJ()LX/KqA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K85;->A08:LX/K9n;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ASi()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final CCU()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/K85;->A01:I

    .line 2
    .line 3
    iput-boolean v0, p0, LX/K85;->A05:Z

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, LX/K85;->A0I:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/K85;->A04:J

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CQS(Lcom/google/android/exoplayer2/source/TrackGroupArray;[LX/Kx5;[LX/KxB;)V
    .locals 8

    .line 0
    iget v6, p0, LX/K85;->A0D:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v6, v0, :cond_4

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    :goto_0
    array-length v0, p2

    .line 8
    if-ge v7, v0, :cond_4

    .line 9
    .line 10
    aget-object v0, p3, v7

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    aget-object v0, p2, v7

    .line 15
    .line 16
    check-cast v0, LX/K89;

    .line 17
    .line 18
    iget v5, v0, LX/K89;->A0B:I

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v1, 0x1

    .line 24
    const/high16 v0, 0x20000

    .line 25
    .line 26
    if-eq v5, v1, :cond_0

    .line 27
    .line 28
    if-eq v5, v2, :cond_1

    .line 29
    .line 30
    if-eq v5, v3, :cond_2

    .line 31
    .line 32
    if-eq v5, v4, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/Hvf;->A0T()Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    const/high16 v0, 0x360000

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/high16 v0, 0xc80000

    .line 43
    .line 44
    :cond_2
    :goto_1
    add-int/2addr v6, v0

    .line 45
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iput v6, p0, LX/K85;->A01:I

    .line 49
    .line 50
    iget-object v0, p0, LX/K85;->A08:LX/K9n;

    .line 51
    .line 52
    invoke-virtual {v0, v6}, LX/K9n;->A01(I)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final Ckt(JJ)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/K85;->A0I:J

    .line 1
    .line 2
    iput-wide p3, p0, LX/K85;->A0J:J

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final Cst(FJJZ)Z
    .locals 14

    .line 0
    :try_start_0
    const-string v0, "shouldContinueLoading"

    .line 1
    .line 2
    invoke-static {v0}, LX/JTQ;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/K85;->A0B:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/K85;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LX/K85;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, LX/K85;->A0C:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-nez p6, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_2
    const/4 v6, 0x0

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LX/K85;->A0G:LX/J9B;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-boolean v0, p0, LX/K85;->A0H:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-boolean v0, LX/J9B;->A01:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-nez p6, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-static {}, LX/JTQ;->A00()V

    .line 58
    .line 59
    .line 60
    return v6

    .line 61
    :cond_4
    :try_start_1
    iget-object v0, p0, LX/K85;->A08:LX/K9n;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/K9n;->BHr()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v0, p0, LX/K85;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/4uS;->A1X(II)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    :try_start_2
    iget-object v8, p0, LX/K85;->A0F:LX/Jan;

    .line 74
    .line 75
    iget-object v1, p0, LX/K85;->A06:LX/3Jd;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, LX/3Jd;->A01()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v7, 0x1

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    :cond_5
    const/4 v7, 0x0

    .line 87
    :cond_6
    iget-boolean v10, v8, LX/Jan;->A0A:Z

    .line 88
    .line 89
    if-eqz v10, :cond_7

    .line 90
    .line 91
    iget-object v0, v8, LX/Jan;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v0, 0x1

    .line 100
    if-nez v2, :cond_8

    .line 101
    .line 102
    :cond_7
    const/4 v0, 0x0

    .line 103
    :cond_8
    const-wide/16 v11, 0x0

    .line 104
    .line 105
    move-wide/from16 v4, p4

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-wide v2, v8, LX/Jan;->A03:J

    .line 110
    .line 111
    cmp-long v0, v2, v11

    .line 112
    .line 113
    if-lez v0, :cond_9

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_9
    iget-object v0, v8, LX/Jan;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    iget-wide v2, v8, LX/Jan;->A02:J

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_a
    if-nez p6, :cond_b

    .line 128
    .line 129
    iget-wide v2, v8, LX/Jan;->A04:J

    .line 130
    .line 131
    cmp-long v0, v2, v11

    .line 132
    .line 133
    if-lez v0, :cond_b

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_b
    if-eqz v10, :cond_c

    .line 137
    .line 138
    iget-object v0, v8, LX/Jan;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 143
    .line 144
    .line 145
    :cond_c
    invoke-virtual {v8, v4, v5, v7}, LX/Jan;->A00(JZ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    cmp-long v0, v2, v11

    .line 150
    .line 151
    if-gtz v0, :cond_d

    .line 152
    .line 153
    iget-wide v2, v8, LX/Jan;->A01:J

    .line 154
    .line 155
    :cond_d
    :goto_2
    if-eqz v1, :cond_e

    .line 156
    .line 157
    invoke-virtual {v1}, LX/3Jd;->A01()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v9, 0x1

    .line 162
    if-nez v0, :cond_f

    .line 163
    .line 164
    :cond_e
    const/4 v9, 0x0

    .line 165
    :cond_f
    if-eqz v10, :cond_10

    .line 166
    .line 167
    iget-object v0, v8, LX/Jan;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    if-eqz v0, :cond_10

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_10

    .line 176
    .line 177
    iget-wide v0, v8, LX/Jan;->A03:J

    .line 178
    .line 179
    cmp-long v7, v0, v11

    .line 180
    .line 181
    if-lez v7, :cond_10

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_10
    iget-object v0, v8, LX/Jan;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    iget-wide v0, v8, LX/Jan;->A02:J

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_11
    if-nez p6, :cond_12

    .line 196
    .line 197
    iget-wide v0, v8, LX/Jan;->A04:J

    .line 198
    .line 199
    cmp-long v7, v0, v11

    .line 200
    .line 201
    if-lez v7, :cond_12

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_12
    if-eqz v10, :cond_13

    .line 205
    .line 206
    iget-object v0, v8, LX/Jan;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 207
    .line 208
    if-eqz v0, :cond_13

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 211
    .line 212
    .line 213
    :cond_13
    iget-object v1, v8, LX/Jan;->A05:LX/KJu;

    .line 214
    .line 215
    if-eqz v1, :cond_15

    .line 216
    .line 217
    iget-boolean v0, v8, LX/Jan;->A09:Z

    .line 218
    .line 219
    if-nez v0, :cond_15

    .line 220
    .line 221
    if-eqz v9, :cond_14

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_14
    iget v7, v1, LX/KJu;->A02:I

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :goto_3
    iget v7, v1, LX/KJu;->A05:I

    .line 228
    .line 229
    :goto_4
    invoke-virtual {v8, v4, v5, v9}, LX/Jan;->A00(JZ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    cmp-long v4, v0, v11

    .line 234
    .line 235
    if-eqz v4, :cond_15

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_15
    iget-wide v0, v8, LX/Jan;->A00:J

    .line 239
    .line 240
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    :goto_5
    invoke-static {v7}, LX/0ww;->A01(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    add-long/2addr v0, v4

    .line 246
    cmp-long v4, v0, v11

    .line 247
    .line 248
    if-lez v4, :cond_15

    .line 249
    .line 250
    :goto_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 251
    .line 252
    cmpl-float v4, p1, v5

    .line 253
    .line 254
    if-lez v4, :cond_17

    .line 255
    .line 256
    cmpl-float v4, p1, v5

    .line 257
    .line 258
    if-eqz v4, :cond_16

    .line 259
    .line 260
    :try_start_3
    long-to-double v4, v2

    .line 261
    float-to-double v2, p1

    .line 262
    invoke-static {v4, v5, v2, v3}, LX/Hvf;->A0B(DD)J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    :cond_16
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    :cond_17
    cmp-long v4, p2, v2

    .line 271
    .line 272
    if-gez v4, :cond_18

    .line 273
    .line 274
    const/4 v6, 0x1

    .line 275
    goto :goto_7

    .line 276
    :cond_18
    cmp-long v2, p2, v0

    .line 277
    .line 278
    if-gtz v2, :cond_19

    .line 279
    .line 280
    if-nez v13, :cond_19

    .line 281
    .line 282
    iget-boolean v6, p0, LX/K85;->A05:Z

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_19
    :goto_7
    iput-boolean v6, p0, LX/K85;->A05:Z

    .line 287
    .line 288
    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 289
    .line 290
    :catchall_0
    move-exception v0

    .line 291
    invoke-static {}, LX/JTQ;->A00()V

    .line 292
    .line 293
    .line 294
    throw v0
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
.end method

.method public final Ctq(FJZZ)Z
    .locals 9

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    long-to-double v0, p2

    .line 7
    float-to-double v2, p1

    .line 8
    div-double/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :cond_0
    if-eqz p4, :cond_7

    .line 14
    .line 15
    if-eqz p5, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, LX/K85;->A07:LX/3bL;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/3bL;->A00(LX/3bL;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/lit16 v0, v0, 0x3e8

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    :goto_0
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v2, v0, v3

    .line 31
    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    cmp-long v3, p2, v0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-ltz v3, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x1

    .line 40
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide v0, p0, LX/K85;->A0I:J

    .line 46
    .line 47
    iput-wide v0, p0, LX/K85;->A04:J

    .line 48
    .line 49
    :cond_2
    return v2

    .line 50
    :cond_3
    iget-wide v1, p0, LX/K85;->A0I:J

    .line 51
    .line 52
    iget-wide v3, p0, LX/K85;->A0J:J

    .line 53
    .line 54
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v0, v1, v7

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iget-wide v5, p0, LX/K85;->A04:J

    .line 68
    .line 69
    cmp-long v0, v5, v7

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iput-wide v1, p0, LX/K85;->A04:J

    .line 74
    .line 75
    :cond_4
    :goto_1
    iget-wide v3, p0, LX/K85;->A0I:J

    .line 76
    .line 77
    cmp-long v0, v3, v7

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    sub-long/2addr v1, v5

    .line 87
    cmp-long v0, v1, v3

    .line 88
    .line 89
    if-lez v0, :cond_4

    .line 90
    .line 91
    iput-wide v7, p0, LX/K85;->A0I:J

    .line 92
    .line 93
    iput-wide v7, p0, LX/K85;->A04:J

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    iget-wide v0, p0, LX/K85;->A02:J

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    iget-wide v2, p0, LX/K85;->A03:J

    .line 100
    .line 101
    long-to-float v1, v2

    .line 102
    iget v0, p0, LX/K85;->A00:F

    .line 103
    .line 104
    mul-float/2addr v1, v0

    .line 105
    float-to-long v0, v1

    .line 106
    goto :goto_0
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
.end method

.method public final onReleased()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/K85;->A01:I

    .line 2
    .line 3
    iput-boolean v0, p0, LX/K85;->A05:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/K85;->A08:LX/K9n;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/K9n;->A00()V

    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, LX/K85;->A0I:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/K85;->A04:J

    .line 18
    .line 19
    return-void
.end method

.method public final onStopped()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/K85;->A01:I

    .line 2
    .line 3
    iput-boolean v0, p0, LX/K85;->A05:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/K85;->A08:LX/K9n;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/K9n;->A00()V

    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, LX/K85;->A0I:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/K85;->A04:J

    .line 18
    .line 19
    return-void
.end method

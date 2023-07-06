.class public final LX/Jj1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/JQr;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A03:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435457
    .line 268435458
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v3, 0x0

    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    const-wide/16 v4, 0x0

    .line 268435464
    .line 268435465
    move-object v0, p0

    .line 268435466
    invoke-direct/range {v0 .. v5}, LX/Jj1;-><init>(LX/JQr;Ljava/util/concurrent/CopyOnWriteArrayList;IJ)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(LX/JQr;Ljava/util/concurrent/CopyOnWriteArrayList;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Jj1;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    iput p3, p0, LX/Jj1;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/Jj1;->A01:LX/JQr;

    .line 8
    .line 9
    iput-wide p4, p0, LX/Jj1;->A03:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A00(LX/Jj1;J)J
    .locals 5

    .line 0
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->A03(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v2, v3, v0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, LX/Jj1;->A03:J

    .line 14
    .line 15
    add-long/2addr v0, v3

    .line 16
    :cond_0
    return-wide v0
    .line 17
    .line 18
.end method

.method public static A01(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jj1;->A01:LX/JQr;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Jj1;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/JBD;

    .line 26
    .line 27
    iget-object v2, v0, LX/JBD;->A01:LX/Ktv;

    .line 28
    .line 29
    iget-object v1, v0, LX/JBD;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v0, LX/KPs;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, LX/KPs;-><init>(LX/Jj1;LX/Ktv;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/Jj1;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jj1;->A01:LX/JQr;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Jj1;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/JBD;

    .line 26
    .line 27
    iget-object v2, v0, LX/JBD;->A01:LX/Ktv;

    .line 28
    .line 29
    iget-object v1, v0, LX/JBD;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v0, LX/KPt;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, LX/KPt;-><init>(LX/Jj1;LX/Ktv;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/Jj1;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jj1;->A01:LX/JQr;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Jj1;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/JBD;

    .line 26
    .line 27
    iget-object v2, v0, LX/JBD;->A01:LX/Ktv;

    .line 28
    .line 29
    iget-object v1, v0, LX/JBD;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v0, LX/KPu;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, LX/KPu;-><init>(LX/Jj1;LX/Ktv;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/Jj1;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method

.method public final A05(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/Jj1;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/JBD;

    .line 18
    .line 19
    iget-object v6, v0, LX/JBD;->A01:LX/Ktv;

    .line 20
    .line 21
    iget-object v0, v0, LX/JBD;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, LX/KUA;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v7, p3

    .line 28
    move-object v8, p4

    .line 29
    move-object v9, p5

    .line 30
    invoke-direct/range {v2 .. v9}, LX/KUA;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;LX/Jj1;LX/Ktv;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/Jj1;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
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
.end method

.method public final A06(Lcom/google/android/exoplayer2/Format;LX/Jib;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V
    .locals 12

    .line 0
    new-instance v0, LX/J6z;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/J6z;-><init>(LX/Jib;)V

    .line 3
    .line 4
    .line 5
    move-wide/from16 v1, p8

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, LX/Jj1;->A00(LX/Jj1;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move-wide/from16 v1, p10

    .line 12
    .line 13
    invoke-static {p0, v1, v2}, LX/Jj1;->A00(LX/Jj1;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v10

    .line 17
    new-instance v2, LX/JHo;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    move/from16 v5, p5

    .line 23
    .line 24
    move/from16 v6, p6

    .line 25
    .line 26
    move/from16 v7, p7

    .line 27
    .line 28
    invoke-direct/range {v2 .. v11}, LX/JHo;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 29
    .line 30
    .line 31
    move/from16 v1, p12

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2, p3, v1}, LX/Jj1;->A0C(LX/J6z;LX/JHo;Ljava/io/IOException;Z)V

    .line 34
    .line 35
    .line 36
    return-void
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public final A07(Lcom/google/android/exoplayer2/Format;LX/Jib;Ljava/lang/Object;IIIJJ)V
    .locals 11

    .line 0
    new-instance v0, LX/J6z;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/J6z;-><init>(LX/Jib;)V

    .line 3
    .line 4
    .line 5
    move-wide/from16 v1, p7

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, LX/Jj1;->A00(LX/Jj1;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    move-wide/from16 v1, p9

    .line 12
    .line 13
    invoke-static {p0, v1, v2}, LX/Jj1;->A00(LX/Jj1;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v9

    .line 17
    new-instance v1, LX/JHo;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p3

    .line 21
    move v4, p4

    .line 22
    move/from16 v5, p5

    .line 23
    .line 24
    move/from16 v6, p6

    .line 25
    .line 26
    invoke-direct/range {v1 .. v10}, LX/JHo;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/Jj1;->A0A(LX/J6z;LX/JHo;)V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public final A08(Lcom/google/android/exoplayer2/Format;LX/Jib;Ljava/lang/Object;IIIJJ)V
    .locals 11

    .line 0
    new-instance v0, LX/J6z;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/J6z;-><init>(LX/Jib;)V

    .line 3
    .line 4
    .line 5
    move-wide/from16 v1, p7

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, LX/Jj1;->A00(LX/Jj1;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    move-wide/from16 v1, p9

    .line 12
    .line 13
    invoke-static {p0, v1, v2}, LX/Jj1;->A00(LX/Jj1;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v9

    .line 17
    new-instance v1, LX/JHo;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p3

    .line 21
    move v4, p4

    .line 22
    move/from16 v5, p5

    .line 23
    .line 24
    move/from16 v6, p6

    .line 25
    .line 26
    invoke-direct/range {v1 .. v10}, LX/JHo;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/Jj1;->A0B(LX/J6z;LX/JHo;)V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public final A09(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIJ)V
    .locals 10

    .line 0
    move-wide v0, p5

    .line 1
    invoke-static {p0, v0, v1}, LX/Jj1;->A00(LX/Jj1;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    const/4 v3, 0x1

    .line 6
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    new-instance v0, LX/JHo;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    invoke-direct/range {v0 .. v9}, LX/JHo;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/Jj1;->A0E(LX/JHo;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A0A(LX/J6z;LX/JHo;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jj1;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/JBD;

    .line 17
    .line 18
    iget-object v2, v0, LX/JBD;->A01:LX/Ktv;

    .line 19
    .line 20
    iget-object v1, v0, LX/JBD;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/KTC;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2, v2}, LX/KTC;-><init>(LX/Jj1;LX/J6z;LX/JHo;LX/Ktv;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/Jj1;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final A0B(LX/J6z;LX/JHo;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jj1;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/JBD;

    .line 17
    .line 18
    iget-object v2, v0, LX/JBD;->A01:LX/Ktv;

    .line 19
    .line 20
    iget-object v1, v0, LX/JBD;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/KTB;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2, v2}, LX/KTB;-><init>(LX/Jj1;LX/J6z;LX/JHo;LX/Ktv;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/Jj1;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final A0C(LX/J6z;LX/JHo;Ljava/io/IOException;Z)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/Jj1;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/JBD;

    .line 18
    .line 19
    iget-object v6, v0, LX/JBD;->A01:LX/Ktv;

    .line 20
    .line 21
    iget-object v0, v0, LX/JBD;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, LX/KTy;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v7, p3

    .line 28
    move v8, p4

    .line 29
    invoke-direct/range {v2 .. v8}, LX/KTy;-><init>(LX/Jj1;LX/J6z;LX/JHo;LX/Ktv;Ljava/io/IOException;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/Jj1;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final A0D(LX/J6z;LX/JHo;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/Jj1;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/JBD;

    .line 18
    .line 19
    iget-object v6, v0, LX/JBD;->A01:LX/Ktv;

    .line 20
    .line 21
    iget-object v0, v0, LX/JBD;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, LX/KTx;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v7, p3

    .line 28
    move-object v8, p4

    .line 29
    invoke-direct/range {v2 .. v8}, LX/KTx;-><init>(LX/Jj1;LX/J6z;LX/JHo;LX/Ktv;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/Jj1;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final A0E(LX/JHo;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jj1;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/JBD;

    .line 17
    .line 18
    iget-object v2, v0, LX/JBD;->A01:LX/Ktv;

    .line 19
    .line 20
    iget-object v1, v0, LX/JBD;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/KSC;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v2}, LX/KSC;-><init>(LX/Jj1;LX/JHo;LX/Ktv;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/Jj1;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final A0F(LX/JHo;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jj1;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/JBD;

    .line 17
    .line 18
    iget-object v2, v0, LX/JBD;->A01:LX/Ktv;

    .line 19
    .line 20
    iget-object v1, v0, LX/JBD;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/KSD;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v2}, LX/KSD;-><init>(LX/Jj1;LX/JHo;LX/Ktv;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/Jj1;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final A0G(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/Jj1;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/JBD;

    .line 18
    .line 19
    iget-object v4, v0, LX/JBD;->A01:LX/Ktv;

    .line 20
    .line 21
    iget-object v0, v0, LX/JBD;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, LX/KTh;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    move-object v6, p2

    .line 27
    move-object v7, p3

    .line 28
    invoke-direct/range {v2 .. v7}, LX/KTh;-><init>(LX/Jj1;LX/Ktv;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/Jj1;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A0H(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jj1;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/JBD;

    .line 17
    .line 18
    iget-object v2, v0, LX/JBD;->A01:LX/Ktv;

    .line 19
    .line 20
    iget-object v1, v0, LX/JBD;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/KTA;

    .line 23
    .line 24
    invoke-direct {v0, p2, p0, v2, p1}, LX/KTA;-><init>(Landroid/net/Uri;LX/Jj1;LX/Ktv;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/Jj1;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final A0I(Ljava/lang/String;[BJ)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/Jj1;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/JBD;

    .line 18
    .line 19
    iget-object v4, v0, LX/JBD;->A01:LX/Ktv;

    .line 20
    .line 21
    iget-object v0, v0, LX/JBD;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, LX/KTg;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    move-object v6, p2

    .line 27
    move-wide v7, p3

    .line 28
    invoke-direct/range {v2 .. v8}, LX/KTg;-><init>(LX/Jj1;LX/Ktv;Ljava/lang/String;[BJ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/Jj1;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

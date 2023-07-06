.class public final LX/M4D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MfG;


# instance fields
.field public A00:LX/LoP;

.field public A01:LX/Eit;

.field public A02:LX/LoR;

.field public A03:LX/LGm;

.field public A04:I

.field public final A05:LX/LGn;

.field public final A06:LX/LGn;

.field public final A07:LX/Jbj;

.field public final A08:[F

.field public final A09:LX/LL9;

.field public final A0A:LX/Ebb;

.field public final A0B:LX/Ch1;

.field public final A0C:Ljava/lang/Object;

.field public volatile A0D:Landroid/os/Handler;

.field public volatile A0E:Landroid/view/Surface;

.field public volatile A0F:Landroid/view/Surface;

.field public volatile A0G:LX/DCt;

.field public volatile A0H:LX/Egk;

.field public volatile A0I:LX/MF6;

.field public volatile A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LL9;LX/Ebb;LX/Ch1;)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/Kyw;->A1V()[F

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iput-object v3, p0, LX/M4D;->A08:[F

    .line 9
    .line 10
    new-instance v0, LX/LGn;

    .line 11
    .line 12
    invoke-direct {v0}, LX/LGn;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/M4D;->A06:LX/LGn;

    .line 16
    .line 17
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/M4D;->A0C:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    new-instance v4, LX/DCt;

    .line 25
    .line 26
    move v6, v5

    .line 27
    move v7, v5

    .line 28
    move v8, v5

    .line 29
    move v9, v5

    .line 30
    move v10, v5

    .line 31
    invoke-direct/range {v4 .. v10}, LX/DCt;-><init>(IIIIII)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, LX/M4D;->A0G:LX/DCt;

    .line 35
    .line 36
    new-instance v0, LX/LGn;

    .line 37
    .line 38
    invoke-direct {v0}, LX/LGn;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/M4D;->A05:LX/LGn;

    .line 42
    .line 43
    iput-object v1, p0, LX/M4D;->A0I:LX/MF6;

    .line 44
    .line 45
    iput-object p3, p0, LX/M4D;->A0A:LX/Ebb;

    .line 46
    .line 47
    iput-object p2, p0, LX/M4D;->A09:LX/LL9;

    .line 48
    .line 49
    iput-object p4, p0, LX/M4D;->A0B:LX/Ch1;

    .line 50
    .line 51
    invoke-static {p1}, LX/Kyw;->A0S(Landroid/content/Context;)LX/Jbj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/M4D;->A07:LX/Jbj;

    .line 56
    .line 57
    invoke-static {v3, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 58
    .line 59
    .line 60
    const/high16 v0, 0x3f000000    # 0.5f

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v3, v5, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/high16 v0, -0x40800000    # -1.0f

    .line 69
    .line 70
    invoke-static {v3, v5, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v0, -0x41000000    # -0.5f

    .line 74
    .line 75
    invoke-static {v3, v5, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method


# virtual methods
.method public final A00(LX/MF6;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/M4D;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/M4D;->A0I:LX/MF6;

    .line 4
    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object v0, p0, LX/M4D;->A0I:LX/MF6;

    .line 12
    .line 13
    iget-object v1, p0, LX/M4D;->A0D:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v0, LX/MLO;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/MLO;-><init>(LX/M4D;LX/MF6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iput-object p1, p0, LX/M4D;->A0I:LX/MF6;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_0
    iput-object v0, p0, LX/M4D;->A0I:LX/MF6;

    .line 30
    .line 31
    :cond_2
    :goto_1
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public final AY0()LX/Ebb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M4D;->A0A:LX/Ebb;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AYM()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M4D;->A0G:LX/DCt;

    .line 1
    .line 2
    iget v0, v0, LX/DCt;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Ajx()LX/Lpd;
    .locals 13

    .line 0
    iget-object v0, p0, LX/M4D;->A02:LX/LoR;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const-string v1, "getFrame"

    .line 6
    .line 7
    const v0, 0x6bc51594

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0os;->A01(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, LX/M4D;->A0I:LX/MF6;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/M4D;->A06:LX/LGn;

    .line 19
    .line 20
    const v0, -0x2a5e41d4

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    const-string v3, "copyFrame"

    .line 26
    .line 27
    const v0, -0x6ee05988

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, LX/0os;->A01(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/M4D;->A02:LX/LoR;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/M4D;->A0F:Landroid/view/Surface;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {p0}, LX/M4D;->B37()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long v0, v5, v3

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-boolean v0, p0, LX/M4D;->A0J:Z

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, LX/M4D;->A03:LX/LGm;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    new-instance v5, LX/LGm;

    .line 62
    .line 63
    invoke-direct {v5, v0}, LX/LGm;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iput-object v5, p0, LX/M4D;->A03:LX/LGm;

    .line 67
    .line 68
    iget-object v0, p0, LX/M4D;->A07:LX/Jbj;

    .line 69
    .line 70
    iput-object v0, v5, LX/LGm;->A00:LX/Jbj;

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, LX/M4D;->A0G:LX/DCt;

    .line 73
    .line 74
    iget v7, v0, LX/DCt;->A02:I

    .line 75
    .line 76
    iget-object v0, p0, LX/M4D;->A0G:LX/DCt;

    .line 77
    .line 78
    iget v6, v0, LX/DCt;->A01:I

    .line 79
    .line 80
    iget-object v5, p0, LX/M4D;->A00:LX/LoP;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    iget v0, v5, LX/LoP;->A02:I

    .line 85
    .line 86
    if-ne v0, v7, :cond_2

    .line 87
    .line 88
    iget v0, v5, LX/LoP;->A01:I

    .line 89
    .line 90
    if-eq v0, v6, :cond_4

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v5}, LX/LoP;->A01()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, LX/M4D;->A00:LX/LoP;

    .line 97
    .line 98
    :cond_3
    new-instance v5, LX/LoP;

    .line 99
    .line 100
    invoke-direct {v5, v7, v6}, LX/LoP;-><init>(II)V

    .line 101
    .line 102
    .line 103
    iput-object v5, p0, LX/M4D;->A00:LX/LoP;

    .line 104
    .line 105
    :cond_4
    iget v0, v5, LX/LoP;->A00:I

    .line 106
    .line 107
    const v6, 0x8d40

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/M4D;->A00:LX/LoP;

    .line 114
    .line 115
    iget v5, v0, LX/LoP;->A02:I

    .line 116
    .line 117
    iget v0, v0, LX/LoP;->A01:I

    .line 118
    .line 119
    invoke-static {v5, v0}, LX/Kyw;->A15(II)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, LX/M4D;->A05:LX/LGn;

    .line 123
    .line 124
    iget-object v0, p0, LX/M4D;->A02:LX/LoR;

    .line 125
    .line 126
    invoke-virtual {v5, p0, v0}, LX/LGn;->A05(LX/MfG;LX/LoR;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/M4D;->A03:LX/LGm;

    .line 130
    .line 131
    invoke-virtual {v0, v5, v3, v4}, LX/LGm;->BvS(LX/Lpd;J)Z

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 135
    .line 136
    .line 137
    iget-object v6, p0, LX/M4D;->A06:LX/LGn;

    .line 138
    .line 139
    iget-object v0, p0, LX/M4D;->A00:LX/LoP;

    .line 140
    .line 141
    iget-object v7, v0, LX/LoP;->A03:LX/LoR;

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    iget-wide v11, v5, LX/Lpd;->A00:J

    .line 145
    .line 146
    move-object v9, v8

    .line 147
    move-object v10, v8

    .line 148
    invoke-virtual/range {v6 .. v12}, LX/Lpd;->A02(LX/LoR;[F[F[FJ)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_0
    const v0, -0x490d9935

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v1, LX/MF6;->A06:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v3

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    iget-object v0, p0, LX/M4D;->A00:LX/LoP;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0}, LX/LoP;->A01()V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, LX/M4D;->A00:LX/LoP;

    .line 170
    .line 171
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    :goto_1
    :try_start_1
    iget-boolean v0, v1, LX/MF6;->A0C:Z

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget-object v0, v1, LX/MF6;->A05:LX/Mfs;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-interface {v0}, LX/Mfs;->update()V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_2
    monitor-exit v3

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    iget-object v0, v1, LX/MF6;->A01:Landroid/graphics/SurfaceTexture;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 190
    .line 191
    .line 192
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :goto_3
    :try_start_2
    invoke-virtual {v1}, LX/MF6;->A01()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    const-wide/16 v0, 0x0

    .line 198
    .line 199
    cmp-long v3, v4, v0

    .line 200
    .line 201
    if-nez v3, :cond_9

    .line 202
    .line 203
    iget-object v1, p0, LX/M4D;->A06:LX/LGn;

    .line 204
    .line 205
    const v0, -0x80fcf58
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_9
    :try_start_3
    const-string v4, "copyPreviewFrame"

    .line 213
    .line 214
    const v3, -0x78864312

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v3}, LX/0os;->A01(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, LX/M4D;->A02:LX/LoR;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v4, p0, LX/M4D;->A0H:LX/Egk;

    .line 226
    .line 227
    if-eqz v4, :cond_a

    .line 228
    .line 229
    iget-object v6, p0, LX/M4D;->A0F:Landroid/view/Surface;

    .line 230
    .line 231
    if-nez v6, :cond_b

    .line 232
    .line 233
    iget-object v0, p0, LX/M4D;->A01:LX/Eit;

    .line 234
    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    invoke-interface {v0}, LX/Eit;->release()V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, LX/M4D;->A01:LX/Eit;

    .line 242
    .line 243
    iput-object v0, p0, LX/M4D;->A0E:Landroid/view/Surface;

    .line 244
    .line 245
    :cond_a
    :goto_5
    const v0, -0x73b0d792

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 249
    .line 250
    .line 251
    iput v2, p0, LX/M4D;->A04:I

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    iget-object v3, p0, LX/M4D;->A0E:Landroid/view/Surface;

    .line 255
    .line 256
    if-eq v6, v3, :cond_c

    .line 257
    .line 258
    iget-object v3, p0, LX/M4D;->A01:LX/Eit;

    .line 259
    .line 260
    if-eqz v3, :cond_c

    .line 261
    .line 262
    invoke-interface {v3}, LX/Eit;->release()V

    .line 263
    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    iput-object v3, p0, LX/M4D;->A01:LX/Eit;

    .line 267
    .line 268
    iput-object v3, p0, LX/M4D;->A0E:Landroid/view/Surface;

    .line 269
    .line 270
    :cond_c
    invoke-interface {v4}, LX/Egk;->Aef()LX/Mex;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-eqz v5, :cond_a

    .line 275
    .line 276
    iget-object v3, p0, LX/M4D;->A03:LX/LGm;

    .line 277
    .line 278
    if-nez v3, :cond_d

    .line 279
    .line 280
    const/4 v3, 0x1

    .line 281
    new-instance v4, LX/LGm;

    .line 282
    .line 283
    invoke-direct {v4, v3}, LX/LGm;-><init>(Z)V

    .line 284
    .line 285
    .line 286
    iput-object v4, p0, LX/M4D;->A03:LX/LGm;

    .line 287
    .line 288
    iget-object v3, p0, LX/M4D;->A07:LX/Jbj;

    .line 289
    .line 290
    iput-object v3, v4, LX/LGm;->A00:LX/Jbj;

    .line 291
    .line 292
    :cond_d
    iget-object v3, p0, LX/M4D;->A01:LX/Eit;

    .line 293
    .line 294
    if-nez v3, :cond_e

    .line 295
    .line 296
    invoke-interface {v5, v6}, LX/Mex;->AG8(Landroid/view/Surface;)LX/Eit;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iput-object v3, p0, LX/M4D;->A01:LX/Eit;

    .line 301
    .line 302
    iput-object v6, p0, LX/M4D;->A0E:Landroid/view/Surface;

    .line 303
    .line 304
    :cond_e
    iget-object v3, p0, LX/M4D;->A01:LX/Eit;

    .line 305
    .line 306
    invoke-interface {v3}, LX/Eit;->makeCurrent()Z

    .line 307
    .line 308
    .line 309
    iget-object v3, p0, LX/M4D;->A01:LX/Eit;

    .line 310
    .line 311
    invoke-interface {v3}, LX/Eit;->getWidth()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    iget-object v3, p0, LX/M4D;->A01:LX/Eit;

    .line 316
    .line 317
    invoke-interface {v3}, LX/Eit;->getHeight()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-static {v4, v3}, LX/Kyw;->A15(II)V

    .line 322
    .line 323
    .line 324
    iget-object v4, p0, LX/M4D;->A05:LX/LGn;

    .line 325
    .line 326
    iget-object v5, p0, LX/M4D;->A02:LX/LoR;

    .line 327
    .line 328
    iget-object v6, p0, LX/M4D;->A08:[F

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    invoke-virtual {p0}, LX/M4D;->B37()J

    .line 332
    .line 333
    .line 334
    move-result-wide v9

    .line 335
    move-object v8, v7

    .line 336
    invoke-virtual/range {v4 .. v10}, LX/Lpd;->A02(LX/LoR;[F[F[FJ)V

    .line 337
    .line 338
    .line 339
    iget-object v3, p0, LX/M4D;->A03:LX/LGm;

    .line 340
    .line 341
    invoke-virtual {v3, v4, v0, v1}, LX/LGm;->BvS(LX/Lpd;J)Z

    .line 342
    .line 343
    .line 344
    iget-object v3, p0, LX/M4D;->A01:LX/Eit;

    .line 345
    .line 346
    iget-wide v0, v4, LX/Lpd;->A00:J

    .line 347
    .line 348
    invoke-interface {v3, v0, v1}, LX/Eit;->setPresentationTime(J)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, LX/M4D;->A01:LX/Eit;

    .line 352
    .line 353
    invoke-interface {v0}, LX/Eit;->swapBuffers()V

    .line 354
    .line 355
    .line 356
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 357
    :catchall_0
    :try_start_4
    move-exception v0

    .line 358
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 359
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 360
    :catch_0
    move-exception v3

    .line 361
    :try_start_6
    iget v0, p0, LX/M4D;->A04:I

    .line 362
    .line 363
    add-int/lit8 v1, v0, 0x1

    .line 364
    .line 365
    iput v1, p0, LX/M4D;->A04:I

    .line 366
    .line 367
    const/16 v0, 0xa

    .line 368
    .line 369
    if-ge v1, v0, :cond_10

    .line 370
    .line 371
    const v0, 0x3e3abb6d

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :goto_6
    const v0, -0x7754b852
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 376
    .line 377
    .line 378
    :goto_7
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, LX/M4D;->A0F:Landroid/view/Surface;

    .line 382
    .line 383
    if-eqz v0, :cond_f

    .line 384
    .line 385
    iget-boolean v0, p0, LX/M4D;->A0J:Z

    .line 386
    .line 387
    if-nez v0, :cond_f

    .line 388
    .line 389
    iget-object v1, p0, LX/M4D;->A06:LX/LGn;

    .line 390
    .line 391
    return-object v1

    .line 392
    :cond_f
    iput-boolean v2, p0, LX/M4D;->A0J:Z

    .line 393
    .line 394
    iget-object v1, p0, LX/M4D;->A06:LX/LGn;

    .line 395
    .line 396
    iget-object v0, p0, LX/M4D;->A02:LX/LoR;

    .line 397
    .line 398
    invoke-virtual {v1, p0, v0}, LX/LGn;->A05(LX/MfG;LX/LoR;)V

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :cond_10
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 403
    :catchall_1
    move-exception v1

    .line 404
    const v0, -0x3b8b0498

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 408
    .line 409
    .line 410
    throw v1
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
.end method

.method public final ApD()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ApF()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M4D;->A0G:LX/DCt;

    .line 1
    .line 2
    iget v0, v0, LX/DCt;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final ApO()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M4D;->A0G:LX/DCt;

    .line 1
    .line 2
    iget v0, v0, LX/DCt;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final At5()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgCameraVideoInputV2"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B37()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/M4D;->A0I:LX/MF6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/MF6;->A01()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
    .line 12
    .line 13
.end method

.method public final B3E()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M4D;->A0G:LX/DCt;

    .line 1
    .line 2
    iget v0, v0, LX/DCt;->A03:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final B3O()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M4D;->A0G:LX/DCt;

    .line 1
    .line 2
    iget v0, v0, LX/DCt;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final B7y()LX/Ch1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M4D;->A0B:LX/Ch1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BIT([F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/M4D;->A0I:LX/MF6;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v1, v2, LX/MF6;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-boolean v0, v2, LX/MF6;->A0C:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/MF6;->A00:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v2, LX/MF6;->A01:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 25
    .line 26
    .line 27
    :goto_2
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final BOx()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BQ4(LX/Egk;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/M4D;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/M4D;->A0J:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/M4D;->A09:LX/LL9;

    .line 7
    .line 8
    invoke-interface {p1, v0, p0}, LX/Egk;->Clq(LX/LL9;LX/MfG;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/Jeb;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "TextureVideoInput"

    .line 18
    .line 19
    new-instance v0, LX/L8t;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/L8t;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, LX/M4D;->A02:LX/LoR;

    .line 25
    .line 26
    iget-object v1, p0, LX/M4D;->A0G:LX/DCt;

    .line 27
    .line 28
    iget v2, v1, LX/DCt;->A02:I

    .line 29
    .line 30
    iget-object v1, p0, LX/M4D;->A0G:LX/DCt;

    .line 31
    .line 32
    iget v1, v1, LX/DCt;->A01:I

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, LX/LoR;->A01(II)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LX/M4D;->A0H:LX/Egk;

    .line 38
    .line 39
    iget-object v2, p0, LX/M4D;->A0I:LX/MF6;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v0, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/M4D;->A0D:Landroid/os/Handler;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string v0, "TextureVideoInput"

    .line 56
    .line 57
    invoke-static {v0}, LX/LoR;->A00(Ljava/lang/String;)LX/LoR;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-static {}, LX/Jeb;->A00()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, LX/M4D;->A02:LX/LoR;

    .line 71
    .line 72
    check-cast v0, LX/L8t;

    .line 73
    .line 74
    iget-object v0, v0, LX/L8t;->A00:LX/LoR;

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v2, v0}, LX/MF6;->A02(LX/LoR;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    monitor-exit v3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object v0, p0, LX/M4D;->A02:LX/LoR;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_3
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final CdE()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final CdF()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final destroy()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/M4D;->release()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/M4D;->A0I:LX/MF6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/MF6;->A00(LX/MF6;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/M4D;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/M4D;->A00:LX/LoP;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/LoP;->A01()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/M4D;->A00:LX/LoP;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/M4D;->A01:LX/Eit;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, LX/Eit;->release()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/M4D;->A01:LX/Eit;

    .line 22
    .line 23
    iput-object v0, p0, LX/M4D;->A0E:Landroid/view/Surface;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/M4D;->A03:LX/LGm;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, LX/LGm;->COQ()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/M4D;->A03:LX/LGm;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LX/M4D;->A02:LX/LoR;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, LX/M4D;->A0I:LX/MF6;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, LX/MF6;->A00(LX/MF6;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, LX/M4D;->A02:LX/LoR;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/LoR;->A02()Z

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/M4D;->A02:LX/LoR;

    .line 52
    .line 53
    :cond_4
    iput-object v1, p0, LX/M4D;->A0D:Landroid/os/Handler;

    .line 54
    .line 55
    monitor-exit v2

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
.end method

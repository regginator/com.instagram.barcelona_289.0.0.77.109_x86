.class public final LX/DbO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/view/Surface;

.field public A07:Landroid/view/Surface;

.field public A08:LX/M5X;

.field public A09:LX/Eit;

.field public A0A:LX/Eit;

.field public A0B:LX/Eit;

.field public A0C:LX/Jbj;

.field public A0D:LX/Cit;

.field public A0E:LX/LrI;

.field public A0F:LX/DaG;

.field public A0G:LX/MhO;

.field public A0H:LX/D1U;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/List;

.field public A0K:Z

.field public A0L:Z

.field public A0M:I

.field public final A0N:J

.field public final A0O:Landroid/os/Handler;

.field public final A0P:LX/DQI;

.field public final A0Q:LX/Lpd;

.field public final A0R:LX/D1V;

.field public final A0S:Ljava/lang/Object;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0X:Z

.field public final A0Y:[F

.field public volatile A0Z:Z


# direct methods
.method public constructor <init>(LX/Cit;LX/MhO;LX/D1V;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/DbO;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DbO;->A0U:Ljava/util/List;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v5, v0, [F

    .line 20
    .line 21
    iput-object v5, p0, LX/DbO;->A0Y:[F

    .line 22
    .line 23
    new-instance v0, LX/Lpd;

    .line 24
    .line 25
    invoke-direct {v0}, LX/Lpd;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/DbO;->A0Q:LX/Lpd;

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, LX/DbO;->A05:J

    .line 33
    .line 34
    iput-wide v0, p0, LX/DbO;->A04:J

    .line 35
    .line 36
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DbO;->A0J:Ljava/util/List;

    .line 41
    .line 42
    const/high16 v0, -0x40800000    # -1.0f

    .line 43
    .line 44
    iput v0, p0, LX/DbO;->A01:F

    .line 45
    .line 46
    iput v0, p0, LX/DbO;->A00:F

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/DbO;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    iput-object p5, p0, LX/DbO;->A0T:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p6, p0, LX/DbO;->A0I:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p3, p0, LX/DbO;->A0R:LX/D1V;

    .line 60
    .line 61
    iput-object p1, p0, LX/DbO;->A0D:LX/Cit;

    .line 62
    .line 63
    iput-boolean p8, p0, LX/DbO;->A0L:Z

    .line 64
    .line 65
    iput-object p4, p0, LX/DbO;->A0S:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p2, p0, LX/DbO;->A0G:LX/MhO;

    .line 68
    .line 69
    new-instance v0, LX/DQI;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/DQI;-><init>(LX/DbO;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/DbO;->A0P:LX/DQI;

    .line 75
    .line 76
    if-eqz p8, :cond_0

    .line 77
    .line 78
    const-wide/16 v0, 0x21

    .line 79
    .line 80
    :goto_0
    long-to-double v2, v0

    .line 81
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double/2addr v2, v0

    .line 87
    double-to-long v0, v2

    .line 88
    iput-wide v0, p0, LX/DbO;->A0N:J

    .line 89
    .line 90
    invoke-static {v5, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, LX/DVz;->A01([F)V

    .line 94
    .line 95
    .line 96
    iput-boolean p7, p0, LX/DbO;->A0X:Z

    .line 97
    .line 98
    const-string v1, "BoomerangRenderThread"

    .line 99
    .line 100
    new-instance v0, Landroid/os/HandlerThread;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/0ow;->A00(Landroid/os/HandlerThread;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/Bs8;->A0B(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/DbO;->A0O:Landroid/os/Handler;

    .line 116
    .line 117
    if-eqz p8, :cond_1

    .line 118
    .line 119
    sget-object v0, LX/Cit;->A06:LX/Cit;

    .line 120
    .line 121
    iget-object v3, v0, LX/Cit;->A01:[LX/DJK;

    .line 122
    .line 123
    array-length v2, v3

    .line 124
    :goto_1
    if-ge v4, v2, :cond_1

    .line 125
    .line 126
    aget-object v1, v3, v4

    .line 127
    .line 128
    check-cast v1, LX/CAi;

    .line 129
    .line 130
    const v0, 0x3f99999a    # 1.2f

    .line 131
    .line 132
    .line 133
    iput v0, v1, LX/CAi;->A00:F

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_0
    const-wide/16 v0, 0x32

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    return-void
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
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
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
.end method

.method public static A00(IIIII)F
    .locals 1

    .line 0
    if-gt p0, p1, :cond_0

    .line 1
    .line 2
    sub-int/2addr p0, p3

    .line 3
    int-to-float p0, p0

    .line 4
    sub-int/2addr p1, p3

    .line 5
    int-to-float v0, p1

    .line 6
    div-float/2addr p0, v0

    .line 7
    float-to-double v0, p0

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->sqrt(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    :goto_0
    double-to-float v0, p0

    .line 13
    return v0

    .line 14
    :cond_0
    if-ge p1, p0, :cond_1

    .line 15
    .line 16
    if-ge p0, p2, :cond_1

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    int-to-float p0, p4

    .line 22
    int-to-float v0, p1

    .line 23
    div-float/2addr p0, v0

    .line 24
    float-to-double p1, p0

    .line 25
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 26
    .line 27
    invoke-static {p1, p2, v0, p0}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A01(LX/Cit;LX/DbO;LX/D1U;Ljava/lang/String;FF)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/DbO;->A08:LX/M5X;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v3, "BoomerangFramesHandlerImpl"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/DbO;->A0C:LX/Jbj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p1, LX/DbO;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const-string v1, "Trying to update when not in finished state, state:"

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v3, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v4}, LX/DbO;->A06(LX/DbO;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "Trying to update when capture is not initialized, this could happen if you try to update before a capture"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p1, LX/DbO;->A09:LX/Eit;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p1, LX/DbO;->A0F:LX/DaG;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    const-string v0, "GL resources have not yet been released"

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LX/DbO;->A0O:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v0, LX/EDo;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LX/EDo;-><init>(LX/DbO;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    iput-object p2, p1, LX/DbO;->A0H:LX/D1U;

    .line 64
    .line 65
    iput-object p3, p1, LX/DbO;->A0I:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p0, p1, LX/DbO;->A0D:LX/Cit;

    .line 68
    .line 69
    iput p4, p1, LX/DbO;->A01:F

    .line 70
    .line 71
    iput p5, p1, LX/DbO;->A00:F

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, LX/DbO;->A0O:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance v0, LX/EDp;

    .line 80
    .line 81
    invoke-direct {v0, p1}, LX/EDp;-><init>(LX/DbO;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A02(LX/DbO;)V
    .locals 36

    .line 0
    const/16 v28, 0x1

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v11, p0

    .line 3
    .line 4
    iget-object v1, v11, LX/DbO;->A09:LX/Eit;

    .line 5
    .line 6
    const-string v0, "Output surface should be created before writing frames"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v6, v11, LX/DbO;->A04:J

    .line 12
    .line 13
    iget-wide v0, v11, LX/DbO;->A05:J

    .line 14
    .line 15
    sub-long/2addr v6, v0

    .line 16
    iget-object v5, v11, LX/DbO;->A0U:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v4, v0

    .line 23
    long-to-double v2, v6

    .line 24
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double/2addr v2, v0

    .line 30
    double-to-float v0, v2

    .line 31
    div-float/2addr v4, v0

    .line 32
    iget-object v0, v11, LX/DbO;->A0D:LX/Cit;

    .line 33
    .line 34
    iget-object v3, v0, LX/Cit;->A01:[LX/DJK;

    .line 35
    .line 36
    array-length v2, v3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v27, 0x0

    .line 39
    .line 40
    :goto_0
    if-ge v7, v2, :cond_2

    .line 41
    .line 42
    aget-object v6, v3, v7

    .line 43
    .line 44
    iget v1, v6, LX/DJK;->A00:F

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpl-float v0, v1, v0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget v1, v6, LX/DJK;->A00:F

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    cmpl-float v0, v1, v0

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    :cond_0
    add-int/lit8 v27, v27, 0x1

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move/from16 v0, v27

    .line 65
    .line 66
    new-array v0, v0, [I

    .line 67
    .line 68
    move-object/from16 v26, v0

    .line 69
    .line 70
    iget-boolean v0, v11, LX/DbO;->A0L:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-wide/16 v0, 0x21

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-wide/16 v0, 0x32

    .line 78
    .line 79
    :goto_1
    iget v7, v11, LX/DbO;->A01:F

    .line 80
    .line 81
    iget v6, v11, LX/DbO;->A00:F

    .line 82
    .line 83
    long-to-float v8, v0

    .line 84
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 85
    .line 86
    div-float/2addr v0, v8

    .line 87
    div-float/2addr v4, v0

    .line 88
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    :goto_2
    if-ge v8, v2, :cond_6

    .line 95
    .line 96
    aget-object v0, v3, v8

    .line 97
    .line 98
    move-object v12, v0

    .line 99
    move-object v13, v5

    .line 100
    move-object v14, v10

    .line 101
    move v15, v4

    .line 102
    move/from16 v16, v7

    .line 103
    .line 104
    move/from16 v17, v6

    .line 105
    .line 106
    invoke-virtual/range {v12 .. v17}, LX/DJK;->A00(Ljava/util/List;Ljava/util/List;FFF)V

    .line 107
    .line 108
    .line 109
    iget v1, v0, LX/DJK;->A00:F

    .line 110
    .line 111
    const/high16 v0, 0x3f800000    # 1.0f

    .line 112
    .line 113
    cmpl-float v0, v1, v0

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    cmpl-float v0, v1, v0

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    :cond_4
    add-int/lit8 v1, v9, 0x1

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/lit8 v0, v0, -0x1

    .line 129
    .line 130
    aput v0, v26, v9

    .line 131
    .line 132
    move v9, v1

    .line 133
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    iget-object v0, v11, LX/DbO;->A0J:Ljava/util/List;

    .line 137
    .line 138
    move-object/from16 p0, v0

    .line 139
    .line 140
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v11, LX/DbO;->A09:LX/Eit;

    .line 144
    .line 145
    invoke-interface {v0}, LX/Eit;->makeCurrent()Z

    .line 146
    .line 147
    .line 148
    iget v3, v11, LX/DbO;->A03:I

    .line 149
    .line 150
    iget v2, v11, LX/DbO;->A02:I

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    move/from16 v1, v25

    .line 155
    .line 156
    invoke-static {v1, v1, v3, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 157
    .line 158
    .line 159
    const-wide/16 v2, 0x0

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    :goto_3
    iget-boolean v0, v11, LX/DbO;->A0Z:Z

    .line 165
    .line 166
    const-wide/32 v16, 0xf4240

    .line 167
    .line 168
    .line 169
    if-nez v0, :cond_1c

    .line 170
    .line 171
    aget v13, v26, v25

    .line 172
    .line 173
    iget-object v0, v11, LX/DbO;->A09:LX/Eit;

    .line 174
    .line 175
    if-eqz v0, :cond_1a

    .line 176
    .line 177
    iget-object v0, v11, LX/DbO;->A0F:LX/DaG;

    .line 178
    .line 179
    if-eqz v0, :cond_1a

    .line 180
    .line 181
    iget-object v6, v11, LX/DbO;->A0E:LX/LrI;

    .line 182
    .line 183
    if-eqz v6, :cond_1b

    .line 184
    .line 185
    iget-object v0, v11, LX/DbO;->A0D:LX/Cit;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const v23, 0x3d4ccccd    # 0.05f

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x4

    .line 195
    if-eq v1, v0, :cond_9

    .line 196
    .line 197
    const/4 v0, 0x5

    .line 198
    if-ne v1, v0, :cond_12

    .line 199
    .line 200
    if-lt v12, v13, :cond_12

    .line 201
    .line 202
    const v1, 0x3e99999a    # 0.3f

    .line 203
    .line 204
    .line 205
    invoke-static {v10, v13}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-float v0, v0

    .line 210
    invoke-static {v0, v1}, LX/4uT;->A05(FF)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-long v8, v0

    .line 215
    const v1, 0x3f333333    # 0.7f

    .line 216
    .line 217
    .line 218
    invoke-static {v10, v13}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    int-to-float v0, v0

    .line 223
    invoke-static {v0, v1}, LX/4uT;->A05(FF)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    int-to-long v6, v0

    .line 228
    move/from16 v0, v28

    .line 229
    .line 230
    invoke-static {v10, v0}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 231
    .line 232
    .line 233
    move-result v22

    .line 234
    int-to-long v4, v12

    .line 235
    int-to-long v0, v13

    .line 236
    add-long v20, v0, v8

    .line 237
    .line 238
    const v14, 0x444e42fd

    .line 239
    .line 240
    .line 241
    const v19, 0x3ca3d70a    # 0.02f

    .line 242
    .line 243
    .line 244
    const v18, 0x44ca8000    # 1620.0f

    .line 245
    .line 246
    .line 247
    cmp-long v15, v4, v20

    .line 248
    .line 249
    if-gez v15, :cond_7

    .line 250
    .line 251
    sub-int v0, v12, v13

    .line 252
    .line 253
    int-to-float v13, v0

    .line 254
    long-to-float v0, v8

    .line 255
    div-float/2addr v13, v0

    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    const v14, 0x443b8000    # 750.0f

    .line 259
    .line 260
    .line 261
    const v18, 0x444e42fd

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    add-long/2addr v0, v6

    .line 266
    cmp-long v13, v4, v0

    .line 267
    .line 268
    if-gez v13, :cond_8

    .line 269
    .line 270
    sub-long v4, v4, v20

    .line 271
    .line 272
    long-to-float v13, v4

    .line 273
    sub-long/2addr v6, v8

    .line 274
    long-to-float v0, v6

    .line 275
    div-float/2addr v13, v0

    .line 276
    const v23, 0x3ca3d70a    # 0.02f

    .line 277
    .line 278
    .line 279
    const v19, 0x3d4ccccd    # 0.05f

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_8
    sub-long/2addr v4, v0

    .line 284
    long-to-float v13, v4

    .line 285
    move/from16 v4, v22

    .line 286
    .line 287
    int-to-long v4, v4

    .line 288
    sub-long/2addr v4, v0

    .line 289
    long-to-float v0, v4

    .line 290
    div-float/2addr v13, v0

    .line 291
    const v14, 0x44ca8000    # 1620.0f

    .line 292
    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    :goto_4
    move/from16 v1, v19

    .line 297
    .line 298
    move/from16 v0, v23

    .line 299
    .line 300
    invoke-static {v1, v0, v13}, LX/4uX;->A02(FFF)F

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    sub-float v18, v18, v14

    .line 305
    .line 306
    mul-float v13, v13, v18

    .line 307
    .line 308
    add-float/2addr v14, v13

    .line 309
    iget-object v6, v11, LX/DbO;->A0E:LX/LrI;

    .line 310
    .line 311
    iget-object v4, v11, LX/DbO;->A0Q:LX/Lpd;

    .line 312
    .line 313
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/LoP;

    .line 318
    .line 319
    iget-object v1, v0, LX/LoP;->A03:LX/LoR;

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    iget-object v0, v11, LX/DbO;->A0Y:[F

    .line 323
    .line 324
    move-object/from16 v29, v4

    .line 325
    .line 326
    move-object/from16 v30, v1

    .line 327
    .line 328
    move-object/from16 v31, v5

    .line 329
    .line 330
    move-object/from16 v32, v0

    .line 331
    .line 332
    move-object/from16 v33, v5

    .line 333
    .line 334
    move-wide/from16 v34, v2

    .line 335
    .line 336
    invoke-virtual/range {v29 .. v35}, LX/Lpd;->A02(LX/LoR;[F[F[FJ)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/LoP;

    .line 344
    .line 345
    iget v0, v0, LX/LoP;->A02:I

    .line 346
    .line 347
    int-to-float v7, v0

    .line 348
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/LoP;

    .line 353
    .line 354
    iget v0, v0, LX/LoP;->A01:I

    .line 355
    .line 356
    int-to-float v1, v0

    .line 357
    invoke-static {v6, v4}, LX/LrI;->A01(LX/LrI;LX/Lpd;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-static {v6, v0}, LX/LrI;->A00(LX/LrI;Ljava/lang/Integer;)LX/LvZ;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    const-string v0, "uAmplitude"

    .line 367
    .line 368
    invoke-virtual {v8, v0, v9}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 369
    .line 370
    .line 371
    const-string v0, "uFrequency"

    .line 372
    .line 373
    invoke-virtual {v8, v0, v14}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 374
    .line 375
    .line 376
    const-string v0, "uRenderSize"

    .line 377
    .line 378
    invoke-virtual {v8, v0, v7, v1}, LX/LvZ;->A05(Ljava/lang/String;FF)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    int-to-float v1, v0

    .line 388
    const v0, 0x3e2aaaab

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    int-to-long v4, v0

    .line 396
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    int-to-long v0, v0

    .line 401
    sub-long/2addr v0, v4

    .line 402
    move/from16 v6, v28

    .line 403
    .line 404
    invoke-static {v10, v6}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    sub-int/2addr v14, v12

    .line 409
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    int-to-float v7, v6

    .line 414
    move/from16 v6, v23

    .line 415
    .line 416
    invoke-static {v7, v6}, LX/4uT;->A05(FF)I

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    const v7, 0x3deeeeef

    .line 421
    .line 422
    .line 423
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    int-to-float v6, v6

    .line 428
    invoke-static {v6, v7}, LX/4uT;->A05(FF)I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    const v7, 0x3e3bbbbc

    .line 433
    .line 434
    .line 435
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    int-to-float v6, v6

    .line 440
    invoke-static {v6, v7}, LX/4uT;->A05(FF)I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    if-lt v12, v13, :cond_a

    .line 449
    .line 450
    long-to-int v6, v4

    .line 451
    move v15, v6

    .line 452
    long-to-int v6, v0

    .line 453
    invoke-static {v12, v15, v6, v13, v14}, LX/DbO;->A00(IIIII)F

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    sub-int v6, v12, v13

    .line 458
    .line 459
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, LX/LoP;

    .line 464
    .line 465
    iget-object v13, v6, LX/LoP;->A03:LX/LoR;

    .line 466
    .line 467
    const/high16 v6, 0x3e800000    # 0.25f

    .line 468
    .line 469
    mul-float/2addr v15, v6

    .line 470
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-static {v13, v6}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :cond_a
    if-lt v12, v9, :cond_b

    .line 482
    .line 483
    long-to-int v13, v4

    .line 484
    long-to-int v6, v0

    .line 485
    invoke-static {v12, v13, v6, v9, v14}, LX/DbO;->A00(IIIII)F

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    sub-int v6, v12, v9

    .line 490
    .line 491
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, LX/LoP;

    .line 496
    .line 497
    iget-object v9, v6, LX/LoP;->A03:LX/LoR;

    .line 498
    .line 499
    const v6, 0x3e4ccccd    # 0.2f

    .line 500
    .line 501
    .line 502
    mul-float/2addr v13, v6

    .line 503
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-static {v9, v6}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    :cond_b
    if-lt v12, v8, :cond_c

    .line 515
    .line 516
    long-to-int v6, v4

    .line 517
    long-to-int v4, v0

    .line 518
    invoke-static {v12, v6, v4, v8, v14}, LX/DbO;->A00(IIIII)F

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    sub-int v0, v12, v8

    .line 523
    .line 524
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/LoP;

    .line 529
    .line 530
    iget-object v1, v0, LX/LoP;->A03:LX/LoR;

    .line 531
    .line 532
    const v0, 0x3e19999a    # 0.15f

    .line 533
    .line 534
    .line 535
    mul-float/2addr v4, v0

    .line 536
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v1, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :cond_c
    iget-object v6, v11, LX/DbO;->A0E:LX/LrI;

    .line 548
    .line 549
    iget-object v4, v11, LX/DbO;->A0Q:LX/Lpd;

    .line 550
    .line 551
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, LX/LoP;

    .line 556
    .line 557
    iget-object v1, v0, LX/LoP;->A03:LX/LoR;

    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    iget-object v0, v11, LX/DbO;->A0Y:[F

    .line 561
    .line 562
    move-object/from16 v29, v4

    .line 563
    .line 564
    move-object/from16 v30, v1

    .line 565
    .line 566
    move-object/from16 v31, v5

    .line 567
    .line 568
    move-object/from16 v32, v0

    .line 569
    .line 570
    move-object/from16 v33, v5

    .line 571
    .line 572
    move-wide/from16 v34, v2

    .line 573
    .line 574
    invoke-virtual/range {v29 .. v35}, LX/Lpd;->A02(LX/LoR;[F[F[FJ)V

    .line 575
    .line 576
    .line 577
    invoke-static {v6, v4}, LX/LrI;->A01(LX/LrI;LX/Lpd;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_e

    .line 585
    .line 586
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-static {v6, v0}, LX/LrI;->A00(LX/LrI;Ljava/lang/Integer;)LX/LvZ;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    :cond_d
    :goto_5
    invoke-virtual {v6, v8, v4}, LX/LrI;->A02(LX/LvZ;LX/Lpd;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_9

    .line 596
    .line 597
    :cond_e
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-static {v6, v0}, LX/LrI;->A00(LX/LrI;Ljava/lang/Integer;)LX/LvZ;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    const/4 v9, 0x0

    .line 604
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-ge v9, v0, :cond_d

    .line 609
    .line 610
    if-eqz v9, :cond_10

    .line 611
    .line 612
    move/from16 v0, v28

    .line 613
    .line 614
    if-eq v9, v0, :cond_f

    .line 615
    .line 616
    const/4 v0, 0x2

    .line 617
    if-ne v9, v0, :cond_11

    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_f
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Landroid/util/Pair;

    .line 625
    .line 626
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Ljava/lang/Float;

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    const-string v0, "uSecondFrameOpacity"

    .line 635
    .line 636
    invoke-virtual {v8, v0, v1}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 637
    .line 638
    .line 639
    invoke-static {v7, v9}, LX/Bs6;->A0j(Ljava/util/List;I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, LX/LoR;

    .line 644
    .line 645
    const-string v0, "sSecondFrameTexture"

    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_10
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Landroid/util/Pair;

    .line 653
    .line 654
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Ljava/lang/Float;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    const-string v0, "uFirstFrameOpacity"

    .line 663
    .line 664
    invoke-virtual {v8, v0, v1}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 665
    .line 666
    .line 667
    invoke-static {v7, v9}, LX/Bs6;->A0j(Ljava/util/List;I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, LX/LoR;

    .line 672
    .line 673
    const-string v0, "sFirstFrameTexture"

    .line 674
    .line 675
    goto :goto_8

    .line 676
    :goto_7
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Landroid/util/Pair;

    .line 681
    .line 682
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Ljava/lang/Float;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    const-string v0, "uThirdFrameOpacity"

    .line 691
    .line 692
    invoke-virtual {v8, v0, v1}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 693
    .line 694
    .line 695
    invoke-static {v7, v9}, LX/Bs6;->A0j(Ljava/util/List;I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, LX/LoR;

    .line 700
    .line 701
    const-string v0, "sThirdFrameTexture"

    .line 702
    .line 703
    :goto_8
    invoke-virtual {v8, v0, v1}, LX/LvZ;->A06(Ljava/lang/String;LX/LoR;)V

    .line 704
    .line 705
    .line 706
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 707
    .line 708
    goto :goto_6

    .line 709
    :cond_12
    iget-object v4, v11, LX/DbO;->A0Q:LX/Lpd;

    .line 710
    .line 711
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LX/LoP;

    .line 716
    .line 717
    iget-object v1, v0, LX/LoP;->A03:LX/LoR;

    .line 718
    .line 719
    const/4 v5, 0x0

    .line 720
    iget-object v0, v11, LX/DbO;->A0Y:[F

    .line 721
    .line 722
    move-object/from16 v29, v4

    .line 723
    .line 724
    move-object/from16 v30, v1

    .line 725
    .line 726
    move-object/from16 v31, v5

    .line 727
    .line 728
    move-object/from16 v32, v0

    .line 729
    .line 730
    move-object/from16 v33, v5

    .line 731
    .line 732
    move-wide/from16 v34, v2

    .line 733
    .line 734
    invoke-virtual/range {v29 .. v35}, LX/Lpd;->A02(LX/LoR;[F[F[FJ)V

    .line 735
    .line 736
    .line 737
    invoke-static {v6, v4}, LX/LrI;->A01(LX/LrI;LX/Lpd;)V

    .line 738
    .line 739
    .line 740
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 741
    .line 742
    invoke-static {v6, v0}, LX/LrI;->A00(LX/LrI;Ljava/lang/Integer;)LX/LvZ;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v6, v0, v4}, LX/LrI;->A02(LX/LvZ;LX/Lpd;)V

    .line 747
    .line 748
    .line 749
    :goto_9
    iget-object v0, v11, LX/DbO;->A09:LX/Eit;

    .line 750
    .line 751
    if-eqz v0, :cond_13

    .line 752
    .line 753
    invoke-interface {v0, v2, v3}, LX/Eit;->setPresentationTime(J)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v11, LX/DbO;->A09:LX/Eit;

    .line 757
    .line 758
    invoke-interface {v0}, LX/Eit;->swapBuffers()V

    .line 759
    .line 760
    .line 761
    :cond_13
    iget-object v0, v11, LX/DbO;->A0F:LX/DaG;

    .line 762
    .line 763
    if-eqz v0, :cond_14

    .line 764
    .line 765
    iget-object v1, v0, LX/DaG;->A05:LX/BtU;

    .line 766
    .line 767
    if-nez v1, :cond_16

    .line 768
    .line 769
    const-string v1, "BoomerangEncoder"

    .line 770
    .line 771
    const-string v0, "no handler available"

    .line 772
    .line 773
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    :cond_14
    :goto_a
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    rem-int v0, v0, v27

    .line 781
    .line 782
    aget v0, v26, v0

    .line 783
    .line 784
    if-ne v12, v0, :cond_15

    .line 785
    .line 786
    div-long v0, v2, v16

    .line 787
    .line 788
    long-to-int v4, v0

    .line 789
    move-object/from16 v0, p0

    .line 790
    .line 791
    invoke-static {v0, v4}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 792
    .line 793
    .line 794
    :cond_15
    iget-wide v0, v11, LX/DbO;->A0N:J

    .line 795
    .line 796
    add-long/2addr v2, v0

    .line 797
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    move/from16 v0, v24

    .line 802
    .line 803
    int-to-float v4, v0

    .line 804
    const/high16 v0, 0x40400000    # 3.0f

    .line 805
    .line 806
    div-float/2addr v4, v0

    .line 807
    int-to-float v1, v12

    .line 808
    int-to-float v0, v6

    .line 809
    div-float/2addr v1, v0

    .line 810
    const v0, 0x3eaaaaab

    .line 811
    .line 812
    .line 813
    mul-float/2addr v1, v0

    .line 814
    add-float/2addr v4, v1

    .line 815
    const v0, 0x3ca3d70a    # 0.02f

    .line 816
    .line 817
    .line 818
    add-float/2addr v4, v0

    .line 819
    const/high16 v6, 0x3f800000    # 1.0f

    .line 820
    .line 821
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    iget-object v1, v11, LX/DbO;->A0H:LX/D1U;

    .line 826
    .line 827
    if-eqz v1, :cond_17

    .line 828
    .line 829
    new-instance v0, LX/EKV;

    .line 830
    .line 831
    invoke-direct {v0, v1, v4}, LX/EKV;-><init>(LX/D1U;F)V

    .line 832
    .line 833
    .line 834
    invoke-static {v0}, LX/Lsd;->A00(Ljava/lang/Runnable;)V

    .line 835
    .line 836
    .line 837
    goto :goto_b

    .line 838
    :cond_16
    const/4 v0, 0x2

    .line 839
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 840
    .line 841
    .line 842
    goto :goto_a

    .line 843
    :goto_b
    cmpl-float v0, v4, v6

    .line 844
    .line 845
    if-nez v0, :cond_17

    .line 846
    .line 847
    iput-object v5, v11, LX/DbO;->A0H:LX/D1U;

    .line 848
    .line 849
    :cond_17
    move/from16 v0, v28

    .line 850
    .line 851
    invoke-static {v10, v0}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-lt v12, v0, :cond_19

    .line 856
    .line 857
    add-int/lit8 v24, v24, 0x1

    .line 858
    .line 859
    const-wide v4, 0xb2d05e00L

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    cmp-long v0, v2, v4

    .line 865
    .line 866
    if-lez v0, :cond_18

    .line 867
    .line 868
    const/4 v1, 0x3

    .line 869
    move/from16 v0, v24

    .line 870
    .line 871
    if-ge v0, v1, :cond_1c

    .line 872
    .line 873
    :cond_18
    move/from16 v0, v24

    .line 874
    .line 875
    int-to-long v0, v0

    .line 876
    div-long v6, v2, v0

    .line 877
    .line 878
    add-long/2addr v6, v2

    .line 879
    const-wide v4, 0x37e11d600L

    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    cmp-long v0, v6, v4

    .line 885
    .line 886
    if-gtz v0, :cond_1c

    .line 887
    .line 888
    const/4 v12, 0x0

    .line 889
    goto/16 :goto_3

    .line 890
    .line 891
    :cond_19
    add-int/lit8 v12, v12, 0x1

    .line 892
    .line 893
    goto/16 :goto_3

    .line 894
    .line 895
    :cond_1a
    const-string v0, "Render resources were released while writing frames"

    .line 896
    .line 897
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    goto :goto_c

    .line 902
    :cond_1b
    const-string v0, "Frame GL Renderer cannot be null while writing frames"

    .line 903
    .line 904
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    :goto_c
    throw v0

    .line 909
    :cond_1c
    div-long v2, v2, v16

    .line 910
    .line 911
    long-to-int v0, v2

    .line 912
    iput v0, v11, LX/DbO;->A0M:I

    .line 913
    .line 914
    goto :goto_d
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 915
    :catch_0
    move-exception v2

    .line 916
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    const-string v1, "BoomerangFramesHandlerImpl"

    .line 921
    .line 922
    if-eqz v0, :cond_1d

    .line 923
    .line 924
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 929
    .line 930
    .line 931
    :cond_1d
    const-string v0, "unable to encode boomerang"

    .line 932
    .line 933
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 934
    .line 935
    .line 936
    move/from16 v0, v28

    .line 937
    .line 938
    iput-boolean v0, v11, LX/DbO;->A0Z:Z

    .line 939
    .line 940
    :goto_d
    iget-boolean v0, v11, LX/DbO;->A0Z:Z

    .line 941
    .line 942
    xor-int/lit8 v0, v0, 0x1

    .line 943
    .line 944
    invoke-static {v11, v0}, LX/DbO;->A04(LX/DbO;Z)V

    .line 945
    .line 946
    .line 947
    return-void
.end method

.method public static A03(LX/DbO;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/DbO;->A08:LX/M5X;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    new-instance v8, LX/DaG;

    .line 5
    .line 6
    invoke-direct {v8}, LX/DaG;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v8, p0, LX/DbO;->A0F:LX/DaG;

    .line 10
    .line 11
    iget-object v0, p0, LX/DbO;->A0G:LX/MhO;

    .line 12
    .line 13
    iput-object v0, v8, LX/DaG;->A06:LX/MhO;

    .line 14
    .line 15
    new-instance v0, LX/Czr;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/Czr;-><init>(LX/DbO;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v8, LX/DaG;->A04:LX/Czr;

    .line 21
    .line 22
    iget v7, p0, LX/DbO;->A03:I

    .line 23
    .line 24
    iget v6, p0, LX/DbO;->A02:I

    .line 25
    .line 26
    mul-int v0, v7, v6

    .line 27
    .line 28
    int-to-double v4, v0

    .line 29
    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, LX/DbO;->A0N:J

    .line 35
    .line 36
    long-to-double v0, v2

    .line 37
    div-double/2addr v9, v0

    .line 38
    mul-double/2addr v4, v9

    .line 39
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 40
    .line 41
    mul-double/2addr v4, v0

    .line 42
    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double/2addr v4, v0

    .line 48
    double-to-int v0, v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v8, v7, v6, v0, v5}, LX/DaG;->A04(IIII)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LX/DbO;->A0F:LX/DaG;

    .line 58
    .line 59
    iget-object v1, v0, LX/DaG;->A03:Landroid/view/Surface;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :try_start_0
    iget-object v0, p0, LX/DbO;->A08:LX/M5X;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/M5X;->AG8(Landroid/view/Surface;)LX/Eit;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/DbO;->A09:LX/Eit;

    .line 76
    .line 77
    invoke-interface {v0}, LX/Eit;->makeCurrent()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, LX/DbO;->A0F:LX/DaG;

    .line 81
    .line 82
    iget-object v2, p0, LX/DbO;->A0I:Ljava/lang/String;

    .line 83
    .line 84
    monitor-enter v3

    .line 85
    :try_start_1
    iget-object v0, v3, LX/DaG;->A05:LX/BtU;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v1, "BurstFramesEncoderThread"

    .line 90
    .line 91
    new-instance v0, Landroid/os/HandlerThread;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/0ow;->A00(Landroid/os/HandlerThread;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/BtU;

    .line 110
    .line 111
    invoke-direct {v0, v1, v3}, LX/BtU;-><init>(Landroid/os/Looper;LX/DaG;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v3, LX/DaG;->A05:LX/BtU;

    .line 115
    .line 116
    invoke-virtual {v0, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput v5, v1, Landroid/os/Message;->arg1:I

    .line 121
    .line 122
    iget-object v0, v3, LX/DaG;->A05:LX/BtU;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit v3

    .line 128
    iget-object v2, p0, LX/DbO;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x4

    .line 135
    if-ne v1, v0, :cond_0

    .line 136
    .line 137
    invoke-static {p0}, LX/DbO;->A02(LX/DbO;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    :try_start_2
    const-string v0, "startVideoRecording() is called more than once!"

    .line 146
    .line 147
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    monitor-exit v3

    .line 154
    throw v0

    .line 155
    :catch_0
    invoke-static {p0, v5}, LX/DbO;->A05(LX/DbO;Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    invoke-static {p0, v5}, LX/DbO;->A05(LX/DbO;Z)V

    .line 160
    .line 161
    .line 162
    :cond_3
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public static A04(LX/DbO;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DbO;->A09:LX/Eit;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/DbO;->A0F:LX/DaG;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/DbO;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/DbO;->A0F:LX/DaG;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/DaG;->A05:LX/BtU;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v1, "BoomerangEncoder"

    .line 23
    .line 24
    const-string v0, "no handler available"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, LX/DbO;->A0O:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v0, LX/EDo;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/EDo;-><init>(LX/DbO;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/DbO;->A0I:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v1, "incorrect boomerang state"

    .line 62
    .line 63
    const-string v0, "Boomerang tried to finish after rendering resources were released"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p0, v0}, LX/DbO;->A05(LX/DbO;Z)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A05(LX/DbO;Z)V
    .locals 3

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iget-object v1, p0, LX/DbO;->A0H:LX/D1U;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/EKV;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/EKV;-><init>(LX/D1U;F)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/Lsd;->A00(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/DbO;->A0H:LX/D1U;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/DbO;->A0R:LX/D1V;

    .line 18
    .line 19
    iget-object v1, p0, LX/DbO;->A0T:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, LX/D1V;->A00:LX/CQG;

    .line 24
    .line 25
    iget-object v0, v0, LX/EBZ;->A0G:LX/D7B;

    .line 26
    .line 27
    iget-object v0, v0, LX/D7B;->A00:LX/Lfw;

    .line 28
    .line 29
    iget-object v0, v0, LX/Lfw;->A04:LX/Ejn;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, LX/Ejn;->AMs()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, v2, LX/D1V;->A00:LX/CQG;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/CQG;->A03(LX/CQG;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v0, LX/EKX;

    .line 45
    .line 46
    invoke-direct {v0, v2, p1}, LX/EKX;-><init>(LX/D1V;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/Lsd;->A00(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public static A06(LX/DbO;Z)V
    .locals 26

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v1, v4, LX/DbO;->A0H:LX/D1U;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/EKV;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/EKV;-><init>(LX/D1U;F)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/Lsd;->A00(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v4, LX/DbO;->A0H:LX/D1U;

    .line 18
    .line 19
    :cond_0
    iget-object v3, v4, LX/DbO;->A0R:LX/D1V;

    .line 20
    .line 21
    iget-object v2, v4, LX/DbO;->A0T:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v4, LX/DbO;->A0I:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v4, LX/DbO;->A0D:LX/Cit;

    .line 26
    .line 27
    iget v7, v4, LX/DbO;->A03:I

    .line 28
    .line 29
    iget v6, v4, LX/DbO;->A02:I

    .line 30
    .line 31
    move/from16 v10, p1

    .line 32
    .line 33
    if-eqz p1, :cond_c

    .line 34
    .line 35
    iget-object v0, v4, LX/DbO;->A0J:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v4, LX/DbO;->A0U:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v12, LX/DSF;

    .line 48
    .line 49
    invoke-direct {v12, v1, v0, v9}, LX/DSF;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget v11, v4, LX/DbO;->A01:F

    .line 53
    .line 54
    iget v5, v4, LX/DbO;->A00:F

    .line 55
    .line 56
    iget-object v4, v3, LX/D1V;->A00:LX/CQG;

    .line 57
    .line 58
    invoke-static {v4, v2}, LX/CQG;->A03(LX/CQG;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    if-eqz v7, :cond_e

    .line 65
    .line 66
    if-eqz v6, :cond_e

    .line 67
    .line 68
    iget-object v1, v4, LX/EBZ;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 77
    .line 78
    .line 79
    move-result v18

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object v1, v4, LX/EBZ;->A0A:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v0, v4, LX/EBZ;->A0H:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, LX/3Yi;->A01(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    :cond_1
    iget-object v0, v4, LX/EBZ;->A0G:LX/D7B;

    .line 96
    .line 97
    iget-object v0, v0, LX/D7B;->A00:LX/Lfw;

    .line 98
    .line 99
    iget-object v0, v0, LX/Lfw;->A04:LX/Ejn;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v0}, LX/Ejn;->AMs()V

    .line 104
    .line 105
    .line 106
    :cond_2
    if-eqz p1, :cond_7

    .line 107
    .line 108
    :cond_3
    iget-wide v0, v4, LX/CQG;->A02:J

    .line 109
    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    cmp-long v13, v0, v2

    .line 113
    .line 114
    if-lez v13, :cond_4

    .line 115
    .line 116
    iget-object v1, v4, LX/EBZ;->A0Q:LX/ChW;

    .line 117
    .line 118
    sget-object v0, LX/ChW;->A04:LX/ChW;

    .line 119
    .line 120
    if-eq v1, v0, :cond_4

    .line 121
    .line 122
    iget-object v0, v4, LX/EBZ;->A0H:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    iget-object v0, v8, LX/Cit;->A00:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v20, v0

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v16

    .line 136
    iget-wide v0, v4, LX/CQG;->A02:J

    .line 137
    .line 138
    sub-long v16, v16, v0

    .line 139
    .line 140
    iget-object v1, v4, LX/EBZ;->A0Q:LX/ChW;

    .line 141
    .line 142
    sget-object v0, LX/ChW;->A02:LX/ChW;

    .line 143
    .line 144
    if-ne v1, v0, :cond_b

    .line 145
    .line 146
    sget-object v1, LX/CkO;->A0D:LX/CkO;

    .line 147
    .line 148
    :goto_1
    iget-object v0, v4, LX/CQG;->A04:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {v0}, LX/Bs6;->A0A(Ljava/lang/Number;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    sget-object v15, LX/Ck5;->A02:LX/Ck5;

    .line 157
    .line 158
    :goto_2
    iget-object v0, v4, LX/CQG;->A09:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v19, v0

    .line 161
    .line 162
    iget-object v0, v13, LX/Dc5;->A0K:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    iget-object v14, v13, LX/Dc5;->A0W:LX/0nT;

    .line 167
    .line 168
    const-string v0, "ig_camera_perf_generate_video"

    .line 169
    .line 170
    invoke-static {v14, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    const/16 v0, 0x3e9

    .line 175
    .line 176
    invoke-static {v14, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const-string v0, "camera_position"

    .line 181
    .line 182
    invoke-static {v15, v14, v13, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    const-string v0, "capture_format_index"

    .line 190
    .line 191
    invoke-virtual {v14, v0, v15}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v14, v13}, LX/Dc5;->A0H(LX/09y;LX/Dc5;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v14, v13}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 198
    .line 199
    .line 200
    const-string v13, "format_variant"

    .line 201
    .line 202
    move-object/from16 v0, v20

    .line 203
    .line 204
    invoke-virtual {v14, v13, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v14}, LX/CkR;->A00(LX/09y;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, v19

    .line 211
    .line 212
    invoke-static {v14, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v14}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 216
    .line 217
    .line 218
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "time_taken"

    .line 223
    .line 224
    invoke-virtual {v14, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14}, LX/09y;->BbJ()V

    .line 228
    .line 229
    .line 230
    :goto_3
    iput-wide v2, v4, LX/CQG;->A02:J

    .line 231
    .line 232
    :cond_4
    iget-object v2, v4, LX/EBZ;->A0I:Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_5

    .line 239
    .line 240
    if-eqz v12, :cond_5

    .line 241
    .line 242
    invoke-interface {v2, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_5
    iget-object v1, v4, LX/EBZ;->A0A:Landroid/content/Context;

    .line 246
    .line 247
    iget-object v0, v4, LX/EBZ;->A0H:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, LX/3Yi;->A01(Landroid/content/Context;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LX/DSF;

    .line 263
    .line 264
    if-eqz v2, :cond_7

    .line 265
    .line 266
    iget-object v0, v2, LX/DSF;->A05:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v0}, LX/DSF;->A00(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iput-object v9, v2, LX/DSF;->A05:Ljava/lang/String;

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    cmpg-float v0, v11, v1

    .line 275
    .line 276
    if-ltz v0, :cond_6

    .line 277
    .line 278
    iput v11, v2, LX/DSF;->A00:F

    .line 279
    .line 280
    :cond_6
    cmpg-float v0, v5, v1

    .line 281
    .line 282
    if-ltz v0, :cond_7

    .line 283
    .line 284
    iget v0, v2, LX/DSF;->A00:F

    .line 285
    .line 286
    cmpg-float v0, v5, v0

    .line 287
    .line 288
    if-ltz v0, :cond_7

    .line 289
    .line 290
    iput v5, v2, LX/DSF;->A01:F

    .line 291
    .line 292
    :cond_7
    const/4 v2, 0x0

    .line 293
    const/16 p0, 0x0

    .line 294
    .line 295
    iget-object v0, v4, LX/CQG;->A04:Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-static {v0}, LX/Bs6;->A0A(Ljava/lang/Number;)I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    new-instance v0, LX/Lnz;

    .line 302
    .line 303
    move-object/from16 v19, v0

    .line 304
    .line 305
    move-object/from16 v20, v2

    .line 306
    .line 307
    move-object/from16 v21, v2

    .line 308
    .line 309
    move-object/from16 v22, v9

    .line 310
    .line 311
    move-object/from16 v23, v2

    .line 312
    .line 313
    move/from16 v24, v7

    .line 314
    .line 315
    move/from16 v25, v6

    .line 316
    .line 317
    invoke-direct/range {v19 .. v27}, LX/Lnz;-><init>(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 318
    .line 319
    .line 320
    new-instance v1, LX/LvJ;

    .line 321
    .line 322
    invoke-direct {v1, v0}, LX/LvJ;-><init>(LX/Lnz;)V

    .line 323
    .line 324
    .line 325
    if-nez v18, :cond_8

    .line 326
    .line 327
    iget-object v0, v4, LX/EBZ;->A0P:LX/Cit;

    .line 328
    .line 329
    if-eq v0, v8, :cond_d

    .line 330
    .line 331
    invoke-static {v2, v4}, LX/CQG;->A00(Landroid/util/Pair;LX/CQG;)V

    .line 332
    .line 333
    .line 334
    :cond_8
    return-void

    .line 335
    :cond_9
    const-string v1, "CameraLoggerHelperImpl"

    .line 336
    .line 337
    const-string v0, "logBoomerangPerfGenerateVideo() cameraSession is null"

    .line 338
    .line 339
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_a
    sget-object v15, LX/Ck5;->A03:LX/Ck5;

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_b
    sget-object v1, LX/CkO;->A0C:LX/CkO;

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_c
    const/4 v12, 0x0

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_d
    invoke-static {v1, v4, v10}, LX/CQG;->A01(LX/LvJ;LX/CQG;Z)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_e
    const-string v1, "encoding: w or h == 0, w= "

    .line 359
    .line 360
    const-string v0, " h="

    .line 361
    .line 362
    invoke-static {v7, v6, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "GLBoomerangCaptureController"

    .line 367
    .line 368
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DbO;->A0O:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/EDo;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/EDo;-><init>(LX/DbO;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/EDq;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/EDq;-><init>(LX/DbO;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

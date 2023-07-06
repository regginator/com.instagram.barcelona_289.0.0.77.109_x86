.class public final LX/LtM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:LX/Mbi;


# instance fields
.field public A00:LX/Mbi;

.field public A01:LX/LWm;

.field public A02:LX/LYy;

.field public A03:LX/Lbw;

.field public A04:Ljava/util/HashMap;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/LoB;

.field public final A08:LX/MhO;

.field public final A09:Ljava/lang/Runnable;

.field public volatile A0A:J

.field public volatile A0B:Z

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z

.field public volatile A0F:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxSCallback2Shape154S0000000_7_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxSCallback2Shape154S0000000_7_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/LtM;->A0G:LX/Mbi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/LoB;LX/MhO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iput-object v0, p0, LX/LtM;->A0F:[I

    .line 7
    .line 8
    new-instance v0, LX/MJN;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/MJN;-><init>(LX/LtM;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/LtM;->A09:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object p1, p0, LX/LtM;->A06:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p2, p0, LX/LtM;->A07:LX/LoB;

    .line 18
    .line 19
    iput-object p3, p0, LX/LtM;->A08:LX/MhO;

    .line 20
    .line 21
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LtM;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static A00(LX/Mbi;LX/LtM;Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 5

    .line 0
    new-instance v3, LX/LCv;

    .line 1
    .line 2
    invoke-direct {v3, p3, p2, p4}, LX/LCv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 3
    .line 4
    .line 5
    const-string v4, "v"

    .line 6
    .line 7
    iget-boolean v2, p1, LX/LtM;->A0D:Z

    .line 8
    .line 9
    const-string v1, "_a"

    .line 10
    .line 11
    iget-boolean v0, p1, LX/LtM;->A0C:Z

    .line 12
    .line 13
    invoke-static {v4, v1, v2, v0}, LX/00b;->A0m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "muxer_first_samples_written"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, LX/LNL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p1, LX/LtM;->A0E:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "muxer_has_started"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, LX/LNL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget-object v1, p1, LX/LtM;->A06:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v0, LX/MO2;

    .line 38
    .line 39
    invoke-direct {v0, p0, v3, p1}, LX/MO2;-><init>(LX/Mbi;LX/LCv;LX/LtM;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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
.end method

.method private A01(LX/Mbi;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 3

    .line 0
    new-instance v2, LX/LCv;

    .line 1
    .line 2
    invoke-direct {v2, p3, p4, p5, p2}, LX/LCv;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "v"

    .line 6
    .line 7
    const-string v0, "_a"

    .line 8
    .line 9
    invoke-static {v1, v0, p8, p9}, LX/00b;->A0m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "muxer_first_samples_written"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/LNL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "muxer_has_started"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/LNL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "muxer_detailed_error_code"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/LNL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/LtM;->A06:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {v0, v2, p1}, LX/LjW;->A00(Landroid/os/Handler;LX/LNL;LX/Mbi;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method


# virtual methods
.method public final A02(Landroid/media/MediaCodec$BufferInfo;LX/LLC;Ljava/nio/ByteBuffer;)V
    .locals 19

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-boolean v0, v8, LX/LtM;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v11, v8, LX/LtM;->A00:LX/Mbi;

    .line 7
    .line 8
    iget-object v6, v8, LX/LtM;->A03:LX/Lbw;

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eqz v6, :cond_5

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v10, 0x520c

    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    move-object/from16 v12, p3

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne v1, v0, :cond_6

    .line 28
    .line 29
    :try_start_0
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-nez v0, :cond_e

    .line 34
    .line 35
    iget-wide v4, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 36
    .line 37
    iget-wide v0, v6, LX/Lbw;->A03:J

    .line 38
    .line 39
    const-wide/16 v16, 0x0

    .line 40
    .line 41
    cmp-long v2, v4, v0

    .line 42
    .line 43
    if-gtz v2, :cond_a

    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    :cond_0
    :try_start_1
    iget-wide v4, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 47
    .line 48
    iget-wide v0, v6, LX/Lbw;->A02:J

    .line 49
    .line 50
    cmp-long v2, v4, v0

    .line 51
    .line 52
    if-ltz v2, :cond_6

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    cmp-long v0, v4, v1

    .line 57
    .line 58
    if-ltz v0, :cond_6

    .line 59
    .line 60
    iput-wide v4, v6, LX/Lbw;->A02:J

    .line 61
    .line 62
    iget-wide v0, v6, LX/Lbw;->A00:J

    .line 63
    .line 64
    const-wide/16 v14, -0x1

    .line 65
    .line 66
    cmp-long v2, v0, v14

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    iput-wide v4, v6, LX/Lbw;->A00:J

    .line 71
    .line 72
    move-wide v0, v4

    .line 73
    :cond_1
    const-wide/16 v2, -0x1

    .line 74
    .line 75
    cmp-long v13, v4, v14

    .line 76
    .line 77
    if-eqz v13, :cond_2

    .line 78
    .line 79
    cmp-long v13, v0, v14

    .line 80
    .line 81
    if-eqz v13, :cond_2

    .line 82
    .line 83
    sub-long/2addr v4, v0

    .line 84
    long-to-double v0, v4

    .line 85
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 86
    .line 87
    mul-double/2addr v0, v2

    .line 88
    double-to-long v2, v0

    .line 89
    :cond_2
    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 90
    .line 91
    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 92
    .line 93
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 94
    .line 95
    move v14, v4

    .line 96
    move v15, v1

    .line 97
    move-wide/from16 v16, v2

    .line 98
    .line 99
    move/from16 v18, v0

    .line 100
    .line 101
    move-object v13, v7

    .line 102
    invoke-virtual/range {v13 .. v18}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v6, LX/Lbw;->A04:LX/Lmg;

    .line 106
    .line 107
    iget-boolean v0, v4, LX/Lmg;->A07:Z

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    iput-boolean v9, v4, LX/Lmg;->A06:Z

    .line 112
    .line 113
    iget-object v3, v4, LX/Lmg;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 118
    .line 119
    .line 120
    const-wide/16 v0, 0x2

    .line 121
    .line 122
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {v4}, LX/Lmg;->A00(LX/Lmg;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, v4, LX/Lmg;->A07:Z

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iget-object v0, v4, LX/Lmg;->A01:LX/Meg;

    .line 136
    .line 137
    invoke-interface {v0, v7, v12}, LX/Meg;->DC0(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, v8, LX/LtM;->A0C:Z

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    iput-boolean v9, v8, LX/LtM;->A0C:Z

    .line 145
    .line 146
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    :catch_0
    move-exception v1

    .line 148
    const-string v0, "Error while writing sample audio data"

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_5
    const/16 v10, 0x5208

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    const-string v0, "mMuxerWrapperManager is null"

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :goto_0
    cmp-long v2, v4, v16

    .line 160
    .line 161
    if-lez v2, :cond_a

    .line 162
    .line 163
    :cond_6
    :goto_1
    iget-object v2, v8, LX/LtM;->A02:LX/LYy;

    .line 164
    .line 165
    iget-boolean v0, v8, LX/LtM;->A0C:Z

    .line 166
    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    iget-object v1, v8, LX/LtM;->A04:Ljava/util/HashMap;

    .line 170
    .line 171
    sget-object v0, LX/LLC;->A01:LX/LLC;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    :cond_7
    iget-boolean v0, v8, LX/LtM;->A0D:Z

    .line 180
    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    iget-object v1, v8, LX/LtM;->A04:Ljava/util/HashMap;

    .line 184
    .line 185
    sget-object v0, LX/LLC;->A03:LX/LLC;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    :cond_8
    if-eqz v2, :cond_9

    .line 194
    .line 195
    iget-object v1, v8, LX/LtM;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v1, v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    iget-object v1, v8, LX/LtM;->A06:Landroid/os/Handler;

    .line 205
    .line 206
    iget-object v0, v8, LX/LtM;->A09:Ljava/lang/Runnable;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LX/MM2;

    .line 212
    .line 213
    invoke-direct {v0, v2, v8}, LX/MM2;-><init>(LX/LYy;LX/LtM;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    .line 218
    .line 219
    :cond_9
    return-void

    .line 220
    :cond_a
    :try_start_2
    iget-wide v2, v6, LX/Lbw;->A01:J

    .line 221
    .line 222
    const-wide/16 v14, -0x1

    .line 223
    .line 224
    cmp-long v13, v2, v14

    .line 225
    .line 226
    if-nez v13, :cond_b

    .line 227
    .line 228
    iput-wide v4, v6, LX/Lbw;->A01:J

    .line 229
    .line 230
    :cond_b
    cmp-long v2, v4, v16

    .line 231
    .line 232
    if-gez v2, :cond_c

    .line 233
    .line 234
    const-string v3, "MuxerWrapperManager"

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2, v0, v1}, LX/Hvc;->A1V(Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "Video PTS negative - current pts %d last pts %d "

    .line 246
    .line 247
    invoke-static {v13, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v3, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-wide v4, v6, LX/Lbw;->A03:J

    .line 255
    .line 256
    const-wide/16 v0, 0x1

    .line 257
    .line 258
    add-long/2addr v4, v0

    .line 259
    :cond_c
    iput-wide v4, v6, LX/Lbw;->A03:J

    .line 260
    .line 261
    const-wide/16 v2, -0x1

    .line 262
    .line 263
    cmp-long v0, v4, v14

    .line 264
    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    iget-wide v0, v6, LX/Lbw;->A01:J

    .line 268
    .line 269
    cmp-long v13, v0, v14

    .line 270
    .line 271
    if-eqz v13, :cond_d

    .line 272
    .line 273
    sub-long/2addr v4, v0

    .line 274
    long-to-double v0, v4

    .line 275
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 276
    .line 277
    mul-double/2addr v0, v2

    .line 278
    double-to-long v2, v0

    .line 279
    :cond_d
    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 280
    .line 281
    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 282
    .line 283
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 284
    .line 285
    move v14, v4

    .line 286
    move v15, v1

    .line 287
    move-wide/from16 v16, v2

    .line 288
    .line 289
    move/from16 v18, v0

    .line 290
    .line 291
    move-object v13, v7

    .line 292
    invoke-virtual/range {v13 .. v18}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 293
    .line 294
    .line 295
    :cond_e
    iget-object v4, v6, LX/Lbw;->A04:LX/Lmg;

    .line 296
    .line 297
    iget-boolean v0, v4, LX/Lmg;->A07:Z

    .line 298
    .line 299
    if-nez v0, :cond_10

    .line 300
    .line 301
    iput-boolean v9, v4, LX/Lmg;->A09:Z

    .line 302
    .line 303
    iget-object v3, v4, LX/Lmg;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 304
    .line 305
    if-eqz v3, :cond_f

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 308
    .line 309
    .line 310
    const-wide/16 v0, 0x2

    .line 311
    .line 312
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 313
    .line 314
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 315
    .line 316
    .line 317
    :cond_f
    invoke-static {v4}, LX/Lmg;->A00(LX/Lmg;)V

    .line 318
    .line 319
    .line 320
    iget-boolean v0, v4, LX/Lmg;->A07:Z

    .line 321
    .line 322
    if-nez v0, :cond_10

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_10
    iget-object v0, v4, LX/Lmg;->A01:LX/Meg;

    .line 327
    .line 328
    invoke-interface {v0, v7, v12}, LX/Meg;->DC8(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 329
    .line 330
    .line 331
    iget-boolean v0, v8, LX/LtM;->A0D:Z

    .line 332
    .line 333
    if-nez v0, :cond_6

    .line 334
    .line 335
    iput-boolean v9, v8, LX/LtM;->A0D:Z

    .line 336
    .line 337
    goto/16 :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 338
    .line 339
    :catch_1
    move-exception v1

    .line 340
    const-string v0, "Error while writing sample video data"

    .line 341
    .line 342
    :goto_2
    invoke-static {v11, v8, v1, v0, v10}, LX/LtM;->A00(LX/Mbi;LX/LtM;Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
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
.end method

.method public final A03(LX/Mbi;)V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/LtM;->A0F:[I

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    aput v9, v1, v9

    .line 6
    .line 7
    iget-object v1, v0, LX/LtM;->A07:LX/LoB;

    .line 8
    .line 9
    const-string v16, "AvRecordingTrackMuxer"

    .line 10
    .line 11
    invoke-static {v0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v20

    .line 15
    const-string v15, "stop_recording_muxer_started"

    .line 16
    .line 17
    const-string v17, ""

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v13, v1

    .line 21
    move-object v14, v11

    .line 22
    move-object/from16 v18, v11

    .line 23
    .line 24
    move-object/from16 v19, v11

    .line 25
    .line 26
    invoke-virtual/range {v13 .. v21}, LX/LoB;->A01(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LX/LtM;->A06:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v3, v0, LX/LtM;->A09:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v12, v0, LX/LtM;->A0E:Z

    .line 37
    .line 38
    iget-boolean v14, v0, LX/LtM;->A0D:Z

    .line 39
    .line 40
    iget-boolean v13, v0, LX/LtM;->A0C:Z

    .line 41
    .line 42
    iput-boolean v9, v0, LX/LtM;->A0E:Z

    .line 43
    .line 44
    :try_start_0
    move-object/from16 v15, p1

    .line 45
    .line 46
    iget-object v3, v0, LX/LtM;->A03:LX/Lbw;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iget-object v4, v0, LX/LtM;->A0F:[I

    .line 51
    .line 52
    iget-object v5, v3, LX/Lbw;->A04:LX/Lmg;

    .line 53
    .line 54
    monitor-enter v5

    .line 55
    const/4 v6, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    :try_start_1
    iget-boolean v3, v5, LX/Lmg;->A07:Z

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-object v3, v5, LX/Lmg;->A01:LX/Meg;

    .line 61
    .line 62
    invoke-interface {v3, v4}, LX/Meg;->Cwa([I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-boolean v3, v5, LX/Lmg;->A06:Z

    .line 68
    .line 69
    const/16 v4, 0x5a

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    const/16 v4, 0xbe

    .line 74
    .line 75
    :cond_1
    iget-boolean v3, v5, LX/Lmg;->A09:Z

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    add-int/lit16 v4, v4, 0xc8

    .line 80
    .line 81
    :cond_2
    iget-boolean v3, v5, LX/Lmg;->A0A:Z

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    add-int/lit16 v4, v4, 0x190
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    :cond_3
    :goto_0
    :try_start_2
    iput-boolean v9, v5, LX/Lmg;->A07:Z

    .line 88
    .line 89
    iput-boolean v6, v5, LX/Lmg;->A08:Z

    .line 90
    .line 91
    iput-boolean v9, v5, LX/Lmg;->A06:Z

    .line 92
    .line 93
    iput-boolean v9, v5, LX/Lmg;->A09:Z

    .line 94
    .line 95
    iput-boolean v9, v5, LX/Lmg;->A0A:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    :try_start_3
    monitor-exit v5

    .line 98
    iget-object v5, v0, LX/LtM;->A0F:[I

    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    aput v3, v5, v9

    .line 102
    .line 103
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    :try_start_4
    iput-boolean v9, v5, LX/Lmg;->A07:Z

    .line 106
    .line 107
    iput-boolean v6, v5, LX/Lmg;->A08:Z

    .line 108
    .line 109
    iput-boolean v9, v5, LX/Lmg;->A06:Z

    .line 110
    .line 111
    iput-boolean v9, v5, LX/Lmg;->A09:Z

    .line 112
    .line 113
    iput-boolean v9, v5, LX/Lmg;->A0A:Z

    .line 114
    .line 115
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    :catchall_1
    :try_start_5
    move-exception v1

    .line 117
    monitor-exit v5

    .line 118
    throw v1

    .line 119
    :cond_4
    const/16 v4, 0x3e8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 120
    .line 121
    :goto_1
    iput-object v11, v0, LX/LtM;->A03:LX/Lbw;

    .line 122
    .line 123
    iput-object v11, v0, LX/LtM;->A00:LX/Mbi;

    .line 124
    .line 125
    iput-object v11, v0, LX/LtM;->A02:LX/LYy;

    .line 126
    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    if-eqz v12, :cond_5

    .line 130
    .line 131
    const/16 v21, 0x5209

    .line 132
    .line 133
    const-string v19, "Muxer output is empty"

    .line 134
    .line 135
    const-string v20, "low"

    .line 136
    .line 137
    move-object/from16 v16, v0

    .line 138
    .line 139
    move-object/from16 v17, v15

    .line 140
    .line 141
    move/from16 v22, v4

    .line 142
    .line 143
    move/from16 v23, v12

    .line 144
    .line 145
    move/from16 v24, v14

    .line 146
    .line 147
    move/from16 v25, v13

    .line 148
    .line 149
    invoke-direct/range {v16 .. v25}, LX/LtM;->A01(LX/Mbi;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    invoke-static {v0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v25

    .line 157
    const-string v20, "stop_recording_muxer_finished"

    .line 158
    .line 159
    move-object/from16 v18, v1

    .line 160
    .line 161
    move-object/from16 v23, v11

    .line 162
    .line 163
    move-object/from16 v24, v11

    .line 164
    .line 165
    move-object/from16 v21, v16

    .line 166
    .line 167
    move-object/from16 v22, v17

    .line 168
    .line 169
    invoke-virtual/range {v18 .. v26}, LX/LoB;->A01(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, LX/LtM;->A0F:[I

    .line 173
    .line 174
    const/4 v0, 0x5

    .line 175
    aput v0, v1, v9

    .line 176
    .line 177
    invoke-static {v15, v2}, LX/LjW;->A01(LX/Mbi;Landroid/os/Handler;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catch_0
    move-exception v18

    .line 182
    :try_start_6
    iget-object v10, v0, LX/LtM;->A03:LX/Lbw;

    .line 183
    .line 184
    iget-wide v3, v10, LX/Lbw;->A02:J

    .line 185
    .line 186
    const-wide/16 v7, -0x1

    .line 187
    .line 188
    cmp-long v1, v3, v7

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    iget-wide v1, v10, LX/Lbw;->A00:J

    .line 193
    .line 194
    cmp-long v5, v1, v7

    .line 195
    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    sub-long/2addr v3, v1

    .line 199
    long-to-double v1, v3

    .line 200
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 201
    .line 202
    mul-double/2addr v1, v3

    .line 203
    double-to-long v7, v1

    .line 204
    :cond_6
    iget-wide v5, v10, LX/Lbw;->A03:J

    .line 205
    .line 206
    const-wide/16 v3, -0x1

    .line 207
    .line 208
    cmp-long v1, v5, v3

    .line 209
    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    iget-wide v1, v10, LX/Lbw;->A01:J

    .line 213
    .line 214
    cmp-long v10, v1, v3

    .line 215
    .line 216
    if-eqz v10, :cond_7

    .line 217
    .line 218
    sub-long/2addr v5, v1

    .line 219
    long-to-double v1, v5

    .line 220
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 221
    .line 222
    mul-double/2addr v1, v3

    .line 223
    double-to-long v3, v1

    .line 224
    :cond_7
    const-wide/16 v16, 0x2710

    .line 225
    .line 226
    const-wide/16 v5, -0x1

    .line 227
    .line 228
    cmp-long v1, v7, v5

    .line 229
    .line 230
    if-lez v1, :cond_8

    .line 231
    .line 232
    cmp-long v1, v7, v16

    .line 233
    .line 234
    if-ltz v1, :cond_a

    .line 235
    .line 236
    :cond_8
    cmp-long v1, v3, v5

    .line 237
    .line 238
    if-lez v1, :cond_9

    .line 239
    .line 240
    cmp-long v1, v3, v16

    .line 241
    .line 242
    if-gez v1, :cond_9

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_9
    const/16 v21, 0x5208

    .line 246
    .line 247
    const-string v19, "Error while stopping"

    .line 248
    .line 249
    const-string v20, "medium"

    .line 250
    .line 251
    move/from16 v23, v12

    .line 252
    .line 253
    move/from16 v24, v14

    .line 254
    .line 255
    move/from16 v25, v13

    .line 256
    .line 257
    move/from16 v22, v9

    .line 258
    .line 259
    move-object/from16 v17, v15

    .line 260
    .line 261
    move-object/from16 v16, v0

    .line 262
    .line 263
    invoke-direct/range {v16 .. v25}, LX/LtM;->A01(LX/Mbi;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_a
    :goto_2
    const/16 v21, 0x5209

    .line 268
    .line 269
    const-string v19, "Muxer output is empty - not enough data written"

    .line 270
    .line 271
    const-string v20, "low"

    .line 272
    .line 273
    move/from16 v23, v12

    .line 274
    .line 275
    move/from16 v24, v14

    .line 276
    .line 277
    move/from16 v25, v13

    .line 278
    .line 279
    move/from16 v22, v9

    .line 280
    .line 281
    move-object/from16 v17, v15

    .line 282
    .line 283
    move-object/from16 v16, v0

    .line 284
    .line 285
    invoke-direct/range {v16 .. v25}, LX/LtM;->A01(LX/Mbi;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 286
    .line 287
    .line 288
    :goto_3
    iput-object v11, v0, LX/LtM;->A03:LX/Lbw;

    .line 289
    .line 290
    iput-object v11, v0, LX/LtM;->A00:LX/Mbi;

    .line 291
    .line 292
    iput-object v11, v0, LX/LtM;->A02:LX/LYy;

    .line 293
    .line 294
    return-void

    .line 295
    :catchall_2
    move-exception v1

    .line 296
    iput-object v11, v0, LX/LtM;->A03:LX/Lbw;

    .line 297
    .line 298
    iput-object v11, v0, LX/LtM;->A00:LX/Mbi;

    .line 299
    .line 300
    iput-object v11, v0, LX/LtM;->A02:LX/LYy;

    .line 301
    .line 302
    throw v1
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
    .line 342
    .line 343
.end method

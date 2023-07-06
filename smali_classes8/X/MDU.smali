.class public final LX/MDU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MeL;


# instance fields
.field public A00:LX/MEA;

.field public A01:I

.field public A02:J

.field public A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LZ9;LX/Eek;LX/LpF;LX/Mdg;LX/LbG;LX/DFM;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v5, LX/MEA;

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    move-object/from16 v10, p6

    .line 14
    .line 15
    move-object/from16 v11, p7

    .line 16
    .line 17
    move-object/from16 v12, p8

    .line 18
    .line 19
    move-object/from16 v13, p9

    .line 20
    .line 21
    invoke-direct/range {v5 .. v13}, LX/MEA;-><init>(Landroid/content/Context;LX/Eek;LX/LpF;LX/Mdg;LX/LbG;LX/DFM;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 22
    .line 23
    .line 24
    iput-object v5, p0, LX/MDU;->A00:LX/MEA;

    .line 25
    .line 26
    new-instance v4, LX/LeO;

    .line 27
    .line 28
    invoke-direct {v4}, LX/LeO;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v4, v5, LX/MEA;->A00:LX/LeO;

    .line 32
    .line 33
    iget-object v0, v5, LX/MEA;->A08:LX/DFM;

    .line 34
    .line 35
    iget-object v2, v0, LX/DFM;->A0C:LX/Lm8;

    .line 36
    .line 37
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v0, "You must set audio transcode params for encoding"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/Lm8;->A02:LX/JLJ;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    array-length v0, v1

    .line 56
    if-lez v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    aget-object v0, v1, v0

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    const-string v1, "LC"

    .line 69
    .line 70
    :goto_0
    const-string v0, "lc"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_0
    const-string v1, "Main"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    const-string v1, "SSR"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    const/4 v1, 0x2

    .line 86
    goto :goto_2

    .line 87
    :cond_0
    const-string v0, "main"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    const-string v0, "ssr"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v0, 0x0

    .line 108
    goto :goto_3

    .line 109
    :goto_2
    new-instance v0, LX/JLJ;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/JLJ;-><init>(I)V

    .line 112
    .line 113
    .line 114
    :goto_3
    iput-object v0, v2, LX/Lm8;->A02:LX/JLJ;

    .line 115
    .line 116
    iget-object v0, v5, LX/MEA;->A00:LX/LeO;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, LX/LeO;->A00(LX/Lm8;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    throw v0

    .line 124
    :cond_3
    invoke-virtual {v4, v2}, LX/LeO;->A00(LX/Lm8;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_4
    iget-object v2, v5, LX/MEA;->A06:LX/LpF;

    .line 128
    .line 129
    iget-object v0, v5, LX/MEA;->A00:LX/LeO;

    .line 130
    .line 131
    iget-object v0, v0, LX/LeO;->A00:LX/Lib;

    .line 132
    .line 133
    iget-object v1, v0, LX/Lib;->A04:Landroid/media/MediaCodec;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    :catch_0
    iput-object v0, v2, LX/LpF;->A0F:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, p0, LX/MDU;->A00:LX/MEA;

    .line 143
    .line 144
    const/4 v0, 0x5

    .line 145
    invoke-virtual {v1, v3, v0}, LX/MEA;->CvX(LX/DUh;I)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v1, p2

    .line 149
    .line 150
    iget v0, v1, LX/LZ9;->A00:I

    .line 151
    .line 152
    shl-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    iput v0, p0, LX/MDU;->A03:I

    .line 155
    .line 156
    iget v0, v1, LX/LZ9;->A01:I

    .line 157
    .line 158
    iput v0, p0, LX/MDU;->A01:I

    .line 159
    .line 160
    const-wide/16 v0, 0x0

    .line 161
    .line 162
    iput-wide v0, p0, LX/MDU;->A02:J

    .line 163
    .line 164
    return-void

    .line 165
    nop

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.method public final B79()LX/K5n;
    .locals 1

    .line 0
    const-string v0, "Not applicable for this consumer"

    .line 1
    .line 2
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final CY9(Ljava/nio/ByteBuffer;)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/MDU;->A00:LX/MEA;

    .line 1
    .line 2
    iget-object v0, v4, LX/MEA;->A00:LX/LeO;

    .line 3
    .line 4
    const-wide/16 v1, 0x1388

    .line 5
    .line 6
    iget-object v0, v0, LX/LeO;->A00:LX/Lib;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, LX/Lib;->A00(J)LX/MDe;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    invoke-virtual {v7}, LX/MDe;->AUr()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iget-wide v0, p0, LX/MDU;->A02:J

    .line 29
    .line 30
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    mul-long/2addr v0, v2

    .line 39
    iget v2, p0, LX/MDU;->A01:I

    .line 40
    .line 41
    int-to-long v2, v2

    .line 42
    div-long/2addr v0, v2

    .line 43
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    const/4 v12, 0x1

    .line 48
    invoke-virtual/range {v7 .. v12}, LX/MDe;->Cir(IIJI)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/MEA;->A00:LX/LeO;

    .line 52
    .line 53
    iget-object v0, v0, LX/LeO;->A00:LX/Lib;

    .line 54
    .line 55
    invoke-virtual {v0, v7}, LX/Lib;->A03(LX/MDe;)V

    .line 56
    .line 57
    .line 58
    iget-wide v2, p0, LX/MDU;->A02:J

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v0, p0, LX/MDU;->A03:I

    .line 65
    .line 66
    div-int/2addr v1, v0

    .line 67
    int-to-long v0, v1

    .line 68
    add-long/2addr v2, v0

    .line 69
    iput-wide v2, p0, LX/MDU;->A02:J

    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
.end method

.method public final Cuq()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MDU;->A00:LX/MEA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MEA;->Cup()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DBX()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MDU;->A00:LX/MEA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MEA;->DBX()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MDU;->A00:LX/MEA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MEA;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final release()V
    .locals 0

    return-void
.end method

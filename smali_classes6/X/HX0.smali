.class public final LX/HX0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GGt;

.field public final synthetic A01:LX/HOT;


# direct methods
.method public constructor <init>(LX/GGt;LX/HOT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HX0;->A00:LX/GGt;

    .line 1
    .line 2
    iput-object p2, p0, LX/HX0;->A01:LX/HOT;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v9, p0, LX/HX0;->A00:LX/GGt;

    .line 1
    .line 2
    iget-boolean v0, v9, LX/GGt;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v6, p0, LX/HX0;->A01:LX/HOT;

    .line 7
    .line 8
    iget-object v2, v6, LX/HOT;->A0B:Landroid/os/Handler;

    .line 9
    .line 10
    const-wide/16 v0, 0x64

    .line 11
    .line 12
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    iget-object v5, v6, LX/HOT;->A0H:LX/HpY;

    .line 16
    .line 17
    invoke-interface {v5}, LX/HpY;->Bvi()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v0, v9, LX/GGt;->A01:J

    .line 25
    .line 26
    sub-long v10, v2, v0

    .line 27
    .line 28
    const-wide/16 v7, 0x3e8

    .line 29
    .line 30
    cmp-long v0, v10, v7

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    iput-wide v2, v9, LX/GGt;->A01:J

    .line 35
    .line 36
    iget-object v11, v6, LX/HOT;->A0K:LX/GV2;

    .line 37
    .line 38
    iget-object v10, v6, LX/HOT;->A0I:LX/Gm9;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    iget-object v12, v10, LX/Gm9;->A00:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    .line 46
    .line 47
    if-eqz v12, :cond_0

    .line 48
    .line 49
    invoke-virtual {v12}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getVideoEncoderConfig()Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    if-eqz v12, :cond_0

    .line 54
    .line 55
    iget v0, v12, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    .line 56
    .line 57
    iget v8, v12, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    .line 58
    .line 59
    iget v7, v12, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    .line 60
    .line 61
    iget v1, v12, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->frameRate:I

    .line 62
    .line 63
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v8}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v11, LX/GV2;->A07:Landroid/util/Pair;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v11, LX/GV2;->A09:Ljava/lang/Integer;

    .line 78
    .line 79
    int-to-double v0, v7

    .line 80
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    div-double/2addr v0, v7

    .line 86
    iput-wide v0, v11, LX/GV2;->A01:D

    .line 87
    .line 88
    invoke-static {v11}, LX/GV2;->A00(LX/GV2;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v10, LX/Gm9;->A00:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    .line 92
    .line 93
    if-eqz v0, :cond_d

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getTransportThroughputBps()D

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    const-wide/16 v12, 0x0

    .line 100
    .line 101
    cmpl-double v0, v7, v12

    .line 102
    .line 103
    if-ltz v0, :cond_1

    .line 104
    .line 105
    :goto_0
    const/16 v0, 0x3e8

    .line 106
    .line 107
    int-to-double v0, v0

    .line 108
    div-double/2addr v7, v0

    .line 109
    iput-wide v7, v11, LX/GV2;->A00:D

    .line 110
    .line 111
    invoke-static {v11}, LX/GV2;->A00(LX/GV2;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v0, v10, LX/Gm9;->A00:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    .line 115
    .line 116
    if-eqz v0, :cond_c

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getAudioPts()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    :goto_1
    iget-object v7, v10, LX/Gm9;->A00:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    .line 123
    .line 124
    if-eqz v7, :cond_b

    .line 125
    .line 126
    invoke-virtual {v7}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getVideoPts()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    :goto_2
    sub-long/2addr v0, v7

    .line 131
    iget-object v7, v6, LX/HOT;->A0E:LX/HO8;

    .line 132
    .line 133
    iput-wide v0, v7, LX/HO8;->A03:J

    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    const-string v8, "AV ptsOffset: "

    .line 140
    .line 141
    const-wide/16 v10, 0x1f40

    .line 142
    .line 143
    cmp-long v7, v12, v10

    .line 144
    .line 145
    if-lez v7, :cond_a

    .line 146
    .line 147
    iget-boolean v7, v9, LX/GGt;->A03:Z

    .line 148
    .line 149
    if-nez v7, :cond_2

    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    iput-boolean v7, v9, LX/GGt;->A03:Z

    .line 153
    .line 154
    iget-object v7, v6, LX/HOT;->A0G:LX/GI6;

    .line 155
    .line 156
    invoke-static {v0, v1, v8}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-array v0, v4, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "large_offset_detected"

    .line 170
    .line 171
    :goto_3
    new-instance v0, LX/F5Y;

    .line 172
    .line 173
    invoke-direct {v0, v1, v4}, LX/F5Y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v0}, LX/GI6;->A00(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    iget-wide v0, v9, LX/GGt;->A00:J

    .line 180
    .line 181
    sub-long v10, v2, v0

    .line 182
    .line 183
    iget-object v1, v6, LX/HOT;->A06:Ljava/lang/Integer;

    .line 184
    .line 185
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 186
    .line 187
    if-ne v1, v4, :cond_9

    .line 188
    .line 189
    const-wide/16 v7, 0x1388

    .line 190
    .line 191
    :goto_4
    cmp-long v0, v10, v7

    .line 192
    .line 193
    if-ltz v0, :cond_4

    .line 194
    .line 195
    iput-wide v2, v9, LX/GGt;->A00:J

    .line 196
    .line 197
    iget-object v0, v6, LX/HOT;->A0I:LX/Gm9;

    .line 198
    .line 199
    iget-boolean v0, v0, LX/Gm9;->A04:Z

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 204
    .line 205
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_7

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    if-eq v8, v0, :cond_6

    .line 213
    .line 214
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 215
    .line 216
    :goto_6
    iget-object v0, v6, LX/HOT;->A0K:LX/GV2;

    .line 217
    .line 218
    iput v8, v0, LX/GV2;->A02:I

    .line 219
    .line 220
    if-eq v1, v7, :cond_4

    .line 221
    .line 222
    iget-object v3, v6, LX/HOT;->A0E:LX/HO8;

    .line 223
    .line 224
    const-string v2, "networkState: "

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    packed-switch v0, :pswitch_data_0

    .line 231
    .line 232
    .line 233
    const-string v1, "SHOULD_STOP_STREAMING"

    .line 234
    .line 235
    :goto_7
    const-string v0, ", lagState "

    .line 236
    .line 237
    invoke-static {v8, v2, v1, v0}, LX/00b;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "NetworkStateChange"

    .line 242
    .line 243
    invoke-virtual {v3, v0, v1}, LX/HO8;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iput-object v7, v6, LX/HOT;->A06:Ljava/lang/Integer;

    .line 247
    .line 248
    if-eqz v8, :cond_3

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    if-eq v8, v0, :cond_5

    .line 252
    .line 253
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 254
    .line 255
    :cond_3
    :goto_8
    check-cast v5, LX/HOR;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v5, LX/HOR;->A01:LX/Fam;

    .line 262
    .line 263
    new-instance v0, LX/HWw;

    .line 264
    .line 265
    invoke-direct {v0, v1, v4}, LX/HWw;-><init>(LX/Fam;Ljava/lang/Integer;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX/Fam;->A0J(Ljava/lang/Integer;)V

    .line 274
    .line 275
    .line 276
    :cond_4
    return-void

    .line 277
    :cond_5
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :pswitch_0
    const-string v1, "WEAK"

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :pswitch_1
    const-string v1, "NORMAL"

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_6
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_7
    move-object v7, v4

    .line 290
    goto :goto_6

    .line 291
    :cond_8
    move-object v0, v4

    .line 292
    goto :goto_5

    .line 293
    :cond_9
    const-wide/16 v7, 0x3e8

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_a
    const-wide/16 v10, 0x3e8

    .line 297
    .line 298
    cmp-long v7, v12, v10

    .line 299
    .line 300
    if-gez v7, :cond_2

    .line 301
    .line 302
    iget-boolean v7, v9, LX/GGt;->A03:Z

    .line 303
    .line 304
    if-eqz v7, :cond_2

    .line 305
    .line 306
    iput-boolean v4, v9, LX/GGt;->A03:Z

    .line 307
    .line 308
    iget-object v7, v6, LX/HOT;->A0G:LX/GI6;

    .line 309
    .line 310
    invoke-static {v0, v1, v8}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-array v0, v4, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v1, v0}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const-string v1, "normal_offset_detected"

    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_b
    const-wide/16 v7, 0x0

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_c
    const-wide/16 v0, 0x0

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_d
    const-wide/16 v7, 0x0

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    nop

    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
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
.end method

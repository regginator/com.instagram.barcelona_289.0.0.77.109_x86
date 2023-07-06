.class public final LX/KFC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WD;


# instance fields
.field public final A00:LX/JVW;

.field public final A01:LX/0kk;

.field public final A02:LX/0kj;

.field public final A03:LX/0ki;

.field public final A04:LX/8WD;


# direct methods
.method public constructor <init>(LX/JVW;LX/0kk;LX/0kj;LX/0ki;LX/8WD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/KFC;->A04:LX/8WD;

    .line 4
    .line 5
    iput-object p2, p0, LX/KFC;->A01:LX/0kk;

    .line 6
    .line 7
    iput-object p4, p0, LX/KFC;->A03:LX/0ki;

    .line 8
    .line 9
    iput-object p3, p0, LX/KFC;->A02:LX/0kj;

    .line 10
    .line 11
    iput-object p1, p0, LX/KFC;->A00:LX/JVW;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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

.method private final A00(LX/GVs;)V
    .locals 3

    .line 0
    const-wide v0, 0x8305f7000100c5L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0cz;->A03(LX/0cy;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x8105f700000d5bL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "x-fb-session-gk"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, LX/GVs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, LX/GVs;->A08:Ljava/net/URI;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, LX/KFC;->A01:LX/0kk;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    iget-object v1, p2, LX/GJE;->A0A:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v4, p2, LX/GJE;->A06:LX/JBa;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/KEr;->A00()LX/KEr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/KEr;->A02()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v4, LX/JBa;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    const-string v4, "Stub"

    .line 40
    .line 41
    invoke-interface {v6, v5, v4, v0, v1}, LX/0kk;->Bd0(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;D)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p2, LX/GJE;->A0A:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v1, v0, :cond_6

    .line 49
    .line 50
    invoke-static {v2}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, LX/Jgg;->A00()LX/Jgg;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const-string v4, "NETWORK"

    .line 63
    .line 64
    const-wide/16 v0, -0x1

    .line 65
    .line 66
    invoke-virtual {v6, v5, v4, v0, v1}, LX/Jgg;->A01(ILjava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, LX/KFC;->A03:LX/0ki;

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    iget-object v5, p2, LX/GJE;->A07:LX/JIA;

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    iget-wide v0, v5, LX/JIA;->A01:J

    .line 78
    .line 79
    const-wide/16 v9, 0x0

    .line 80
    .line 81
    cmp-long v6, v0, v9

    .line 82
    .line 83
    invoke-static {v6}, LX/0wr;->A1W(I)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const-string v6, "x-ig-qpl-ec"

    .line 88
    .line 89
    if-eqz v7, :cond_d

    .line 90
    .line 91
    iget-object v8, v5, LX/JIA;->A04:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v8, :cond_1

    .line 94
    .line 95
    cmp-long v7, v0, v9

    .line 96
    .line 97
    if-nez v7, :cond_3

    .line 98
    .line 99
    const-string v0, "video_uid="

    .line 100
    .line 101
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iput-object v8, v5, LX/JIA;->A04:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v8, :cond_3

    .line 116
    .line 117
    :cond_1
    invoke-virtual {p1, v6, v8}, LX/GVs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v7, v5, LX/JIA;->A06:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v5, LX/JIA;->A05:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "DASH_AUDIO"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    xor-int/lit8 v6, v0, 0x1

    .line 131
    .line 132
    move-object v1, v4

    .line 133
    check-cast v1, LX/KGU;

    .line 134
    .line 135
    invoke-static {v1, v7}, LX/KGU;->A02(LX/KGU;Ljava/lang/Object;)LX/JJ3;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    if-eqz v6, :cond_c

    .line 142
    .line 143
    const-string v7, "VIDEO_INIT_SEGMENT_TRAFFIC_TOKEN"

    .line 144
    .line 145
    :goto_0
    iget-object v6, v1, LX/KGU;->A00:LX/01R;

    .line 146
    .line 147
    const v1, 0x3ad2cb3

    .line 148
    .line 149
    .line 150
    iget v0, v0, LX/JJ3;->A0G:I

    .line 151
    .line 152
    invoke-virtual {v6, v1, v0, v7, v8}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-direct {p0, p1}, LX/KFC;->A00(LX/GVs;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v9, v5, LX/JIA;->A06:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v10, v5, LX/JIA;->A05:Ljava/lang/String;

    .line 161
    .line 162
    const-string v8, "DASH_AUDIO"

    .line 163
    .line 164
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    xor-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    move-object v7, v4

    .line 171
    check-cast v7, LX/KGU;

    .line 172
    .line 173
    iget-object v6, v7, LX/KGU;->A01:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/JJ3;

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    sget-object v0, LX/006;->A0L:Ljava/lang/Integer;

    .line 186
    .line 187
    :goto_1
    invoke-static {v7, v1}, LX/KGU;->A00(LX/KGU;LX/JJ3;)Lcom/facebook/quicklog/MarkerEditor;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    rsub-int/lit8 v0, v0, 0x1b

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    const-string v0, "VIDEO_INIT_SEGMENT_ENTER_NETWORK_QUEUE_END"

    .line 200
    .line 201
    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "STREAM_TYPE"

    .line 206
    .line 207
    invoke-interface {v1, v0, v10}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 212
    .line 213
    .line 214
    :cond_4
    iget-object v0, v5, LX/JIA;->A05:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    xor-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/JJ3;

    .line 227
    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    sget-object v0, LX/006;->A0O:Ljava/lang/Integer;

    .line 233
    .line 234
    :goto_3
    invoke-static {v7, v1}, LX/KGU;->A00(LX/KGU;LX/JJ3;)Lcom/facebook/quicklog/MarkerEditor;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    rsub-int/lit8 v0, v0, 0x1d

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    const-string v0, "VIDEO_INIT_SEGMENT_REQUEST_START"

    .line 247
    .line 248
    :goto_4
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 253
    .line 254
    .line 255
    :cond_5
    new-instance v0, LX/Iht;

    .line 256
    .line 257
    invoke-direct {v0, v4}, LX/Iht;-><init>(LX/0ki;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3, v0}, LX/JSG;->A01(LX/JSJ;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    invoke-static {}, LX/KFS;->A00()LX/KFS;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, p2}, LX/KFS;->Bdo(LX/GJE;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "/feed/timeline"

    .line 284
    .line 285
    invoke-static {v1, v0, v3}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    sget-object v1, LX/Gv2;->A0G:LX/Gv2;

    .line 292
    .line 293
    const-string v0, "FEED_REQUEST_EXIT_NETWORK_QUEUE"

    .line 294
    .line 295
    invoke-virtual {v1, v0}, LX/Gv2;->A0K(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, LX/FG2;

    .line 299
    .line 300
    invoke-direct {v0}, LX/FG2;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3, v0}, LX/JSG;->A01(LX/JSJ;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    iget-object v0, p0, LX/KFC;->A04:LX/8WD;

    .line 307
    .line 308
    invoke-interface {v0, p1, p2, p3}, LX/8WD;->startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_8
    const-string v0, "AUDIO_INIT_SEGMENT_REQUEST_START"

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_9
    sget-object v0, LX/006;->A0M:Ljava/lang/Integer;

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_a
    const-string v0, "AUDIO_INIT_SEGMENT_ENTER_NETWORK_QUEUE_END"

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_b
    sget-object v0, LX/006;->A0K:Ljava/lang/Integer;

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_c
    const-string v7, "AUDIO_INIT_SEGMENT_TRAFFIC_TOKEN"

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_d
    iget-wide v0, v5, LX/JIA;->A01:J

    .line 334
    .line 335
    cmp-long v7, v0, v9

    .line 336
    .line 337
    if-eqz v7, :cond_5

    .line 338
    .line 339
    iget-wide v0, v5, LX/JIA;->A00:J

    .line 340
    .line 341
    cmp-long v7, v0, v9

    .line 342
    .line 343
    if-nez v7, :cond_5

    .line 344
    .line 345
    iget-object v8, v5, LX/JIA;->A03:Ljava/lang/String;

    .line 346
    .line 347
    if-nez v8, :cond_e

    .line 348
    .line 349
    const-string v0, "video_uid="

    .line 350
    .line 351
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    iput-object v8, v5, LX/JIA;->A03:Ljava/lang/String;

    .line 364
    .line 365
    :cond_e
    if-eqz v8, :cond_10

    .line 366
    .line 367
    invoke-virtual {p1, v6, v8}, LX/GVs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v7, v5, LX/JIA;->A06:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v1, v5, LX/JIA;->A05:Ljava/lang/String;

    .line 373
    .line 374
    const-string v0, "DASH_AUDIO"

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    xor-int/lit8 v6, v0, 0x1

    .line 381
    .line 382
    move-object v1, v4

    .line 383
    check-cast v1, LX/KGU;

    .line 384
    .line 385
    invoke-static {v1, v7}, LX/KGU;->A02(LX/KGU;Ljava/lang/Object;)LX/JJ3;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    if-eqz v6, :cond_15

    .line 392
    .line 393
    const-string v7, "VIDEO_FIRST_DATA_SEGMENT_TRAFFIC_TOKEN"

    .line 394
    .line 395
    :goto_5
    iget-object v6, v1, LX/KGU;->A00:LX/01R;

    .line 396
    .line 397
    const v1, 0x3ad2cb3

    .line 398
    .line 399
    .line 400
    iget v0, v0, LX/JJ3;->A0G:I

    .line 401
    .line 402
    invoke-virtual {v6, v1, v0, v7, v8}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_f
    invoke-direct {p0, p1}, LX/KFC;->A00(LX/GVs;)V

    .line 406
    .line 407
    .line 408
    :cond_10
    iget-object v9, v5, LX/JIA;->A06:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v10, v5, LX/JIA;->A05:Ljava/lang/String;

    .line 411
    .line 412
    const-string v8, "DASH_AUDIO"

    .line 413
    .line 414
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    xor-int/lit8 v0, v0, 0x1

    .line 419
    .line 420
    move-object v7, v4

    .line 421
    check-cast v7, LX/KGU;

    .line 422
    .line 423
    iget-object v6, v7, LX/KGU;->A01:Ljava/util/Map;

    .line 424
    .line 425
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, LX/JJ3;

    .line 430
    .line 431
    if-eqz v1, :cond_11

    .line 432
    .line 433
    if-eqz v0, :cond_14

    .line 434
    .line 435
    sget-object v0, LX/006;->A0W:Ljava/lang/Integer;

    .line 436
    .line 437
    :goto_6
    invoke-static {v7, v1}, LX/KGU;->A00(LX/KGU;LX/JJ3;)Lcom/facebook/quicklog/MarkerEditor;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    rsub-int/lit8 v0, v0, 0x25

    .line 446
    .line 447
    if-eqz v0, :cond_13

    .line 448
    .line 449
    const-string v0, "VIDEO_FIRST_DATA_SEGMENT_ENTER_NETWORK_QUEUE_END"

    .line 450
    .line 451
    :goto_7
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v0, "STREAM_TYPE"

    .line 456
    .line 457
    invoke-interface {v1, v0, v10}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 462
    .line 463
    .line 464
    :cond_11
    iget-object v0, v5, LX/JIA;->A05:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    xor-int/lit8 v0, v0, 0x1

    .line 471
    .line 472
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, LX/JJ3;

    .line 477
    .line 478
    if-eqz v1, :cond_5

    .line 479
    .line 480
    if-eqz v0, :cond_12

    .line 481
    .line 482
    sget-object v0, LX/006;->A0a:Ljava/lang/Integer;

    .line 483
    .line 484
    :goto_8
    invoke-static {v7, v1}, LX/KGU;->A00(LX/KGU;LX/JJ3;)Lcom/facebook/quicklog/MarkerEditor;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    rsub-int/lit8 v0, v0, 0x28

    .line 493
    .line 494
    if-eqz v0, :cond_16

    .line 495
    .line 496
    const-string v0, "VIDEO_FIRST_DATA_SEGMENT_REQUEST_START"

    .line 497
    .line 498
    goto/16 :goto_4

    .line 499
    .line 500
    :cond_12
    sget-object v0, LX/006;->A0Z:Ljava/lang/Integer;

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_13
    const-string v0, "AUDIO_FIRST_DATA_SEGMENT_ENTER_NETWORK_QUEUE_END"

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_14
    sget-object v0, LX/006;->A0V:Ljava/lang/Integer;

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_15
    const-string v7, "AUDIO_FIRST_DATA_SEGMENT_TRAFFIC_TOKEN"

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_16
    const-string v0, "AUDIO_FIRST_DATA_SEGMENT_REQUEST_START"

    .line 513
    .line 514
    goto/16 :goto_4
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
.end method

.class public Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0ZU;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/0Pj;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/067;

    .line 26
    .line 27
    instance-of v0, v1, LX/05s;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v1, LX/05s;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, LX/05s;->getDefaultViewModelCreationExtras()LX/6ly;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    return-object v3

    .line 40
    :pswitch_1
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/0OE;

    .line 47
    .line 48
    iget-object v3, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_2
    sget-object v3, LX/58Q;->A00:LX/58Q;

    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/0Pj;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/067;

    .line 69
    .line 70
    instance-of v0, v1, LX/05s;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast v1, LX/05s;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, LX/05s;->getDefaultViewModelProviderFactory()LX/8b1;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()LX/8b1;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_4
    invoke-static {v3}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_3
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/DDe;

    .line 99
    .line 100
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/CmP;

    .line 103
    .line 104
    new-instance v3, LX/Dtu;

    .line 105
    .line 106
    invoke-direct {v3, v1, v0}, LX/Dtu;-><init>(LX/DDe;LX/CmP;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/CHh;

    .line 113
    .line 114
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    .line 117
    .line 118
    iget-object v0, v0, LX/CHh;->A00:LX/0Pj;

    .line 119
    .line 120
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/Das;

    .line 125
    .line 126
    sget-object v7, LX/006;->A1L:Ljava/lang/Integer;

    .line 127
    .line 128
    sget-object v8, LX/006;->A06:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-boolean v0, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-boolean v0, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v9, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/16 v12, 0x1e0

    .line 146
    .line 147
    move-object v6, v5

    .line 148
    move-object v10, v5

    .line 149
    move-object v11, v5

    .line 150
    invoke-static/range {v2 .. v12}, LX/Das;->A01(LX/Das;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_14

    .line 154
    .line 155
    :pswitch_5
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Landroid/content/Context;

    .line 162
    .line 163
    new-instance v3, LX/7nX;

    .line 164
    .line 165
    invoke-direct {v3, v1, v0}, LX/7nX;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :pswitch_6
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LX/IgY;

    .line 172
    .line 173
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/JAX;

    .line 176
    .line 177
    invoke-static {v0, v1}, LX/IgY;->A02(LX/JAX;LX/IgY;)V

    .line 178
    .line 179
    .line 180
    :try_start_0
    iget-object v8, v1, LX/IgY;->A03:LX/6k7;

    .line 181
    .line 182
    const/16 v0, 0x1b

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/4uY;->A00(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/16 v0, 0x1000

    .line 189
    .line 190
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    iget-object v5, v8, LX/6k7;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 200
    .line 201
    .line 202
    :catch_0
    :goto_1
    :try_start_1
    iget-boolean v0, v8, LX/6k7;->A01:Z

    .line 203
    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    iget-object v0, v8, LX/6k7;->A02:Ljava/util/Queue;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iget-object v0, v8, LX/6k7;->A00:Ljava/io/IOException;

    .line 215
    .line 216
    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    :try_start_2
    iget-object v0, v8, LX/6k7;->A03:Ljava/util/concurrent/locks/Condition;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 221
    .line 222
    .line 223
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    :cond_5
    :try_start_3
    iget-object v0, v8, LX/6k7;->A00:Ljava/io/IOException;

    .line 225
    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    iget-boolean v0, v8, LX/6k7;->A01:Z

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    iget-object v0, v8, LX/6k7;->A02:Ljava/util/Queue;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    const/4 v0, -0x1

    .line 241
    goto :goto_3

    .line 242
    :cond_6
    :goto_2
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ge v1, v0, :cond_8

    .line 251
    .line 252
    iget-object v4, v8, LX/6k7;->A02:Ljava/util/Queue;

    .line 253
    .line 254
    invoke-static {v4}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    if-eqz v3, :cond_9

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-le v1, v0, :cond_7

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    add-int/2addr v1, v0

    .line 291
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 292
    .line 293
    .line 294
    :cond_7
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_6

    .line 305
    .line 306
    iget-object v1, v8, LX/6k7;->A05:LX/0Yl;

    .line 307
    .line 308
    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_8
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 320
    .line 321
    .line 322
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    :goto_3
    :try_start_4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 324
    .line 325
    .line 326
    if-lez v0, :cond_b

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 336
    .line 337
    .line 338
    invoke-interface {v7, v6}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 345
    .line 346
    :cond_9
    :try_start_5
    const-string v0, "Response body stream is in an invalid state: available bytes > 0, but no buffers remain"

    .line 347
    .line 348
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :cond_a
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 353
    :catchall_0
    :try_start_6
    move-exception v0

    .line 354
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 355
    .line 356
    .line 357
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 358
    :catch_1
    :cond_b
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 359
    .line 360
    return-object v3

    .line 361
    :pswitch_7
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, LX/IgY;

    .line 364
    .line 365
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LX/Kn4;

    .line 368
    .line 369
    invoke-static {v0, v1}, LX/IgY;->A03(LX/Kn4;LX/IgY;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_14

    .line 373
    .line 374
    :pswitch_8
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, LX/K5C;

    .line 377
    .line 378
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, LX/Kn4;

    .line 381
    .line 382
    iget-object v0, v3, LX/K5C;->A05:LX/JSG;

    .line 383
    .line 384
    iget-object v2, v3, LX/K5C;->A06:LX/GVs;

    .line 385
    .line 386
    invoke-virtual {v0, v2}, LX/JSG;->A03(LX/GVs;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v1}, LX/K5C;->A0B(LX/Kn4;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v3, LX/K5C;->A04:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 393
    .line 394
    const/4 v0, 0x2

    .line 395
    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerEnd(LX/GVs;S)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_14

    .line 399
    .line 400
    :pswitch_9
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, LX/8Zo;

    .line 403
    .line 404
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    new-instance v1, LX/CKF;

    .line 407
    .line 408
    invoke-direct {v1, v0}, LX/CKF;-><init>(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :pswitch_a
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, LX/8Zo;

    .line 415
    .line 416
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, LX/2Ox;

    .line 419
    .line 420
    new-instance v0, LX/5pH;

    .line 421
    .line 422
    invoke-direct {v0, v1}, LX/5pH;-><init>(LX/2Ox;)V

    .line 423
    .line 424
    .line 425
    new-instance v1, LX/CKE;

    .line 426
    .line 427
    invoke-direct {v1, v0}, LX/CKE;-><init>(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :goto_4
    invoke-interface {v3, v1}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    goto/16 :goto_14

    .line 434
    .line 435
    :pswitch_b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LX/GAS;

    .line 442
    .line 443
    new-instance v3, LX/GsQ;

    .line 444
    .line 445
    invoke-direct {v3, v0, v1}, LX/GsQ;-><init>(LX/GAS;Lcom/instagram/service/session/UserSession;)V

    .line 446
    .line 447
    .line 448
    return-object v3

    .line 449
    :pswitch_c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 452
    .line 453
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LX/Bll;

    .line 456
    .line 457
    if-nez v0, :cond_c

    .line 458
    .line 459
    new-instance v0, LX/7jQ;

    .line 460
    .line 461
    invoke-direct {v0}, LX/7jQ;-><init>()V

    .line 462
    .line 463
    .line 464
    :cond_c
    new-instance v3, LX/6nw;

    .line 465
    .line 466
    invoke-direct {v3, v0, v1}, LX/6nw;-><init>(LX/Bll;Lcom/instagram/service/session/UserSession;)V

    .line 467
    .line 468
    .line 469
    return-object v3

    .line 470
    :pswitch_d
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, LX/5gS;

    .line 477
    .line 478
    iget-object v4, v0, LX/5gS;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 479
    .line 480
    if-eqz v4, :cond_17

    .line 481
    .line 482
    iget-object v0, v0, LX/5gS;->A00:LX/587;

    .line 483
    .line 484
    if-nez v0, :cond_d

    .line 485
    .line 486
    const-string v2, "ecpViewModel"

    .line 487
    .line 488
    goto/16 :goto_b

    .line 489
    .line 490
    :cond_d
    iget-object v0, v0, LX/587;->A0S:LX/57t;

    .line 491
    .line 492
    invoke-static {v0, p0}, LX/7Gu;->A08(LX/57t;Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;)Ljava/util/LinkedHashMap;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const-string v2, "nux_checkout"

    .line 497
    .line 498
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 499
    .line 500
    const-string v0, "client_load_entityitems_fail"

    .line 501
    .line 502
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const/16 v0, 0x128

    .line 507
    .line 508
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const/16 v0, 0x22

    .line 513
    .line 514
    invoke-static {v1, v4, v3, v2, v0}, LX/7gE;->A03(LX/09u;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_14

    .line 518
    .line 519
    :pswitch_e
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v3, LX/59H;

    .line 522
    .line 523
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, LX/5gb;

    .line 526
    .line 527
    iget-object v0, v1, LX/5gb;->A09:Landroid/widget/FrameLayout;

    .line 528
    .line 529
    const-string v2, "otcOptionContainer"

    .line 530
    .line 531
    if-eqz v0, :cond_19

    .line 532
    .line 533
    invoke-virtual {v3, v0}, LX/59H;->A08(Landroid/view/ViewGroup;)LX/LsI;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    const-string v0, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.viewbinders.AnonCheckoutToggleViewBinder.AnonCheckoutToggleViewHolder"

    .line 538
    .line 539
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v1, LX/5gb;->A09:Landroid/widget/FrameLayout;

    .line 543
    .line 544
    if-eqz v1, :cond_19

    .line 545
    .line 546
    iget-object v0, v3, LX/LsI;->itemView:Landroid/view/View;

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 549
    .line 550
    .line 551
    return-object v3

    .line 552
    :pswitch_f
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, LX/5gb;

    .line 559
    .line 560
    iget-object v3, v0, LX/5gb;->A0S:Lcom/fbpay/logging/LoggingContext;

    .line 561
    .line 562
    if-eqz v3, :cond_17

    .line 563
    .line 564
    iget-object v0, v0, LX/5gb;->A0L:LX/587;

    .line 565
    .line 566
    if-eqz v0, :cond_18

    .line 567
    .line 568
    iget-object v0, v0, LX/587;->A0S:LX/57t;

    .line 569
    .line 570
    invoke-static {v0, p0}, LX/7Gu;->A08(LX/57t;Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;)Ljava/util/LinkedHashMap;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const-string v1, ""

    .line 575
    .line 576
    const-string v0, "nux_shipping_option"

    .line 577
    .line 578
    invoke-virtual {v4, v3, v1, v0, v2}, LX/7gE;->A0I(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_14

    .line 582
    .line 583
    :pswitch_10
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LX/5gb;

    .line 590
    .line 591
    iget-object v4, v0, LX/5gb;->A0S:Lcom/fbpay/logging/LoggingContext;

    .line 592
    .line 593
    if-eqz v4, :cond_17

    .line 594
    .line 595
    iget-object v0, v0, LX/5gb;->A0L:LX/587;

    .line 596
    .line 597
    if-eqz v0, :cond_18

    .line 598
    .line 599
    iget-object v0, v0, LX/587;->A0S:LX/57t;

    .line 600
    .line 601
    invoke-static {v0, p0}, LX/7Gu;->A08(LX/57t;Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;)Ljava/util/LinkedHashMap;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    const-string v2, "nux_checkout"

    .line 606
    .line 607
    goto/16 :goto_9

    .line 608
    .line 609
    :pswitch_11
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, LX/5gb;

    .line 616
    .line 617
    iget-object v9, v0, LX/5gb;->A0S:Lcom/fbpay/logging/LoggingContext;

    .line 618
    .line 619
    if-eqz v9, :cond_17

    .line 620
    .line 621
    iget-object v0, v0, LX/5gb;->A0L:LX/587;

    .line 622
    .line 623
    if-eqz v0, :cond_18

    .line 624
    .line 625
    iget-object v0, v0, LX/587;->A0S:LX/57t;

    .line 626
    .line 627
    invoke-static {v0, p0}, LX/7Gu;->A08(LX/57t;Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;)Ljava/util/LinkedHashMap;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    const-string v3, "nux_checkout"

    .line 632
    .line 633
    goto/16 :goto_7

    .line 634
    .line 635
    :pswitch_12
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v4, LX/0Yl;

    .line 638
    .line 639
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lcom/facebook/graphql/impls/BalanceInfoFragmentImpl;

    .line 646
    .line 647
    const-string v1, "EARNINGS_BALANCE_INFO"

    .line 648
    .line 649
    if-nez v0, :cond_e

    .line 650
    .line 651
    const/4 v0, 0x0

    .line 652
    :goto_5
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v4, v3}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    goto/16 :goto_14

    .line 659
    .line 660
    :cond_e
    invoke-static {v0}, LX/7DR;->A00(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    goto :goto_5

    .line 665
    :pswitch_13
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, LX/5fI;

    .line 668
    .line 669
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lcom/facebookpay/form/view/FormLayout;

    .line 672
    .line 673
    invoke-static {v1, v0}, LX/5fI;->A01(LX/5fI;Lcom/facebookpay/form/view/FormLayout;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_14

    .line 677
    .line 678
    :pswitch_14
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v5, LX/74W;

    .line 685
    .line 686
    iget-object v9, v5, LX/74W;->A06:Lcom/fbpay/logging/LoggingContext;

    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    if-nez v9, :cond_f

    .line 690
    .line 691
    invoke-static {}, LX/4uT;->A16()V

    .line 692
    .line 693
    .line 694
    throw v0

    .line 695
    :cond_f
    sget-object v7, LX/695;->A03:LX/695;

    .line 696
    .line 697
    iget-object v1, v5, LX/74W;->A05:LX/588;

    .line 698
    .line 699
    if-nez v1, :cond_10

    .line 700
    .line 701
    const-string v1, "promoCodeViewModel"

    .line 702
    .line 703
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v0

    .line 707
    :cond_10
    invoke-virtual {v1}, LX/588;->A08()Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    iget-object v1, v5, LX/74W;->A03:LX/57u;

    .line 712
    .line 713
    if-nez v1, :cond_11

    .line 714
    .line 715
    const-string v1, "incentiveViewModel"

    .line 716
    .line 717
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :cond_11
    invoke-virtual {v1}, LX/57u;->A05()Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-static {v1, v4}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, LX/6l6;

    .line 732
    .line 733
    iget-object v1, v2, LX/6l6;->A09:Ljava/lang/String;

    .line 734
    .line 735
    if-eqz v1, :cond_12

    .line 736
    .line 737
    invoke-static {v1}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    :goto_6
    iget-object v1, v5, LX/74W;->A04:LX/57t;

    .line 742
    .line 743
    if-nez v1, :cond_13

    .line 744
    .line 745
    const-string v1, "otcViewModel"

    .line 746
    .line 747
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v0

    .line 751
    :cond_12
    move-object v8, v0

    .line 752
    goto :goto_6

    .line 753
    :cond_13
    invoke-virtual {v1}, LX/57t;->A03()LX/79O;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    iget-object v1, v2, LX/6l6;->A01:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 758
    .line 759
    if-eqz v1, :cond_14

    .line 760
    .line 761
    iget-object v1, v1, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A04:Ljava/lang/String;

    .line 762
    .line 763
    if-eqz v1, :cond_14

    .line 764
    .line 765
    invoke-static {v1}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    :cond_14
    iget-object v2, v2, LX/6l6;->A04:Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    invoke-static {v4, v11}, LX/7Gu;->A0A(LX/79O;Ljava/util/Map;)V

    .line 776
    .line 777
    .line 778
    if-eqz v0, :cond_15

    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 781
    .line 782
    .line 783
    move-result-wide v0

    .line 784
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const-string v0, "shipping_address_id"

    .line 789
    .line 790
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    :cond_15
    if-eqz v2, :cond_16

    .line 794
    .line 795
    const-string v0, "SHIPPING_OPTION_ID"

    .line 796
    .line 797
    invoke-virtual {v11, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    :cond_16
    invoke-static {v3, v7}, LX/7gE;->A00(LX/7gE;Ljava/lang/Object;)LX/09s;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const-string v0, "client_submit_ecpeventhandling_success"

    .line 805
    .line 806
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const/16 v0, 0x18e

    .line 811
    .line 812
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    const/4 v6, 0x6

    .line 817
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;

    .line 818
    .line 819
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    goto :goto_8

    .line 823
    :pswitch_15
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, LX/589;

    .line 830
    .line 831
    invoke-virtual {v0}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    iget-object v0, v0, LX/589;->A1O:LX/57t;

    .line 836
    .line 837
    invoke-static {v0, p0}, LX/7Gu;->A08(LX/57t;Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;)Ljava/util/LinkedHashMap;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    const-string v3, "pux_checkout"

    .line 842
    .line 843
    :goto_7
    const/4 v2, 0x0

    .line 844
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 845
    .line 846
    const-string v0, "client_load_terms_fail"

    .line 847
    .line 848
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    const/16 v0, 0x173

    .line 853
    .line 854
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;

    .line 859
    .line 860
    invoke-direct {v5, v4, v9, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 861
    .line 862
    .line 863
    :goto_8
    invoke-static {v0, v9, v5}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_14

    .line 867
    .line 868
    :pswitch_16
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, LX/589;

    .line 875
    .line 876
    invoke-virtual {v1}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    iget-object v0, v1, LX/589;->A1S:LX/588;

    .line 881
    .line 882
    invoke-virtual {v0}, LX/588;->A07()Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    iget-object v0, v1, LX/589;->A1O:LX/57t;

    .line 887
    .line 888
    invoke-static {v0, p0}, LX/7Gu;->A08(LX/57t;Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;)Ljava/util/LinkedHashMap;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    const-string v8, "applied_discounts"

    .line 893
    .line 894
    iget-object v1, v3, LX/7gE;->A00:LX/09s;

    .line 895
    .line 896
    const-string v0, "client_load_promocode_fail"

    .line 897
    .line 898
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    const/16 v0, 0x162

    .line 903
    .line 904
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const/16 v9, 0x10

    .line 909
    .line 910
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;

    .line 911
    .line 912
    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_f

    .line 916
    .line 917
    :pswitch_17
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, LX/589;

    .line 924
    .line 925
    invoke-virtual {v0}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    iget-object v0, v0, LX/589;->A1O:LX/57t;

    .line 930
    .line 931
    invoke-static {v0, p0}, LX/7Gu;->A08(LX/57t;Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;)Ljava/util/LinkedHashMap;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    const-string v2, "pux_checkout"

    .line 936
    .line 937
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 938
    .line 939
    const-string v0, "client_load_pricetable_fail"

    .line 940
    .line 941
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    const/16 v0, 0x15f

    .line 946
    .line 947
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    const/16 v0, 0x2d

    .line 952
    .line 953
    goto :goto_a

    .line 954
    :pswitch_18
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, LX/589;

    .line 961
    .line 962
    invoke-virtual {v0}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    iget-object v0, v0, LX/589;->A1O:LX/57t;

    .line 967
    .line 968
    invoke-static {v0, p0}, LX/7Gu;->A08(LX/57t;Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;)Ljava/util/LinkedHashMap;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    const-string v2, "pux_checkout"

    .line 973
    .line 974
    :goto_9
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 975
    .line 976
    const-string v0, "client_load_ordersummary_fail"

    .line 977
    .line 978
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const/16 v0, 0x14f

    .line 983
    .line 984
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    const/16 v0, 0x28

    .line 989
    .line 990
    invoke-static {v1, v4, v3, v2, v0}, LX/7gE;->A03(LX/09u;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_14

    .line 994
    .line 995
    :pswitch_19
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, LX/589;

    .line 1002
    .line 1003
    invoke-virtual {v0}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    iget-object v0, v0, LX/589;->A1O:LX/57t;

    .line 1008
    .line 1009
    invoke-static {v0, p0}, LX/7Gu;->A08(LX/57t;Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;)Ljava/util/LinkedHashMap;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    const-string v2, "pux_checkout"

    .line 1014
    .line 1015
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 1016
    .line 1017
    const-string v0, "client_load_merchantheader_fail"

    .line 1018
    .line 1019
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    const/16 v0, 0x13a

    .line 1024
    .line 1025
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    const/16 v0, 0x25

    .line 1030
    .line 1031
    :goto_a
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;

    .line 1032
    .line 1033
    invoke-direct {v4, v7, v3, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_f

    .line 1037
    .line 1038
    :pswitch_1a
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, LX/589;

    .line 1045
    .line 1046
    invoke-virtual {v0}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    iget-object v0, v0, LX/589;->A1O:LX/57t;

    .line 1051
    .line 1052
    invoke-static {v0, p0}, LX/7Gu;->A08(LX/57t;Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;)Ljava/util/LinkedHashMap;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    const-string v0, "choose_another_way"

    .line 1057
    .line 1058
    invoke-virtual {v4, v3, v0, v1}, LX/7gE;->A0N(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_14

    .line 1062
    .line 1063
    :pswitch_1b
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, LX/587;

    .line 1070
    .line 1071
    iget-object v3, v0, LX/587;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 1072
    .line 1073
    if-eqz v3, :cond_17

    .line 1074
    .line 1075
    iget-object v0, v0, LX/587;->A0S:LX/57t;

    .line 1076
    .line 1077
    invoke-static {v0, p0}, LX/7Gu;->A08(LX/57t;Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;)Ljava/util/LinkedHashMap;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    const-string v0, "nux_shipping_address"

    .line 1082
    .line 1083
    invoke-virtual {v4, v3, v0, v1}, LX/7gE;->A0P(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_14

    .line 1087
    .line 1088
    :cond_17
    const-string v2, "loggingContext"

    .line 1089
    .line 1090
    goto :goto_b

    .line 1091
    :cond_18
    const-string v2, "nuxViewModel"

    .line 1092
    .line 1093
    :cond_19
    :goto_b
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    const/4 v0, 0x0

    .line 1097
    throw v0

    .line 1098
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, LX/7H2;

    .line 1101
    .line 1102
    iget-object v3, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 1105
    .line 1106
    if-eqz v3, :cond_1e

    .line 1107
    .line 1108
    const-class v1, Lcom/facebook/graphql/impls/PreprocessingMutationResponseImpl$PaymentPreprocessingMutation;

    .line 1109
    .line 1110
    const-string v0, "payment_preprocessing_mutation(input:$input)"

    .line 1111
    .line 1112
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    :goto_c
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v7, Lcom/fbpay/logging/LoggingContext;

    .line 1123
    .line 1124
    if-eqz v4, :cond_1c

    .line 1125
    .line 1126
    const-class v1, Lcom/facebook/graphql/impls/PreprocessingMutationResponseImpl$PaymentPreprocessingMutation$PaymentAvailabilityResponse;

    .line 1127
    .line 1128
    const-string v0, "payment_availability_response"

    .line 1129
    .line 1130
    invoke-virtual {v4, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    if-eqz v0, :cond_1c

    .line 1135
    .line 1136
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 1141
    .line 1142
    if-eqz v1, :cond_1c

    .line 1143
    .line 1144
    const-string v0, "payment_availability"

    .line 1145
    .line 1146
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v10

    .line 1150
    :goto_d
    const-class v1, Lcom/facebook/graphql/impls/PreprocessingMutationResponseImpl$PaymentPreprocessingMutation$PaymentAvailabilityResponse;

    .line 1151
    .line 1152
    const-string v0, "payment_availability_response"

    .line 1153
    .line 1154
    invoke-virtual {v4, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    if-eqz v0, :cond_1d

    .line 1159
    .line 1160
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 1165
    .line 1166
    if-eqz v2, :cond_1d

    .line 1167
    .line 1168
    const-class v1, Lcom/facebook/graphql/impls/PreprocessingMutationResponseImpl$PaymentPreprocessingMutation$PaymentAvailabilityResponse$ReceiverInfo;

    .line 1169
    .line 1170
    const-string v0, "receiver_info"

    .line 1171
    .line 1172
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    if-eqz v1, :cond_1d

    .line 1177
    .line 1178
    const-class v0, Lcom/facebook/graphql/impls/FBPayReceiverInfoImpl;

    .line 1179
    .line 1180
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    if-eqz v0, :cond_1d

    .line 1185
    .line 1186
    invoke-static {v0}, LX/0wu;->A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    if-eqz v0, :cond_1d

    .line 1191
    .line 1192
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v8

    .line 1196
    :goto_e
    sget-object v1, LX/64a;->A01:LX/64a;

    .line 1197
    .line 1198
    const-string v0, "ux_type"

    .line 1199
    .line 1200
    invoke-static {v4, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    check-cast v6, LX/64a;

    .line 1205
    .line 1206
    if-nez v6, :cond_1b

    .line 1207
    .line 1208
    :cond_1a
    sget-object v6, LX/64a;->A01:LX/64a;

    .line 1209
    .line 1210
    :cond_1b
    invoke-static {v6}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    const/4 v0, 0x0

    .line 1214
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v1, v3, LX/7gE;->A00:LX/09s;

    .line 1218
    .line 1219
    const-string v0, "client_add_ecppreprocessing_success"

    .line 1220
    .line 1221
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    const/16 v0, 0xbe

    .line 1226
    .line 1227
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    new-instance v4, LX/8Ae;

    .line 1232
    .line 1233
    move-object v5, v4

    .line 1234
    invoke-direct/range {v5 .. v10}, LX/8Ae;-><init>(LX/64a;Lcom/fbpay/logging/LoggingContext;JZ)V

    .line 1235
    .line 1236
    .line 1237
    :goto_f
    invoke-static {v1, v7, v4}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_14

    .line 1241
    .line 1242
    :cond_1c
    const/4 v10, 0x0

    .line 1243
    if-eqz v4, :cond_1d

    .line 1244
    .line 1245
    goto :goto_d

    .line 1246
    :cond_1d
    const-wide/16 v8, 0x0

    .line 1247
    .line 1248
    if-eqz v4, :cond_1a

    .line 1249
    .line 1250
    goto :goto_e

    .line 1251
    :cond_1e
    const/4 v4, 0x0

    .line 1252
    goto/16 :goto_c

    .line 1253
    .line 1254
    :pswitch_1d
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v0, LX/59H;

    .line 1261
    .line 1262
    iget-object v3, v0, LX/59H;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 1263
    .line 1264
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 1267
    .line 1268
    iget-object v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0A:Ljava/lang/String;

    .line 1269
    .line 1270
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    const/4 v0, 0x0

    .line 1275
    invoke-virtual {v4, v3, v1, v0}, LX/7gE;->A0F(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Long;Ljava/util/Map;)V

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_14

    .line 1279
    .line 1280
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, LX/5e2;

    .line 1283
    .line 1284
    iget-object v3, v0, LX/5e2;->A05:LX/0YM;

    .line 1285
    .line 1286
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v0, LX/7H2;

    .line 1289
    .line 1290
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;

    .line 1293
    .line 1294
    if-eqz v0, :cond_1f

    .line 1295
    .line 1296
    iget-object v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;->A04:Ljava/lang/String;

    .line 1297
    .line 1298
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    :goto_10
    const-string v1, "user_remove_contact_cancel"

    .line 1303
    .line 1304
    const-string v0, "remove_phone_cancel"

    .line 1305
    .line 1306
    goto :goto_12

    .line 1307
    :cond_1f
    const/4 v2, 0x0

    .line 1308
    goto :goto_10

    .line 1309
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, LX/5e1;

    .line 1312
    .line 1313
    iget-object v3, v0, LX/5e1;->A05:LX/0YM;

    .line 1314
    .line 1315
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, LX/7H2;

    .line 1318
    .line 1319
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;

    .line 1322
    .line 1323
    if-eqz v0, :cond_20

    .line 1324
    .line 1325
    iget-object v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;->A04:Ljava/lang/String;

    .line 1326
    .line 1327
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    :goto_11
    const-string v1, "user_remove_contact_cancel"

    .line 1332
    .line 1333
    const-string v0, "remove_email_cancel"

    .line 1334
    .line 1335
    :goto_12
    invoke-interface {v3, v1, v0, v2}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    goto/16 :goto_14

    .line 1339
    .line 1340
    :cond_20
    const/4 v2, 0x0

    .line 1341
    goto :goto_11

    .line 1342
    :pswitch_20
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v1, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;

    .line 1345
    .line 1346
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v0, LX/DYW;

    .line 1349
    .line 1350
    invoke-virtual {v1, v0}, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->D8b(LX/DYW;)LX/ChN;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    return-object v3

    .line 1358
    :pswitch_21
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1361
    .line 1362
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 1363
    .line 1364
    const-wide v0, 0x81084a00001485L

    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v13

    .line 1373
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1374
    .line 1375
    const/4 v0, 0x1

    .line 1376
    new-instance v12, Lcom/facebook/redex/IDxCallableShape97S0200000_2_I2;

    .line 1377
    .line 1378
    invoke-direct {v12, v0, v1, v3}, Lcom/facebook/redex/IDxCallableShape97S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    const/4 v5, 0x0

    .line 1382
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1383
    .line 1384
    .line 1385
    const-class v2, LX/7bv;

    .line 1386
    .line 1387
    const/16 v1, 0x29

    .line 1388
    .line 1389
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;

    .line 1390
    .line 1391
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    check-cast v4, LX/8ZM;

    .line 1399
    .line 1400
    const-class v2, LX/7bw;

    .line 1401
    .line 1402
    const/16 v1, 0x1c

    .line 1403
    .line 1404
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;

    .line 1405
    .line 1406
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;-><init>(Ljava/lang/Object;I)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    check-cast v0, LX/8ZM;

    .line 1414
    .line 1415
    filled-new-array {v4, v0}, [LX/8ZM;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v9

    .line 1423
    sget-object v10, LX/0ZV;->A00:LX/0ZV;

    .line 1424
    .line 1425
    iget-object v6, v3, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 1426
    .line 1427
    const-string v2, "ig4a"

    .line 1428
    .line 1429
    const-class v1, LX/F3d;

    .line 1430
    .line 1431
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;

    .line 1432
    .line 1433
    invoke-direct {v0, v2, v3, v5}, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v3, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    check-cast v4, LX/F3d;

    .line 1441
    .line 1442
    const-class v2, LX/7ok;

    .line 1443
    .line 1444
    const/16 v1, 0x1b

    .line 1445
    .line 1446
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;

    .line 1447
    .line 1448
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;-><init>(Ljava/lang/Object;I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v5

    .line 1455
    check-cast v5, LX/7ok;

    .line 1456
    .line 1457
    sget-object v1, LX/6VQ;->A00:LX/6oZ;

    .line 1458
    .line 1459
    invoke-virtual {v1, v3}, LX/6oZ;->A01(Lcom/instagram/service/session/UserSession;)Ljava/io/File;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v7

    .line 1467
    invoke-virtual {v1, v3}, LX/6oZ;->A00(Lcom/instagram/service/session/UserSession;)Ljava/io/File;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v8

    .line 1475
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    new-instance v3, LX/7om;

    .line 1482
    .line 1483
    move-object v11, v10

    .line 1484
    invoke-direct/range {v3 .. v13}, LX/7om;-><init>(LX/F3d;LX/7ok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Callable;Z)V

    .line 1485
    .line 1486
    .line 1487
    return-object v3

    .line 1488
    :pswitch_22
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v1, LX/8Zt;

    .line 1491
    .line 1492
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v0, LX/8ZM;

    .line 1495
    .line 1496
    invoke-interface {v1, v0}, LX/8Zt;->Cx3(LX/8ZM;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    return-object v3

    .line 1501
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v0, Landroid/content/Context;

    .line 1504
    .line 1505
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1508
    .line 1509
    invoke-static {v0, v3}, LX/6Eo;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/7om;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    const/4 v1, 0x0

    .line 1514
    new-instance v8, Lcom/facebook/redex/IDxCallableShape97S0200000_2_I2;

    .line 1515
    .line 1516
    invoke-direct {v8, v1, v0, v2}, Lcom/facebook/redex/IDxCallableShape97S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    iget-boolean v9, v2, LX/7om;->A08:Z

    .line 1520
    .line 1521
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1522
    .line 1523
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v7

    .line 1530
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v2}, LX/7om;->A00()Lcom/google/common/collect/ImmutableList;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v6

    .line 1537
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1538
    .line 1539
    .line 1540
    const-class v2, LX/7oi;

    .line 1541
    .line 1542
    const/16 v1, 0x1a

    .line 1543
    .line 1544
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;

    .line 1545
    .line 1546
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;-><init>(Ljava/lang/Object;I)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v5

    .line 1553
    check-cast v5, LX/7oi;

    .line 1554
    .line 1555
    const-class v2, LX/7ol;

    .line 1556
    .line 1557
    const/16 v1, 0x19

    .line 1558
    .line 1559
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;

    .line 1560
    .line 1561
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;-><init>(Ljava/lang/Object;I)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    check-cast v4, LX/7ol;

    .line 1569
    .line 1570
    new-instance v3, LX/7bx;

    .line 1571
    .line 1572
    invoke-direct/range {v3 .. v9}, LX/7bx;-><init>(LX/7ol;LX/7oi;Ljava/util/List;Ljava/util/Map;Ljava/util/concurrent/Callable;Z)V

    .line 1573
    .line 1574
    .line 1575
    return-object v3

    .line 1576
    :pswitch_24
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v1, Landroid/content/Context;

    .line 1579
    .line 1580
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1583
    .line 1584
    new-instance v3, LX/7oo;

    .line 1585
    .line 1586
    invoke-direct {v3, v1, v0}, LX/7oo;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1587
    .line 1588
    .line 1589
    return-object v3

    .line 1590
    :pswitch_25
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v1, LX/Mfu;

    .line 1593
    .line 1594
    sget-object v0, LX/Ejt;->A00:LX/Clg;

    .line 1595
    .line 1596
    invoke-interface {v1, v0}, LX/Mfu;->AZ0(LX/Clg;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    check-cast v1, LX/0if;

    .line 1601
    .line 1602
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v0, LX/MFF;

    .line 1605
    .line 1606
    goto :goto_13

    .line 1607
    :pswitch_26
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v1, LX/0if;

    .line 1610
    .line 1611
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v0, LX/MFE;

    .line 1614
    .line 1615
    :goto_13
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    return-object v3

    .line 1620
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v0, LX/LsB;

    .line 1623
    .line 1624
    invoke-virtual {v0}, LX/LsB;->A03()LX/6rR;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1629
    .line 1630
    const/4 v1, 0x0

    .line 1631
    new-instance v0, Lcom/facebook/redex/IDxCTaskShape404S0100000_1_I2;

    .line 1632
    .line 1633
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCTaskShape404S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v3, v0}, LX/6rR;->A01(LX/8UK;)V

    .line 1637
    .line 1638
    .line 1639
    :goto_14
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1640
    .line 1641
    return-object v3

    .line 1642
    :pswitch_28
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v3, LX/5gZ;

    .line 1645
    .line 1646
    iget-object v2, v3, LX/5gZ;->A06:Lcom/fbpay/logging/LoggingContext;

    .line 1647
    .line 1648
    if-nez v2, :cond_21

    .line 1649
    .line 1650
    invoke-static {}, LX/4uT;->A16()V

    .line 1651
    .line 1652
    .line 1653
    const/4 v0, 0x0

    .line 1654
    throw v0

    .line 1655
    :cond_21
    const/4 v1, 0x0

    .line 1656
    const-string v0, "pin_upsell"

    .line 1657
    .line 1658
    invoke-static {v3, v2, v0, v1}, LX/5gZ;->A03(LX/5gZ;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 1662
    .line 1663
    .line 1664
    const-string v0, "HubProvider not implemented for Instagram"

    .line 1665
    .line 1666
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    throw v0

    .line 1671
    nop

    .line 1672
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1
        :pswitch_1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_2
        :pswitch_12
        :pswitch_0
        :pswitch_2
        :pswitch_28
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
.end method

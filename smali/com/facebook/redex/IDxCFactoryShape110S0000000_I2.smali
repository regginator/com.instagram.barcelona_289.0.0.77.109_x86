.class public Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nz;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AFE(LX/0O8;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-virtual {p1}, LX/0O8;->A03()LX/0Ps;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v3, v0, LX/0Ps;->A04:Ljava/io/File;

    .line 10
    .line 11
    const-string v0, "Did you call SessionManager.init()?"

    .line 12
    .line 13
    invoke-static {v3, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, LX/0O8;->A03()LX/0Ps;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p1, LX/0O8;->A03:LX/0Q5;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;-><init>(LX/0O8;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p1, LX/0O8;->A03:LX/0Q5;

    .line 31
    .line 32
    :cond_1
    invoke-interface {v1}, LX/0Q5;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/09b;

    .line 37
    .line 38
    new-instance v4, LX/0Oj;

    .line 39
    .line 40
    invoke-direct {v4, v0, v2, v3}, LX/0Oj;-><init>(LX/09b;LX/0Ps;Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_1
    invoke-virtual {p1}, LX/0O8;->A03()LX/0Ps;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, LX/0O8;->A03()LX/0Ps;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/0Ps;->A06:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0Ps;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    :pswitch_2
    const/4 v4, 0x0

    .line 61
    return-object v4

    .line 62
    :pswitch_3
    sget-object v6, LX/0P1;->A0K:LX/0P1;

    .line 63
    .line 64
    invoke-virtual {p1}, LX/0O8;->A03()LX/0Ps;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {p1}, LX/0O8;->A02()LX/0MV;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v8, LX/0NU;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    const-wide/16 v9, 0x1e

    .line 75
    .line 76
    new-instance v4, LX/0bj;

    .line 77
    .line 78
    invoke-direct/range {v4 .. v10}, LX/0bj;-><init>(LX/0MV;LX/0P1;LX/0Ps;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :pswitch_4
    iget-object v0, p1, LX/0O8;->A0L:Landroid/app/Application;

    .line 83
    .line 84
    new-instance v4, LX/0Ol;

    .line 85
    .line 86
    invoke-direct {v4, v0}, LX/0Ol;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :pswitch_5
    iget-object v0, p1, LX/0O8;->A0L:Landroid/app/Application;

    .line 91
    .line 92
    new-instance v4, LX/0Xm;

    .line 93
    .line 94
    invoke-direct {v4, v0}, LX/0Xm;-><init>(Landroid/app/Application;)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :pswitch_6
    invoke-virtual {p1}, LX/0O8;->A03()LX/0Ps;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, LX/0O8;->A02()LX/0MV;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v4, LX/0bJ;

    .line 107
    .line 108
    invoke-direct {v4, v0, v1}, LX/0bJ;-><init>(LX/0MV;LX/0Ps;)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :pswitch_7
    const/4 v0, 0x0

    .line 113
    new-instance v4, LX/0Y3;

    .line 114
    .line 115
    invoke-direct {v4, v0}, LX/0Y3;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :pswitch_8
    sget-object v5, LX/006;->A0L:Ljava/lang/Integer;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    new-instance v4, LX/0Y3;

    .line 123
    .line 124
    invoke-direct {v4, v0}, LX/0Y3;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    new-instance v3, LX/0Xp;

    .line 128
    .line 129
    invoke-direct {v3}, LX/0Xp;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, LX/0O8;->A0L:Landroid/app/Application;

    .line 133
    .line 134
    new-instance v2, LX/0S1;

    .line 135
    .line 136
    invoke-direct {v2, v0}, LX/0S1;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, LX/0YD;

    .line 140
    .line 141
    invoke-direct {v1}, LX/0YD;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/0Y6;

    .line 145
    .line 146
    invoke-direct {v0}, LX/0Y6;-><init>()V

    .line 147
    .line 148
    .line 149
    filled-new-array {v4, v3, v2, v1, v0}, [LX/0MQ;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_0

    .line 154
    :pswitch_9
    sget-object v5, LX/006;->A0q:Ljava/lang/Integer;

    .line 155
    .line 156
    iget-object v1, p1, LX/0O8;->A08:LX/0Q5;

    .line 157
    .line 158
    if-nez v1, :cond_2

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;

    .line 162
    .line 163
    invoke-direct {v1, p1, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;-><init>(LX/0O8;I)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p1, LX/0O8;->A08:LX/0Q5;

    .line 167
    .line 168
    :cond_2
    new-instance v6, LX/0Ry;

    .line 169
    .line 170
    invoke-direct {v6, v1}, LX/0Ry;-><init>(LX/0Q5;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    new-instance v7, LX/0Y3;

    .line 175
    .line 176
    invoke-direct {v7, v0}, LX/0Y3;-><init>(Z)V

    .line 177
    .line 178
    .line 179
    new-instance v8, LX/0Xp;

    .line 180
    .line 181
    invoke-direct {v8}, LX/0Xp;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p1, LX/0O8;->A0L:Landroid/app/Application;

    .line 185
    .line 186
    new-instance v9, LX/0S1;

    .line 187
    .line 188
    invoke-direct {v9, v0}, LX/0S1;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    new-instance v10, LX/0YD;

    .line 192
    .line 193
    invoke-direct {v10}, LX/0YD;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v11, LX/0Y6;

    .line 197
    .line 198
    invoke-direct {v11}, LX/0Y6;-><init>()V

    .line 199
    .line 200
    .line 201
    filled-new-array/range {v6 .. v11}, [LX/0MQ;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_0
    new-instance v4, LX/0ON;

    .line 206
    .line 207
    invoke-direct {v4, v5, v0}, LX/0ON;-><init>(Ljava/lang/Integer;[LX/0MQ;)V

    .line 208
    .line 209
    .line 210
    return-object v4

    .line 211
    :pswitch_a
    iget-object v0, p1, LX/0O8;->A0L:Landroid/app/Application;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    new-instance v4, LX/0Xr;

    .line 217
    .line 218
    invoke-direct {v4}, LX/0Xr;-><init>()V

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :pswitch_b
    const-class v1, LX/0MB;

    .line 223
    .line 224
    monitor-enter v1

    .line 225
    :try_start_0
    sget-object v0, LX/0MB;->A00:LX/0MA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    monitor-exit v1

    .line 228
    if-nez v0, :cond_3

    .line 229
    .line 230
    new-instance v0, LX/0ZI;

    .line 231
    .line 232
    invoke-direct {v0, p1, p0}, LX/0ZI;-><init>(LX/0O8;Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;)V

    .line 233
    .line 234
    .line 235
    monitor-enter v1

    .line 236
    :try_start_1
    sput-object v0, LX/0MB;->A00:LX/0MA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    monitor-exit v1

    .line 239
    :cond_3
    invoke-virtual {p1}, LX/0O8;->A03()LX/0Ps;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p1}, LX/0O8;->A02()LX/0MV;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v4, LX/0bt;

    .line 248
    .line 249
    invoke-direct {v4, v0, v1}, LX/0bt;-><init>(LX/0MV;LX/0Ps;)V

    .line 250
    .line 251
    .line 252
    return-object v4

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    monitor-exit v1

    .line 255
    throw v0

    .line 256
    :pswitch_c
    invoke-virtual {p1}, LX/0O8;->A03()LX/0Ps;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {p1}, LX/0O8;->A02()LX/0MV;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v4, LX/0bs;

    .line 265
    .line 266
    invoke-direct {v4, v0, v1}, LX/0bs;-><init>(LX/0MV;LX/0Ps;)V

    .line 267
    .line 268
    .line 269
    return-object v4

    .line 270
    :pswitch_d
    invoke-virtual {p1}, LX/0O8;->A02()LX/0MV;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v4, LX/0bo;

    .line 275
    .line 276
    invoke-direct {v4, v0}, LX/0bo;-><init>(LX/0MV;)V

    .line 277
    .line 278
    .line 279
    return-object v4

    .line 280
    :pswitch_e
    invoke-virtual {p1}, LX/0O8;->A02()LX/0MV;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v0, LX/0M8;->A04:LX/0Za;

    .line 285
    .line 286
    new-instance v4, LX/0bF;

    .line 287
    .line 288
    invoke-direct {v4, v1, v0}, LX/0bF;-><init>(LX/0MV;LX/0Za;)V

    .line 289
    .line 290
    .line 291
    return-object v4

    .line 292
    :pswitch_f
    invoke-virtual {p1}, LX/0O8;->A02()LX/0MV;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v4, LX/0bI;

    .line 297
    .line 298
    invoke-direct {v4, v0}, LX/0bI;-><init>(LX/0MV;)V

    .line 299
    .line 300
    .line 301
    return-object v4

    .line 302
    :pswitch_10
    invoke-virtual {p1}, LX/0O8;->A03()LX/0Ps;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {p1}, LX/0O8;->A02()LX/0MV;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v4, LX/0bi;

    .line 311
    .line 312
    invoke-direct {v4, v0, v1}, LX/0bi;-><init>(LX/0MV;LX/0Ps;)V

    .line 313
    .line 314
    .line 315
    return-object v4

    .line 316
    :pswitch_11
    invoke-virtual {p1}, LX/0O8;->A03()LX/0Ps;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v4, LX/0b6;

    .line 321
    .line 322
    invoke-direct {v4, v0}, LX/0b6;-><init>(LX/0Ps;)V

    .line 323
    .line 324
    .line 325
    return-object v4

    .line 326
    :pswitch_12
    iget-object v0, p1, LX/0O8;->A0L:Landroid/app/Application;

    .line 327
    .line 328
    new-instance v4, LX/0WQ;

    .line 329
    .line 330
    invoke-direct {v4, v0}, LX/0WQ;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    return-object v4

    .line 334
    :pswitch_13
    iget-object v0, p1, LX/0O8;->A0L:Landroid/app/Application;

    .line 335
    .line 336
    new-instance v4, LX/0Le;

    .line 337
    .line 338
    invoke-direct {v4, v0, p1, p0}, LX/0Le;-><init>(Landroid/content/Context;LX/0O8;Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;)V

    .line 339
    .line 340
    .line 341
    return-object v4

    .line 342
    :pswitch_14
    invoke-virtual {p1}, LX/0O8;->A02()LX/0MV;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v4, LX/0bu;

    .line 347
    .line 348
    invoke-direct {v4, v0}, LX/0bu;-><init>(LX/0MV;)V

    .line 349
    .line 350
    .line 351
    return-object v4

    .line 352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_5
        :pswitch_1
        :pswitch_14
    .end packed-switch
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
.end method

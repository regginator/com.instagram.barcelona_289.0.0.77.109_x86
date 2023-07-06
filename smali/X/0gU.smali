.class public LX/0gU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/0jN;

.field public A02:LX/0hS;

.field public A03:LX/0n5;

.field public A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public A05:LX/0n9;

.field public A06:LX/0gC;

.field public A07:LX/0ev;

.field public A08:LX/0c2;

.field public A09:LX/0bx;

.field public A0A:LX/0bD;

.field public A0B:LX/0XX;

.field public A0C:LX/0XL;

.field public A0D:LX/0UJ;

.field public A0E:LX/0Qv;

.field public A0F:LX/06T;

.field public A0G:LX/06C;

.field public A0H:LX/0MJ;

.field public A0I:LX/0M7;

.field public A0J:LX/0Lf;

.field public A0K:LX/0nc;

.field public A0L:LX/09g;

.field public A0M:LX/083;

.field public A0N:LX/0nf;

.field public A0O:LX/0mJ;

.field public A0P:LX/0nl;

.field public A0Q:LX/0Tj;

.field public A0R:LX/0EI;

.field public A0S:LX/0EH;

.field public A0T:LX/0CU;

.field public A0U:LX/0ui;

.field public A0V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0W:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0gU;->A0W:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final A00(LX/0io;LX/0QC;Ljava/util/List;)V
    .locals 36

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget-object v3, v4, LX/0QC;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/0c2;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/0c2;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    iput-object v0, v5, LX/0gU;->A08:LX/0c2;

    .line 16
    .line 17
    iget-object v7, v4, LX/0QC;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v7}, LX/0DI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v0, LX/0ev;->A00:LX/0ev;

    .line 24
    .line 25
    iput-object v0, v5, LX/0gU;->A07:LX/0ev;

    .line 26
    .line 27
    invoke-static {v3}, LX/0gC;->A00(Landroid/content/Context;)LX/0gC;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v5, LX/0gU;->A06:LX/0gC;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0Jo;->A02(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v32

    .line 41
    iget-object v0, v5, LX/0gU;->A06:LX/0gC;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/0gC;->A02:Z

    .line 44
    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iget-object v6, v4, LX/0QC;->A07:LX/0n5;

    .line 48
    .line 49
    iput-object v6, v5, LX/0gU;->A03:LX/0n5;

    .line 50
    .line 51
    if-eqz v32, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :cond_1
    new-instance v0, LX/0XL;

    .line 58
    .line 59
    invoke-direct {v0, v3, v6, v2, v1}, LX/0XL;-><init>(Landroid/content/Context;LX/0n5;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v5, LX/0gU;->A0C:LX/0XL;

    .line 63
    .line 64
    sget-object v0, LX/0n9;->A00:LX/0n9;

    .line 65
    .line 66
    iput-object v0, v5, LX/0gU;->A05:LX/0n9;

    .line 67
    .line 68
    sget-object v0, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->INSTANCE:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 69
    .line 70
    iput-object v0, v5, LX/0gU;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 71
    .line 72
    iget-object v9, v5, LX/0gU;->A06:LX/0gC;

    .line 73
    .line 74
    iget-object v0, v4, LX/0QC;->A0I:LX/0CU;

    .line 75
    .line 76
    move-object/from16 v35, v0

    .line 77
    .line 78
    invoke-interface/range {v35 .. v35}, LX/0CU;->getAppName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v1, v4, LX/0QC;->A0Q:Ljava/util/Map;

    .line 83
    .line 84
    new-instance v0, LX/0bx;

    .line 85
    .line 86
    invoke-direct {v0, v3, v9, v8, v1}, LX/0bx;-><init>(Landroid/content/Context;LX/0gC;Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v5, LX/0gU;->A09:LX/0bx;

    .line 90
    .line 91
    iget-object v8, v5, LX/0gU;->A08:LX/0c2;

    .line 92
    .line 93
    iget-object v10, v4, LX/0QC;->A01:Landroid/os/Handler;

    .line 94
    .line 95
    iget-object v1, v5, LX/0gU;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 96
    .line 97
    new-instance v0, LX/0Lf;

    .line 98
    .line 99
    invoke-direct {v0, v3, v10, v1, v8}, LX/0Lf;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0c2;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v5, LX/0gU;->A0J:LX/0Lf;

    .line 103
    .line 104
    sget-object v18, LX/0cg;->A00:LX/0cg;

    .line 105
    .line 106
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 107
    .line 108
    .line 109
    move-result-object v30

    .line 110
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 119
    .line 120
    .line 121
    move-result-object v31

    .line 122
    iput-object v10, v5, LX/0gU;->A00:Landroid/os/Handler;

    .line 123
    .line 124
    new-instance v0, LX/01n;

    .line 125
    .line 126
    invoke-direct {v0, v10}, LX/01n;-><init>(Landroid/os/Handler;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v5, LX/0gU;->A0F:LX/06T;

    .line 130
    .line 131
    iget-object v12, v5, LX/0gU;->A08:LX/0c2;

    .line 132
    .line 133
    iget-object v9, v5, LX/0gU;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 134
    .line 135
    iget-object v8, v5, LX/0gU;->A00:Landroid/os/Handler;

    .line 136
    .line 137
    iget-object v1, v5, LX/0gU;->A07:LX/0ev;

    .line 138
    .line 139
    new-instance v0, LX/06C;

    .line 140
    .line 141
    move-object/from16 v20, v3

    .line 142
    .line 143
    move-object/from16 v21, v8

    .line 144
    .line 145
    move-object/from16 v22, v9

    .line 146
    .line 147
    move-object/from16 v23, v1

    .line 148
    .line 149
    move-object/from16 v24, v12

    .line 150
    .line 151
    move-object/from16 v25, v2

    .line 152
    .line 153
    move-object/from16 v19, v0

    .line 154
    .line 155
    invoke-direct/range {v19 .. v25}, LX/06C;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0ev;LX/0c2;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v5, LX/0gU;->A0G:LX/06C;

    .line 159
    .line 160
    iget-object v9, v5, LX/0gU;->A08:LX/0c2;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v20

    .line 166
    iget-object v8, v5, LX/0gU;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, LX/0vF;

    .line 173
    .line 174
    invoke-direct {v1, v0}, LX/0vF;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    new-instance v0, LX/0M7;

    .line 180
    .line 181
    move-object/from16 v19, v0

    .line 182
    .line 183
    move-object/from16 v21, v10

    .line 184
    .line 185
    move-object/from16 v22, v1

    .line 186
    .line 187
    move-object/from16 v23, v8

    .line 188
    .line 189
    move-object/from16 v24, v9

    .line 190
    .line 191
    invoke-direct/range {v19 .. v24}, LX/0M7;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0vF;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0c2;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v5, LX/0gU;->A0I:LX/0M7;

    .line 195
    .line 196
    new-instance v0, LX/0MJ;

    .line 197
    .line 198
    invoke-direct {v0, v3}, LX/0MJ;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v5, LX/0gU;->A0H:LX/0MJ;

    .line 202
    .line 203
    move-object/from16 v0, v35

    .line 204
    .line 205
    iput-object v0, v5, LX/0gU;->A0T:LX/0CU;

    .line 206
    .line 207
    iget-object v8, v4, LX/0QC;->A0D:LX/0Qv;

    .line 208
    .line 209
    iput-object v8, v5, LX/0gU;->A0E:LX/0Qv;

    .line 210
    .line 211
    iget-object v1, v5, LX/0gU;->A05:LX/0n9;

    .line 212
    .line 213
    new-instance v0, LX/0EH;

    .line 214
    .line 215
    move-object/from16 v20, v3

    .line 216
    .line 217
    move-object/from16 v21, v6

    .line 218
    .line 219
    move-object/from16 v22, v1

    .line 220
    .line 221
    move-object/from16 v23, v8

    .line 222
    .line 223
    move-object/from16 v24, v7

    .line 224
    .line 225
    move-object/from16 v19, v0

    .line 226
    .line 227
    invoke-direct/range {v19 .. v24}, LX/0EH;-><init>(Landroid/content/Context;LX/0n5;LX/0n9;LX/0Qv;Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v5, LX/0gU;->A0S:LX/0EH;

    .line 231
    .line 232
    new-instance v0, LX/0nf;

    .line 233
    .line 234
    invoke-direct {v0, v3}, LX/0nf;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v5, LX/0gU;->A0N:LX/0nf;

    .line 238
    .line 239
    iget-object v1, v5, LX/0gU;->A0E:LX/0Qv;

    .line 240
    .line 241
    new-instance v0, LX/0EI;

    .line 242
    .line 243
    invoke-direct {v0, v3, v6, v1, v7}, LX/0EI;-><init>(Landroid/content/Context;LX/0n5;LX/0Qv;Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v5, LX/0gU;->A0R:LX/0EI;

    .line 247
    .line 248
    iget-object v6, v5, LX/0gU;->A0E:LX/0Qv;

    .line 249
    .line 250
    iget-object v1, v5, LX/0gU;->A0S:LX/0EH;

    .line 251
    .line 252
    monitor-enter v6

    .line 253
    :try_start_0
    iget-object v0, v6, LX/0Qv;->A00:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 256
    .line 257
    .line 258
    monitor-exit v6

    .line 259
    iget-object v6, v5, LX/0gU;->A0E:LX/0Qv;

    .line 260
    .line 261
    iget-object v1, v5, LX/0gU;->A0N:LX/0nf;

    .line 262
    .line 263
    monitor-enter v6

    .line 264
    :try_start_1
    iget-object v0, v6, LX/0Qv;->A00:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 267
    .line 268
    .line 269
    monitor-exit v6

    .line 270
    iget-object v0, v5, LX/0gU;->A0E:LX/0Qv;

    .line 271
    .line 272
    invoke-virtual {v0}, LX/0Qv;->A01()V

    .line 273
    .line 274
    .line 275
    iget-object v0, v5, LX/0gU;->A0E:LX/0Qv;

    .line 276
    .line 277
    iput-object v0, v5, LX/0gU;->A0E:LX/0Qv;

    .line 278
    .line 279
    iget-object v9, v4, LX/0QC;->A03:LX/0jN;

    .line 280
    .line 281
    iput-object v9, v5, LX/0gU;->A01:LX/0jN;

    .line 282
    .line 283
    iget-object v8, v4, LX/0QC;->A06:LX/0hS;

    .line 284
    .line 285
    iput-object v8, v5, LX/0gU;->A02:LX/0hS;

    .line 286
    .line 287
    iget-object v7, v5, LX/0gU;->A0I:LX/0M7;

    .line 288
    .line 289
    iget-object v6, v5, LX/0gU;->A0H:LX/0MJ;

    .line 290
    .line 291
    iget-object v12, v4, LX/0QC;->A02:LX/09s;

    .line 292
    .line 293
    iget-object v1, v5, LX/0gU;->A05:LX/0n9;

    .line 294
    .line 295
    new-instance v0, LX/0XX;

    .line 296
    .line 297
    move-object/from16 v19, v0

    .line 298
    .line 299
    move-object/from16 v21, v12

    .line 300
    .line 301
    move-object/from16 v22, v9

    .line 302
    .line 303
    move-object/from16 v23, v8

    .line 304
    .line 305
    move-object/from16 v24, v1

    .line 306
    .line 307
    move-object/from16 v25, v6

    .line 308
    .line 309
    move-object/from16 v26, v7

    .line 310
    .line 311
    move-object/from16 v27, v2

    .line 312
    .line 313
    invoke-direct/range {v19 .. v27}, LX/0XX;-><init>(Landroid/content/Context;LX/09s;LX/0jN;LX/0hS;LX/0n9;LX/0MJ;LX/0M7;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v5, LX/0gU;->A0B:LX/0XX;

    .line 317
    .line 318
    iget-object v14, v5, LX/0gU;->A08:LX/0c2;

    .line 319
    .line 320
    iget-object v13, v5, LX/0gU;->A0I:LX/0M7;

    .line 321
    .line 322
    iget-object v10, v5, LX/0gU;->A0J:LX/0Lf;

    .line 323
    .line 324
    iget-object v9, v5, LX/0gU;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 325
    .line 326
    iget-object v8, v5, LX/0gU;->A05:LX/0n9;

    .line 327
    .line 328
    iget-object v7, v4, LX/0QC;->A0A:LX/0h7;

    .line 329
    .line 330
    iget-object v0, v4, LX/0QC;->A05:LX/0n2;

    .line 331
    .line 332
    move-object/from16 v34, v0

    .line 333
    .line 334
    iget-boolean v6, v0, LX/0n2;->A00:Z

    .line 335
    .line 336
    iget-object v1, v5, LX/0gU;->A03:LX/0n5;

    .line 337
    .line 338
    new-instance v0, LX/0UJ;

    .line 339
    .line 340
    move-object/from16 v21, v1

    .line 341
    .line 342
    move-object/from16 v22, v9

    .line 343
    .line 344
    move-object/from16 v23, v8

    .line 345
    .line 346
    move-object/from16 v24, v7

    .line 347
    .line 348
    move-object/from16 v25, v14

    .line 349
    .line 350
    move-object/from16 v26, v13

    .line 351
    .line 352
    move-object/from16 v27, v10

    .line 353
    .line 354
    move-object/from16 v28, v2

    .line 355
    .line 356
    move/from16 v29, v6

    .line 357
    .line 358
    move-object/from16 v19, v0

    .line 359
    .line 360
    invoke-direct/range {v19 .. v29}, LX/0UJ;-><init>(Landroid/content/Context;LX/0n5;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0n9;LX/0h7;LX/0c2;LX/0M7;LX/0Lf;Ljava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    iput-object v0, v5, LX/0gU;->A0D:LX/0UJ;

    .line 364
    .line 365
    iget-object v9, v4, LX/0QC;->A0J:LX/0wX;

    .line 366
    .line 367
    iget-object v6, v5, LX/0gU;->A0I:LX/0M7;

    .line 368
    .line 369
    iget-object v1, v5, LX/0gU;->A05:LX/0n9;

    .line 370
    .line 371
    iget-object v8, v5, LX/0gU;->A0B:LX/0XX;

    .line 372
    .line 373
    iget-object v0, v4, LX/0QC;->A0E:LX/0Ch;

    .line 374
    .line 375
    move-object/from16 v33, v0

    .line 376
    .line 377
    invoke-interface/range {v33 .. v33}, LX/0Ch;->AXh()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v1, v9, LX/0wX;->A01:LX/0n9;

    .line 382
    .line 383
    iput-object v8, v9, LX/0wX;->A02:LX/0XX;

    .line 384
    .line 385
    iput-object v6, v9, LX/0wX;->A03:LX/0M7;

    .line 386
    .line 387
    iput-object v12, v9, LX/0wX;->A00:LX/09s;

    .line 388
    .line 389
    iput-object v0, v9, LX/0wX;->A04:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v9, v5, LX/0gU;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 392
    .line 393
    iget-object v0, v4, LX/0QC;->A09:LX/0h7;

    .line 394
    .line 395
    invoke-interface {v0}, LX/0h7;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    iget-object v1, v5, LX/0gU;->A03:LX/0n5;

    .line 406
    .line 407
    new-instance v0, LX/0bD;

    .line 408
    .line 409
    invoke-direct {v0, v1, v9, v8, v6}, LX/0bD;-><init>(LX/0n5;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0XX;Z)V

    .line 410
    .line 411
    .line 412
    iput-object v0, v5, LX/0gU;->A0A:LX/0bD;

    .line 413
    .line 414
    iget-object v0, v5, LX/0gU;->A0E:LX/0Qv;

    .line 415
    .line 416
    invoke-virtual {v0}, LX/0Qv;->A00()LX/0PY;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget v1, v0, LX/0PY;->A08:I

    .line 421
    .line 422
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 423
    .line 424
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v5, LX/0gU;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 428
    .line 429
    sget-object v0, LX/0nF;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LX/0mf;

    .line 432
    .line 433
    iget-object v0, v0, LX/0mf;->A01:LX/0q2;

    .line 434
    .line 435
    iget-object v0, v0, LX/0q2;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    if-eqz v0, :cond_e

    .line 438
    .line 439
    new-instance v8, LX/0nb;

    .line 440
    .line 441
    invoke-direct {v8}, LX/0nb;-><init>()V

    .line 442
    .line 443
    .line 444
    iget-object v0, v4, LX/0QC;->A0P:Ljava/net/Proxy;

    .line 445
    .line 446
    iput-object v0, v8, LX/0nb;->A00:Ljava/net/Proxy;

    .line 447
    .line 448
    new-instance v6, LX/0mK;

    .line 449
    .line 450
    invoke-direct {v6}, LX/0mK;-><init>()V

    .line 451
    .line 452
    .line 453
    iget-object v0, v5, LX/0gU;->A03:LX/0n5;

    .line 454
    .line 455
    new-instance v1, LX/0q5;

    .line 456
    .line 457
    invoke-direct {v1, v0, v6, v11}, LX/0q5;-><init>(LX/0n5;LX/0mK;Ljava/util/concurrent/ExecutorService;)V

    .line 458
    .line 459
    .line 460
    new-instance v0, LX/0nl;

    .line 461
    .line 462
    move-object/from16 v24, v3

    .line 463
    .line 464
    move-object/from16 v25, v18

    .line 465
    .line 466
    move-object/from16 v26, v8

    .line 467
    .line 468
    move-object/from16 v27, v5

    .line 469
    .line 470
    move-object/from16 v28, v4

    .line 471
    .line 472
    move-object/from16 v29, v1

    .line 473
    .line 474
    move-object/from16 v23, v0

    .line 475
    .line 476
    invoke-direct/range {v23 .. v32}, LX/0nl;-><init>(Landroid/content/Context;LX/0cg;LX/0nb;LX/0gU;LX/0QC;LX/0A5;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    .line 477
    .line 478
    .line 479
    iput-object v0, v5, LX/0gU;->A0P:LX/0nl;

    .line 480
    .line 481
    iget-object v0, v5, LX/0gU;->A0E:LX/0Qv;

    .line 482
    .line 483
    invoke-virtual {v0}, LX/0Qv;->A00()LX/0PY;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget v8, v0, LX/0PY;->A0C:I

    .line 488
    .line 489
    iget-object v0, v5, LX/0gU;->A0E:LX/0Qv;

    .line 490
    .line 491
    invoke-virtual {v0}, LX/0Qv;->A00()LX/0PY;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget v0, v0, LX/0PY;->A0B:I

    .line 496
    .line 497
    if-lez v8, :cond_4

    .line 498
    .line 499
    if-lez v0, :cond_4

    .line 500
    .line 501
    iget-object v6, v5, LX/0gU;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 502
    .line 503
    int-to-long v0, v0

    .line 504
    new-instance v12, LX/0nB;

    .line 505
    .line 506
    invoke-direct {v12, v6, v8, v0, v1}, LX/0nB;-><init>(Lcom/facebook/rti/common/time/RealtimeSinceBootClock;IJ)V

    .line 507
    .line 508
    .line 509
    :goto_0
    iget-object v11, v5, LX/0gU;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 510
    .line 511
    if-nez v7, :cond_2

    .line 512
    .line 513
    new-instance v7, Lcom/facebook/redex/IDxIProviderShape649S0100000_I2;

    .line 514
    .line 515
    move/from16 v0, v17

    .line 516
    .line 517
    invoke-direct {v7, v5, v0}, Lcom/facebook/redex/IDxIProviderShape649S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    :cond_2
    iget-object v10, v5, LX/0gU;->A0F:LX/06T;

    .line 521
    .line 522
    iget-object v9, v5, LX/0gU;->A0G:LX/06C;

    .line 523
    .line 524
    iget-object v8, v5, LX/0gU;->A00:Landroid/os/Handler;

    .line 525
    .line 526
    iget-object v6, v5, LX/0gU;->A0E:LX/0Qv;

    .line 527
    .line 528
    iget-object v1, v5, LX/0gU;->A02:LX/0hS;

    .line 529
    .line 530
    new-instance v0, LX/0ui;

    .line 531
    .line 532
    move-object/from16 v19, v0

    .line 533
    .line 534
    move-object/from16 v20, v8

    .line 535
    .line 536
    move-object/from16 v21, v1

    .line 537
    .line 538
    move-object/from16 v22, v11

    .line 539
    .line 540
    move-object/from16 v23, v7

    .line 541
    .line 542
    move-object/from16 v24, v12

    .line 543
    .line 544
    move-object/from16 v25, v6

    .line 545
    .line 546
    move-object/from16 v26, v10

    .line 547
    .line 548
    move-object/from16 v27, v9

    .line 549
    .line 550
    invoke-direct/range {v19 .. v27}, LX/0ui;-><init>(Landroid/os/Handler;LX/0hS;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0h7;LX/0gH;LX/0Qv;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 551
    .line 552
    .line 553
    iput-object v0, v5, LX/0gU;->A0U:LX/0ui;

    .line 554
    .line 555
    iget-object v10, v5, LX/0gU;->A0F:LX/06T;

    .line 556
    .line 557
    iget-object v11, v5, LX/0gU;->A0G:LX/06C;

    .line 558
    .line 559
    iget-object v8, v5, LX/0gU;->A0B:LX/0XX;

    .line 560
    .line 561
    iget-object v9, v5, LX/0gU;->A0D:LX/0UJ;

    .line 562
    .line 563
    iget-object v7, v5, LX/0gU;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 564
    .line 565
    new-instance v6, LX/0Tj;

    .line 566
    .line 567
    invoke-direct/range {v6 .. v11}, LX/0Tj;-><init>(Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0XX;LX/0UJ;LX/06T;LX/06C;)V

    .line 568
    .line 569
    .line 570
    iput-object v6, v5, LX/0gU;->A0Q:LX/0Tj;

    .line 571
    .line 572
    iget-object v12, v5, LX/0gU;->A08:LX/0c2;

    .line 573
    .line 574
    iget-object v11, v5, LX/0gU;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 575
    .line 576
    iget-object v0, v5, LX/0gU;->A0E:LX/0Qv;

    .line 577
    .line 578
    invoke-virtual {v0}, LX/0Qv;->A00()LX/0PY;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget v0, v0, LX/0PY;->A0H:I

    .line 583
    .line 584
    mul-int/lit16 v0, v0, 0x3e8

    .line 585
    .line 586
    int-to-long v6, v0

    .line 587
    iget-object v10, v5, LX/0gU;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 588
    .line 589
    iget-object v9, v5, LX/0gU;->A00:Landroid/os/Handler;

    .line 590
    .line 591
    iget-object v8, v5, LX/0gU;->A07:LX/0ev;

    .line 592
    .line 593
    iget-object v1, v5, LX/0gU;->A0B:LX/0XX;

    .line 594
    .line 595
    new-instance v0, LX/09g;

    .line 596
    .line 597
    move-object/from16 v19, v0

    .line 598
    .line 599
    move-object/from16 v20, v3

    .line 600
    .line 601
    move-object/from16 v21, v9

    .line 602
    .line 603
    move-object/from16 v22, v10

    .line 604
    .line 605
    move-object/from16 v23, v8

    .line 606
    .line 607
    move-object/from16 v24, v12

    .line 608
    .line 609
    move-object/from16 v25, v1

    .line 610
    .line 611
    move-object/from16 v26, v2

    .line 612
    .line 613
    move-object/from16 v27, v11

    .line 614
    .line 615
    move-wide/from16 v28, v6

    .line 616
    .line 617
    invoke-direct/range {v19 .. v29}, LX/09g;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0ev;LX/0c2;LX/0XX;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;J)V

    .line 618
    .line 619
    .line 620
    iput-object v0, v5, LX/0gU;->A0L:LX/09g;

    .line 621
    .line 622
    new-instance v0, LX/0nc;

    .line 623
    .line 624
    invoke-direct {v0}, LX/0nc;-><init>()V

    .line 625
    .line 626
    .line 627
    iput-object v0, v5, LX/0gU;->A0K:LX/0nc;

    .line 628
    .line 629
    iget-object v6, v0, LX/0nc;->A00:Ljava/util/Set;

    .line 630
    .line 631
    iget-object v1, v5, LX/0gU;->A0I:LX/0M7;

    .line 632
    .line 633
    new-instance v0, LX/0nd;

    .line 634
    .line 635
    invoke-direct {v0, v1}, LX/0nd;-><init>(LX/0M7;)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    iget-object v8, v5, LX/0gU;->A08:LX/0c2;

    .line 642
    .line 643
    iget-object v7, v5, LX/0gU;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 644
    .line 645
    iget-object v6, v5, LX/0gU;->A00:Landroid/os/Handler;

    .line 646
    .line 647
    iget-object v0, v4, LX/0QC;->A0F:LX/08u;

    .line 648
    .line 649
    move-object/from16 v28, v0

    .line 650
    .line 651
    iget-object v1, v5, LX/0gU;->A07:LX/0ev;

    .line 652
    .line 653
    new-instance v0, LX/083;

    .line 654
    .line 655
    move-object v9, v0

    .line 656
    move-object v10, v3

    .line 657
    move-object v11, v6

    .line 658
    move-object v12, v7

    .line 659
    move-object v13, v1

    .line 660
    move-object v14, v8

    .line 661
    move-object/from16 v15, v28

    .line 662
    .line 663
    move-object/from16 v16, v2

    .line 664
    .line 665
    invoke-direct/range {v9 .. v16}, LX/083;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0ev;LX/0c2;LX/08u;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    iput-object v0, v5, LX/0gU;->A0M:LX/083;

    .line 669
    .line 670
    iget-object v13, v4, LX/0QC;->A0H:LX/0mJ;

    .line 671
    .line 672
    iput-object v13, v5, LX/0gU;->A0O:LX/0mJ;

    .line 673
    .line 674
    iget-object v0, v5, LX/0gU;->A08:LX/0c2;

    .line 675
    .line 676
    move-object/from16 v27, v0

    .line 677
    .line 678
    iget-object v0, v4, LX/0QC;->A0G:LX/0sn;

    .line 679
    .line 680
    move-object/from16 v26, v0

    .line 681
    .line 682
    iget-object v0, v4, LX/0QC;->A0K:LX/0qN;

    .line 683
    .line 684
    move-object/from16 v25, v0

    .line 685
    .line 686
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v16

    .line 690
    iget-object v0, v5, LX/0gU;->A0P:LX/0nl;

    .line 691
    .line 692
    move-object/from16 v24, v0

    .line 693
    .line 694
    iget-object v12, v5, LX/0gU;->A0U:LX/0ui;

    .line 695
    .line 696
    iget-object v0, v5, LX/0gU;->A0Q:LX/0Tj;

    .line 697
    .line 698
    move-object/from16 v23, v0

    .line 699
    .line 700
    iget-object v0, v5, LX/0gU;->A0L:LX/09g;

    .line 701
    .line 702
    move-object/from16 v22, v0

    .line 703
    .line 704
    iget-object v0, v5, LX/0gU;->A0M:LX/083;

    .line 705
    .line 706
    move-object/from16 v21, v0

    .line 707
    .line 708
    iget-object v0, v5, LX/0gU;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 709
    .line 710
    move-object/from16 v20, v0

    .line 711
    .line 712
    iget-object v0, v5, LX/0gU;->A0B:LX/0XX;

    .line 713
    .line 714
    move-object/from16 v19, v0

    .line 715
    .line 716
    iget-object v14, v5, LX/0gU;->A02:LX/0hS;

    .line 717
    .line 718
    iget-object v11, v5, LX/0gU;->A0D:LX/0UJ;

    .line 719
    .line 720
    iget-object v10, v5, LX/0gU;->A00:Landroid/os/Handler;

    .line 721
    .line 722
    iget-object v9, v5, LX/0gU;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 723
    .line 724
    iget-object v8, v5, LX/0gU;->A0E:LX/0Qv;

    .line 725
    .line 726
    iget-object v15, v4, LX/0QC;->A0M:LX/0un;

    .line 727
    .line 728
    iget-object v0, v5, LX/0gU;->A0I:LX/0M7;

    .line 729
    .line 730
    iget-object v7, v5, LX/0gU;->A0J:LX/0Lf;

    .line 731
    .line 732
    iget-object v6, v5, LX/0gU;->A0S:LX/0EH;

    .line 733
    .line 734
    iget-object v4, v5, LX/0gU;->A0R:LX/0EI;

    .line 735
    .line 736
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    new-instance v2, LX/0sL;

    .line 741
    .line 742
    invoke-direct {v2, v1}, LX/0sL;-><init>(Ljava/util/concurrent/Executor;)V

    .line 743
    .line 744
    .line 745
    sget-object v1, LX/0Kz;->A01:LX/0Kz;

    .line 746
    .line 747
    if-nez v1, :cond_3

    .line 748
    .line 749
    new-instance v1, LX/0Kz;

    .line 750
    .line 751
    invoke-direct {v1}, LX/0Kz;-><init>()V

    .line 752
    .line 753
    .line 754
    sput-object v1, LX/0Kz;->A01:LX/0Kz;

    .line 755
    .line 756
    :cond_3
    move-object/from16 v5, v27

    .line 757
    .line 758
    iput-object v5, v13, LX/0mJ;->A0B:LX/0c2;

    .line 759
    .line 760
    iput-object v3, v13, LX/0mJ;->A04:Landroid/content/Context;

    .line 761
    .line 762
    move-object/from16 v3, v26

    .line 763
    .line 764
    iput-object v3, v13, LX/0mJ;->A0M:LX/0sn;

    .line 765
    .line 766
    move-object/from16 v3, v25

    .line 767
    .line 768
    iput-object v3, v13, LX/0mJ;->A0u:LX/0qN;

    .line 769
    .line 770
    move-object/from16 v3, v16

    .line 771
    .line 772
    iput-object v3, v13, LX/0mJ;->A0V:Ljava/lang/String;

    .line 773
    .line 774
    move-object/from16 v3, v24

    .line 775
    .line 776
    iput-object v3, v13, LX/0mJ;->A0N:LX/0nl;

    .line 777
    .line 778
    iput-object v12, v13, LX/0mJ;->A0T:LX/0ui;

    .line 779
    .line 780
    move-object/from16 v3, v35

    .line 781
    .line 782
    iput-object v3, v13, LX/0mJ;->A0R:LX/0CU;

    .line 783
    .line 784
    move-object/from16 v3, v33

    .line 785
    .line 786
    iput-object v3, v13, LX/0mJ;->A0I:LX/0Ch;

    .line 787
    .line 788
    move-object/from16 v3, v23

    .line 789
    .line 790
    iput-object v3, v13, LX/0mJ;->A0O:LX/0Tj;

    .line 791
    .line 792
    move-object/from16 v3, v22

    .line 793
    .line 794
    iput-object v3, v13, LX/0mJ;->A0J:LX/09g;

    .line 795
    .line 796
    move-object/from16 v3, v21

    .line 797
    .line 798
    iput-object v3, v13, LX/0mJ;->A0L:LX/083;

    .line 799
    .line 800
    move-object/from16 v3, v20

    .line 801
    .line 802
    iput-object v3, v13, LX/0mJ;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 803
    .line 804
    move-object/from16 v3, v19

    .line 805
    .line 806
    iput-object v3, v13, LX/0mJ;->A0C:LX/0XX;

    .line 807
    .line 808
    iput-object v14, v13, LX/0mJ;->A08:LX/0hS;

    .line 809
    .line 810
    iput-object v11, v13, LX/0mJ;->A0D:LX/0UJ;

    .line 811
    .line 812
    iput-object v10, v13, LX/0mJ;->A05:Landroid/os/Handler;

    .line 813
    .line 814
    iput-object v9, v13, LX/0mJ;->A09:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 815
    .line 816
    iput-object v8, v13, LX/0mJ;->A0E:LX/0Qv;

    .line 817
    .line 818
    move-object/from16 v3, v28

    .line 819
    .line 820
    iput-object v3, v13, LX/0mJ;->A0K:LX/08u;

    .line 821
    .line 822
    iput-object v15, v13, LX/0mJ;->A0S:LX/0un;

    .line 823
    .line 824
    iput-object v0, v13, LX/0mJ;->A0F:LX/0M7;

    .line 825
    .line 826
    move-object/from16 v0, v18

    .line 827
    .line 828
    iput-object v0, v13, LX/0mJ;->A0A:LX/0cg;

    .line 829
    .line 830
    iput-object v7, v13, LX/0mJ;->A0G:LX/0Lf;

    .line 831
    .line 832
    iput-object v6, v13, LX/0mJ;->A0Q:LX/0EH;

    .line 833
    .line 834
    iput-object v4, v13, LX/0mJ;->A0P:LX/0EI;

    .line 835
    .line 836
    iput-object v2, v13, LX/0mJ;->A0X:Ljava/util/concurrent/Executor;

    .line 837
    .line 838
    iget-object v3, v13, LX/0mJ;->A0m:Ljava/lang/Runnable;

    .line 839
    .line 840
    monitor-enter v12

    .line 841
    goto :goto_1

    .line 842
    :cond_4
    new-instance v12, LX/0nA;

    .line 843
    .line 844
    invoke-direct {v12}, LX/0nA;-><init>()V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_0

    .line 848
    .line 849
    :goto_1
    :try_start_2
    iget-object v2, v12, LX/0ui;->A08:Ljava/lang/Runnable;

    .line 850
    .line 851
    const/4 v0, 0x0

    .line 852
    if-nez v2, :cond_5

    .line 853
    .line 854
    const/4 v0, 0x1

    .line 855
    :cond_5
    invoke-static {v0}, LX/0in;->A01(Z)V

    .line 856
    .line 857
    .line 858
    iput-object v3, v12, LX/0ui;->A08:Ljava/lang/Runnable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 859
    .line 860
    monitor-exit v12

    .line 861
    iget-object v5, v13, LX/0mJ;->A0T:LX/0ui;

    .line 862
    .line 863
    iget-object v3, v13, LX/0mJ;->A0j:Ljava/lang/Runnable;

    .line 864
    .line 865
    monitor-enter v5

    .line 866
    :try_start_3
    iget-object v2, v5, LX/0ui;->A07:Ljava/lang/Runnable;

    .line 867
    .line 868
    const/4 v0, 0x0

    .line 869
    if-nez v2, :cond_6

    .line 870
    .line 871
    const/4 v0, 0x1

    .line 872
    :cond_6
    invoke-static {v0}, LX/0in;->A01(Z)V

    .line 873
    .line 874
    .line 875
    iput-object v3, v5, LX/0ui;->A07:Ljava/lang/Runnable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 876
    .line 877
    monitor-exit v5

    .line 878
    iget-object v5, v13, LX/0mJ;->A0J:LX/09g;

    .line 879
    .line 880
    iget-object v2, v13, LX/0mJ;->A0k:Ljava/lang/Runnable;

    .line 881
    .line 882
    monitor-enter v5

    .line 883
    :try_start_4
    iget-object v0, v5, LX/09g;->A0P:Ljava/lang/Runnable;

    .line 884
    .line 885
    if-nez v0, :cond_7

    .line 886
    .line 887
    iput-object v2, v5, LX/09g;->A0P:Ljava/lang/Runnable;

    .line 888
    .line 889
    iget-object v7, v5, LX/09g;->A0G:LX/0ev;

    .line 890
    .line 891
    iget-object v6, v5, LX/09g;->A0D:Landroid/content/Context;

    .line 892
    .line 893
    iget-object v3, v5, LX/09g;->A0B:Landroid/content/BroadcastReceiver;

    .line 894
    .line 895
    iget-object v2, v5, LX/09g;->A0J:Ljava/lang/String;

    .line 896
    .line 897
    new-instance v0, Landroid/content/IntentFilter;

    .line 898
    .line 899
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    iget-object v4, v5, LX/09g;->A0E:Landroid/os/Handler;

    .line 903
    .line 904
    invoke-virtual {v7, v3, v6, v0, v4}, LX/0ev;->A05(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)Z

    .line 905
    .line 906
    .line 907
    iget-object v3, v5, LX/09g;->A0C:Landroid/content/BroadcastReceiver;

    .line 908
    .line 909
    iget-object v2, v5, LX/09g;->A0K:Ljava/lang/String;

    .line 910
    .line 911
    new-instance v0, Landroid/content/IntentFilter;

    .line 912
    .line 913
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v7, v3, v6, v0, v4}, LX/0ev;->A05(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)Z

    .line 917
    .line 918
    .line 919
    iget-object v3, v5, LX/09g;->A0A:Landroid/content/BroadcastReceiver;

    .line 920
    .line 921
    iget-object v2, v5, LX/09g;->A0I:Ljava/lang/String;

    .line 922
    .line 923
    new-instance v0, Landroid/content/IntentFilter;

    .line 924
    .line 925
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v7, v3, v6, v0, v4}, LX/0ev;->A05(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 929
    .line 930
    .line 931
    :cond_7
    monitor-exit v5

    .line 932
    iget-object v5, v13, LX/0mJ;->A0L:LX/083;

    .line 933
    .line 934
    iget-object v2, v13, LX/0mJ;->A0l:Ljava/lang/Runnable;

    .line 935
    .line 936
    monitor-enter v5

    .line 937
    :try_start_5
    iget-object v0, v5, LX/083;->A0C:Ljava/lang/Runnable;

    .line 938
    .line 939
    if-nez v0, :cond_8

    .line 940
    .line 941
    iput-object v2, v5, LX/083;->A0C:Ljava/lang/Runnable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 942
    .line 943
    :cond_8
    monitor-exit v5

    .line 944
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_9

    .line 953
    .line 954
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    check-cast v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 959
    .line 960
    iget-object v2, v13, LX/0mJ;->A0W:Ljava/util/Map;

    .line 961
    .line 962
    iget-object v0, v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 963
    .line 964
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    goto :goto_2

    .line 968
    :cond_9
    iget-object v0, v13, LX/0mJ;->A0E:LX/0Qv;

    .line 969
    .line 970
    invoke-virtual {v0}, LX/0Qv;->A01()V

    .line 971
    .line 972
    .line 973
    iget-object v0, v13, LX/0mJ;->A0E:LX/0Qv;

    .line 974
    .line 975
    invoke-virtual {v0}, LX/0Qv;->A00()LX/0PY;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    iput-object v0, v13, LX/0mJ;->A0r:LX/0PY;

    .line 980
    .line 981
    move-object/from16 v0, v34

    .line 982
    .line 983
    iput-object v0, v13, LX/0mJ;->A07:LX/0n2;

    .line 984
    .line 985
    move-object/from16 v0, p1

    .line 986
    .line 987
    iput-object v0, v13, LX/0mJ;->A06:LX/0io;

    .line 988
    .line 989
    move/from16 v0, v17

    .line 990
    .line 991
    iput-boolean v0, v13, LX/0mJ;->A0b:Z

    .line 992
    .line 993
    iput-boolean v0, v13, LX/0mJ;->A0c:Z

    .line 994
    .line 995
    iget-object v0, v13, LX/0mJ;->A0r:LX/0PY;

    .line 996
    .line 997
    iget-boolean v0, v0, LX/0PY;->A0V:Z

    .line 998
    .line 999
    if-eqz v0, :cond_a

    .line 1000
    .line 1001
    const/4 v0, 0x1

    .line 1002
    iput-boolean v0, v13, LX/0mJ;->A0a:Z

    .line 1003
    .line 1004
    :cond_a
    iget-object v0, v13, LX/0mJ;->A0r:LX/0PY;

    .line 1005
    .line 1006
    iget-boolean v0, v0, LX/0PY;->A0Y:Z

    .line 1007
    .line 1008
    if-eqz v0, :cond_b

    .line 1009
    .line 1010
    iget-object v5, v13, LX/0mJ;->A0U:Ljava/lang/String;

    .line 1011
    .line 1012
    const-string v4, "_"

    .line 1013
    .line 1014
    iget-object v0, v13, LX/0mJ;->A0I:LX/0Ch;

    .line 1015
    .line 1016
    invoke-interface {v0}, LX/0Ch;->Ar2()LX/0Dd;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    iget-object v3, v0, LX/0Dd;->first:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v3, Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_c

    .line 1029
    .line 1030
    const-string v0, "????"

    .line 1031
    .line 1032
    :goto_3
    invoke-static {v5, v4, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    iput-object v0, v13, LX/0mJ;->A0U:Ljava/lang/String;

    .line 1037
    .line 1038
    :cond_b
    iput-object v1, v13, LX/0mJ;->A0H:LX/0Kz;

    .line 1039
    .line 1040
    return-void

    .line 1041
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    const/4 v0, 0x4

    .line 1046
    if-gt v2, v0, :cond_d

    .line 1047
    .line 1048
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    goto :goto_3

    .line 1057
    :cond_d
    sub-int/2addr v2, v0

    .line 1058
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    goto :goto_3

    .line 1063
    :catchall_0
    move-exception v1

    .line 1064
    monitor-exit v5

    .line 1065
    throw v1

    .line 1066
    :catchall_1
    move-exception v1

    .line 1067
    monitor-exit v12

    .line 1068
    throw v1

    .line 1069
    :cond_e
    const-string v0, "mSSLSocketFactoryAdapterBuilder not bound in Fbns Config Manager"

    .line 1070
    .line 1071
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1072
    .line 1073
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    throw v1

    .line 1077
    :catchall_2
    move-exception v1

    .line 1078
    monitor-exit v6

    .line 1079
    throw v1
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
.end method

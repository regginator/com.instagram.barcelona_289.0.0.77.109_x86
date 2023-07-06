.class public final LX/F7v;
.super LX/4SG;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/F7r;

.field public final A02:LX/0bN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F7r;LX/0bN;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/F7v;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/F7v;->A02:LX/0bN;

    .line 10
    .line 11
    iput-object p2, p0, LX/F7v;->A01:LX/F7r;

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
.end method

.method public static A00(LX/Bk2;LX/0Qu;Ljava/lang/String;)LX/GCC;
    .locals 2

    .line 0
    new-instance v0, LX/Fvn;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/Fvn;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/0ad;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/0ad;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/GCC;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, p2}, LX/GCC;-><init>(LX/Bk2;LX/0Qu;LX/0Qu;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A03()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/F7v;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v0, LX/1wT;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1wT;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/3ZY;->A00:LX/3ZY;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    check-cast v4, Landroid/app/Application;

    .line 12
    .line 13
    sput-object v4, LX/3bi;->A00:Landroid/app/Application;

    .line 14
    .line 15
    new-instance v0, LX/231;

    .line 16
    .line 17
    invoke-direct {v0}, LX/231;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/3aS;->A00:LX/3aS;

    .line 21
    .line 22
    new-instance v0, LX/3iP;

    .line 23
    .line 24
    invoke-direct {v0}, LX/3iP;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/3iP;->A01:LX/3iP;

    .line 28
    .line 29
    new-instance v0, LX/22y;

    .line 30
    .line 31
    invoke-direct {v0}, LX/22y;-><init>()V

    .line 32
    .line 33
    .line 34
    const-class v8, LX/22y;

    .line 35
    .line 36
    monitor-enter v8

    .line 37
    :try_start_0
    sput-object v0, LX/22y;->A00:LX/22y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    .line 39
    monitor-exit v8

    .line 40
    new-instance v0, LX/22z;

    .line 41
    .line 42
    invoke-direct {v0}, LX/22z;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/22z;->A00:LX/22z;

    .line 46
    .line 47
    new-instance v0, LX/3bR;

    .line 48
    .line 49
    invoke-direct {v0}, LX/3bR;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/3bR;->A02:LX/3bR;

    .line 53
    .line 54
    new-instance v0, LX/73z;

    .line 55
    .line 56
    invoke-direct {v0, v3}, LX/73z;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/73z;->A02:LX/73z;

    .line 60
    .line 61
    new-instance v0, LX/3Dg;

    .line 62
    .line 63
    invoke-direct {v0}, LX/3Dg;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, LX/3Dg;->A03:LX/3Dg;

    .line 67
    .line 68
    new-instance v0, LX/6sF;

    .line 69
    .line 70
    invoke-direct {v0}, LX/6sF;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/6sF;->A00:LX/6sF;

    .line 74
    .line 75
    new-instance v1, LX/H7G;

    .line 76
    .line 77
    invoke-direct {v1}, LX/H7G;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/instagram/location/impl/LocationPluginImpl;

    .line 81
    .line 82
    invoke-direct {v0, v3, v1}, Lcom/instagram/location/impl/LocationPluginImpl;-><init>(Landroid/content/Context;LX/4on;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, LX/Gcp;->A00:LX/Gcp;

    .line 86
    .line 87
    new-instance v0, LX/GTO;

    .line 88
    .line 89
    invoke-direct {v0}, LX/GTO;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v0, LX/GTO;->A01:LX/GTO;

    .line 93
    .line 94
    new-instance v0, LX/Fsl;

    .line 95
    .line 96
    invoke-direct {v0}, LX/Fsl;-><init>()V

    .line 97
    .line 98
    .line 99
    sput-object v0, LX/Fsl;->A00:LX/Fsl;

    .line 100
    .line 101
    new-instance v0, LX/756;

    .line 102
    .line 103
    invoke-direct {v0}, LX/756;-><init>()V

    .line 104
    .line 105
    .line 106
    sput-object v0, LX/756;->A04:LX/756;

    .line 107
    .line 108
    new-instance v0, LX/DV7;

    .line 109
    .line 110
    invoke-direct {v0}, LX/DV7;-><init>()V

    .line 111
    .line 112
    .line 113
    sput-object v0, LX/DV7;->A02:LX/DV7;

    .line 114
    .line 115
    new-instance v0, LX/GK7;

    .line 116
    .line 117
    invoke-direct {v0}, LX/GK7;-><init>()V

    .line 118
    .line 119
    .line 120
    sput-object v0, LX/GK7;->A01:LX/GK7;

    .line 121
    .line 122
    new-instance v0, LX/A5m;

    .line 123
    .line 124
    invoke-direct {v0}, LX/A5m;-><init>()V

    .line 125
    .line 126
    .line 127
    sput-object v0, LX/A5m;->A00:LX/A5m;

    .line 128
    .line 129
    new-instance v0, LX/GEN;

    .line 130
    .line 131
    invoke-direct {v0}, LX/GEN;-><init>()V

    .line 132
    .line 133
    .line 134
    sput-object v0, LX/GEN;->A00:LX/GEN;

    .line 135
    .line 136
    new-instance v0, LX/DFl;

    .line 137
    .line 138
    invoke-direct {v0}, LX/DFl;-><init>()V

    .line 139
    .line 140
    .line 141
    sput-object v0, LX/DFl;->A00:LX/DFl;

    .line 142
    .line 143
    new-instance v0, LX/CyH;

    .line 144
    .line 145
    invoke-direct {v0}, LX/CyH;-><init>()V

    .line 146
    .line 147
    .line 148
    sput-object v0, LX/CyH;->A00:LX/CyH;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "com.facebook.wearable.apps.igdirect"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    new-instance v1, LX/Fot;

    .line 163
    .line 164
    invoke-direct {v1}, LX/Fot;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/GYx;

    .line 168
    .line 169
    invoke-direct {v0, v3, v1}, LX/GYx;-><init>(Landroid/content/Context;LX/Fot;)V

    .line 170
    .line 171
    .line 172
    sput-object v0, LX/GYx;->A0A:LX/GYx;

    .line 173
    .line 174
    :cond_0
    new-instance v0, LX/GYq;

    .line 175
    .line 176
    invoke-direct {v0, v3}, LX/GYq;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    sput-object v0, LX/GYq;->A02:LX/GYq;

    .line 180
    .line 181
    new-instance v0, Lcom/instagram/react/impl/IgReactPluginImpl;

    .line 182
    .line 183
    invoke-direct {v0, v4}, Lcom/instagram/react/impl/IgReactPluginImpl;-><init>(Landroid/app/Application;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, LX/3iD;->A00:LX/3iD;

    .line 187
    .line 188
    new-instance v0, LX/Af9;

    .line 189
    .line 190
    invoke-direct {v0}, LX/Af9;-><init>()V

    .line 191
    .line 192
    .line 193
    sput-object v0, LX/Af9;->A02:LX/Af9;

    .line 194
    .line 195
    new-instance v0, LX/61r;

    .line 196
    .line 197
    invoke-direct {v0}, LX/61r;-><init>()V

    .line 198
    .line 199
    .line 200
    sput-object v0, LX/Ae9;->A00:LX/Ae9;

    .line 201
    .line 202
    const-class v8, LX/AlK;

    .line 203
    .line 204
    monitor-enter v8

    .line 205
    :try_start_1
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 206
    :try_start_2
    sget-object v0, LX/AlK;->A01:LX/AlK;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    .line 208
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :try_start_3
    monitor-exit v8

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_0

    .line 220
    :cond_1
    const/4 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 221
    :goto_0
    monitor-exit v8

    .line 222
    if-nez v0, :cond_3

    .line 223
    .line 224
    new-instance v0, LX/3VN;

    .line 225
    .line 226
    invoke-direct {v0}, LX/3VN;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v1, LX/AlK;

    .line 230
    .line 231
    invoke-direct {v1, v0}, LX/AlK;-><init>(LX/3VN;)V

    .line 232
    .line 233
    .line 234
    monitor-enter v8

    .line 235
    :try_start_4
    sget-object v0, LX/AlK;->A01:LX/AlK;

    .line 236
    .line 237
    if-nez v0, :cond_2

    .line 238
    .line 239
    sput-object v1, LX/AlK;->A01:LX/AlK;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 240
    .line 241
    :try_start_5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    sget-object v6, LX/LJ3;->A0A:LX/Bk2;

    .line 246
    .line 247
    new-instance v0, Lcom/facebook/redex/IDxTFactoryShape149S0000000_5_I2;

    .line 248
    .line 249
    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxTFactoryShape149S0000000_5_I2;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-instance v1, LX/HJZ;

    .line 253
    .line 254
    invoke-direct {v1, v0}, LX/HJZ;-><init>(LX/Hhp;)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x36a

    .line 258
    .line 259
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v6, v1, v2}, LX/F7v;->A00(LX/Bk2;LX/0Qu;Ljava/lang/String;)LX/GCC;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v0, LX/E9r;

    .line 268
    .line 269
    invoke-direct {v0}, LX/E9r;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v0, v1, LX/GCC;->A04:LX/0Qu;

    .line 273
    .line 274
    new-instance v0, LX/GRq;

    .line 275
    .line 276
    invoke-direct {v0, v1}, LX/GRq;-><init>(LX/GCC;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    new-instance v0, Lcom/facebook/redex/IDxTFactoryShape149S0000000_5_I2;

    .line 284
    .line 285
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxTFactoryShape149S0000000_5_I2;-><init>(I)V

    .line 286
    .line 287
    .line 288
    new-instance v4, LX/HJZ;

    .line 289
    .line 290
    invoke-direct {v4, v0}, LX/HJZ;-><init>(LX/Hhp;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, LX/Fvn;

    .line 294
    .line 295
    invoke-direct {v0, v2}, LX/Fvn;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v2, LX/0ad;

    .line 299
    .line 300
    invoke-direct {v2, v0}, LX/0ad;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x354

    .line 304
    .line 305
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, LX/GCC;

    .line 310
    .line 311
    invoke-direct {v1, v6, v4, v2, v0}, LX/GCC;-><init>(LX/Bk2;LX/0Qu;LX/0Qu;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, LX/E9r;

    .line 315
    .line 316
    invoke-direct {v0}, LX/E9r;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v0, v1, LX/GCC;->A04:LX/0Qu;

    .line 320
    .line 321
    new-instance v0, LX/GRq;

    .line 322
    .line 323
    invoke-direct {v0, v1}, LX/GRq;-><init>(LX/GCC;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    const/4 v4, 0x3

    .line 330
    sget-object v2, LX/LJ1;->A07:LX/Bk2;

    .line 331
    .line 332
    const/4 v1, 0x2

    .line 333
    new-instance v0, Lcom/facebook/redex/IDxTFactoryShape149S0000000_5_I2;

    .line 334
    .line 335
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxTFactoryShape149S0000000_5_I2;-><init>(I)V

    .line 336
    .line 337
    .line 338
    new-instance v1, LX/HJZ;

    .line 339
    .line 340
    invoke-direct {v1, v0}, LX/HJZ;-><init>(LX/Hhp;)V

    .line 341
    .line 342
    .line 343
    const/16 v0, 0x36d

    .line 344
    .line 345
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v2, v1, v0}, LX/F7v;->A00(LX/Bk2;LX/0Qu;Ljava/lang/String;)LX/GCC;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v7, LX/FtF;->A00:LX/0Qu;

    .line 354
    .line 355
    iput-object v7, v0, LX/GCC;->A02:LX/0Qu;

    .line 356
    .line 357
    new-instance v6, LX/GRq;

    .line 358
    .line 359
    invoke-direct {v6, v0}, LX/GRq;-><init>(LX/GCC;)V

    .line 360
    .line 361
    .line 362
    sget-object v2, LX/LJ0;->A06:LX/Bk2;

    .line 363
    .line 364
    new-instance v0, Lcom/facebook/redex/IDxTFactoryShape149S0000000_5_I2;

    .line 365
    .line 366
    invoke-direct {v0, v4}, Lcom/facebook/redex/IDxTFactoryShape149S0000000_5_I2;-><init>(I)V

    .line 367
    .line 368
    .line 369
    new-instance v1, LX/HJZ;

    .line 370
    .line 371
    invoke-direct {v1, v0}, LX/HJZ;-><init>(LX/Hhp;)V

    .line 372
    .line 373
    .line 374
    const/16 v0, 0x36b

    .line 375
    .line 376
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v2, v1, v0}, LX/F7v;->A00(LX/Bk2;LX/0Qu;Ljava/lang/String;)LX/GCC;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v7, v0, LX/GCC;->A02:LX/0Qu;

    .line 385
    .line 386
    new-instance v4, LX/GRq;

    .line 387
    .line 388
    invoke-direct {v4, v0}, LX/GRq;-><init>(LX/GCC;)V

    .line 389
    .line 390
    .line 391
    sget-object v2, LX/LJ2;->A09:LX/Bk2;

    .line 392
    .line 393
    const/4 v1, 0x4

    .line 394
    new-instance v0, Lcom/facebook/redex/IDxTFactoryShape149S0000000_5_I2;

    .line 395
    .line 396
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxTFactoryShape149S0000000_5_I2;-><init>(I)V

    .line 397
    .line 398
    .line 399
    new-instance v1, LX/HJZ;

    .line 400
    .line 401
    invoke-direct {v1, v0}, LX/HJZ;-><init>(LX/Hhp;)V

    .line 402
    .line 403
    .line 404
    const/16 v0, 0x36c

    .line 405
    .line 406
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v2, v1, v0}, LX/F7v;->A00(LX/Bk2;LX/0Qu;Ljava/lang/String;)LX/GCC;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iput-object v7, v1, LX/GCC;->A02:LX/0Qu;

    .line 415
    .line 416
    new-instance v0, LX/GRq;

    .line 417
    .line 418
    invoke-direct {v0, v1}, LX/GRq;-><init>(LX/GCC;)V

    .line 419
    .line 420
    .line 421
    filled-new-array {v6, v4, v0}, [LX/GRq;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 430
    .line 431
    .line 432
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_2

    .line 441
    .line 442
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, LX/GRq;

    .line 447
    .line 448
    const-class v4, LX/GyB;

    .line 449
    .line 450
    monitor-enter v4
    :try_end_5
    .catch LX/BRx; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 451
    :try_start_6
    sget-object v2, LX/Cyu;->A00:LX/AfY;

    .line 452
    .line 453
    iget-object v1, v5, LX/GRq;->A02:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v0, v5, LX/GRq;->A00:LX/Bk2;

    .line 456
    .line 457
    invoke-virtual {v2, v0, v1}, LX/AfY;->A03(LX/Bk2;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    sget-object v0, LX/GyB;->A0I:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 463
    .line 464
    .line 465
    :try_start_7
    monitor-exit v4

    .line 466
    goto :goto_1

    .line 467
    :catchall_0
    move-exception v0

    .line 468
    monitor-exit v4

    .line 469
    throw v0
    :try_end_7
    .catch LX/BRx; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 470
    :catch_0
    :try_start_8
    move-exception v2

    .line 471
    const-string v1, "ReelsPluginImpl"

    .line 472
    .line 473
    const-string v0, "initialized more than once"

    .line 474
    .line 475
    invoke-static {v1, v0, v2}, LX/0LJ;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 476
    .line 477
    .line 478
    :cond_2
    monitor-exit v8

    .line 479
    :cond_3
    new-instance v0, LX/Afo;

    .line 480
    .line 481
    invoke-direct {v0}, LX/Afo;-><init>()V

    .line 482
    .line 483
    .line 484
    sput-object v0, LX/Afo;->A01:LX/Afo;

    .line 485
    .line 486
    new-instance v0, LX/6mV;

    .line 487
    .line 488
    invoke-direct {v0}, LX/6mV;-><init>()V

    .line 489
    .line 490
    .line 491
    sput-object v0, LX/6mV;->A01:LX/6mV;

    .line 492
    .line 493
    new-instance v0, LX/9Yl;

    .line 494
    .line 495
    invoke-direct {v0}, LX/9Yl;-><init>()V

    .line 496
    .line 497
    .line 498
    sput-object v0, LX/Akj;->A00:LX/Akj;

    .line 499
    .line 500
    new-instance v0, LX/3A4;

    .line 501
    .line 502
    invoke-direct {v0}, LX/3A4;-><init>()V

    .line 503
    .line 504
    .line 505
    sput-object v0, LX/3A4;->A01:LX/3A4;

    .line 506
    .line 507
    new-instance v0, LX/GTQ;

    .line 508
    .line 509
    invoke-direct {v0, v3}, LX/GTQ;-><init>(Landroid/content/Context;)V

    .line 510
    .line 511
    .line 512
    sput-object v0, LX/GTQ;->A01:LX/GTQ;

    .line 513
    .line 514
    new-instance v0, LX/Fu4;

    .line 515
    .line 516
    invoke-direct {v0}, LX/Fu4;-><init>()V

    .line 517
    .line 518
    .line 519
    sput-object v0, LX/Ffr;->A00:LX/Fu4;

    .line 520
    .line 521
    new-instance v0, LX/GW6;

    .line 522
    .line 523
    invoke-direct {v0}, LX/GW6;-><init>()V

    .line 524
    .line 525
    .line 526
    sput-object v0, LX/GW6;->A00:LX/GW6;

    .line 527
    .line 528
    new-instance v0, LX/CXK;

    .line 529
    .line 530
    invoke-direct {v0}, LX/CXK;-><init>()V

    .line 531
    .line 532
    .line 533
    sput-object v0, LX/DJ6;->A00:LX/DJ6;

    .line 534
    .line 535
    new-instance v0, LX/ARz;

    .line 536
    .line 537
    invoke-direct {v0}, LX/ARz;-><init>()V

    .line 538
    .line 539
    .line 540
    sput-object v0, LX/ARz;->A01:LX/ARz;

    .line 541
    .line 542
    new-instance v0, LX/G04;

    .line 543
    .line 544
    invoke-direct {v0}, LX/G04;-><init>()V

    .line 545
    .line 546
    .line 547
    sput-object v0, LX/G04;->A01:LX/G04;

    .line 548
    .line 549
    new-instance v0, LX/3Ix;

    .line 550
    .line 551
    invoke-direct {v0}, LX/3Ix;-><init>()V

    .line 552
    .line 553
    .line 554
    sput-object v0, LX/3Ix;->A00:LX/3Ix;

    .line 555
    .line 556
    new-instance v0, LX/D58;

    .line 557
    .line 558
    invoke-direct {v0}, LX/D58;-><init>()V

    .line 559
    .line 560
    .line 561
    sput-object v0, LX/D58;->A01:LX/D58;

    .line 562
    .line 563
    new-instance v0, LX/GPa;

    .line 564
    .line 565
    invoke-direct {v0, v3}, LX/GPa;-><init>(Landroid/content/Context;)V

    .line 566
    .line 567
    .line 568
    sput-object v0, LX/GPa;->A00:LX/GPa;

    .line 569
    .line 570
    new-instance v0, LX/3H9;

    .line 571
    .line 572
    invoke-direct {v0}, LX/3H9;-><init>()V

    .line 573
    .line 574
    .line 575
    sput-object v0, LX/3H9;->A01:LX/3H9;

    .line 576
    .line 577
    const/4 v2, 0x0

    .line 578
    new-instance v0, LX/ABO;

    .line 579
    .line 580
    invoke-direct {v0}, LX/ABO;-><init>()V

    .line 581
    .line 582
    .line 583
    sput-object v0, LX/ABO;->A01:LX/ABO;

    .line 584
    .line 585
    new-instance v0, LX/34V;

    .line 586
    .line 587
    invoke-direct {v0}, LX/34V;-><init>()V

    .line 588
    .line 589
    .line 590
    sput-object v0, LX/34V;->A00:LX/34V;

    .line 591
    .line 592
    new-instance v0, LX/DxI;

    .line 593
    .line 594
    invoke-direct {v0}, LX/DxI;-><init>()V

    .line 595
    .line 596
    .line 597
    sput-object v0, LX/DT3;->A00:LX/Ecg;

    .line 598
    .line 599
    new-instance v0, LX/3Ga;

    .line 600
    .line 601
    invoke-direct {v0}, LX/3Ga;-><init>()V

    .line 602
    .line 603
    .line 604
    sput-object v0, LX/3Ga;->A00:LX/3Ga;

    .line 605
    .line 606
    new-instance v0, LX/GK0;

    .line 607
    .line 608
    invoke-direct {v0}, LX/GK0;-><init>()V

    .line 609
    .line 610
    .line 611
    sput-object v0, LX/GK0;->A02:LX/GK0;

    .line 612
    .line 613
    new-instance v0, LX/3Vy;

    .line 614
    .line 615
    invoke-direct {v0}, LX/3Vy;-><init>()V

    .line 616
    .line 617
    .line 618
    sput-object v0, LX/3Vy;->A01:LX/3Vy;

    .line 619
    .line 620
    new-instance v0, LX/1j5;

    .line 621
    .line 622
    invoke-direct {v0}, LX/1j5;-><init>()V

    .line 623
    .line 624
    .line 625
    sput-object v0, LX/3GY;->A00:LX/3GY;

    .line 626
    .line 627
    new-instance v0, LX/GZI;

    .line 628
    .line 629
    invoke-direct {v0}, LX/GZI;-><init>()V

    .line 630
    .line 631
    .line 632
    sput-object v0, LX/GZI;->A00:LX/GZI;

    .line 633
    .line 634
    new-instance v0, LX/3Iw;

    .line 635
    .line 636
    invoke-direct {v0}, LX/3Iw;-><init>()V

    .line 637
    .line 638
    .line 639
    sput-object v0, LX/3Iw;->A00:LX/3Iw;

    .line 640
    .line 641
    new-instance v0, LX/CyF;

    .line 642
    .line 643
    invoke-direct {v0}, LX/CyF;-><init>()V

    .line 644
    .line 645
    .line 646
    sput-object v0, LX/CyF;->A00:LX/CyF;

    .line 647
    .line 648
    new-instance v0, LX/AO0;

    .line 649
    .line 650
    invoke-direct {v0}, LX/AO0;-><init>()V

    .line 651
    .line 652
    .line 653
    sput-object v0, LX/AO0;->A00:LX/AO0;

    .line 654
    .line 655
    new-instance v0, LX/3Z7;

    .line 656
    .line 657
    invoke-direct {v0}, LX/3Z7;-><init>()V

    .line 658
    .line 659
    .line 660
    sput-object v0, LX/3Z7;->A00:LX/3Z7;

    .line 661
    .line 662
    new-instance v0, LX/3Tx;

    .line 663
    .line 664
    invoke-direct {v0}, LX/3Tx;-><init>()V

    .line 665
    .line 666
    .line 667
    sput-object v0, LX/3Tx;->A01:LX/3Tx;

    .line 668
    .line 669
    new-instance v0, LX/DJU;

    .line 670
    .line 671
    invoke-direct {v0}, LX/DJU;-><init>()V

    .line 672
    .line 673
    .line 674
    sput-object v0, LX/DJU;->A02:LX/DJU;

    .line 675
    .line 676
    const/4 v1, 0x3

    .line 677
    new-instance v0, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;

    .line 678
    .line 679
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;-><init>(LX/AhG;Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 680
    .line 681
    .line 682
    sput-object v0, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;->A02:Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;

    .line 683
    .line 684
    new-instance v0, LX/3HB;

    .line 685
    .line 686
    invoke-direct {v0}, LX/3HB;-><init>()V

    .line 687
    .line 688
    .line 689
    sput-object v0, LX/3HB;->A01:LX/3HB;

    .line 690
    .line 691
    sget-object v0, LX/DPS;->A00:LX/DPS;

    .line 692
    .line 693
    sput-object v0, LX/Dan;->A03:LX/DPS;

    .line 694
    .line 695
    new-instance v0, LX/DFm;

    .line 696
    .line 697
    invoke-direct {v0}, LX/DFm;-><init>()V

    .line 698
    .line 699
    .line 700
    sput-object v0, LX/DFm;->A00:LX/DFm;

    .line 701
    .line 702
    new-instance v0, LX/Ft9;

    .line 703
    .line 704
    invoke-direct {v0}, LX/Ft9;-><init>()V

    .line 705
    .line 706
    .line 707
    sput-object v0, LX/Ft9;->A00:LX/Ft9;

    .line 708
    .line 709
    new-instance v0, LX/9CE;

    .line 710
    .line 711
    invoke-direct {v0}, LX/9CE;-><init>()V

    .line 712
    .line 713
    .line 714
    sput-object v0, LX/ATp;->A00:LX/ATp;

    .line 715
    .line 716
    new-instance v0, LX/H9A;

    .line 717
    .line 718
    invoke-direct {v0}, LX/H9A;-><init>()V

    .line 719
    .line 720
    .line 721
    sput-object v0, LX/DQ7;->A00:LX/Ejw;

    .line 722
    .line 723
    new-instance v0, LX/6Wt;

    .line 724
    .line 725
    invoke-direct {v0}, LX/6Wt;-><init>()V

    .line 726
    .line 727
    .line 728
    sput-object v0, LX/6Wt;->A00:LX/6Wt;

    .line 729
    .line 730
    new-instance v0, LX/GFH;

    .line 731
    .line 732
    invoke-direct {v0}, LX/GFH;-><init>()V

    .line 733
    .line 734
    .line 735
    sput-object v0, LX/GFH;->A01:LX/GFH;

    .line 736
    .line 737
    new-instance v0, LX/3XB;

    .line 738
    .line 739
    invoke-direct {v0}, LX/3XB;-><init>()V

    .line 740
    .line 741
    .line 742
    sput-object v0, LX/3XB;->A01:LX/3XB;

    .line 743
    .line 744
    new-instance v0, LX/ATC;

    .line 745
    .line 746
    invoke-direct {v0}, LX/ATC;-><init>()V

    .line 747
    .line 748
    .line 749
    sput-object v0, LX/ATC;->A03:LX/ATC;

    .line 750
    .line 751
    new-instance v0, LX/GVG;

    .line 752
    .line 753
    invoke-direct {v0}, LX/GVG;-><init>()V

    .line 754
    .line 755
    .line 756
    sput-object v0, LX/GVG;->A00:LX/GVG;

    .line 757
    .line 758
    new-instance v0, LX/9NE;

    .line 759
    .line 760
    invoke-direct {v0}, LX/9NE;-><init>()V

    .line 761
    .line 762
    .line 763
    sput-object v0, LX/ATm;->A00:LX/ATm;

    .line 764
    .line 765
    new-instance v0, LX/34B;

    .line 766
    .line 767
    invoke-direct {v0}, LX/34B;-><init>()V

    .line 768
    .line 769
    .line 770
    sput-object v0, LX/34B;->A00:LX/34B;

    .line 771
    .line 772
    new-instance v0, LX/3Hh;

    .line 773
    .line 774
    invoke-direct {v0}, LX/3Hh;-><init>()V

    .line 775
    .line 776
    .line 777
    sput-object v0, LX/3Hh;->A02:LX/3Hh;

    .line 778
    .line 779
    new-instance v0, LX/3HA;

    .line 780
    .line 781
    invoke-direct {v0}, LX/3HA;-><init>()V

    .line 782
    .line 783
    .line 784
    sput-object v0, LX/3HA;->A01:LX/3HA;

    .line 785
    .line 786
    new-instance v0, LX/6p4;

    .line 787
    .line 788
    invoke-direct {v0}, LX/6p4;-><init>()V

    .line 789
    .line 790
    .line 791
    sput-object v0, LX/6p4;->A01:LX/6p4;

    .line 792
    .line 793
    new-instance v0, LX/ARm;

    .line 794
    .line 795
    invoke-direct {v0}, LX/ARm;-><init>()V

    .line 796
    .line 797
    .line 798
    sput-object v0, LX/ARm;->A00:LX/ARm;

    .line 799
    .line 800
    new-instance v0, LX/3C6;

    .line 801
    .line 802
    invoke-direct {v0}, LX/3C6;-><init>()V

    .line 803
    .line 804
    .line 805
    sput-object v0, LX/3C6;->A02:LX/3C6;

    .line 806
    .line 807
    new-instance v0, LX/6p3;

    .line 808
    .line 809
    invoke-direct {v0}, LX/6p3;-><init>()V

    .line 810
    .line 811
    .line 812
    sput-object v0, LX/6p3;->A01:LX/6p3;

    .line 813
    .line 814
    new-instance v0, LX/351;

    .line 815
    .line 816
    invoke-direct {v0}, LX/351;-><init>()V

    .line 817
    .line 818
    .line 819
    sput-object v0, LX/351;->A00:LX/351;

    .line 820
    .line 821
    new-instance v0, LX/Cyl;

    .line 822
    .line 823
    invoke-direct {v0}, LX/Cyl;-><init>()V

    .line 824
    .line 825
    .line 826
    sput-object v0, LX/Cyl;->A00:LX/Cyl;

    .line 827
    .line 828
    sget-object v0, LX/H76;->A00:LX/H76;

    .line 829
    .line 830
    sput-object v0, LX/Gyi;->A00:LX/Hla;

    .line 831
    .line 832
    new-instance v0, LX/D57;

    .line 833
    .line 834
    invoke-direct {v0}, LX/D57;-><init>()V

    .line 835
    .line 836
    .line 837
    sput-object v0, LX/D57;->A01:LX/D57;

    .line 838
    .line 839
    new-instance v0, LX/DKp;

    .line 840
    .line 841
    invoke-direct {v0}, LX/DKp;-><init>()V

    .line 842
    .line 843
    .line 844
    sput-object v0, LX/DKp;->A04:LX/DKp;

    .line 845
    .line 846
    new-instance v0, LX/DAe;

    .line 847
    .line 848
    invoke-direct {v0}, LX/DAe;-><init>()V

    .line 849
    .line 850
    .line 851
    sput-object v0, LX/DAe;->A03:LX/DAe;

    .line 852
    .line 853
    new-instance v0, LX/3A2;

    .line 854
    .line 855
    invoke-direct {v0}, LX/3A2;-><init>()V

    .line 856
    .line 857
    .line 858
    sput-object v0, LX/3A2;->A01:LX/3A2;

    .line 859
    .line 860
    new-instance v0, LX/73W;

    .line 861
    .line 862
    invoke-direct {v0}, LX/73W;-><init>()V

    .line 863
    .line 864
    .line 865
    sput-object v0, LX/73W;->A00:LX/73W;

    .line 866
    .line 867
    new-instance v0, LX/34G;

    .line 868
    .line 869
    invoke-direct {v0}, LX/34G;-><init>()V

    .line 870
    .line 871
    .line 872
    sput-object v0, LX/34G;->A00:LX/34G;

    .line 873
    .line 874
    new-instance v0, LX/1sJ;

    .line 875
    .line 876
    invoke-direct {v0}, LX/1sJ;-><init>()V

    .line 877
    .line 878
    .line 879
    sput-object v0, LX/3K0;->A00:LX/3K0;

    .line 880
    .line 881
    new-instance v0, LX/GFF;

    .line 882
    .line 883
    invoke-direct {v0}, LX/GFF;-><init>()V

    .line 884
    .line 885
    .line 886
    sput-object v0, LX/GFF;->A01:LX/GFF;

    .line 887
    .line 888
    new-instance v0, LX/44G;

    .line 889
    .line 890
    invoke-direct {v0}, LX/44G;-><init>()V

    .line 891
    .line 892
    .line 893
    sput-object v0, LX/3Yd;->A00:LX/4s2;

    .line 894
    .line 895
    new-instance v0, LX/FiE;

    .line 896
    .line 897
    invoke-direct {v0}, LX/FiE;-><init>()V

    .line 898
    .line 899
    .line 900
    sput-object v0, LX/Ffv;->A00:LX/FiE;

    .line 901
    .line 902
    new-instance v0, LX/FiF;

    .line 903
    .line 904
    invoke-direct {v0}, LX/FiF;-><init>()V

    .line 905
    .line 906
    .line 907
    sput-object v0, LX/Ffq;->A00:LX/FiF;

    .line 908
    .line 909
    new-instance v0, LX/3A3;

    .line 910
    .line 911
    invoke-direct {v0}, LX/3A3;-><init>()V

    .line 912
    .line 913
    .line 914
    sput-object v0, LX/3A3;->A01:LX/3A3;

    .line 915
    .line 916
    new-instance v0, LX/GFG;

    .line 917
    .line 918
    invoke-direct {v0}, LX/GFG;-><init>()V

    .line 919
    .line 920
    .line 921
    sput-object v0, LX/GFG;->A01:LX/GFG;

    .line 922
    .line 923
    new-instance v0, LX/6Wv;

    .line 924
    .line 925
    invoke-direct {v0}, LX/6Wv;-><init>()V

    .line 926
    .line 927
    .line 928
    sput-object v0, LX/6Wv;->A00:LX/6Wv;

    .line 929
    .line 930
    new-instance v0, LX/GEM;

    .line 931
    .line 932
    invoke-direct {v0}, LX/GEM;-><init>()V

    .line 933
    .line 934
    .line 935
    sput-object v0, LX/GEM;->A00:LX/GEM;

    .line 936
    .line 937
    new-instance v0, LX/Jft;

    .line 938
    .line 939
    invoke-direct {v0, v3}, LX/Jft;-><init>(Landroid/content/Context;)V

    .line 940
    .line 941
    .line 942
    sput-object v0, LX/Jft;->A03:LX/Jft;

    .line 943
    .line 944
    new-instance v0, LX/Fsk;

    .line 945
    .line 946
    invoke-direct {v0}, LX/Fsk;-><init>()V

    .line 947
    .line 948
    .line 949
    sput-object v0, LX/Fsk;->A00:LX/Fsk;

    .line 950
    .line 951
    new-instance v0, LX/3GZ;

    .line 952
    .line 953
    invoke-direct {v0}, LX/3GZ;-><init>()V

    .line 954
    .line 955
    .line 956
    sput-object v0, LX/3GZ;->A00:LX/3GZ;

    .line 957
    .line 958
    new-instance v0, LX/4N7;

    .line 959
    .line 960
    invoke-direct {v0, v2, v2, v2, v1}, LX/4N7;-><init>(LX/33H;LX/3GT;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 961
    .line 962
    .line 963
    sput-object v0, LX/AhP;->A00:LX/Bq5;

    .line 964
    .line 965
    new-instance v0, LX/34Q;

    .line 966
    .line 967
    invoke-direct {v0}, LX/34Q;-><init>()V

    .line 968
    .line 969
    .line 970
    sput-object v0, LX/34Q;->A00:LX/34Q;

    .line 971
    .line 972
    new-instance v0, LX/1zR;

    .line 973
    .line 974
    invoke-direct {v0}, LX/1zR;-><init>()V

    .line 975
    .line 976
    .line 977
    sput-object v0, LX/34r;->A00:LX/34r;

    .line 978
    .line 979
    iget-object v0, p0, LX/F7v;->A01:LX/F7r;

    .line 980
    .line 981
    iget-object v0, v0, LX/F7r;->A00:LX/0if;

    .line 982
    .line 983
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    invoke-static {v0}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    if-eqz v3, :cond_4

    .line 991
    .line 992
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 993
    .line 994
    const-wide v0, 0x8109ea00011a4fL

    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-nez v0, :cond_5

    .line 1004
    .line 1005
    :cond_4
    new-instance v0, LX/4Ms;

    .line 1006
    .line 1007
    invoke-direct {v0}, LX/4Ms;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    sput-object v0, LX/3bG;->A00:LX/4s4;

    .line 1011
    .line 1012
    new-instance v0, LX/3TH;

    .line 1013
    .line 1014
    invoke-direct {v0}, LX/3TH;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    sput-object v0, LX/3TH;->A00:LX/3TH;

    .line 1018
    .line 1019
    :cond_5
    return-void

    .line 1020
    :catchall_1
    :try_start_9
    move-exception v0

    .line 1021
    monitor-exit v8

    .line 1022
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1023
    :catchall_2
    move-exception v0

    .line 1024
    monitor-exit v8

    .line 1025
    throw v0
.end method

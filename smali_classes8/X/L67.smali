.class public final LX/L67;
.super LX/M8f;
.source ""

# interfaces
.implements LX/ElY;


# static fields
.field public static final A0C:Ljava/util/LinkedHashMap;


# instance fields
.field public A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/EbW;

.field public final A03:LX/LnW;

.field public final A04:LX/MhP;

.field public final A05:LX/Lnq;

.field public final A06:LX/Lzg;

.field public final A07:LX/Lzi;

.field public final A08:LX/LVY;

.field public final A09:LX/LVZ;

.field public final A0A:LX/LeU;

.field public volatile A0B:LX/MYz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/L67;->A0C:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/Mfu;)V
    .locals 14

    .line 0
    invoke-direct {p0, p1}, LX/M8f;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/LVY;

    .line 4
    .line 5
    invoke-direct {v4, p0}, LX/LVY;-><init>(LX/L67;)V

    .line 6
    .line 7
    .line 8
    iput-object v4, p0, LX/L67;->A08:LX/LVY;

    .line 9
    .line 10
    new-instance v8, LX/LVZ;

    .line 11
    .line 12
    invoke-direct {v8, p0}, LX/LVZ;-><init>(LX/L67;)V

    .line 13
    .line 14
    .line 15
    iput-object v8, p0, LX/L67;->A09:LX/LVZ;

    .line 16
    .line 17
    new-instance v7, LX/LeU;

    .line 18
    .line 19
    invoke-direct {v7, p0}, LX/LeU;-><init>(LX/L67;)V

    .line 20
    .line 21
    .line 22
    iput-object v7, p0, LX/L67;->A0A:LX/LeU;

    .line 23
    .line 24
    const/16 v0, 0x52

    .line 25
    .line 26
    invoke-direct {p0, v0}, LX/L67;->A03(I)Z

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    sget-object v1, LX/MhP;->A00:LX/LRE;

    .line 31
    .line 32
    iget-object v6, p0, LX/M8f;->A00:LX/Mfu;

    .line 33
    .line 34
    invoke-interface {v6, v1}, LX/Mfu;->BSg(LX/LRE;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    invoke-interface {v6, v1}, LX/Mfu;->AYl(LX/LRE;)LX/MZm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/MhP;

    .line 46
    .line 47
    :goto_0
    iput-object v0, p0, LX/L67;->A04:LX/MhP;

    .line 48
    .line 49
    sget-object v0, LX/EkI;->A0C:LX/Clg;

    .line 50
    .line 51
    invoke-interface {v6, v0}, LX/Mfu;->AZ0(LX/Clg;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/EbW;

    .line 56
    .line 57
    iput-object v0, p0, LX/L67;->A02:LX/EbW;

    .line 58
    .line 59
    sget-object v0, LX/EkI;->A05:LX/Clg;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v0, v6, v10}, LX/Mfu;->A02(LX/Clg;LX/Mfu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-interface {v6}, LX/Mfu;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v11, LX/LlO;->A03:LX/LR5;

    .line 83
    .line 84
    sget-object v1, LX/EkI;->A02:LX/Clg;

    .line 85
    .line 86
    sget-object v0, LX/Lnq;->A05:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v1, v6, v0}, LX/Mfu;->A02(LX/Clg;LX/Mfu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v11, LX/LlO;->A06:LX/LR5;

    .line 96
    .line 97
    sget-object v1, LX/EkI;->A0D:LX/Clg;

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v6, v0}, LX/Mfu;->A02(LX/Clg;LX/Mfu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/LlO;->A02:LX/LR5;

    .line 112
    .line 113
    sget-object v0, LX/EkI;->A01:LX/Clg;

    .line 114
    .line 115
    invoke-static {v0, v6, v10}, LX/Mfu;->A02(LX/Clg;LX/Mfu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v1, LX/LlO;->A04:LX/LR5;

    .line 123
    .line 124
    sget-object v0, LX/EkI;->A06:LX/Clg;

    .line 125
    .line 126
    invoke-static {v0, v6, v10}, LX/Mfu;->A02(LX/Clg;LX/Mfu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v10, 0x1

    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    if-eqz v13, :cond_1

    .line 139
    .line 140
    :cond_0
    const/4 v0, 0x1

    .line 141
    :cond_1
    invoke-static {v1, v2, v0}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LX/LlO;->A08:LX/LR5;

    .line 145
    .line 146
    sget-object v0, LX/EkI;->A03:LX/Clg;

    .line 147
    .line 148
    invoke-interface {v6, v0}, LX/Mfu;->AZ0(LX/Clg;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v1, LX/LlO;->A05:LX/LR5;

    .line 156
    .line 157
    sget-object v0, LX/EkI;->A0A:LX/Clg;

    .line 158
    .line 159
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v0, v6, v11}, LX/Mfu;->A02(LX/Clg;LX/Mfu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object v1, LX/LlO;->A07:LX/LR5;

    .line 171
    .line 172
    sget-object v0, LX/EkI;->A0E:LX/Clg;

    .line 173
    .line 174
    invoke-static {v0, v6, v11}, LX/Mfu;->A02(LX/Clg;LX/Mfu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object v1, LX/LlO;->A0C:LX/LR5;

    .line 182
    .line 183
    if-nez v12, :cond_2

    .line 184
    .line 185
    const/16 v0, 0x55

    .line 186
    .line 187
    invoke-direct {p0, v0}, LX/L67;->A03(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    :cond_2
    invoke-static {v1, v2, v10}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 195
    .line 196
    .line 197
    sget-object v1, LX/LlO;->A0A:LX/LR5;

    .line 198
    .line 199
    const/16 v0, 0x56

    .line 200
    .line 201
    invoke-direct {p0, v0}, LX/L67;->A03(I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v1, v2, v0}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 206
    .line 207
    .line 208
    sget-object v10, LX/LlO;->A0B:LX/LR5;

    .line 209
    .line 210
    if-nez v12, :cond_3

    .line 211
    .line 212
    const/16 v0, 0x57

    .line 213
    .line 214
    invoke-direct {p0, v0}, LX/L67;->A03(I)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/4 v0, 0x0

    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    :cond_3
    const/4 v0, 0x1

    .line 222
    :cond_4
    invoke-static {v10, v2, v0}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 223
    .line 224
    .line 225
    sget-object v1, LX/LlO;->A09:LX/LR5;

    .line 226
    .line 227
    const/16 v0, 0x58

    .line 228
    .line 229
    invoke-direct {p0, v0}, LX/L67;->A03(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v1, v2, v0}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 234
    .line 235
    .line 236
    sget-object v1, LX/LlO;->A01:LX/LR5;

    .line 237
    .line 238
    const/16 v0, 0x5c

    .line 239
    .line 240
    invoke-direct {p0, v0}, LX/L67;->A03(I)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v1, v2, v0}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 245
    .line 246
    .line 247
    sget-object v1, LX/LlO;->A0D:LX/LR5;

    .line 248
    .line 249
    if-nez v12, :cond_5

    .line 250
    .line 251
    const/16 v0, 0x5a

    .line 252
    .line 253
    invoke-direct {p0, v0}, LX/L67;->A03(I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    :cond_5
    const/4 v3, 0x1

    .line 260
    :cond_6
    invoke-static {v1, v2, v3}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 261
    .line 262
    .line 263
    sget-object v1, LX/LlO;->A0E:LX/LR5;

    .line 264
    .line 265
    const/16 v0, 0x5b

    .line 266
    .line 267
    invoke-direct {p0, v0}, LX/L67;->A03(I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v1, v2, v0}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 272
    .line 273
    .line 274
    new-instance v3, LX/LlO;

    .line 275
    .line 276
    invoke-direct {v3, v2}, LX/LlO;-><init>(Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    sget-object v1, LX/EkI;->A07:LX/Clg;

    .line 280
    .line 281
    new-instance v0, LX/M97;

    .line 282
    .line 283
    invoke-direct {v0}, LX/M97;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v6, v0}, LX/Mfu;->A02(LX/Clg;LX/Mfu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LX/MZg;

    .line 291
    .line 292
    new-instance v0, LX/LVX;

    .line 293
    .line 294
    invoke-direct {v0, p0}, LX/LVX;-><init>(LX/L67;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, LX/Lnq;

    .line 298
    .line 299
    invoke-direct {v2, v5, v0, v3, v1}, LX/Lnq;-><init>(Landroid/content/Context;LX/LVX;LX/LlO;LX/MZg;)V

    .line 300
    .line 301
    .line 302
    iput-object v2, p0, LX/L67;->A05:LX/Lnq;

    .line 303
    .line 304
    sget-object v1, LX/EkI;->A00:LX/Clg;

    .line 305
    .line 306
    new-instance v0, LX/LnW;

    .line 307
    .line 308
    invoke-direct {v0}, LX/LnW;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v6, v0}, LX/Mfu;->A02(LX/Clg;LX/Mfu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, LX/LnW;

    .line 316
    .line 317
    iput-object v5, p0, LX/L67;->A03:LX/LnW;

    .line 318
    .line 319
    if-eqz v13, :cond_9

    .line 320
    .line 321
    const/16 v0, 0x54

    .line 322
    .line 323
    invoke-direct {p0, v0}, LX/L67;->A03(I)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    new-instance v3, LX/Lnw;

    .line 328
    .line 329
    invoke-direct {v3, v8, v0}, LX/Lnw;-><init>(LX/LVZ;Z)V

    .line 330
    .line 331
    .line 332
    new-instance v1, LX/LDE;

    .line 333
    .line 334
    invoke-direct {v1}, LX/LDE;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v0, "Lite-GPU-Monitor-Thread"

    .line 338
    .line 339
    invoke-virtual {v1, v0}, LX/LDE;->AlR(Ljava/lang/String;)Landroid/os/Handler;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v2, v0}, LX/Lnq;->A00(Landroid/os/Looper;)LX/Ls5;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v1, LX/Lzg;

    .line 352
    .line 353
    invoke-direct {v1, v4, v0, v3}, LX/Lzg;-><init>(LX/LVY;LX/Ls5;LX/Lnw;)V

    .line 354
    .line 355
    .line 356
    iput-object v1, p0, LX/L67;->A06:LX/Lzg;

    .line 357
    .line 358
    const/16 v0, 0x53

    .line 359
    .line 360
    invoke-direct {p0, v0}, LX/L67;->A03(I)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput-boolean v0, v1, LX/Lzg;->A00:Z

    .line 365
    .line 366
    :goto_1
    sget-object v0, LX/EkI;->A0F:LX/Clg;

    .line 367
    .line 368
    invoke-interface {v6, v0}, LX/Mfu;->AZ0(LX/Clg;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Landroid/os/Handler;

    .line 373
    .line 374
    if-nez v0, :cond_7

    .line 375
    .line 376
    sget-object v0, LX/MhN;->A00:LX/LRE;

    .line 377
    .line 378
    invoke-static {v6, v0}, LX/Mfu;->A01(LX/Mfu;LX/LRE;)LX/MhN;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "Lite-SurfacePipe-Thread"

    .line 383
    .line 384
    invoke-interface {v1, v0}, LX/MhN;->AlR(Ljava/lang/String;)Landroid/os/Handler;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :cond_7
    iput-object v0, p0, LX/L67;->A01:Landroid/os/Handler;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v2, v0}, LX/Lnq;->A00(Landroid/os/Looper;)LX/Ls5;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iget-object v3, p0, LX/L67;->A06:LX/Lzg;

    .line 399
    .line 400
    new-instance v2, LX/LWj;

    .line 401
    .line 402
    invoke-direct {v2}, LX/LWj;-><init>()V

    .line 403
    .line 404
    .line 405
    new-instance v0, LX/LfB;

    .line 406
    .line 407
    invoke-direct {v0, v5, v3}, LX/LfB;-><init>(LX/LnW;LX/Lzg;)V

    .line 408
    .line 409
    .line 410
    new-instance v1, LX/M9s;

    .line 411
    .line 412
    invoke-direct {v1, v5, v4, v2, v0}, LX/M9s;-><init>(LX/LnW;LX/Ls5;LX/LWj;LX/LfB;)V

    .line 413
    .line 414
    .line 415
    iput-object v3, v1, LX/M9s;->A00:LX/Lzg;

    .line 416
    .line 417
    new-instance v0, LX/Lzi;

    .line 418
    .line 419
    invoke-direct {v0, v7, v5, v4, v1}, LX/Lzi;-><init>(LX/LeU;LX/LnW;LX/Ls5;LX/Mes;)V

    .line 420
    .line 421
    .line 422
    iput-object v0, p0, LX/L67;->A07:LX/Lzi;

    .line 423
    .line 424
    sget-object v0, LX/EkI;->A0B:LX/Clg;

    .line 425
    .line 426
    invoke-interface {v6, v0}, LX/Mfu;->AZ0(LX/Clg;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/MhM;

    .line 431
    .line 432
    if-eqz v0, :cond_8

    .line 433
    .line 434
    invoke-static {p0, v0}, LX/L67;->A02(LX/L67;LX/MhM;)V

    .line 435
    .line 436
    .line 437
    :cond_8
    return-void

    .line 438
    :cond_9
    iput-object v9, p0, LX/L67;->A06:LX/Lzg;

    .line 439
    .line 440
    goto :goto_1

    .line 441
    :cond_a
    move-object v0, v9

    .line 442
    goto/16 :goto_0
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
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
.end method

.method public static A00(LX/L67;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L67;->A06:LX/Lzg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/Lzg;->A01:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/L67;->A05:LX/Lnq;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, LX/L67;->A07:LX/Lzi;

    .line 15
    .line 16
    iget-object v2, p0, LX/Lzi;->A06:LX/Ls5;

    .line 17
    .line 18
    iget-boolean v0, v2, LX/Ls5;->A0B:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v2, LX/Ls5;->A0E:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v2, LX/Ls5;->A09:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    const/4 v0, 0x1

    .line 30
    :try_start_0
    iput-boolean v0, v2, LX/Ls5;->A0E:Z

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, LX/Lzi;->A03:Landroid/os/Handler;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
    .line 45
.end method

.method public static A01(LX/L67;LX/LCp;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/L67;->A04:LX/MhP;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, Ljava/lang/Error;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v6, "medium"

    .line 18
    .line 19
    :goto_0
    invoke-static {p0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const/4 v8, 0x0

    .line 24
    const-string v4, "media_pipeline_error"

    .line 25
    .line 26
    const-string v5, "MediaGraphControllerImpl"

    .line 27
    .line 28
    move-object v7, v5

    .line 29
    invoke-interface/range {v2 .. v10}, LX/MhP;->BdL(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string v6, "high"

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
.end method

.method public static A02(LX/L67;LX/MhM;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/L67;->A07:LX/Lzi;

    .line 1
    .line 2
    iget-object v2, v3, LX/Lzi;->A03:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    iget-object v0, v3, LX/Lzi;->A06:LX/Ls5;

    .line 16
    .line 17
    iget-object v0, v0, LX/Ls5;->A00:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, v3, LX/Lzi;->A00:LX/MhM;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/MhM;->AWS()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x4

    .line 35
    and-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v3, LX/Lzi;->A00:LX/MhM;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/LVa;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/LVa;-><init>(LX/L67;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2, v0}, LX/MhM;->DAi(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {p1}, LX/MhM;->AWS()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x8

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v0, LX/LVb;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/LVb;-><init>(LX/L67;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1, v0}, LX/MhM;->DAi(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    invoke-static {p1, v3}, LX/Lzi;->A00(LX/MhM;LX/Lzi;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
.end method

.method private A03(I)Z
    .locals 3

    .line 0
    sget-object v2, LX/MhO;->A00:LX/LRE;

    .line 1
    .line 2
    iget-object v1, p0, LX/M8f;->A00:LX/Mfu;

    .line 3
    .line 4
    invoke-interface {v1, v2}, LX/Mfu;->BSg(LX/LRE;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v2}, LX/Mfu;->AYl(LX/LRE;)LX/MZm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/MhO;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/MhO;->BUP(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public final AuQ()LX/Mes;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L67;->A07:LX/Lzi;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lzi;->A01:LX/Mes;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final Cd3(Ljava/lang/Long;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/L67;->A07:LX/Lzi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v2, v0}, LX/Lzi;->A02(Ljava/lang/Long;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final CnT(LX/MhM;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/L67;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/MLM;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/MLM;-><init>(LX/L67;LX/MhM;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0, p1}, LX/L67;->A02(LX/L67;LX/MhM;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final DA7(IIIZII)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/L67;->A07:LX/Lzi;

    .line 3
    .line 4
    iget-object v0, v2, LX/Lzi;->A04:Landroid/util/SparseArray;

    .line 5
    .line 6
    new-instance v10, LX/Lbv;

    .line 7
    .line 8
    move/from16 v5, p2

    .line 9
    .line 10
    move/from16 v6, p3

    .line 11
    .line 12
    move/from16 v7, p4

    .line 13
    .line 14
    move/from16 v8, p5

    .line 15
    .line 16
    move/from16 v9, p6

    .line 17
    .line 18
    move v11, v5

    .line 19
    move v12, v6

    .line 20
    move v13, v8

    .line 21
    move v14, v9

    .line 22
    move v15, v7

    .line 23
    invoke-direct/range {v10 .. v15}, LX/Lbv;-><init>(IIIIZ)V

    .line 24
    .line 25
    .line 26
    move/from16 v4, p1

    .line 27
    .line 28
    invoke-virtual {v0, v4, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, LX/Lzi;->A00:LX/MhM;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-interface/range {v3 .. v9}, LX/MhM;->DA7(IIIZII)V

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    iget-object v0, v2, LX/Lzi;->A05:LX/LeU;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/LeU;->A00(Ljava/lang/Exception;)V

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
.end method

.class public final LX/IS7;
.super LX/IRV;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/K6z;

.field public A06:LX/K6z;

.field public A07:LX/K6z;

.field public A08:LX/ISG;

.field public A09:LX/ISG;

.field public A0A:LX/ISP;

.field public A0B:LX/IRk;

.field public A0C:LX/JGS;

.field public A0D:LX/J6r;

.field public A0E:LX/JMz;

.field public A0F:LX/JDf;

.field public A0G:LX/JaU;

.field public A0H:LX/K7F;

.field public A0I:LX/K7F;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public final A0L:LX/K6Z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/IRV;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/K6Z;

    .line 4
    .line 5
    invoke-direct {v0}, LX/K6Z;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IS7;->A0L:LX/K6Z;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/K6C;LX/KnK;I)V
    .locals 1

    .line 0
    new-instance v0, LX/K6w;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/K6w;-><init>(LX/KnK;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, v0}, LX/K6C;->A06(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A01(LX/K6z;Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, LX/K6v;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/K6v;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/K6z;->A02:LX/K7F;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/K7F;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/K6z;->A03:LX/K7F;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/K7F;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A04()V
    .locals 10

    .line 0
    iget v0, p0, LX/K6C;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    if-eq v0, v5, :cond_c

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v2, :cond_a

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v0, v1, :cond_7

    .line 15
    .line 16
    const/16 v1, 0x52

    .line 17
    .line 18
    const/16 v3, 0x23

    .line 19
    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    if-eq v0, v1, :cond_9

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/K6C;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/K7F;

    .line 33
    .line 34
    iput-object v0, p0, LX/IS7;->A0I:LX/K7F;

    .line 35
    .line 36
    new-instance v0, LX/K6e;

    .line 37
    .line 38
    invoke-direct {v0}, LX/K6e;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, v3}, LX/IS7;->A00(LX/K6C;LX/KnK;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, LX/IS7;->A07:LX/K6z;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, LX/K6C;->A06(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, LX/K6C;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/JaU;

    .line 54
    .line 55
    iput-object v0, p0, LX/IS7;->A0G:LX/JaU;

    .line 56
    .line 57
    iput v4, p0, LX/IS7;->A03:I

    .line 58
    .line 59
    iput v4, p0, LX/IS7;->A00:I

    .line 60
    .line 61
    new-instance v2, LX/K6z;

    .line 62
    .line 63
    invoke-direct {v2}, LX/K6z;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, LX/IS7;->A05:LX/K6z;

    .line 67
    .line 68
    iput v4, p0, LX/IS7;->A01:I

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    iget-object v4, p0, LX/IS7;->A0I:LX/K7F;

    .line 72
    .line 73
    iget-object v3, v4, LX/K7F;->A00:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ge v0, v3, :cond_b

    .line 80
    .line 81
    iget-object v2, v4, LX/K7F;->A00:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/ISP;

    .line 88
    .line 89
    iput-object v2, p0, LX/IS7;->A0A:LX/ISP;

    .line 90
    .line 91
    iget-object v0, v2, LX/IRl;->A00:LX/IRZ;

    .line 92
    .line 93
    check-cast v0, LX/ISG;

    .line 94
    .line 95
    iput-object v0, p0, LX/IS7;->A08:LX/ISG;

    .line 96
    .line 97
    iget-boolean v0, v2, LX/ISP;->A03:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget v0, p0, LX/IS7;->A03:I

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    iput v0, p0, LX/IS7;->A03:I

    .line 106
    .line 107
    :goto_1
    iget-object v2, v2, LX/ISP;->A02:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    const-string v0, "for (;;);"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    const/16 v0, 0x9

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/facebook/zero/sdk/staticdeps/json/JsonProvider;->get()LX/KjU;

    .line 125
    .line 126
    .line 127
    const-string v0, "parseStrict"

    .line 128
    .line 129
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    :cond_4
    iget-object v2, p0, LX/IS7;->A0A:LX/ISP;

    .line 135
    .line 136
    iget-object v6, v2, LX/ISP;->A01:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v6, :cond_5

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    :cond_5
    iget-object v0, p0, LX/IS7;->A08:LX/ISG;

    .line 142
    .line 143
    iget-object v0, v0, LX/ISG;->A01:LX/JDf;

    .line 144
    .line 145
    iget-object v4, v0, LX/JDf;->A01:Ljava/lang/String;

    .line 146
    .line 147
    iget v7, v2, LX/ISP;->A00:I

    .line 148
    .line 149
    iget-boolean v8, v2, LX/ISP;->A03:Z

    .line 150
    .line 151
    iget-object v2, p0, LX/IS7;->A05:LX/K6z;

    .line 152
    .line 153
    new-instance v3, LX/IRv;

    .line 154
    .line 155
    move-object v5, v4

    .line 156
    invoke-direct/range {v3 .. v8}, LX/IRv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3}, LX/IS7;->A01(LX/K6z;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget v0, p0, LX/IS7;->A01:I

    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    iput v0, p0, LX/IS7;->A01:I

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    iget v0, p0, LX/IS7;->A00:I

    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    iput v0, p0, LX/IS7;->A00:I

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    iget-object v1, p0, LX/K6C;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, LX/JMz;

    .line 179
    .line 180
    iput-object v1, p0, LX/IS7;->A0E:LX/JMz;

    .line 181
    .line 182
    iget-boolean v0, v1, LX/JMz;->A02:Z

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    iget-object v3, v1, LX/JMz;->A00:LX/J6r;

    .line 187
    .line 188
    iput-object v3, p0, LX/IS7;->A0D:LX/J6r;

    .line 189
    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    iput v4, p0, LX/IS7;->A02:I

    .line 193
    .line 194
    iget-object v0, p0, LX/IS7;->A0B:LX/IRk;

    .line 195
    .line 196
    iget-wide v0, v0, LX/J6s;->A00:J

    .line 197
    .line 198
    iput-wide v0, p0, LX/IS7;->A04:J

    .line 199
    .line 200
    new-instance v0, LX/K6z;

    .line 201
    .line 202
    invoke-direct {v0}, LX/K6z;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, LX/IS7;->A06:LX/K6z;

    .line 206
    .line 207
    new-instance v0, LX/K6z;

    .line 208
    .line 209
    invoke-direct {v0}, LX/K6z;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, LX/IS7;->A07:LX/K6z;

    .line 213
    .line 214
    iget-object v1, v3, LX/J6r;->A00:LX/K7F;

    .line 215
    .line 216
    new-instance v0, LX/K7F;

    .line 217
    .line 218
    invoke-direct {v0, v1}, LX/K7F;-><init>(LX/Kxo;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, LX/IS7;->A0H:LX/K7F;

    .line 222
    .line 223
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, LX/IS7;->A0J:Ljava/lang/String;

    .line 228
    .line 229
    iput v4, p0, LX/IS7;->A01:I

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    :goto_2
    iget-object v3, p0, LX/IS7;->A0H:LX/K7F;

    .line 233
    .line 234
    iget-object v1, v3, LX/K7F;->A00:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-ge v0, v1, :cond_d

    .line 241
    .line 242
    iget-object v1, v3, LX/K7F;->A00:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/JDf;

    .line 249
    .line 250
    iput-object v0, p0, LX/IS7;->A0F:LX/JDf;

    .line 251
    .line 252
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, LX/IS7;->A0K:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v4, p0, LX/IS7;->A0F:LX/JDf;

    .line 259
    .line 260
    iget-object v3, p0, LX/IS7;->A0E:LX/JMz;

    .line 261
    .line 262
    iget-wide v5, p0, LX/IS7;->A04:J

    .line 263
    .line 264
    iget-object v0, p0, LX/IS7;->A0B:LX/IRk;

    .line 265
    .line 266
    iget-object v1, v0, LX/IRk;->A00:Ljava/lang/Integer;

    .line 267
    .line 268
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 269
    .line 270
    if-eq v1, v0, :cond_8

    .line 271
    .line 272
    iget-object v0, v3, LX/JMz;->A01:LX/Jbl;

    .line 273
    .line 274
    iget-object v0, v0, LX/Jbl;->A00:Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v0, v4, LX/JDf;->A01:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/Number;

    .line 287
    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    sub-long/2addr v5, v0

    .line 295
    iget-wide v3, v4, LX/JDf;->A00:J

    .line 296
    .line 297
    const-wide/16 v0, 0x3e8

    .line 298
    .line 299
    mul-long/2addr v3, v0

    .line 300
    cmp-long v0, v5, v3

    .line 301
    .line 302
    if-gtz v0, :cond_8

    .line 303
    .line 304
    iget v0, p0, LX/IS7;->A02:I

    .line 305
    .line 306
    add-int/lit8 v0, v0, 0x1

    .line 307
    .line 308
    iput v0, p0, LX/IS7;->A02:I

    .line 309
    .line 310
    :goto_3
    iget v0, p0, LX/IS7;->A01:I

    .line 311
    .line 312
    add-int/lit8 v0, v0, 0x1

    .line 313
    .line 314
    iput v0, p0, LX/IS7;->A01:I

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_8
    iget-object v5, p0, LX/IS7;->A0F:LX/JDf;

    .line 318
    .line 319
    iget-wide v8, p0, LX/IS7;->A04:J

    .line 320
    .line 321
    iget-object v6, p0, LX/IS7;->A0J:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v7, p0, LX/IS7;->A0K:Ljava/lang/String;

    .line 324
    .line 325
    new-instance v4, LX/ISG;

    .line 326
    .line 327
    invoke-direct/range {v4 .. v9}, LX/ISG;-><init>(LX/JDf;Ljava/lang/String;Ljava/lang/String;J)V

    .line 328
    .line 329
    .line 330
    iput-object v4, p0, LX/IS7;->A09:LX/ISG;

    .line 331
    .line 332
    iget-object v0, p0, LX/IS7;->A06:LX/K6z;

    .line 333
    .line 334
    invoke-static {v0, v4}, LX/IS7;->A01(LX/K6z;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v3, p0, LX/IS7;->A07:LX/K6z;

    .line 338
    .line 339
    const-class v1, LX/ISP;

    .line 340
    .line 341
    new-instance v0, LX/K78;

    .line 342
    .line 343
    invoke-direct {v0, p0, v4, v1}, LX/K78;-><init>(LX/IRV;LX/IRZ;Ljava/lang/Class;)V

    .line 344
    .line 345
    .line 346
    new-instance v1, LX/K70;

    .line 347
    .line 348
    invoke-direct {v1, v0}, LX/K70;-><init>(LX/KnN;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v3, LX/K6z;->A02:LX/K7F;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, LX/K7F;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    iget-object v1, v3, LX/K6z;->A03:LX/K7F;

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-virtual {v1, v0}, LX/K7F;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_9
    invoke-virtual {p0, v5}, LX/K6C;->A05(I)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_a
    iget-object v0, p0, LX/K6C;->A01:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LX/IRk;

    .line 370
    .line 371
    iput-object v0, p0, LX/IS7;->A0B:LX/IRk;

    .line 372
    .line 373
    iget-object v0, p0, LX/IS7;->A0L:LX/K6Z;

    .line 374
    .line 375
    new-instance v2, LX/K6w;

    .line 376
    .line 377
    invoke-direct {v2, v0}, LX/K6w;-><init>(LX/KnK;)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_b
    new-instance v0, LX/JGS;

    .line 382
    .line 383
    invoke-direct {v0}, LX/JGS;-><init>()V

    .line 384
    .line 385
    .line 386
    iput-object v0, p0, LX/IS7;->A0C:LX/JGS;

    .line 387
    .line 388
    iget v6, p0, LX/IS7;->A00:I

    .line 389
    .line 390
    iput v6, v0, LX/JGS;->A00:I

    .line 391
    .line 392
    iget v7, p0, LX/IS7;->A03:I

    .line 393
    .line 394
    iput v7, v0, LX/JGS;->A03:I

    .line 395
    .line 396
    iget v8, p0, LX/IS7;->A02:I

    .line 397
    .line 398
    iput v8, v0, LX/JGS;->A01:I

    .line 399
    .line 400
    add-int v5, v7, v6

    .line 401
    .line 402
    add-int/2addr v5, v8

    .line 403
    iput v5, v0, LX/JGS;->A02:I

    .line 404
    .line 405
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 406
    .line 407
    iput-object v4, v0, LX/JGS;->A04:Ljava/lang/Integer;

    .line 408
    .line 409
    new-instance v3, LX/IRu;

    .line 410
    .line 411
    invoke-direct/range {v3 .. v8}, LX/IRu;-><init>(Ljava/lang/Integer;IIII)V

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v3}, LX/IS7;->A01(LX/K6z;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :goto_4
    invoke-virtual {p0, v1, v2}, LX/K6C;->A06(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_c
    const-class v1, LX/IRk;

    .line 422
    .line 423
    new-instance v0, LX/K70;

    .line 424
    .line 425
    invoke-direct {v0, v1}, LX/K70;-><init>(Ljava/lang/Class;)V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_d
    iget-object v0, p0, LX/IS7;->A06:LX/K6z;

    .line 430
    .line 431
    :goto_5
    invoke-virtual {p0, v2, v0}, LX/K6C;->A06(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-void
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
.end method

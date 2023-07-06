.class public final LX/M7E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Me2;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:LX/LxZ;


# direct methods
.method public constructor <init>(LX/LxZ;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/M7E;->A01:LX/LxZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/M7E;->A00:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(LX/M7E;LX/LiJ;)V
    .locals 15

    .line 0
    iget-object v8, p0, LX/M7E;->A01:LX/LxZ;

    .line 1
    .line 2
    iget-object v1, v8, LX/LxZ;->A0A:Ljava/util/Map;

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    check-cast v13, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v13, :cond_10

    .line 13
    .line 14
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    const/4 v11, 0x0

    .line 19
    :goto_0
    if-ge v11, v12, :cond_f

    .line 20
    .line 21
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/Lhl;

    .line 26
    .line 27
    iget-object v10, v1, LX/Lhl;->A00:LX/Lhz;

    .line 28
    .line 29
    iget-object v9, v8, LX/LxZ;->A02:LX/Lf7;

    .line 30
    .line 31
    iget-object v0, v9, LX/Lf7;->A02:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LX/Lcp;

    .line 38
    .line 39
    iget-object v6, v1, LX/Lhl;->A01:LX/Me1;

    .line 40
    .line 41
    iget v0, v7, LX/Lcp;->A00:I

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v0, v5}, LX/0wq;->A1W(II)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v3, "Some animation bookkeeping is wrong: tried to remove an animation from the list of active animations, but it wasn\'t there."

    .line 50
    .line 51
    iget-object v0, v7, LX/Lcp;->A07:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/Lbo;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    if-eqz v1, :cond_d

    .line 62
    .line 63
    iget v0, v1, LX/Lbo;->A00:I

    .line 64
    .line 65
    sub-int/2addr v0, v2

    .line 66
    iput v0, v1, LX/Lbo;->A00:I

    .line 67
    .line 68
    iget v0, v7, LX/Lcp;->A00:I

    .line 69
    .line 70
    if-ne v0, v5, :cond_c

    .line 71
    .line 72
    iget-object v0, v7, LX/Lcp;->A07:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/Lbo;

    .line 89
    .line 90
    iget v0, v0, LX/Lbo;->A00:I

    .line 91
    .line 92
    if-lez v0, :cond_0

    .line 93
    .line 94
    :cond_1
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, v7, LX/Lcp;->A02:LX/Ls0;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, v7, LX/Lcp;->A07:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v0}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LX/Me1;

    .line 118
    .line 119
    iget-object v4, v7, LX/Lcp;->A02:LX/Ls0;

    .line 120
    .line 121
    iget-short v3, v4, LX/Ls0;->A00:S

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_2
    if-ge v1, v3, :cond_3

    .line 125
    .line 126
    invoke-static {v4, v1}, LX/Ls0;->A00(LX/Ls0;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v5, v0}, LX/Me1;->Cep(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    if-eqz v1, :cond_e

    .line 137
    .line 138
    iget v0, v1, LX/Lbo;->A00:I

    .line 139
    .line 140
    sub-int/2addr v0, v2

    .line 141
    iput v0, v1, LX/Lbo;->A00:I

    .line 142
    .line 143
    if-gtz v0, :cond_1

    .line 144
    .line 145
    iget-object v0, v7, LX/Lcp;->A07:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    iget-object v0, v7, LX/Lcp;->A02:LX/Ls0;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v0, v7, LX/Lcp;->A03:LX/Ls0;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/Ls0;->A03()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/Lbn;

    .line 165
    .line 166
    invoke-interface {v6, v0}, LX/Me1;->ANo(LX/Lbn;)F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iget-object v4, v7, LX/Lcp;->A02:LX/Ls0;

    .line 171
    .line 172
    iget-short v3, v4, LX/Ls0;->A00:S

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    :goto_3
    if-ge v1, v3, :cond_5

    .line 176
    .line 177
    invoke-static {v4, v1}, LX/Ls0;->A00(LX/Ls0;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v6, v0, v5}, LX/Me1;->Chq(Ljava/lang/Object;F)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    if-eqz v14, :cond_1

    .line 188
    .line 189
    :cond_6
    iget-object v0, v7, LX/Lcp;->A02:LX/Ls0;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    iget-object v0, v7, LX/Lcp;->A02:LX/Ls0;

    .line 194
    .line 195
    const/4 v1, 0x3

    .line 196
    iget-object v0, v0, LX/Ls0;->A01:[Ljava/lang/Object;

    .line 197
    .line 198
    aget-object v1, v0, v1

    .line 199
    .line 200
    instance-of v0, v1, Landroid/view/View;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    check-cast v1, Landroid/view/View;

    .line 205
    .line 206
    invoke-static {v1, v8, v2}, LX/LxZ;->A03(Landroid/view/View;LX/LxZ;Z)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object v6, v8, LX/LxZ;->A06:LX/LYl;

    .line 210
    .line 211
    if-eqz v6, :cond_8

    .line 212
    .line 213
    iget-object v5, v6, LX/LYl;->A00:LX/LdF;

    .line 214
    .line 215
    iget-object v0, v5, LX/LdF;->A09:Ljava/util/Map;

    .line 216
    .line 217
    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/Ls0;

    .line 222
    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    iget-object v0, v6, LX/LYl;->A01:LX/Lp5;

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/LES;->A03(LX/Ls0;LX/Lp5;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-virtual {v9, v10}, LX/Lf7;->A00(LX/Lhz;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v7, LX/Lcp;->A01:LX/Ls0;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    iput-object v1, v7, LX/Lcp;->A01:LX/Ls0;

    .line 239
    .line 240
    :cond_9
    iget-object v0, v7, LX/Lcp;->A03:LX/Ls0;

    .line 241
    .line 242
    if-eqz v0, :cond_1

    .line 243
    .line 244
    iput-object v1, v7, LX/Lcp;->A03:LX/Ls0;

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_a
    iget-object v0, v5, LX/LdF;->A07:Ljava/util/HashSet;

    .line 249
    .line 250
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_b

    .line 255
    .line 256
    iget-object v0, v6, LX/LYl;->A01:LX/Lp5;

    .line 257
    .line 258
    iget-object v0, v0, LX/Lp5;->A02:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/LdF;

    .line 261
    .line 262
    iget-object v2, v0, LX/LdF;->A06:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    const-string v0, "Ending animation for id "

    .line 267
    .line 268
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, " but it wasn\'t recorded as animating!"

    .line 276
    .line 277
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    :cond_b
    iget-object v0, v5, LX/LdF;->A02:LX/MC8;

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    iget-object v0, v0, LX/MC8;->A0e:Ljava/util/Map;

    .line 289
    .line 290
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, LX/Ls0;

    .line 295
    .line 296
    if-eqz v4, :cond_8

    .line 297
    .line 298
    iget-short v3, v4, LX/Ls0;->A00:S

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    :goto_4
    if-ge v2, v3, :cond_8

    .line 302
    .line 303
    iget-object v14, v5, LX/LdF;->A02:LX/MC8;

    .line 304
    .line 305
    invoke-static {v4, v2}, LX/Ls0;->A00(LX/Ls0;I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/Lbn;

    .line 310
    .line 311
    iget-wide v0, v0, LX/Lbn;->A01:J

    .line 312
    .line 313
    invoke-virtual {v14, v0, v1}, LX/MC8;->A09(J)I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    iget-object v14, v6, LX/LYl;->A01:LX/Lp5;

    .line 318
    .line 319
    iget-object v1, v5, LX/LdF;->A02:LX/MC8;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-static {v1, v14, p0, v0}, LX/LES;->A02(LX/MC8;LX/Lp5;IZ)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v2, v2, 0x1

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_c
    const-string v0, "This should only be checked for disappearing animations"

    .line 329
    .line 330
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_d
    invoke-static {v3}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_e
    invoke-static {v3}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    :cond_f
    iget-object v3, v8, LX/LxZ;->A01:LX/00x;

    .line 346
    .line 347
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {v3, v0}, LX/00x;->A04(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_10

    .line 362
    .line 363
    iget-object v1, v8, LX/LxZ;->A07:LX/8Zu;

    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-interface {v1, v2, v0}, LX/8Zu;->AK6(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {v3, v0}, LX/00x;->A06(I)V

    .line 377
    .line 378
    .line 379
    :cond_10
    return-void
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

.method private A01(LX/LiJ;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/M7E;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {p1, v5}, LX/LiJ;->A05(Ljava/util/ArrayList;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/JQN;

    .line 17
    .line 18
    iget-object v0, v2, LX/JQN;->A01:LX/Lhl;

    .line 19
    .line 20
    iget-object v1, v0, LX/Lhl;->A00:LX/Lhz;

    .line 21
    .line 22
    iget-object v0, p0, LX/M7E;->A01:LX/LxZ;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/LxZ;->A00(LX/LxZ;Ljava/lang/Object;)LX/Lcp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, LX/Lcp;->A07:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v0, v2, LX/JQN;->A01:LX/Lhl;

    .line 33
    .line 34
    iget-object v0, v0, LX/Lhl;->A01:LX/Me1;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/Lbo;

    .line 41
    .line 42
    iget v0, v2, LX/JQN;->A00:F

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/Lbo;->A04:Ljava/lang/Float;

    .line 49
    .line 50
    iput-object p1, v1, LX/Lbo;->A02:LX/LiJ;

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final BoD(LX/LiJ;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/M7E;->A00(LX/M7E;LX/LiJ;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final BzO(LX/LiJ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/M7E;->A01:LX/LxZ;

    .line 1
    .line 2
    iget-object v0, v2, LX/LxZ;->A0A:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/LxZ;->A06:LX/LYl;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0, p1}, LX/M7E;->A00(LX/M7E;LX/LiJ;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final CIf(LX/LiJ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/M7E;->A01(LX/LiJ;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CVh(LX/LiJ;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/M7E;->A01(LX/LiJ;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/M7E;->A01:LX/LxZ;

    .line 4
    .line 5
    iget-object v1, v3, LX/LxZ;->A01:LX/00x;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, LX/00x;->A04(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v3, LX/LxZ;->A07:LX/8Zu;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v1, v2, v0}, LX/8Zu;->AAB(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final Ctp(LX/LiJ;)Z
    .locals 7

    .line 0
    iget-object v3, p0, LX/M7E;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {p1, v3}, LX/LiJ;->A05(Ljava/util/ArrayList;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/JQN;

    .line 18
    .line 19
    iget-object v0, v5, LX/JQN;->A01:LX/Lhl;

    .line 20
    .line 21
    iget-object v1, v0, LX/Lhl;->A00:LX/Lhz;

    .line 22
    .line 23
    iget-object v0, p0, LX/M7E;->A01:LX/LxZ;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/LxZ;->A00(LX/LxZ;Ljava/lang/Object;)LX/Lcp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, LX/Lcp;->A07:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v0, v5, LX/JQN;->A01:LX/Lhl;

    .line 34
    .line 35
    iget-object v0, v0, LX/Lhl;->A01:LX/Me1;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Lbo;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, LX/Lbo;->A03:Ljava/lang/Float;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v0, v5, LX/JQN;->A00:F

    .line 56
    .line 57
    cmpl-float v0, v1, v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v6, 0x0

    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 66
    .line 67
    .line 68
    return v6
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

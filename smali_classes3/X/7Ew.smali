.class public final LX/7Ew;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Ew;

.field public static final A01:LX/0Pj;

.field public static final A02:LX/0Pj;

.field public static final A03:LX/0Pj;

.field public static final A04:LX/0Pj;

.field public static final A05:LX/0Pj;

.field public static final A06:LX/0Pj;

.field public static final A07:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7Ew;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7Ew;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7Ew;->A00:LX/7Ew;

    .line 6
    .line 7
    sget-object v0, LX/889;->A00:LX/889;

    .line 8
    .line 9
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/7Ew;->A05:LX/0Pj;

    .line 14
    .line 15
    sget-object v0, LX/88A;->A00:LX/88A;

    .line 16
    .line 17
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/7Ew;->A06:LX/0Pj;

    .line 22
    .line 23
    sget-object v0, LX/88B;->A00:LX/88B;

    .line 24
    .line 25
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/7Ew;->A07:LX/0Pj;

    .line 30
    .line 31
    sget-object v0, LX/885;->A00:LX/885;

    .line 32
    .line 33
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/7Ew;->A01:LX/0Pj;

    .line 38
    .line 39
    sget-object v0, LX/887;->A00:LX/887;

    .line 40
    .line 41
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/7Ew;->A03:LX/0Pj;

    .line 46
    .line 47
    sget-object v0, LX/888;->A00:LX/888;

    .line 48
    .line 49
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/7Ew;->A04:LX/0Pj;

    .line 54
    .line 55
    sget-object v0, LX/886;->A00:LX/886;

    .line 56
    .line 57
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/7Ew;->A02:LX/0Pj;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/50y;LX/5Ev;)Ljava/lang/String;
    .locals 21

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    invoke-virtual {v9}, LX/50y;->A00()Landroid/view/ViewStructure$HtmlInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v14, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStructure$HtmlInfo;->getAttributes()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, v9, LX/50y;->A02:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-object v14

    .line 22
    :cond_1
    const-string v15, ""

    .line 23
    .line 24
    iget-object v0, v9, LX/50y;->A02:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v17

    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v12, 0x5

    .line 38
    move-object/from16 v16, v15

    .line 39
    .line 40
    move-object/from16 v18, v15

    .line 41
    .line 42
    move-object/from16 v19, v15

    .line 43
    .line 44
    move-object/from16 v20, v15

    .line 45
    .line 46
    move-object/from16 p0, v15

    .line 47
    .line 48
    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v9}, LX/50y;->A00()Landroid/view/ViewStructure$HtmlInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/ViewStructure$HtmlInfo;->getAttributes()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    if-eqz v11, :cond_7

    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/util/Pair;

    .line 85
    .line 86
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const/16 v0, 0xd1b

    .line 97
    .line 98
    if-eq v10, v0, :cond_6

    .line 99
    .line 100
    const v0, 0x337a8b

    .line 101
    .line 102
    .line 103
    if-eq v10, v0, :cond_5

    .line 104
    .line 105
    const v0, 0x368f3a

    .line 106
    .line 107
    .line 108
    if-eq v10, v0, :cond_4

    .line 109
    .line 110
    const v0, 0x61f7ef4    # 2.9997847E-35f

    .line 111
    .line 112
    .line 113
    if-ne v10, v0, :cond_3

    .line 114
    .line 115
    const-string v0, "label"

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v12, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast v2, Ljava/lang/CharSequence;

    .line 137
    .line 138
    const-string v0, "autofill-hints"

    .line 139
    .line 140
    invoke-static {v2, v0, v3}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    const-string v0, "type"

    .line 156
    .line 157
    invoke-static {v1, v0, v2, v5, v6}, LX/7Ew;->A02(Landroid/util/Pair;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const-string v0, "name"

    .line 162
    .line 163
    invoke-static {v1, v0, v2, v5, v8}, LX/7Ew;->A02(Landroid/util/Pair;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const-string v0, "id"

    .line 168
    .line 169
    invoke-static {v1, v0, v2, v5, v3}, LX/7Ew;->A02(Landroid/util/Pair;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    sget-object v13, LX/7Ew;->A03:LX/0Pj;

    .line 174
    .line 175
    invoke-static {v13}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/util/Map;

    .line 180
    .line 181
    invoke-static {v0}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    :cond_8
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const-string v16, "Required value was null."

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    invoke-static {v11}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v13}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-eqz v10, :cond_b

    .line 208
    .line 209
    check-cast v10, LX/7u3;

    .line 210
    .line 211
    sget-object v0, LX/7Ew;->A02:LX/0Pj;

    .line 212
    .line 213
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/util/Map;

    .line 218
    .line 219
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/7u3;

    .line 224
    .line 225
    invoke-static {v5, v10, v8}, LX/7Ew;->A03(Ljava/util/List;LX/7u3;I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    invoke-static {v5, v10, v3}, LX/7Ew;->A03(Ljava/util/List;LX/7u3;I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    invoke-static {v5, v10, v7}, LX/7Ew;->A03(Ljava/util/List;LX/7u3;I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    :cond_9
    if-eqz v1, :cond_a

    .line 244
    .line 245
    invoke-static {v5, v1, v8}, LX/7Ew;->A03(Ljava/util/List;LX/7u3;I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eq v0, v3, :cond_8

    .line 250
    .line 251
    invoke-static {v5, v1, v3}, LX/7Ew;->A03(Ljava/util/List;LX/7u3;I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eq v0, v3, :cond_8

    .line 256
    .line 257
    invoke-static {v5, v1, v7}, LX/7Ew;->A03(Ljava/util/List;LX/7u3;I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ne v0, v3, :cond_a

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_a
    if-eqz v2, :cond_d

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_12

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_b
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_c
    move-object v2, v14

    .line 279
    :cond_d
    :goto_3
    sget-object v15, LX/7Ew;->A04:LX/0Pj;

    .line 280
    .line 281
    invoke-interface {v15}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/util/Map;

    .line 286
    .line 287
    invoke-static {v0}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    :cond_e
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_11

    .line 296
    .line 297
    invoke-static {v14}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-interface {v15}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/util/Map;

    .line 306
    .line 307
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    if-eqz v10, :cond_17

    .line 312
    .line 313
    check-cast v10, LX/7u3;

    .line 314
    .line 315
    sget-object v0, LX/7Ew;->A02:LX/0Pj;

    .line 316
    .line 317
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/util/Map;

    .line 322
    .line 323
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, LX/7u3;

    .line 328
    .line 329
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    check-cast v11, Ljava/lang/CharSequence;

    .line 334
    .line 335
    invoke-static {v11, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v10, LX/7u3;->A00:Ljava/util/regex/Pattern;

    .line 339
    .line 340
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_f

    .line 349
    .line 350
    invoke-static {v5, v10, v3}, LX/7Ew;->A03(Ljava/util/List;LX/7u3;I)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_f

    .line 355
    .line 356
    invoke-static {v5, v10, v7}, LX/7Ew;->A03(Ljava/util/List;LX/7u3;I)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_f

    .line 361
    .line 362
    invoke-static {v5, v10, v12}, LX/7Ew;->A03(Ljava/util/List;LX/7u3;I)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_e

    .line 367
    .line 368
    iget v0, v9, LX/50y;->A00:I

    .line 369
    .line 370
    if-ne v0, v3, :cond_e

    .line 371
    .line 372
    :cond_f
    if-eqz v1, :cond_10

    .line 373
    .line 374
    invoke-static {v5, v1, v8}, LX/7Ew;->A03(Ljava/util/List;LX/7u3;I)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eq v0, v3, :cond_e

    .line 379
    .line 380
    invoke-static {v5, v1, v3}, LX/7Ew;->A03(Ljava/util/List;LX/7u3;I)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eq v0, v3, :cond_e

    .line 385
    .line 386
    invoke-static {v5, v1, v7}, LX/7Ew;->A03(Ljava/util/List;LX/7u3;I)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eq v0, v3, :cond_e

    .line 391
    .line 392
    invoke-static {v5, v1, v12}, LX/7Ew;->A03(Ljava/util/List;LX/7u3;I)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-ne v0, v3, :cond_10

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_10
    move-object/from16 v0, p1

    .line 400
    .line 401
    iget-object v11, v0, LX/5Ev;->A0B:Lcom/instagram/service/session/UserSession;

    .line 402
    .line 403
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 404
    .line 405
    const-wide v0, 0x810038002b0078L

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-static {v10, v11, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_e

    .line 415
    .line 416
    move-object v2, v13

    .line 417
    :cond_11
    if-eqz v2, :cond_13

    .line 418
    .line 419
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_1a

    .line 424
    .line 425
    :cond_13
    sget-object v13, LX/7Ew;->A01:LX/0Pj;

    .line 426
    .line 427
    invoke-static {v13}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/util/Map;

    .line 432
    .line 433
    invoke-static {v0}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    :cond_14
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_19

    .line 442
    .line 443
    invoke-static {v12}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    :cond_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_16

    .line 456
    .line 457
    invoke-static {v11}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-lez v0, :cond_15

    .line 466
    .line 467
    invoke-static {v13}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/util/Map;

    .line 472
    .line 473
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_18

    .line 478
    .line 479
    check-cast v0, LX/7u3;

    .line 480
    .line 481
    iget-object v0, v0, LX/7u3;->A00:Ljava/util/regex/Pattern;

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_15

    .line 492
    .line 493
    move-object v2, v10

    .line 494
    :cond_16
    if-eqz v2, :cond_14

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_1a

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_17
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    throw v0

    .line 508
    :cond_18
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    throw v0

    .line 513
    :cond_19
    if-eqz v2, :cond_1b

    .line 514
    .line 515
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_1c

    .line 520
    .line 521
    :cond_1b
    iget-object v1, v9, LX/50y;->A03:Ljava/lang/String;

    .line 522
    .line 523
    if-eqz v1, :cond_1c

    .line 524
    .line 525
    const-string v0, "alibaba.com"

    .line 526
    .line 527
    invoke-static {v1, v0, v8}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-ne v0, v3, :cond_1c

    .line 532
    .line 533
    invoke-static {v5, v7}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v0, "Please enter"

    .line 538
    .line 539
    if-eqz v1, :cond_1d

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_1d

    .line 546
    .line 547
    invoke-static {v5, v6}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v0, "tel"

    .line 552
    .line 553
    if-eqz v1, :cond_1d

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_1d

    .line 560
    .line 561
    const-string v2, "cc-number"

    .line 562
    .line 563
    :cond_1c
    return-object v2

    .line 564
    :cond_1d
    invoke-static {v5, v6}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const-string v0, "number"

    .line 569
    .line 570
    if-eqz v1, :cond_1c

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_1c

    .line 577
    .line 578
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Ljava/lang/CharSequence;

    .line 583
    .line 584
    const-string v0, "PHONE_HOME_CITY_AND_NUMBER"

    .line 585
    .line 586
    invoke-static {v1, v0, v3}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_1c

    .line 591
    .line 592
    const-string v2, "cc-csc"

    .line 593
    .line 594
    return-object v2
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
.end method

.method private final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, LX/7Ew;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/7u3;

    .line 7
    .line 8
    invoke-static {p1}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, LX/7u3;->A03(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/7Ew;->A06:LX/0Pj;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7u3;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LX/7u3;->A03(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public static A02(Landroid/util/Pair;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/7Ew;->A00:LX/7Ew;

    .line 7
    .line 8
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/7Ew;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p3, p4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
    .line 36
.end method

.method public static A03(Ljava/util/List;LX/7u3;I)Z
    .locals 1

    .line 0
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/CharSequence;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/7u3;->A00:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

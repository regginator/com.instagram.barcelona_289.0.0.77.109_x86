.class public final LX/AkQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AkQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AkQ;

    invoke-direct {v0}, LX/AkQ;-><init>()V

    sput-object v0, LX/AkQ;->A00:LX/AkQ;

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

.method public static final A00(LX/Alp;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Alp;->A0K:LX/Alp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    invoke-static {v0}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    const-string v0, ":wedge:(\\d+)"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/7u3;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 22
    .line 23
    invoke-static {v0}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object v0, v1, LX/7u3;->A00:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, LX/AJm;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/AJm;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LX/AJm;->A02:LX/BS3;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v0}, LX/BS3;->A09(I)LX/AT8;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, LX/AT8;->A00:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, LX/8QB;->A0g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_0
    const/4 v1, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, -0x1

    .line 74
    return v0
.end method

.method public static synthetic A01(LX/Alp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;III)LX/Alp;
    .locals 16

    .line 0
    move/from16 v2, p6

    .line 1
    .line 2
    move/from16 v15, p5

    .line 3
    .line 4
    move-object/from16 v6, p4

    .line 5
    .line 6
    move-object/from16 v7, p3

    .line 7
    .line 8
    move-object/from16 v5, p2

    .line 9
    .line 10
    and-int/lit8 v0, p7, 0x2

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 17
    .line 18
    invoke-static {v0}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 23
    .line 24
    move-object/from16 v10, p1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v3, v10}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v7, v1}, LX/B7B;->A05(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v7}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v6, v1}, LX/B7P;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    and-int/lit8 v0, p7, 0x10

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget v15, v3, LX/Alp;->A0G:I

    .line 77
    .line 78
    :cond_3
    and-int/lit8 v0, p7, 0x20

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget v2, v3, LX/Alp;->A01:I

    .line 83
    .line 84
    :cond_4
    iget-object v0, v3, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 85
    .line 86
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 87
    .line 88
    iget-boolean v1, v0, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 89
    .line 90
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 91
    .line 92
    new-instance v8, Lcom/instagram/model/reels/Reel;

    .line 93
    .line 94
    invoke-direct {v8, v0, v4, v5, v1}, Lcom/instagram/model/reels/Reel;-><init>(Lcom/instagram/model/reels/ReelType;LX/BoW;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v7}, Lcom/instagram/model/reels/Reel;->A0X(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v10, v6}, Lcom/instagram/model/reels/Reel;->A0V(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v1, v3, LX/Alp;->A0Q:Z

    .line 104
    .line 105
    iget-object v14, v3, LX/Alp;->A0N:Ljava/util/Set;

    .line 106
    .line 107
    iget-object v9, v3, LX/Alp;->A0K:LX/Alp;

    .line 108
    .line 109
    if-nez v9, :cond_5

    .line 110
    .line 111
    move-object v9, v3

    .line 112
    :cond_5
    const/4 v12, 0x0

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    const/16 p3, 0x1

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    new-instance v7, LX/Alp;

    .line 125
    .line 126
    move-object v13, v12

    .line 127
    move/from16 p2, v1

    .line 128
    .line 129
    invoke-direct/range {v7 .. v19}, LX/Alp;-><init>(Lcom/instagram/model/reels/Reel;LX/Alp;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v10, v2}, LX/Alp;->A0L(Lcom/instagram/service/session/UserSession;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, LX/Alp;->A03:LX/AOD;

    .line 136
    .line 137
    iput-object v0, v7, LX/Alp;->A03:LX/AOD;

    .line 138
    .line 139
    return-object v7
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
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
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 31

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v20, p0

    .line 2
    .line 3
    move-object/from16 v0, v20

    .line 4
    .line 5
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p3 .. p3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static/range {v20 .. v20}, LX/7Bf;->A00(Lcom/instagram/service/session/UserSession;)LX/AIW;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/AIW;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 29
    .line 30
    if-eqz v0, :cond_c

    .line 31
    .line 32
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    :goto_0
    sget-object v0, Lcom/instagram/model/reels/StoryWedgingType;->A06:Lcom/instagram/model/reels/StoryWedgingType;

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    const/16 v18, 0x7

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-ge v2, v15, :cond_d

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/Alp;

    .line 54
    .line 55
    iget-object v10, v1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 56
    .line 57
    iget-object v8, v10, Lcom/instagram/model/reels/Reel;->A0j:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v8, :cond_a

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_a

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-static/range {v20 .. v20}, LX/7Bf;->A00(Lcom/instagram/service/session/UserSession;)LX/AIW;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move v12, v13

    .line 76
    iget-object v0, v0, LX/AIW;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    :goto_2
    sget-object v0, Lcom/instagram/model/reels/StoryWedgingType;->A05:Lcom/instagram/model/reels/StoryWedgingType;

    .line 83
    .line 84
    if-eq v8, v0, :cond_1

    .line 85
    .line 86
    shl-int/lit8 v12, v13, 0x1

    .line 87
    .line 88
    :cond_1
    move-object/from16 v0, v20

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-static {v11, v8}, LX/B7B;->A05(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    iget v0, v1, LX/Alp;->A01:I

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-ne v8, v2, :cond_5

    .line 121
    .line 122
    move-object/from16 v14, p2

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const/4 v9, -0x1

    .line 137
    if-eqz v8, :cond_3

    .line 138
    .line 139
    invoke-static/range {v17 .. v17}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object v8, v8, LX/B7P;->A0f:LX/B7I;

    .line 144
    .line 145
    iget-object v8, v8, LX/B7I;->A4Y:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v8, v14}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_4

    .line 152
    .line 153
    add-int/lit8 v16, v16, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_3
    const/16 v16, -0x1

    .line 157
    .line 158
    :cond_4
    invoke-static/range {v16 .. v16}, LX/4uW;->A06(I)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eq v8, v9, :cond_5

    .line 163
    .line 164
    move v0, v8

    .line 165
    :cond_5
    rem-int v8, v0, v13

    .line 166
    .line 167
    sub-int/2addr v0, v8

    .line 168
    add-int/2addr v0, v13

    .line 169
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    iget v8, v1, LX/Alp;->A01:I

    .line 174
    .line 175
    sub-int/2addr v9, v8

    .line 176
    iget-boolean v8, v1, LX/Alp;->A0D:Z

    .line 177
    .line 178
    if-nez v8, :cond_a

    .line 179
    .line 180
    iget-boolean v8, v1, LX/Alp;->A0Q:Z

    .line 181
    .line 182
    if-nez v8, :cond_a

    .line 183
    .line 184
    if-eqz v13, :cond_a

    .line 185
    .line 186
    if-le v9, v13, :cond_a

    .line 187
    .line 188
    if-lt v9, v12, :cond_a

    .line 189
    .line 190
    invoke-interface {v11, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v22

    .line 194
    invoke-static {v10}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v21

    .line 198
    invoke-static/range {v22 .. v22}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_7

    .line 211
    .line 212
    invoke-static {v8, v11}, LX/B7P;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    const/4 v8, 0x0

    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_7
    const/16 v27, 0x0

    .line 220
    .line 221
    const/16 v26, 0x30

    .line 222
    .line 223
    move-object/from16 v23, v8

    .line 224
    .line 225
    move/from16 v24, v7

    .line 226
    .line 227
    move/from16 v25, v7

    .line 228
    .line 229
    move-object/from16 v19, v1

    .line 230
    .line 231
    invoke-static/range {v19 .. v26}, LX/AkQ;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;III)LX/Alp;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v6, v2, v8}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget-object v8, v1, LX/Alp;->A0K:LX/Alp;

    .line 239
    .line 240
    if-eqz v8, :cond_8

    .line 241
    .line 242
    iget-object v8, v8, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 243
    .line 244
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    if-nez v11, :cond_9

    .line 249
    .line 250
    :cond_8
    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    :cond_9
    invoke-static {v11}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-static {v8}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    add-int/lit8 v9, v8, 0x1

    .line 268
    .line 269
    invoke-static {v11, v5, v9}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 270
    .line 271
    .line 272
    const-string v8, ":wedge:"

    .line 273
    .line 274
    invoke-static {v11, v8, v9}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v26

    .line 278
    if-lez v18, :cond_b

    .line 279
    .line 280
    add-int v8, v2, v18

    .line 281
    .line 282
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    const/16 p0, 0xc

    .line 287
    .line 288
    move-object/from16 v24, v1

    .line 289
    .line 290
    move-object/from16 v25, v20

    .line 291
    .line 292
    move-object/from16 v28, v27

    .line 293
    .line 294
    move/from16 v29, v8

    .line 295
    .line 296
    move/from16 v30, v0

    .line 297
    .line 298
    invoke-static/range {v24 .. v31}, LX/AkQ;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;III)LX/Alp;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v6, v8, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    :cond_a
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_b
    const/16 p0, 0x1c

    .line 312
    .line 313
    move-object/from16 v24, v1

    .line 314
    .line 315
    move-object/from16 v25, v20

    .line 316
    .line 317
    move-object/from16 v28, v27

    .line 318
    .line 319
    move/from16 v29, v7

    .line 320
    .line 321
    move/from16 v30, v0

    .line 322
    .line 323
    invoke-static/range {v24 .. v31}, LX/AkQ;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;III)LX/Alp;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_c
    const/4 v1, 0x0

    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_d
    invoke-static {v4, v6}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0
    .line 339
    .line 340
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
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

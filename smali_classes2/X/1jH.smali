.class public final LX/1jH;
.super LX/11B;
.source ""


# instance fields
.field public final A00:LX/1Th;

.field public final A01:LX/378;

.field public final A02:LX/49C;

.field public final A03:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A04:LX/1yy;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Th;LX/378;LX/49C;Lcom/instagram/monetization/repository/MonetizationRepository;LX/1yy;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 12

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v3, 0x3

    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    invoke-static {p3, v3, v5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-static {v4, v0}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-wide v0, 0x81107500002985L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-wide v0, 0x821075000113f3L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    cmp-long v0, v9, v6

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    :cond_0
    :goto_0
    move-wide/from16 v0, p9

    .line 52
    .line 53
    invoke-direct {p0, v0, v1, v8}, LX/11B;-><init>(JI)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LX/1jH;->A01:LX/378;

    .line 57
    .line 58
    iput-object p3, p0, LX/1jH;->A02:LX/49C;

    .line 59
    .line 60
    iput-object v5, p0, LX/1jH;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 61
    .line 62
    move-object/from16 v0, p8

    .line 63
    .line 64
    iput-object v0, p0, LX/1jH;->A06:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v0, p7

    .line 67
    .line 68
    iput-object v0, p0, LX/1jH;->A05:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object p1, p0, LX/1jH;->A00:LX/1Th;

    .line 71
    .line 72
    iput-object v4, p0, LX/1jH;->A04:LX/1yy;

    .line 73
    .line 74
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A04(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v4, 0x0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v4, p0, LX/11B;->A06:LX/4uO;

    .line 84
    .line 85
    :cond_1
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v3, 0x0

    .line 90
    const v0, 0x7f110739

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const v0, 0x7f11073a

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const v0, 0x7f11073b

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    sget-object v8, LX/24q;->A02:LX/24q;

    .line 112
    .line 113
    const/16 v7, 0x8

    .line 114
    .line 115
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 116
    .line 117
    invoke-direct/range {v6 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 121
    .line 122
    invoke-static {p0, v0}, LX/1jH;->A00(LX/1jH;Ljava/util/List;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 127
    .line 128
    invoke-direct {v0, v6, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;Ljava/util/List;Z)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v5, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object v1, p0, LX/1jH;->A00:LX/1Th;

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    const-string v0, "not_eligible_for_monetization"

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, LX/Gv1;->A0J(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, LX/965;->A01:LX/GZM;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/GZM;->A04()V

    .line 149
    .line 150
    .line 151
    const-string v0, "deal_count"

    .line 152
    .line 153
    invoke-virtual {v1, v0, v3}, LX/Gv1;->A0H(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const-string v0, "within_24hr_bonus_tagging_window"

    .line 157
    .line 158
    invoke-virtual {v1, v0, v3}, LX/Gv1;->A0J(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, LX/1Th;->A00:LX/GZM;

    .line 162
    .line 163
    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    return-void

    .line 167
    :cond_3
    const-wide/16 v6, 0x1

    .line 168
    .line 169
    cmp-long v0, v9, v6

    .line 170
    .line 171
    if-nez v0, :cond_0

    .line 172
    .line 173
    const/4 v8, 0x2

    .line 174
    goto :goto_0

    .line 175
    :cond_4
    iget-object v0, p0, LX/1jH;->A00:LX/1Th;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 180
    .line 181
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/4 v1, 0x7

    .line 192
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;

    .line 193
    .line 194
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v4, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 198
    .line 199
    .line 200
    return-void
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
.end method

.method public static final A00(LX/1jH;Ljava/util/List;)Ljava/util/List;
    .locals 20

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    xor-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    const-wide/16 v12, 0x0

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    if-eqz v3, :cond_7

    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/18q;

    .line 32
    .line 33
    iget-object v3, v5, LX/18q;->A00:Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v3, 0x4

    .line 40
    if-eq v7, v3, :cond_1

    .line 41
    .line 42
    const/16 v4, 0xb

    .line 43
    .line 44
    iget-object v6, v5, LX/18q;->A07:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v17

    .line 50
    iget-object v3, v5, LX/18q;->A08:Ljava/lang/String;

    .line 51
    .line 52
    if-eq v7, v4, :cond_0

    .line 53
    .line 54
    const/16 p1, 0x0

    .line 55
    .line 56
    invoke-static {v3}, LX/3VC;->A01(Ljava/lang/CharSequence;)LX/1nz;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    iget-object v3, v5, LX/18q;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3}, LX/3VC;->A01(Ljava/lang/CharSequence;)LX/1nz;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    iget-object v3, v0, LX/11B;->A07:LX/4uQ;

    .line 71
    .line 72
    invoke-interface {v3}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    cmp-long v3, v6, v4

    .line 81
    .line 82
    invoke-static {v3}, LX/0wr;->A1W(I)Z

    .line 83
    .line 84
    .line 85
    move-result v19

    .line 86
    new-instance v14, LX/19A;

    .line 87
    .line 88
    move/from16 p0, v2

    .line 89
    .line 90
    invoke-direct/range {v14 .. v21}, LX/19A;-><init>(LX/3VC;LX/3VC;JZZZ)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v7, 0x0

    .line 98
    invoke-static {v3}, LX/3VC;->A01(Ljava/lang/CharSequence;)LX/1nz;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    iget-object v3, v5, LX/18q;->A0B:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3}, LX/3VC;->A01(Ljava/lang/CharSequence;)LX/1nz;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    iget-object v3, v0, LX/1jH;->A04:LX/1yy;

    .line 109
    .line 110
    iget-object v4, v3, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 111
    .line 112
    const-string v3, "reels_boost_tooltip_shown_count"

    .line 113
    .line 114
    invoke-interface {v4, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/4 v3, 0x3

    .line 119
    invoke-static {v4, v3}, LX/0wu;->A1U(II)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    iget-object v3, v0, LX/11B;->A07:LX/4uQ;

    .line 128
    .line 129
    invoke-interface {v3}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    cmp-long v3, v6, v4

    .line 138
    .line 139
    invoke-static {v3}, LX/0wr;->A1W(I)Z

    .line 140
    .line 141
    .line 142
    move-result v19

    .line 143
    new-instance v14, LX/19A;

    .line 144
    .line 145
    move/from16 p0, v2

    .line 146
    .line 147
    invoke-direct/range {v14 .. v21}, LX/19A;-><init>(LX/3VC;LX/3VC;JZZZ)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    iget-object v8, v5, LX/18q;->A02:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v8, :cond_2

    .line 154
    .line 155
    iget-object v3, v5, LX/18q;->A04:Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/16 p0, 0x1

    .line 168
    .line 169
    if-lt v4, v3, :cond_3

    .line 170
    .line 171
    :cond_2
    const/16 p0, 0x0

    .line 172
    .line 173
    :cond_3
    iget-object v7, v5, LX/18q;->A07:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v17

    .line 179
    iget-object v3, v5, LX/18q;->A08:Ljava/lang/String;

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-static {v3}, LX/3VC;->A01(Ljava/lang/CharSequence;)LX/1nz;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    iget-object v4, v5, LX/18q;->A04:Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz v8, :cond_5

    .line 189
    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-ge v3, v5, :cond_4

    .line 201
    .line 202
    sub-int/2addr v5, v3

    .line 203
    invoke-static {v5}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const v3, 0x7f0f0022

    .line 208
    .line 209
    .line 210
    new-instance v8, LX/1nx;

    .line 211
    .line 212
    invoke-direct {v8, v4, v3, v5}, LX/1nx;-><init>([Ljava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    iget-object v3, v0, LX/11B;->A07:LX/4uQ;

    .line 220
    .line 221
    invoke-interface {v3}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    cmp-long v3, v9, v4

    .line 230
    .line 231
    invoke-static {v3}, LX/0wr;->A1W(I)Z

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    new-instance v14, LX/19A;

    .line 236
    .line 237
    move-object/from16 v16, v8

    .line 238
    .line 239
    move/from16 p1, v6

    .line 240
    .line 241
    invoke-direct/range {v14 .. v21}, LX/19A;-><init>(LX/3VC;LX/3VC;JZZZ)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_4
    new-array v4, v6, [Ljava/lang/Object;

    .line 247
    .line 248
    const v3, 0x7f11073d

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v3}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    goto :goto_2

    .line 256
    :cond_5
    const-string v3, ""

    .line 257
    .line 258
    invoke-static {v3}, LX/3VC;->A01(Ljava/lang/CharSequence;)LX/1nz;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    goto :goto_2

    .line 263
    :cond_6
    sget-object v6, LX/11B;->A0B:LX/19A;

    .line 264
    .line 265
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    iget-object v3, v0, LX/11B;->A07:LX/4uQ;

    .line 269
    .line 270
    invoke-interface {v3}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    cmp-long v3, v4, v12

    .line 279
    .line 280
    invoke-static {v3}, LX/0wr;->A1W(I)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    iput-boolean v3, v6, LX/19A;->A00:Z

    .line 285
    .line 286
    :cond_7
    instance-of v5, v1, Ljava/util/Collection;

    .line 287
    .line 288
    if-eqz v5, :cond_c

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_c

    .line 295
    .line 296
    :cond_8
    sget-object v3, LX/11B;->A0B:LX/19A;

    .line 297
    .line 298
    iput-boolean v2, v3, LX/19A;->A00:Z

    .line 299
    .line 300
    iget-object v4, v0, LX/11B;->A03:LX/4uO;

    .line 301
    .line 302
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v4, v3}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :goto_3
    if-eqz v5, :cond_a

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_a

    .line 316
    .line 317
    :cond_9
    :goto_4
    iget-object v0, v0, LX/11B;->A05:LX/4uO;

    .line 318
    .line 319
    invoke-static {v0, v2}, LX/4uO;->A03(LX/4uO;Z)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :cond_a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_9

    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, LX/19A;

    .line 338
    .line 339
    iget-boolean v3, v3, LX/19A;->A05:Z

    .line 340
    .line 341
    if-eqz v3, :cond_b

    .line 342
    .line 343
    iget-object v4, v0, LX/1jH;->A00:LX/1Th;

    .line 344
    .line 345
    if-eqz v4, :cond_9

    .line 346
    .line 347
    const-string v3, "tooltip_should_be_shown"

    .line 348
    .line 349
    invoke-virtual {v4, v3, v2}, LX/Gv1;->A0J(Ljava/lang/String;Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_8

    .line 362
    .line 363
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, LX/19A;

    .line 368
    .line 369
    iget-boolean v3, v3, LX/19A;->A00:Z

    .line 370
    .line 371
    if-eqz v3, :cond_d

    .line 372
    .line 373
    goto :goto_3
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
.end method

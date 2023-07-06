.class public final LX/BJd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Blb;


# instance fields
.field public A00:LX/B3O;

.field public A01:LX/ALs;

.field public final A02:LX/GZL;

.field public final A03:LX/H0i;

.field public final A04:LX/B3O;

.field public final A05:LX/4Aa;

.field public final A06:LX/B4M;

.field public final A07:LX/APK;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/GZL;LX/ASs;LX/9GK;LX/AMh;LX/APK;Lcom/instagram/service/session/UserSession;)V
    .locals 18

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    invoke-static {v5, v0, v9}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move-object/from16 v2, p8

    .line 12
    .line 13
    invoke-static {v10, v0, v2}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v11, p6

    .line 17
    .line 18
    iget-object v0, v11, LX/AMh;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/7D3;->A00(Lcom/instagram/service/session/UserSession;)LX/7D3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v12, LX/BBm;

    .line 28
    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-direct {v12, v7, v11}, LX/BBm;-><init>(Landroid/content/Context;LX/AMh;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, LX/BBn;

    .line 35
    .line 36
    move-object/from16 v8, p2

    .line 37
    .line 38
    invoke-direct/range {v6 .. v11}, LX/BBn;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/ASs;LX/9GK;LX/AMh;)V

    .line 39
    .line 40
    .line 41
    new-instance v14, LX/BBj;

    .line 42
    .line 43
    invoke-direct {v14, v11}, LX/BBj;-><init>(LX/AMh;)V

    .line 44
    .line 45
    .line 46
    new-instance v15, LX/BBo;

    .line 47
    .line 48
    invoke-direct {v15, v11}, LX/BBo;-><init>(LX/AMh;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LX/BBl;

    .line 52
    .line 53
    invoke-direct {v3, v11}, LX/BBl;-><init>(LX/AMh;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/BBk;

    .line 57
    .line 58
    invoke-direct {v0, v11}, LX/BBk;-><init>(LX/AMh;)V

    .line 59
    .line 60
    .line 61
    move-object v13, v6

    .line 62
    move-object/from16 v17, v0

    .line 63
    .line 64
    move-object/from16 v16, v3

    .line 65
    .line 66
    filled-new-array/range {v12 .. v17}, [LX/BnL;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/Jds;->A00([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object/from16 v4, p0

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v5, v4, LX/BJd;->A02:LX/GZL;

    .line 80
    .line 81
    new-instance v0, LX/H0i;

    .line 82
    .line 83
    invoke-direct {v0}, LX/H0i;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, v4, LX/BJd;->A03:LX/H0i;

    .line 87
    .line 88
    new-instance v0, LX/B4M;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/B4M;-><init>(LX/7D3;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v4, LX/BJd;->A06:LX/B4M;

    .line 94
    .line 95
    move-object/from16 v0, p7

    .line 96
    .line 97
    iput-object v0, v4, LX/BJd;->A07:LX/APK;

    .line 98
    .line 99
    iput-object v2, v4, LX/BJd;->A08:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    new-instance v1, LX/BBi;

    .line 102
    .line 103
    invoke-direct {v1, v0}, LX/BBi;-><init>(LX/APK;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/B3O;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/B3O;-><init>(LX/Bki;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v4, LX/BJd;->A04:LX/B3O;

    .line 112
    .line 113
    new-instance v0, LX/4Aa;

    .line 114
    .line 115
    invoke-direct {v0}, LX/4Aa;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, v4, LX/BJd;->A05:LX/4Aa;

    .line 119
    .line 120
    iput-object v3, v4, LX/BJd;->A09:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v4, LX/BJd;->A0A:Ljava/util/Set;

    .line 127
    .line 128
    iget-object v0, v11, LX/AMh;->A01:LX/4u2;

    .line 129
    .line 130
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iget-object v6, v4, LX/BJd;->A05:LX/4Aa;

    .line 135
    .line 136
    const/16 v1, 0x1e

    .line 137
    .line 138
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;

    .line 139
    .line 140
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v5, LX/ALs;

    .line 144
    .line 145
    move-object v7, v11

    .line 146
    move-object v10, v0

    .line 147
    move-object v8, v2

    .line 148
    invoke-direct/range {v5 .. v10}, LX/ALs;-><init>(LX/4Aa;LX/AMh;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0YS;)V

    .line 149
    .line 150
    .line 151
    iput-object v5, v4, LX/BJd;->A01:LX/ALs;

    .line 152
    .line 153
    return-void
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


# virtual methods
.method public final A00(Landroid/view/View;LX/HkE;LX/B7B;LX/Alp;LX/Afv;Ljava/lang/Integer;I)V
    .locals 21

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x2

    .line 2
    move-object/from16 v14, p4

    .line 3
    .line 4
    invoke-static {v14}, LX/8fC;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v8, v2, LX/BJd;->A05:LX/4Aa;

    .line 11
    .line 12
    iget-object v1, v2, LX/BJd;->A06:LX/B4M;

    .line 13
    .line 14
    move-object/from16 v13, p3

    .line 15
    .line 16
    invoke-virtual {v1, v13, v14}, LX/B4M;->A00(LX/B7B;LX/Alp;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v4, LX/AIM;

    .line 21
    .line 22
    move-object/from16 v9, p5

    .line 23
    .line 24
    invoke-direct {v4, v14, v8, v9, v0}, LX/AIM;-><init>(LX/Alp;LX/4Aa;LX/Afv;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v13, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v3, v0, :cond_0

    .line 32
    .line 33
    iget-object v3, v13, LX/B7B;->A0Q:LX/B7O;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    const-string v11, "_item_"

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    iget-object v10, v2, LX/BJd;->A08:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v3, v13, LX/B7B;->A0U:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v13, LX/B7B;->A0V:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v11, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v11, LX/FLQ;

    .line 54
    .line 55
    invoke-direct {v11, v10, v13, v4, v0}, LX/FLQ;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v13, LX/B7B;->A0Q:LX/B7O;

    .line 59
    .line 60
    if-eqz v0, :cond_f

    .line 61
    .line 62
    iput-object v0, v11, LX/FLQ;->A00:LX/B7O;

    .line 63
    .line 64
    :goto_0
    iget-object v0, v2, LX/BJd;->A00:LX/B3O;

    .line 65
    .line 66
    invoke-virtual {v11, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v8}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 70
    .line 71
    .line 72
    move-object/from16 v0, p2

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v11, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v4, v2, LX/BJd;->A03:LX/H0i;

    .line 80
    .line 81
    iget-object v3, v14, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 82
    .line 83
    invoke-static {v3}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, LX/H0i;->BLs(Ljava/lang/String;)LX/GaL;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/GaL;->A06:LX/GaL;

    .line 95
    .line 96
    if-eq v0, v10, :cond_7

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    :goto_1
    iget-object v0, v2, LX/BJd;->A09:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    move-object/from16 v10, p1

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, LX/BnL;

    .line 118
    .line 119
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eq v0, v7, :cond_6

    .line 124
    .line 125
    if-eq v0, v5, :cond_5

    .line 126
    .line 127
    if-eq v0, v6, :cond_4

    .line 128
    .line 129
    invoke-interface {v9, v11, v12, v13, v14}, LX/BnL;->A8j(LX/GVQ;LX/GVQ;LX/B7B;LX/Alp;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    if-eqz v12, :cond_3

    .line 133
    .line 134
    invoke-virtual {v12, v1}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-interface {v9, v11, v12, v13, v14}, LX/BnL;->A8d(LX/GVQ;LX/GVQ;LX/B7B;LX/Alp;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-interface/range {v9 .. v14}, LX/BnL;->A8i(Landroid/view/View;LX/GVQ;LX/GVQ;LX/B7B;LX/Alp;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-interface {v9, v11, v12, v13, v14}, LX/BnL;->A8f(LX/GVQ;LX/GVQ;LX/B7B;LX/Alp;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-virtual {v1, v13, v14}, LX/B4M;->A00(LX/B7B;LX/Alp;)Z

    .line 151
    .line 152
    .line 153
    move-result v20

    .line 154
    new-instance v15, LX/AKD;

    .line 155
    .line 156
    move/from16 v19, p7

    .line 157
    .line 158
    move-object/from16 v16, v13

    .line 159
    .line 160
    move-object/from16 v17, v8

    .line 161
    .line 162
    move-object/from16 v18, v9

    .line 163
    .line 164
    invoke-direct/range {v15 .. v20}, LX/AKD;-><init>(LX/B7B;LX/4Aa;LX/Afv;IZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14}, LX/Alp;->A0H()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v14, v15, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    goto :goto_1

    .line 176
    :cond_8
    iget-object v3, v13, LX/B7B;->A0U:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, v13, LX/B7B;->A0V:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v3, v11, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v13, v4, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    goto :goto_0

    .line 189
    :cond_9
    iget-object v0, v2, LX/BJd;->A0A:Ljava/util/Set;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    :cond_a
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/Bms;

    .line 206
    .line 207
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eq v0, v7, :cond_c

    .line 212
    .line 213
    if-eq v0, v5, :cond_b

    .line 214
    .line 215
    if-ne v0, v6, :cond_a

    .line 216
    .line 217
    invoke-interface {v1, v11}, LX/Bms;->A8c(LX/GVQ;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    invoke-interface {v1, v11}, LX/Bms;->A8h(LX/GVQ;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_c
    invoke-interface {v1, v11}, LX/Bms;->A8e(LX/GVQ;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_d
    if-eqz v12, :cond_e

    .line 230
    .line 231
    invoke-virtual {v12}, LX/GVQ;->A02()LX/GaL;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v3}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v4, v1, v0}, LX/H0i;->A81(LX/GaL;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_e
    invoke-static {v3}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v4, v0}, LX/H0i;->BLs(Ljava/lang/String;)LX/GaL;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v11, v0}, LX/GVQ;->A03(LX/GaL;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v2, LX/BJd;->A04:LX/B3O;

    .line 254
    .line 255
    invoke-virtual {v11, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 256
    .line 257
    .line 258
    iget-object v0, v2, LX/BJd;->A02:LX/GZL;

    .line 259
    .line 260
    invoke-static {v10, v11, v0}, LX/8fD;->A0t(Landroid/view/View;LX/GVQ;LX/GZL;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_f
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final A01(Landroid/view/View;LX/B7B;LX/Alp;LX/Afv;I)V
    .locals 27

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p3

    .line 7
    .line 8
    iget-object v0, v6, LX/Alp;->A0K:LX/Alp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v8, v0, LX/Alp;->A0D:Z

    .line 13
    .line 14
    :goto_0
    sget-object v22, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    const/16 v18, 0x0

    .line 17
    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    move-object/from16 v9, p1

    .line 21
    .line 22
    move-object/from16 v21, p4

    .line 23
    .line 24
    move/from16 v23, p5

    .line 25
    .line 26
    move-object/from16 v16, v4

    .line 27
    .line 28
    move-object/from16 v17, v9

    .line 29
    .line 30
    move-object/from16 v19, v5

    .line 31
    .line 32
    move-object/from16 v20, v0

    .line 33
    .line 34
    invoke-virtual/range {v16 .. v23}, LX/BJd;->A00(Landroid/view/View;LX/HkE;LX/B7B;LX/Alp;LX/Afv;Ljava/lang/Integer;I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v4, LX/BJd;->A08:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 40
    .line 41
    const-wide v0, 0x8104fa001a0b16L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v4, v4, LX/BJd;->A01:LX/ALs;

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    const-string v0, "storyMerlinComponentHelper"

    .line 57
    .line 58
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v18

    .line 62
    :cond_0
    move-object v0, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v3, v4, LX/ALs;->A04:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    iget-object v2, v4, LX/ALs;->A02:LX/4Aa;

    .line 67
    .line 68
    iget-object v1, v4, LX/ALs;->A03:LX/AMh;

    .line 69
    .line 70
    iget-object v12, v4, LX/ALs;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 71
    .line 72
    iget-boolean v13, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A02:Z

    .line 73
    .line 74
    iget-object v0, v4, LX/ALs;->A06:LX/0YS;

    .line 75
    .line 76
    new-instance v17, LX/ALq;

    .line 77
    .line 78
    move-object/from16 v23, v21

    .line 79
    .line 80
    move-object/from16 v24, v3

    .line 81
    .line 82
    move-object/from16 v25, v0

    .line 83
    .line 84
    move/from16 v26, v13

    .line 85
    .line 86
    move-object/from16 v19, v17

    .line 87
    .line 88
    move-object/from16 v20, v6

    .line 89
    .line 90
    move-object/from16 v21, v2

    .line 91
    .line 92
    move-object/from16 v22, v1

    .line 93
    .line 94
    invoke-direct/range {v19 .. v26}, LX/ALq;-><init>(LX/Alp;LX/4Aa;LX/AMh;LX/Afv;Lcom/instagram/service/session/UserSession;LX/0YS;Z)V

    .line 95
    .line 96
    .line 97
    new-instance v10, LX/AFw;

    .line 98
    .line 99
    invoke-direct {v10, v9, v5, v4}, LX/AFw;-><init>(Landroid/view/View;LX/B7B;LX/ALs;)V

    .line 100
    .line 101
    .line 102
    iget-object v11, v4, LX/ALs;->A01:LX/B1a;

    .line 103
    .line 104
    iget-object v0, v10, LX/AFw;->A01:LX/B7B;

    .line 105
    .line 106
    iget-object v7, v0, LX/B7B;->A0U:Ljava/lang/String;

    .line 107
    .line 108
    const-string v6, "_item_"

    .line 109
    .line 110
    iget-object v5, v0, LX/B7B;->A0V:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v7, v6, v5}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v3, v11, LX/B1a;->A01:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    iget-object v0, v11, LX/B1a;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;

    .line 119
    .line 120
    move-object/from16 v24, v0

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    move/from16 v0, v16

    .line 125
    .line 126
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-boolean v1, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A01:Z

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    if-eqz v1, :cond_11

    .line 133
    .line 134
    sget-object v2, LX/89j;->A00:LX/89j;

    .line 135
    .line 136
    const-class v1, LX/74P;

    .line 137
    .line 138
    invoke-virtual {v3, v1, v2}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/74P;

    .line 143
    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 147
    .line 148
    invoke-direct {v14, v12, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-class v1, LX/9LX;

    .line 152
    .line 153
    invoke-virtual {v3, v1, v14}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/9LX;

    .line 158
    .line 159
    :goto_1
    if-eqz v13, :cond_2

    .line 160
    .line 161
    iget-object v0, v10, LX/AFw;->A02:LX/ALs;

    .line 162
    .line 163
    iget-object v13, v0, LX/ALs;->A05:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v0, v24

    .line 166
    .line 167
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    rsub-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    if-eqz v0, :cond_10

    .line 176
    .line 177
    const-string v21, "ViewSweep"

    .line 178
    .line 179
    :goto_2
    sget-object v15, LX/0ZV;->A00:LX/0ZV;

    .line 180
    .line 181
    new-instance v0, LX/0jP;

    .line 182
    .line 183
    invoke-direct {v0, v3}, LX/0jP;-><init>(LX/0if;)V

    .line 184
    .line 185
    .line 186
    iput-object v13, v0, LX/0jP;->A02:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v13, LX/0jR;->A03:LX/0jR;

    .line 189
    .line 190
    iput-object v13, v0, LX/0jP;->A01:LX/0jR;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/0jP;->A00()LX/0nT;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-static {v15}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    new-instance v13, LX/9v2;

    .line 201
    .line 202
    invoke-direct {v13}, LX/9v2;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v0, LX/AF1;

    .line 206
    .line 207
    invoke-direct {v0, v14, v13}, LX/AF1;-><init>(LX/09s;LX/9v2;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    const/16 v22, 0x5

    .line 214
    .line 215
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;

    .line 216
    .line 217
    move-object/from16 v20, v18

    .line 218
    .line 219
    move/from16 v23, v16

    .line 220
    .line 221
    move-object/from16 v18, v0

    .line 222
    .line 223
    move-object/from16 v19, v15

    .line 224
    .line 225
    invoke-direct/range {v18 .. v23}, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 226
    .line 227
    .line 228
    const-class v13, LX/3Ys;

    .line 229
    .line 230
    invoke-virtual {v3, v13, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/3Ys;

    .line 235
    .line 236
    :cond_2
    new-instance v3, LX/AL9;

    .line 237
    .line 238
    move-object/from16 v18, v3

    .line 239
    .line 240
    move-object/from16 v19, v12

    .line 241
    .line 242
    move-object/from16 v20, v24

    .line 243
    .line 244
    move-object/from16 v21, v2

    .line 245
    .line 246
    move-object/from16 v22, v1

    .line 247
    .line 248
    move-object/from16 v23, v0

    .line 249
    .line 250
    invoke-direct/range {v18 .. v23}, LX/AL9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;LX/74P;LX/9LX;LX/3Ys;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v11, LX/B1a;->A02:Ljava/util/Map;

    .line 254
    .line 255
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_3

    .line 260
    .line 261
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_3
    invoke-static {v7, v6, v5}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/AL9;

    .line 273
    .line 274
    if-nez v1, :cond_f

    .line 275
    .line 276
    const-string v1, "IGMerlinComponentRegistry"

    .line 277
    .line 278
    const-string v0, "Could not find reference to impressionable"

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_3
    invoke-static {v7, v6, v5}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v4, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v7, v6, v5}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, LX/AL9;

    .line 299
    .line 300
    if-nez v7, :cond_5

    .line 301
    .line 302
    const-string v1, "IGMerlinComponentRegistry"

    .line 303
    .line 304
    const-string v0, "Could not find handler to impressionable"

    .line 305
    .line 306
    :goto_4
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_4
    return-void

    .line 310
    :cond_5
    iget-object v1, v7, LX/AL9;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 311
    .line 312
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A01:Z

    .line 313
    .line 314
    if-eqz v0, :cond_4

    .line 315
    .line 316
    iget-object v6, v7, LX/AL9;->A04:LX/9LX;

    .line 317
    .line 318
    if-eqz v6, :cond_4

    .line 319
    .line 320
    iget-object v0, v10, LX/AFw;->A02:LX/ALs;

    .line 321
    .line 322
    iget-object v11, v0, LX/ALs;->A05:Ljava/lang/String;

    .line 323
    .line 324
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-static {v0}, LX/9v5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iget-object v3, v7, LX/AL9;->A03:LX/74P;

    .line 331
    .line 332
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object v21, LX/Baz;->A00:LX/Baz;

    .line 336
    .line 337
    iget-object v2, v7, LX/AL9;->A00:LX/ALq;

    .line 338
    .line 339
    iget-boolean v13, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A00:Z

    .line 340
    .line 341
    const/4 v0, 0x5

    .line 342
    invoke-static {v5, v0, v3}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-boolean v1, v6, LX/9LX;->A06:Z

    .line 346
    .line 347
    if-nez v1, :cond_a

    .line 348
    .line 349
    iget-object v12, v6, LX/9LX;->A05:Ljava/util/Set;

    .line 350
    .line 351
    invoke-interface {v12, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_6

    .line 356
    .line 357
    if-eqz v13, :cond_4

    .line 358
    .line 359
    invoke-interface {v12, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_6

    .line 364
    .line 365
    invoke-static {v9, v6}, LX/9LX;->A00(Landroid/view/View;LX/9LX;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v12}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_6

    .line 373
    .line 374
    iget-boolean v0, v6, LX/9LX;->A01:Z

    .line 375
    .line 376
    if-eqz v0, :cond_6

    .line 377
    .line 378
    move/from16 v0, v16

    .line 379
    .line 380
    iput-boolean v0, v6, LX/9LX;->A01:Z

    .line 381
    .line 382
    invoke-virtual {v6}, LX/GHw;->A02()V

    .line 383
    .line 384
    .line 385
    :cond_6
    sget-object v0, LX/Ha9;->A00:Ljava/lang/ref/WeakReference;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    check-cast v13, Landroid/app/Activity;

    .line 392
    .line 393
    if-eqz v13, :cond_8

    .line 394
    .line 395
    iget-object v0, v6, LX/9LX;->A00:Ljava/lang/ref/WeakReference;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_a

    .line 406
    .line 407
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_7

    .line 416
    .line 417
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Landroid/view/View;

    .line 422
    .line 423
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v6}, LX/9LX;->A00(Landroid/view/View;LX/9LX;)V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_7
    invoke-interface {v12}, Ljava/util/Set;->clear()V

    .line 431
    .line 432
    .line 433
    invoke-static {v13}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00(Landroid/app/Activity;)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    if-nez v12, :cond_9

    .line 438
    .line 439
    iget-object v1, v6, LX/9LX;->A04:Ljava/lang/String;

    .line 440
    .line 441
    const-string v0, "valid container unavailable"

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_8
    iget-object v1, v6, LX/9LX;->A04:Ljava/lang/String;

    .line 445
    .line 446
    const-string v0, "active activity unavailable"

    .line 447
    .line 448
    :goto_6
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v0, "unable to watch activity"

    .line 452
    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :cond_9
    iget-object v0, v6, LX/9LX;->A02:LX/GZL;

    .line 456
    .line 457
    invoke-virtual {v0, v12, v6}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v13}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v6, LX/9LX;->A00:Ljava/lang/ref/WeakReference;

    .line 465
    .line 466
    :cond_a
    if-nez v1, :cond_c

    .line 467
    .line 468
    sget-object v0, LX/Ha9;->A00:Ljava/lang/ref/WeakReference;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-nez v0, :cond_c

    .line 475
    .line 476
    iget-object v1, v6, LX/9LX;->A04:Ljava/lang/String;

    .line 477
    .line 478
    const-string v0, "active activity unavailable"

    .line 479
    .line 480
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_b
    :goto_7
    iget-object v0, v6, LX/9LX;->A05:Ljava/util/Set;

    .line 484
    .line 485
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_4

    .line 493
    .line 494
    iput-boolean v8, v6, LX/9LX;->A01:Z

    .line 495
    .line 496
    invoke-virtual {v6}, LX/GHw;->A01()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_c
    if-nez v2, :cond_e

    .line 501
    .line 502
    new-instance v12, LX/BMB;

    .line 503
    .line 504
    invoke-direct {v12}, LX/BMB;-><init>()V

    .line 505
    .line 506
    .line 507
    :goto_8
    check-cast v12, LX/8Z8;

    .line 508
    .line 509
    new-instance v13, LX/Awh;

    .line 510
    .line 511
    invoke-direct {v13, v11}, LX/Awh;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v6, LX/9LX;->A03:Lcom/instagram/service/session/UserSession;

    .line 515
    .line 516
    new-instance v19, LX/BMF;

    .line 517
    .line 518
    invoke-direct/range {v19 .. v19}, LX/BMF;-><init>()V

    .line 519
    .line 520
    .line 521
    new-instance v2, LX/7pZ;

    .line 522
    .line 523
    move-object/from16 v20, v5

    .line 524
    .line 525
    move/from16 v22, v16

    .line 526
    .line 527
    move/from16 v23, v16

    .line 528
    .line 529
    move-object v14, v2

    .line 530
    move-object v15, v3

    .line 531
    move-object/from16 v16, v13

    .line 532
    .line 533
    move-object/from16 v17, v0

    .line 534
    .line 535
    move-object/from16 v18, v12

    .line 536
    .line 537
    invoke-direct/range {v14 .. v23}, LX/7pZ;-><init>(LX/74P;LX/0l7;Lcom/instagram/service/session/UserSession;LX/8Z8;LX/8Z9;Ljava/lang/String;LX/0YS;ZZ)V

    .line 538
    .line 539
    .line 540
    invoke-static {v10, v7, v4}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v2, v0}, LX/8fG;->A0J(LX/HkE;LX/GVQ;)LX/GaL;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    if-nez v1, :cond_d

    .line 549
    .line 550
    iget-object v0, v6, LX/9LX;->A02:LX/GZL;

    .line 551
    .line 552
    :goto_9
    invoke-virtual {v0, v9, v2}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v6, LX/9LX;->A05:Ljava/util/Set;

    .line 556
    .line 557
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_d
    invoke-static {v9}, LX/6Rl;->A00(Landroid/view/View;)LX/GZL;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_b

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_e
    new-instance v12, LX/BMC;

    .line 569
    .line 570
    invoke-direct {v12, v2}, LX/BMC;-><init>(LX/ALq;)V

    .line 571
    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_f
    move-object/from16 v0, v17

    .line 575
    .line 576
    iput-object v0, v1, LX/AL9;->A00:LX/ALq;

    .line 577
    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :cond_10
    const-string v21, "Vista"

    .line 581
    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :cond_11
    move-object v2, v0

    .line 585
    move-object v1, v0

    .line 586
    goto/16 :goto_1
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
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
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
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
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
.end method

.method public final A6J(LX/Bms;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BJd;->A0A:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CcE(LX/Bms;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BJd;->A0A:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

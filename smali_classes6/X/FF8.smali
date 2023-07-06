.class public final LX/FF8;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/DM9;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/DM9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/FF8;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/FF8;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p1, p0, LX/FF8;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/FF8;->A02:LX/DM9;

    .line 7
    .line 8
    iput-object p5, p0, LX/FF8;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/FF8;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/FF8;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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


# virtual methods
.method public final onFailInBackground(LX/HPs;)V
    .locals 6

    .line 0
    const v0, 0x15ec9505

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/FF8;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v3, p0, LX/FF8;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v2, p0, LX/FF8;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LX/FF8;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/FF8;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v4, v2, v1, v0}, LX/DM9;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x4f9b5b38

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, 0x495d736b

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    check-cast v1, LX/5u4;

    .line 10
    .line 11
    const v0, 0xaeaf5f0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static {v1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LX/5u4;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/Hta;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object/from16 v6, p0

    .line 28
    .line 29
    if-eqz v1, :cond_c

    .line 30
    .line 31
    iget-object v4, v6, LX/FF8;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const/16 v0, 0x3c1

    .line 34
    .line 35
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v18

    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-interface {v1}, LX/Hta;->ARF()LX/HtZ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_c

    .line 46
    .line 47
    invoke-interface {v0}, LX/HtZ;->Af7()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_c

    .line 52
    .line 53
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, LX/Hu1;

    .line 58
    .line 59
    if-eqz v7, :cond_c

    .line 60
    .line 61
    invoke-interface {v7}, LX/Hu1;->BGu()LX/HtY;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, LX/HtY;->getUri()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/3XZ;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-interface {v7}, LX/Hu1;->ARo()LX/Htw;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v0}, LX/Htw;->B4i()LX/HtW;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v0}, LX/HtW;->getUri()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/3XZ;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    :goto_1
    invoke-interface {v7}, LX/Hu1;->Aeo()LX/Htq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v0}, LX/Htq;->B3W()Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-static {v0, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-static {v2, v1}, LX/Emo;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_0
    move-object v13, v5

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move-object v0, v5

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 142
    .line 143
    :cond_3
    invoke-interface {v7}, LX/Hu1;->Aeo()LX/Htq;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface {v0}, LX/Htq;->B9c()Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-static {v0, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-static {v1, v11}, LX/Emo;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 174
    .line 175
    :cond_5
    invoke-interface {v7}, LX/Hu1;->Au8()LX/HtX;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-interface {v0}, LX/HtX;->B3M()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    if-eqz v11, :cond_b

    .line 186
    .line 187
    sget-object v0, LX/0Qh;->A02:LX/0Qi;

    .line 188
    .line 189
    invoke-virtual {v0, v4, v11}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/AXh;->parseFromJson(LX/KJP;)LX/BAX;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    :goto_4
    invoke-static {v4}, LX/Emn;->A0O(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v11, v8}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/BAX;Z)Lcom/instagram/model/reels/Reel;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v7}, LX/Hu1;->getId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    if-nez v14, :cond_6

    .line 210
    .line 211
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    :cond_6
    invoke-interface {v7}, LX/Hu1;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    if-nez v15, :cond_7

    .line 220
    .line 221
    const-string v15, ""

    .line 222
    .line 223
    :cond_7
    invoke-interface {v7}, LX/Hu1;->ARo()LX/Htw;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-eqz v8, :cond_a

    .line 228
    .line 229
    invoke-interface {v8}, LX/Htw;->BKR()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    :goto_5
    invoke-interface {v7}, LX/Hu1;->ARo()LX/Htw;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-eqz v8, :cond_8

    .line 238
    .line 239
    invoke-interface {v8}, LX/Htw;->ApU()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v17

    .line 243
    :cond_8
    invoke-interface {v7}, LX/Hu1;->B90()LX/25H;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    if-eqz v8, :cond_9

    .line 248
    .line 249
    sget-object v7, LX/25H;->A01:LX/25H;

    .line 250
    .line 251
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v22

    .line 255
    :goto_6
    new-instance v11, Lcom/instagram/model/effect/AttributedAREffect;

    .line 256
    .line 257
    move-object/from16 v20, v1

    .line 258
    .line 259
    move/from16 v21, v3

    .line 260
    .line 261
    move-object/from16 v19, v2

    .line 262
    .line 263
    invoke-direct/range {v11 .. v22}, Lcom/instagram/model/effect/AttributedAREffect;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    .line 264
    .line 265
    .line 266
    iput-object v11, v0, Lcom/instagram/model/reels/Reel;->A0E:Lcom/instagram/model/effect/AttributedAREffect;

    .line 267
    .line 268
    iget-object v7, v6, LX/FF8;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 269
    .line 270
    iget-object v1, v6, LX/FF8;->A00:Landroid/content/Context;

    .line 271
    .line 272
    new-instance v2, LX/HBP;

    .line 273
    .line 274
    invoke-direct {v2, v7, v1}, LX/HBP;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    const/16 v1, 0x30

    .line 278
    .line 279
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v7, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object v1, v7

    .line 287
    check-cast v1, LX/0l7;

    .line 288
    .line 289
    invoke-static {v1, v2, v4}, LX/Emq;->A0W(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)LX/ATl;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iput-object v1, v3, LX/ATl;->A0C:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v2, v6, LX/FF8;->A02:LX/DM9;

    .line 300
    .line 301
    new-instance v1, LX/FRZ;

    .line 302
    .line 303
    invoke-direct {v1, v7, v2}, LX/FRZ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/DM9;)V

    .line 304
    .line 305
    .line 306
    iput-object v1, v3, LX/ATl;->A05:LX/Afw;

    .line 307
    .line 308
    new-instance v1, LX/HBR;

    .line 309
    .line 310
    invoke-direct {v1, v7, v2}, LX/HBR;-><init>(Landroidx/fragment/app/FragmentActivity;LX/DM9;)V

    .line 311
    .line 312
    .line 313
    iput-object v1, v3, LX/ATl;->A06:LX/Bkp;

    .line 314
    .line 315
    sget-object v1, LX/9gQ;->A0X:LX/9gQ;

    .line 316
    .line 317
    invoke-virtual {v3, v0, v1, v5}, LX/ATl;->A01(Lcom/instagram/model/reels/Reel;LX/9gQ;LX/Bo6;)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_9
    const/16 v22, 0x0

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_a
    move-object/from16 v16, v5

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_b
    sget-object v11, LX/AlQ;->A00:LX/BAX;

    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_c
    iget-object v4, v6, LX/FF8;->A03:Lcom/instagram/service/session/UserSession;

    .line 332
    .line 333
    iget-object v3, v6, LX/FF8;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 334
    .line 335
    iget-object v2, v6, LX/FF8;->A05:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v1, v6, LX/FF8;->A04:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v0, v6, LX/FF8;->A06:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v3, v4, v2, v1, v0}, LX/DM9;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_7
    const v0, 0x432c2ea6

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v9}, LX/0pH;->A0A(II)V

    .line 348
    .line 349
    .line 350
    const v0, 0x6cd5105b

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v10}, LX/0pH;->A0A(II)V

    .line 354
    .line 355
    .line 356
    return-void
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
.end method

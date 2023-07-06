.class public final LX/BD0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bpo;
.implements LX/Efc;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/instagram/common/ui/base/IgEditText;

.field public A03:LX/DaU;

.field public A04:LX/DaU;

.field public A05:LX/L0A;

.field public A06:LX/GgI;

.field public A07:LX/GgI;

.field public A08:LX/B7B;

.field public A09:LX/Alp;

.field public A0A:LX/DaA;

.field public A0B:LX/Afg;

.field public A0C:LX/Afv;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:Landroid/app/Activity;

.field public final A0T:Landroid/content/Context;

.field public final A0U:Landroid/view/View;

.field public final A0V:Landroid/view/View;

.field public final A0W:Landroid/view/View;

.field public final A0X:Landroid/view/View;

.field public final A0Y:Landroid/widget/TextView;

.field public final A0Z:LX/069;

.field public final A0a:LX/EqB;

.field public final A0b:LX/0l7;

.field public final A0c:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0d:LX/DaU;

.field public final A0e:LX/DaU;

.field public final A0f:LX/DaU;

.field public final A0g:LX/DaU;

.field public final A0h:LX/9gQ;

.field public final A0i:LX/EkT;

.field public final A0j:Lcom/instagram/reels/model/ReelReplyBarData;

.field public final A0k:Lcom/instagram/service/session/UserSession;

.field public final A0l:LX/0Pj;

.field public final A0m:LX/09s;

.field public final A0n:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/069;LX/09s;LX/EqB;LX/0l7;LX/9gQ;LX/EkT;Lcom/instagram/reels/model/ReelReplyBarData;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v12, 0x1

    .line 1
    invoke-static {p2, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v4, p7

    .line 5
    .line 6
    move-object/from16 v5, p10

    .line 7
    .line 8
    invoke-static {v5, v4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    move-object/from16 v1, p11

    .line 15
    .line 16
    invoke-static {v6, v0, v1}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    move-object/from16 v0, p12

    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/16 v7, 0xa

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LX/BD0;->A0W:Landroid/view/View;

    .line 31
    .line 32
    iput-object v5, p0, LX/BD0;->A0k:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iput-object v4, p0, LX/BD0;->A0h:LX/9gQ;

    .line 35
    .line 36
    move-object/from16 v0, p9

    .line 37
    .line 38
    iput-object v0, p0, LX/BD0;->A0j:Lcom/instagram/reels/model/ReelReplyBarData;

    .line 39
    .line 40
    iput-object v6, p0, LX/BD0;->A0m:LX/09s;

    .line 41
    .line 42
    move-object/from16 v6, p6

    .line 43
    .line 44
    iput-object v6, p0, LX/BD0;->A0b:LX/0l7;

    .line 45
    .line 46
    move-object/from16 v0, p8

    .line 47
    .line 48
    iput-object v0, p0, LX/BD0;->A0i:LX/EkT;

    .line 49
    .line 50
    iput-object p1, p0, LX/BD0;->A0S:Landroid/app/Activity;

    .line 51
    .line 52
    move-object/from16 v0, p5

    .line 53
    .line 54
    iput-object v0, p0, LX/BD0;->A0a:LX/EqB;

    .line 55
    .line 56
    move-object/from16 v0, p3

    .line 57
    .line 58
    iput-object v0, p0, LX/BD0;->A0Z:LX/069;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, p0, LX/BD0;->A0T:Landroid/content/Context;

    .line 65
    .line 66
    const v0, 0x7f092484

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/BD0;->A0U:Landroid/view/View;

    .line 74
    .line 75
    const v0, 0x7f092488

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, LX/BD0;->A0V:Landroid/view/View;

    .line 83
    .line 84
    const v0, 0x7f09243b

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/BD0;->A0X:Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f09246c

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/BD0;->A0e:LX/DaU;

    .line 101
    .line 102
    const v0, 0x7f0923ce

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 110
    .line 111
    iput-object v0, p0, LX/BD0;->A0c:Lcom/instagram/common/ui/base/IgTextView;

    .line 112
    .line 113
    const v0, 0x7f09248b

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/BD0;->A0f:LX/DaU;

    .line 121
    .line 122
    const v0, 0x7f092487

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/BD0;->A0d:LX/DaU;

    .line 130
    .line 131
    const v0, 0x7f092494

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/BD0;->A0g:LX/DaU;

    .line 139
    .line 140
    invoke-static {v5}, LX/7Bf;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, p0, LX/BD0;->A0n:Z

    .line 145
    .line 146
    const-string v0, "stickers"

    .line 147
    .line 148
    iput-object v0, p0, LX/BD0;->A0E:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p0, v7}, LX/8fD;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/BD0;->A0l:LX/0Pj;

    .line 155
    .line 156
    const v0, 0x7f092490

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Lcom/instagram/common/ui/base/IgEditText;

    .line 164
    .line 165
    const/4 v0, -0x1

    .line 166
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v9}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f0a0016

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    filled-new-array {v0}, [Landroid/text/InputFilter;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, LX/AqG;

    .line 194
    .line 195
    invoke-direct {v0, p0}, LX/AqG;-><init>(LX/BD0;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/facebook/redex/IDxObjectShape275S0100000_3_I2;

    .line 202
    .line 203
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxObjectShape275S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 207
    .line 208
    .line 209
    iput-object v9, p0, LX/BD0;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 210
    .line 211
    const v0, 0x7f092491

    .line 212
    .line 213
    .line 214
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Landroid/widget/TextView;

    .line 219
    .line 220
    sget-object v1, LX/0fW;->A05:LX/0fX;

    .line 221
    .line 222
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v1}, LX/4uW;->A0K(Landroid/content/Context;LX/0fX;)Landroid/graphics/Typeface;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 231
    .line 232
    .line 233
    iput-object v2, p0, LX/BD0;->A0Y:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-direct {p0}, LX/BD0;->A04()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput-boolean v0, p0, LX/BD0;->A0J:Z

    .line 240
    .line 241
    sget-object v0, LX/0TD;->A06:LX/0TD;

    .line 242
    .line 243
    const-wide v2, 0x8107cd00001322L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v0, v5, v2, v3}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput-boolean v0, p0, LX/BD0;->A0R:Z

    .line 253
    .line 254
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 255
    .line 256
    const-wide v0, 0x81052800000b91L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v9, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput-boolean v0, p0, LX/BD0;->A0N:Z

    .line 266
    .line 267
    const-wide v0, 0x81076100011170L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v9, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput-boolean v0, p0, LX/BD0;->A0L:Z

    .line 277
    .line 278
    iget-boolean v0, p0, LX/BD0;->A0I:Z

    .line 279
    .line 280
    if-nez v0, :cond_0

    .line 281
    .line 282
    iget-object v0, p0, LX/BD0;->A0k:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    invoke-static {v9, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const/4 v0, 0x1

    .line 289
    if-nez v1, :cond_1

    .line 290
    .line 291
    :cond_0
    const/4 v0, 0x0

    .line 292
    :cond_1
    iput-boolean v0, p0, LX/BD0;->A0H:Z

    .line 293
    .line 294
    invoke-direct {p0}, LX/BD0;->A03()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput-boolean v0, p0, LX/BD0;->A0F:Z

    .line 299
    .line 300
    invoke-direct {p0}, LX/BD0;->A05()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput-boolean v0, p0, LX/BD0;->A0P:Z

    .line 305
    .line 306
    iget-boolean v0, p0, LX/BD0;->A0R:Z

    .line 307
    .line 308
    if-eqz v0, :cond_2

    .line 309
    .line 310
    const-wide v0, 0x81076100021171L

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-static {v9, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_3

    .line 320
    .line 321
    :cond_2
    const-string v0, "gifs"

    .line 322
    .line 323
    iput-object v0, p0, LX/BD0;->A0E:Ljava/lang/String;

    .line 324
    .line 325
    :cond_3
    iget-boolean v0, p0, LX/BD0;->A0J:Z

    .line 326
    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    iget-object v1, p0, LX/BD0;->A0E:Ljava/lang/String;

    .line 330
    .line 331
    const-string v0, "gifs"

    .line 332
    .line 333
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const v1, 0x7f09248f

    .line 338
    .line 339
    .line 340
    if-eqz v0, :cond_4

    .line 341
    .line 342
    const v1, 0x7f09248c

    .line 343
    .line 344
    .line 345
    :cond_4
    iget-object v0, p0, LX/BD0;->A0V:Landroid/view/View;

    .line 346
    .line 347
    invoke-static {v0, v1}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iput-object v1, p0, LX/BD0;->A04:LX/DaU;

    .line 352
    .line 353
    const/16 v0, 0x9

    .line 354
    .line 355
    invoke-static {v1, p0, v0}, LX/8fB;->A1R(LX/DaU;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    :cond_5
    iget-boolean v0, p0, LX/BD0;->A0H:Z

    .line 359
    .line 360
    if-eqz v0, :cond_6

    .line 361
    .line 362
    iget-object v1, p0, LX/BD0;->A0V:Landroid/view/View;

    .line 363
    .line 364
    const v0, 0x7f092489

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, p0, LX/BD0;->A03:LX/DaU;

    .line 372
    .line 373
    invoke-static {v0, p0, v7}, LX/8fB;->A1R(LX/DaU;Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v8}, LX/DaU;->A05(I)V

    .line 377
    .line 378
    .line 379
    :cond_6
    invoke-virtual {p0}, LX/BD0;->A08()V

    .line 380
    .line 381
    .line 382
    iget-boolean v0, p0, LX/BD0;->A0L:Z

    .line 383
    .line 384
    if-eqz v0, :cond_7

    .line 385
    .line 386
    iget-object v0, p0, LX/BD0;->A0f:LX/DaU;

    .line 387
    .line 388
    invoke-virtual {v0, v8}, LX/DaU;->A05(I)V

    .line 389
    .line 390
    .line 391
    :cond_7
    iget-boolean v0, p0, LX/BD0;->A0F:Z

    .line 392
    .line 393
    if-eqz v0, :cond_8

    .line 394
    .line 395
    iget-object v2, p0, LX/BD0;->A0d:LX/DaU;

    .line 396
    .line 397
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const/16 v0, 0x7b

    .line 402
    .line 403
    invoke-static {v1, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const/16 v0, 0x8

    .line 407
    .line 408
    invoke-static {v2, p0, v0}, LX/8fB;->A1R(LX/DaU;Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v8}, LX/DaU;->A05(I)V

    .line 412
    .line 413
    .line 414
    :cond_8
    iget-boolean v0, p0, LX/BD0;->A0P:Z

    .line 415
    .line 416
    if-eqz v0, :cond_9

    .line 417
    .line 418
    iget-object v7, p0, LX/BD0;->A0g:LX/DaU;

    .line 419
    .line 420
    invoke-virtual {v7, v8}, LX/DaU;->A05(I)V

    .line 421
    .line 422
    .line 423
    iget-object v11, p0, LX/BD0;->A0k:Lcom/instagram/service/session/UserSession;

    .line 424
    .line 425
    iget-object v8, p0, LX/BD0;->A0T:Landroid/content/Context;

    .line 426
    .line 427
    invoke-static {v8}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, p0, LX/BD0;->A0V:Landroid/view/View;

    .line 431
    .line 432
    invoke-static {v1}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    move-object v3, v1

    .line 436
    check-cast v3, Landroid/view/ViewGroup;

    .line 437
    .line 438
    const v0, 0x7f092c30

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const v0, 0x7f092c31

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v7}, LX/DaU;->A04()Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v10, LX/AI5;

    .line 457
    .line 458
    invoke-direct {v10, v0, v3, v2, v1}, LX/AI5;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/DaU;LX/DaU;)V

    .line 459
    .line 460
    .line 461
    new-instance v9, LX/B4n;

    .line 462
    .line 463
    invoke-direct {v9, p0}, LX/B4n;-><init>(LX/BD0;)V

    .line 464
    .line 465
    .line 466
    new-instance v7, LX/L0A;

    .line 467
    .line 468
    invoke-direct/range {v7 .. v12}, LX/L0A;-><init>(Landroid/content/Context;LX/Mdi;LX/AI5;Lcom/instagram/service/session/UserSession;Z)V

    .line 469
    .line 470
    .line 471
    iput-object v7, p0, LX/BD0;->A05:LX/L0A;

    .line 472
    .line 473
    const/4 v0, 0x4

    .line 474
    new-instance v1, Lcom/facebook/redex/IDxProviderShape235S0100000_3_I2;

    .line 475
    .line 476
    invoke-direct {v1, v8, v0}, Lcom/facebook/redex/IDxProviderShape235S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    new-instance v0, LX/7nF;

    .line 480
    .line 481
    invoke-direct {v0, v1}, LX/7nF;-><init>(LX/0Q5;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v0}, LX/L0A;->A0E(LX/8eo;)V

    .line 485
    .line 486
    .line 487
    :cond_9
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    new-instance v0, LX/Afg;

    .line 491
    .line 492
    invoke-direct {v0, v4, v6, v5}, LX/Afg;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 493
    .line 494
    .line 495
    iput-object v0, p0, LX/BD0;->A0B:LX/Afg;

    .line 496
    .line 497
    return-void
.end method

.method public static final A00(LX/BD0;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-static {v3}, LX/BD0;->A07(LX/BD0;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v4, v3, LX/BD0;->A0i:LX/EkT;

    .line 7
    .line 8
    iget-object v2, v3, LX/BD0;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 9
    .line 10
    invoke-static {v2}, LX/0wt;->A0d(Landroid/widget/TextView;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-static {v0}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    iget-object v9, v3, LX/BD0;->A0j:Lcom/instagram/reels/model/ReelReplyBarData;

    .line 24
    .line 25
    if-eqz v9, :cond_7

    .line 26
    .line 27
    iget-object v0, v3, LX/BD0;->A08:LX/B7B;

    .line 28
    .line 29
    iget-object v8, v3, LX/BD0;->A0T:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v8}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v4, LX/BBy;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v13, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 47
    .line 48
    iget-object v3, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v9, Lcom/instagram/reels/model/ReelReplyBarData;->A04:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v7, v4, LX/BBy;->A05:LX/AfH;

    .line 59
    .line 60
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v6, v9, Lcom/instagram/reels/model/ReelReplyBarData;->A05:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v5, LX/LMY;->A15:LX/LMY;

    .line 69
    .line 70
    iget-object v4, v9, Lcom/instagram/reels/model/ReelReplyBarData;->A08:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v12, v9, Lcom/instagram/reels/model/ReelReplyBarData;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 73
    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    iget-object v3, v7, LX/AfH;->A04:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v3}, LX/H1c;->A00(Lcom/instagram/service/session/UserSession;)LX/H1c;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget-boolean v15, v9, Lcom/instagram/reels/model/ReelReplyBarData;->A0C:Z

    .line 83
    .line 84
    new-instance v11, LX/LrM;

    .line 85
    .line 86
    invoke-direct {v11, v5, v6, v4}, LX/LrM;-><init>(LX/LMY;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v14, v9, Lcom/instagram/reels/model/ReelReplyBarData;->A07:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual/range {v10 .. v15}, LX/H1c;->A01(LX/LrM;LX/4nF;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    :goto_0
    const v0, 0x7f113a6c

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, LX/9ox;->A00(Lcom/instagram/service/session/UserSession;)LX/9oy;

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "direct_composer_send_text"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x20a

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-static {v1, v14}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 129
    .line 130
    .line 131
    :cond_0
    iget-object v0, v7, LX/AfH;->A02:LX/BrI;

    .line 132
    .line 133
    invoke-interface {v0}, LX/BrI;->BPM()V

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    iget-object v10, v9, Lcom/instagram/reels/model/ReelReplyBarData;->A02:Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 142
    .line 143
    if-eqz v10, :cond_0

    .line 144
    .line 145
    iget-object v3, v7, LX/AfH;->A04:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x12

    .line 151
    .line 152
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;

    .line 153
    .line 154
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const-class v0, LX/GyR;

    .line 158
    .line 159
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/GyR;

    .line 164
    .line 165
    new-instance v0, LX/LrM;

    .line 166
    .line 167
    invoke-direct {v0, v5, v6, v4}, LX/LrM;-><init>(LX/LMY;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v14, v9, Lcom/instagram/reels/model/ReelReplyBarData;->A07:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v0, v10, v13, v14}, LX/GyR;->A00(LX/LrM;LX/4nF;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    invoke-static {v0}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v13, v3, LX/BD0;->A08:LX/B7B;

    .line 181
    .line 182
    iget-object v14, v3, LX/BD0;->A09:LX/Alp;

    .line 183
    .line 184
    iget-boolean v3, v3, LX/BD0;->A0I:Z

    .line 185
    .line 186
    check-cast v4, LX/BBy;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const-string v1, "StoryViewerMessageComposerDelegate"

    .line 193
    .line 194
    if-nez v14, :cond_4

    .line 195
    .line 196
    const-string v0, "StoryViewerMessageComposerDelegate returning null ReelViewModel"

    .line 197
    .line 198
    :goto_2
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    if-nez v13, :cond_5

    .line 203
    .line 204
    const-string v0, "StoryViewerMessageComposerDelegate returning null ReelItem"

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    iget-object v12, v4, LX/BBy;->A05:LX/AfH;

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const/16 v11, 0x3e

    .line 211
    .line 212
    new-instance v5, LX/Ai6;

    .line 213
    .line 214
    move-object v8, v6

    .line 215
    move-object v9, v6

    .line 216
    move-object v10, v6

    .line 217
    invoke-direct/range {v5 .. v11}, LX/Ai6;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    move-object v15, v5

    .line 221
    move-object/from16 v16, v6

    .line 222
    .line 223
    move/from16 p0, v3

    .line 224
    .line 225
    invoke-virtual/range {v12 .. v17}, LX/AfH;->A02(LX/B7B;LX/Alp;LX/Ai6;Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v4, LX/BBy;->A07:Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    const/16 v0, 0x24

    .line 231
    .line 232
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;

    .line 233
    .line 234
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    const-class v0, LX/AFv;

    .line 238
    .line 239
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/AFv;

    .line 244
    .line 245
    iget-object v5, v0, LX/AFv;->A01:LX/5b8;

    .line 246
    .line 247
    iget-wide v3, v0, LX/AFv;->A00:J

    .line 248
    .line 249
    const-string v1, "reply_with_text_message"

    .line 250
    .line 251
    const-string v0, ""

    .line 252
    .line 253
    invoke-virtual {v5, v3, v4, v1, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_6
    const-string v0, "instance"

    .line 258
    .line 259
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    throw v0

    .line 264
    :cond_7
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
.end method

.method public static final A01(LX/BD0;Ljava/lang/Integer;)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/BD0;->A0k:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 4
    .line 5
    const-wide v0, 0x8107610000116fL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-wide v0, 0x810761000b1178L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-wide v0, 0x810e82000025ddL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object p1, p0, LX/BD0;->A0D:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-boolean v1, p0, LX/BD0;->A0n:Z

    .line 38
    .line 39
    iget-object v6, p0, LX/BD0;->A0U:Landroid/view/View;

    .line 40
    .line 41
    iget-object v5, p0, LX/BD0;->A0T:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, p0, LX/BD0;->A09:LX/Alp;

    .line 44
    .line 45
    if-eqz v1, :cond_15

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-boolean v1, v0, LX/Alp;->A0B:Z

    .line 50
    .line 51
    const v0, 0x7f080cb8

    .line 52
    .line 53
    .line 54
    if-eq v1, v3, :cond_2

    .line 55
    .line 56
    :cond_1
    const v0, 0x7f080cb7

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v5, v6, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/BD0;->A0V:Landroid/view/View;

    .line 63
    .line 64
    const v0, 0x7f06002c

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v1, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, LX/BD0;->A01:J

    .line 75
    .line 76
    iget-object v1, p0, LX/BD0;->A0e:LX/DaU;

    .line 77
    .line 78
    invoke-virtual {v1}, LX/DaU;->A06()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {p0}, LX/BD0;->A07(LX/BD0;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_11

    .line 94
    .line 95
    iget-object v8, p0, LX/BD0;->A08:LX/B7B;

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    iget-object v10, p0, LX/BD0;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 100
    .line 101
    iget-object v7, p0, LX/BD0;->A0j:Lcom/instagram/reels/model/ReelReplyBarData;

    .line 102
    .line 103
    if-eqz v7, :cond_1a

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {p0}, LX/BD0;->A06()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v1, v8, v7, v4, v0}, LX/Al9;->A00(Landroid/content/res/Resources;LX/B7B;Lcom/instagram/reels/model/ReelReplyBarData;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, LX/BD0;->A09:LX/Alp;

    .line 121
    .line 122
    if-eqz v0, :cond_10

    .line 123
    .line 124
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 125
    .line 126
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1M:Z

    .line 127
    .line 128
    if-ne v0, v3, :cond_10

    .line 129
    .line 130
    :cond_5
    :goto_2
    iget-object v0, p0, LX/BD0;->A09:LX/Alp;

    .line 131
    .line 132
    if-eqz v0, :cond_f

    .line 133
    .line 134
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 135
    .line 136
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1P:Z

    .line 137
    .line 138
    if-ne v0, v3, :cond_f

    .line 139
    .line 140
    :cond_6
    :goto_3
    iget-object v0, p0, LX/BD0;->A09:LX/Alp;

    .line 141
    .line 142
    if-eqz v0, :cond_e

    .line 143
    .line 144
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0A()Lcom/instagram/user/model/User;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_e

    .line 151
    .line 152
    sget-object v0, LX/GTB;->A00:LX/GTB;

    .line 153
    .line 154
    invoke-virtual {v0, v4, v1}, LX/GTB;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    :goto_4
    iput-boolean v3, p0, LX/BD0;->A0I:Z

    .line 161
    .line 162
    iget-object v9, p0, LX/BD0;->A0c:Lcom/instagram/common/ui/base/IgTextView;

    .line 163
    .line 164
    if-eqz v3, :cond_d

    .line 165
    .line 166
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v8, 0x0

    .line 171
    aget-object v7, v0, v8

    .line 172
    .line 173
    if-eqz v7, :cond_19

    .line 174
    .line 175
    invoke-static {v5}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 180
    .line 181
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 182
    .line 183
    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, LX/BD0;->A04()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput-boolean v0, p0, LX/BD0;->A0J:Z

    .line 197
    .line 198
    iget-boolean v0, p0, LX/BD0;->A0I:Z

    .line 199
    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    const-wide v0, 0x8107cd00001322L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v0, 0x1

    .line 212
    if-nez v1, :cond_8

    .line 213
    .line 214
    :cond_7
    const/4 v0, 0x0

    .line 215
    :cond_8
    iput-boolean v0, p0, LX/BD0;->A0H:Z

    .line 216
    .line 217
    invoke-direct {p0}, LX/BD0;->A03()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput-boolean v0, p0, LX/BD0;->A0F:Z

    .line 222
    .line 223
    invoke-direct {p0}, LX/BD0;->A05()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput-boolean v0, p0, LX/BD0;->A0P:Z

    .line 228
    .line 229
    invoke-virtual {p0}, LX/BD0;->A08()V

    .line 230
    .line 231
    .line 232
    :goto_5
    iget-object v1, p0, LX/BD0;->A0Y:Landroid/widget/TextView;

    .line 233
    .line 234
    const/16 v0, 0x79

    .line 235
    .line 236
    invoke-static {v1, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, LX/BD0;->A0V:Landroid/view/View;

    .line 240
    .line 241
    const/16 v0, 0x7a

    .line 242
    .line 243
    invoke-static {v1, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, LX/BD0;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 247
    .line 248
    const/4 v5, 0x1

    .line 249
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape373S0100000_3_I2;

    .line 250
    .line 251
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxAListenerShape373S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    iget-boolean v0, p0, LX/BD0;->A0M:Z

    .line 264
    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    invoke-static {v4}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v0, LX/FeS;->A28:LX/FeS;

    .line 272
    .line 273
    invoke-static {v1, v0, p0}, LX/8fE;->A05(LX/GyZ;LX/FeS;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    iget-boolean v0, p0, LX/BD0;->A0F:Z

    .line 278
    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    const-string v0, "has_seen_camera_reply_type"

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    invoke-interface {v8, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_9

    .line 289
    .line 290
    iget-object v3, p0, LX/BD0;->A0W:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    instance-of v0, v0, Landroid/app/Activity;

    .line 297
    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    invoke-virtual {p0}, LX/BD0;->A0B()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_9

    .line 305
    .line 306
    iget-object v2, p0, LX/BD0;->A0S:Landroid/app/Activity;

    .line 307
    .line 308
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v0, 0x7f11352d

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v2, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    sget-object v0, LX/Chp;->A01:LX/Chp;

    .line 324
    .line 325
    invoke-virtual {v7, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 326
    .line 327
    .line 328
    iget-object v10, p0, LX/BD0;->A0d:LX/DaU;

    .line 329
    .line 330
    invoke-virtual {v10}, LX/DaU;->A04()Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/16 v0, -0x1a

    .line 343
    .line 344
    int-to-float v0, v0

    .line 345
    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    float-to-int v2, v0

    .line 350
    invoke-static {v10}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v0, LX/E5T;

    .line 355
    .line 356
    invoke-direct {v0, v1, v9, v2, v5}, LX/E5T;-><init>(Landroid/view/View;IIZ)V

    .line 357
    .line 358
    .line 359
    iput-object v0, v7, LX/DaV;->A04:LX/Hr6;

    .line 360
    .line 361
    iput-boolean v5, v7, LX/DaV;->A0B:Z

    .line 362
    .line 363
    iput-boolean v9, v7, LX/DaV;->A0A:Z

    .line 364
    .line 365
    const/4 v0, 0x5

    .line 366
    invoke-static {v7, v8, v0}, LX/8fD;->A0N(LX/DaV;Ljava/lang/Object;I)LX/GgI;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, p0, LX/BD0;->A06:LX/GgI;

    .line 371
    .line 372
    new-instance v2, LX/BNL;

    .line 373
    .line 374
    invoke-direct {v2, p0}, LX/BNL;-><init>(LX/BD0;)V

    .line 375
    .line 376
    .line 377
    const-wide/16 v0, 0x1f4

    .line 378
    .line 379
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 380
    .line 381
    .line 382
    :cond_9
    iget-object v10, p0, LX/BD0;->A0W:Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    instance-of v9, v0, Landroid/app/Activity;

    .line 389
    .line 390
    if-eqz v9, :cond_a

    .line 391
    .line 392
    iget-boolean v0, p0, LX/BD0;->A0M:Z

    .line 393
    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    const-string v11, "story_remix_reply"

    .line 397
    .line 398
    :goto_6
    iget-object v8, p0, LX/BD0;->A0B:LX/Afg;

    .line 399
    .line 400
    if-eqz v8, :cond_a

    .line 401
    .line 402
    iget-object v7, p0, LX/BD0;->A0S:Landroid/app/Activity;

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    iget-object v12, p0, LX/BD0;->A0d:LX/DaU;

    .line 406
    .line 407
    invoke-virtual {v12}, LX/DaU;->A04()Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const/16 v0, -0x1a

    .line 420
    .line 421
    int-to-float v0, v0

    .line 422
    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    float-to-int v2, v0

    .line 427
    invoke-static {v12}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v0, LX/E5T;

    .line 432
    .line 433
    invoke-direct {v0, v1, v3, v2, v5}, LX/E5T;-><init>(Landroid/view/View;IIZ)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v7, v0, v11, v5}, LX/Afg;->A01(Landroid/app/Activity;LX/E5T;Ljava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    :cond_a
    invoke-static {v4}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    sget-object v0, LX/FeS;->A2G:LX/FeS;

    .line 444
    .line 445
    invoke-static {v1, v0, p0}, LX/8fE;->A05(LX/GyZ;LX/FeS;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iget-boolean v0, p0, LX/BD0;->A0P:Z

    .line 450
    .line 451
    if-eqz v0, :cond_b

    .line 452
    .line 453
    const-string v0, "has_seen_voice_reply_type_nux"

    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_b

    .line 461
    .line 462
    if-eqz v9, :cond_b

    .line 463
    .line 464
    invoke-virtual {p0}, LX/BD0;->A0B()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_b

    .line 469
    .line 470
    iget-object v2, p0, LX/BD0;->A0S:Landroid/app/Activity;

    .line 471
    .line 472
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const v0, 0x7f113d86

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v2, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v0, p0, LX/BD0;->A0g:LX/DaU;

    .line 488
    .line 489
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0, v1}, LX/0wv;->A10(Landroid/view/View;LX/DaV;)V

    .line 494
    .line 495
    .line 496
    iput-boolean v5, v1, LX/DaV;->A0B:Z

    .line 497
    .line 498
    iput-boolean v4, v1, LX/DaV;->A0A:Z

    .line 499
    .line 500
    const/4 v0, 0x6

    .line 501
    invoke-static {v1, v3, v0}, LX/8fD;->A0N(LX/DaV;Ljava/lang/Object;I)LX/GgI;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iput-object v0, p0, LX/BD0;->A07:LX/GgI;

    .line 506
    .line 507
    new-instance v2, LX/BNM;

    .line 508
    .line 509
    invoke-direct {v2, p0}, LX/BNM;-><init>(LX/BD0;)V

    .line 510
    .line 511
    .line 512
    const-wide/16 v0, 0x1f4

    .line 513
    .line 514
    invoke-virtual {v10, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 515
    .line 516
    .line 517
    :cond_b
    iget-object v0, p0, LX/BD0;->A0i:LX/EkT;

    .line 518
    .line 519
    check-cast v0, LX/BBy;

    .line 520
    .line 521
    iget-object v2, v0, LX/BBy;->A07:Lcom/instagram/service/session/UserSession;

    .line 522
    .line 523
    const/16 v0, 0x24

    .line 524
    .line 525
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;

    .line 526
    .line 527
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    const-class v0, LX/AFv;

    .line 531
    .line 532
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, LX/AFv;

    .line 537
    .line 538
    const-string v3, "story_text_area_tap"

    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    iget-object v1, v4, LX/AFv;->A01:LX/5b8;

    .line 542
    .line 543
    const v0, 0x1211939

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v0, v3, v2}, LX/0m9;->flowStartForMarker(ILjava/lang/String;Z)J

    .line 547
    .line 548
    .line 549
    move-result-wide v0

    .line 550
    iput-wide v0, v4, LX/AFv;->A00:J

    .line 551
    .line 552
    return-void

    .line 553
    :cond_c
    iget-boolean v0, p0, LX/BD0;->A0O:Z

    .line 554
    .line 555
    if-eqz v0, :cond_a

    .line 556
    .line 557
    const-string v11, "story_selfie_reply"

    .line 558
    .line 559
    goto/16 :goto_6

    .line 560
    .line 561
    :cond_d
    const/16 v0, 0x8

    .line 562
    .line 563
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_5

    .line 567
    .line 568
    :cond_e
    const/4 v3, 0x0

    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
    :cond_f
    iget-boolean v0, p0, LX/BD0;->A0I:Z

    .line 572
    .line 573
    if-nez v0, :cond_6

    .line 574
    .line 575
    const-wide v0, 0x810761000c1179L

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_6

    .line 585
    .line 586
    const-string v0, "story_selfie_reply"

    .line 587
    .line 588
    invoke-virtual {p0, v0}, LX/BD0;->A09(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :cond_10
    iget-boolean v0, p0, LX/BD0;->A0I:Z

    .line 594
    .line 595
    if-nez v0, :cond_5

    .line 596
    .line 597
    const-wide v0, 0x81076100041173L

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_5

    .line 607
    .line 608
    const-string v0, "story_remix_reply"

    .line 609
    .line 610
    invoke-virtual {p0, v0}, LX/BD0;->A09(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_2

    .line 614
    .line 615
    :cond_11
    iget-object v1, p0, LX/BD0;->A09:LX/Alp;

    .line 616
    .line 617
    if-eqz v1, :cond_12

    .line 618
    .line 619
    iget-object v0, v1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 620
    .line 621
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 622
    .line 623
    if-eqz v0, :cond_12

    .line 624
    .line 625
    invoke-interface {v0}, LX/BoW;->BKI()Lcom/instagram/user/model/User;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-eqz v0, :cond_12

    .line 630
    .line 631
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    if-eqz v0, :cond_12

    .line 636
    .line 637
    iget-boolean v0, v1, LX/Alp;->A0P:Z

    .line 638
    .line 639
    if-eqz v0, :cond_12

    .line 640
    .line 641
    iget-object v0, p0, LX/BD0;->A09:LX/Alp;

    .line 642
    .line 643
    if-eqz v0, :cond_1c

    .line 644
    .line 645
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 646
    .line 647
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 648
    .line 649
    if-eqz v0, :cond_1b

    .line 650
    .line 651
    invoke-interface {v0}, LX/BoW;->BKI()Lcom/instagram/user/model/User;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-eqz v0, :cond_1b

    .line 656
    .line 657
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-eqz v0, :cond_1b

    .line 662
    .line 663
    :cond_12
    iget-object v10, p0, LX/BD0;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 664
    .line 665
    iget-object v0, p0, LX/BD0;->A08:LX/B7B;

    .line 666
    .line 667
    iget-object v9, p0, LX/BD0;->A0h:LX/9gQ;

    .line 668
    .line 669
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    invoke-direct {p0}, LX/BD0;->A06()Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-eqz v0, :cond_13

    .line 678
    .line 679
    iget-object v0, v0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 680
    .line 681
    if-eqz v0, :cond_13

    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    if-eqz v1, :cond_13

    .line 688
    .line 689
    sget-object v0, LX/9gQ;->A0Y:LX/9gQ;

    .line 690
    .line 691
    if-ne v9, v0, :cond_13

    .line 692
    .line 693
    const v0, 0x7f11358a

    .line 694
    .line 695
    .line 696
    invoke-static {v8, v1, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    goto/16 :goto_1

    .line 701
    .line 702
    :cond_13
    const v0, 0x7f113584

    .line 703
    .line 704
    .line 705
    if-eqz v7, :cond_14

    .line 706
    .line 707
    const v0, 0x7f11358c

    .line 708
    .line 709
    .line 710
    :cond_14
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    goto/16 :goto_1

    .line 715
    .line 716
    :cond_15
    const/4 v1, 0x1

    .line 717
    if-eqz v0, :cond_18

    .line 718
    .line 719
    iget-boolean v0, v0, LX/Alp;->A0B:Z

    .line 720
    .line 721
    if-ne v0, v3, :cond_18

    .line 722
    .line 723
    :goto_7
    invoke-static {p0}, LX/BD0;->A07(LX/BD0;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_17

    .line 728
    .line 729
    const v0, 0x7f08022e

    .line 730
    .line 731
    .line 732
    if-eqz v1, :cond_16

    .line 733
    .line 734
    const v0, 0x7f080cb9

    .line 735
    .line 736
    .line 737
    :cond_16
    :goto_8
    invoke-static {v5, v6, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :cond_17
    const v0, 0x7f080cb6

    .line 743
    .line 744
    .line 745
    if-eqz v1, :cond_16

    .line 746
    .line 747
    const v0, 0x7f080cb8

    .line 748
    .line 749
    .line 750
    goto :goto_8

    .line 751
    :cond_18
    const/4 v1, 0x0

    .line 752
    goto :goto_7

    .line 753
    :cond_19
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    throw v0

    .line 758
    :cond_1a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    throw v0

    .line 763
    :cond_1b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    throw v0

    .line 768
    :cond_1c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    throw v0
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
.end method

.method public static final A02(LX/BD0;Z)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/BD0;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v12, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    :cond_0
    invoke-static {p0}, LX/BD0;->A07(LX/BD0;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/BD0;->A0j:Lcom/instagram/reels/model/ReelReplyBarData;

    .line 25
    .line 26
    if-eqz v0, :cond_17

    .line 27
    .line 28
    iget-object v2, v0, Lcom/instagram/reels/model/ReelReplyBarData;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/BD0;->A08:LX/B7B;

    .line 31
    .line 32
    if-eqz v0, :cond_16

    .line 33
    .line 34
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 35
    .line 36
    if-eqz v0, :cond_16

    .line 37
    .line 38
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 39
    .line 40
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v11, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v11, 0x0

    .line 50
    :cond_2
    iget-object v0, p0, LX/BD0;->A09:LX/Alp;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0}, LX/BD0;->A0A()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    xor-int/lit8 v10, v5, 0x1

    .line 61
    .line 62
    invoke-direct {p0}, LX/BD0;->A04()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LX/BD0;->A0J:Z

    .line 67
    .line 68
    if-eqz v0, :cond_15

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    if-nez v12, :cond_3

    .line 73
    .line 74
    if-nez v11, :cond_3

    .line 75
    .line 76
    iget-boolean v0, p0, LX/BD0;->A0Q:Z

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    :cond_3
    const/4 v9, 0x0

    .line 84
    const/4 v4, 0x1

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    :cond_4
    :goto_1
    const/4 v4, 0x0

    .line 88
    :cond_5
    iget-boolean v0, p0, LX/BD0;->A0F:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    if-nez v12, :cond_6

    .line 93
    .line 94
    if-nez v11, :cond_6

    .line 95
    .line 96
    iget-boolean v0, p0, LX/BD0;->A0Q:Z

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    :cond_6
    const/4 v2, 0x0

    .line 104
    :cond_7
    iget-boolean v0, p0, LX/BD0;->A0H:Z

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, LX/BD0;->A08:LX/B7B;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-object v0, v0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 117
    .line 118
    invoke-interface {v0}, LX/Kuo;->AjH()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v0, v3, :cond_8

    .line 129
    .line 130
    iget-boolean v0, p0, LX/BD0;->A0Q:Z

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    const/4 v8, 0x1

    .line 135
    if-eqz v5, :cond_9

    .line 136
    .line 137
    :cond_8
    const/4 v8, 0x0

    .line 138
    :cond_9
    iget-boolean v0, p0, LX/BD0;->A0P:Z

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    if-nez v12, :cond_a

    .line 143
    .line 144
    if-nez v11, :cond_a

    .line 145
    .line 146
    iget-boolean v0, p0, LX/BD0;->A0Q:Z

    .line 147
    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    if-eqz v5, :cond_b

    .line 152
    .line 153
    :cond_a
    const/4 v7, 0x0

    .line 154
    :cond_b
    iget-boolean v0, p0, LX/BD0;->A0L:Z

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    if-nez v12, :cond_c

    .line 159
    .line 160
    if-nez v11, :cond_c

    .line 161
    .line 162
    iget-boolean v0, p0, LX/BD0;->A0Q:Z

    .line 163
    .line 164
    if-nez v0, :cond_c

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    if-eqz v5, :cond_14

    .line 168
    .line 169
    :cond_c
    const/4 v6, 0x0

    .line 170
    if-nez v12, :cond_d

    .line 171
    .line 172
    if-eqz v11, :cond_14

    .line 173
    .line 174
    :cond_d
    const/4 v5, 0x1

    .line 175
    :goto_2
    const/4 v3, 0x0

    .line 176
    invoke-static {v10}, LX/0wq;->A00(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, p0, LX/BD0;->A0J:Z

    .line 184
    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    iget-object v1, p0, LX/BD0;->A0Y:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-static {v4}, LX/8fD;->A06(Z)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_e
    iget-object v1, p0, LX/BD0;->A04:LX/DaU;

    .line 197
    .line 198
    if-eqz v1, :cond_f

    .line 199
    .line 200
    invoke-static {v9}, LX/8fD;->A06(Z)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 205
    .line 206
    .line 207
    :cond_f
    iget-object v1, p0, LX/BD0;->A0d:LX/DaU;

    .line 208
    .line 209
    if-eqz p1, :cond_13

    .line 210
    .line 211
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v2}, LX/8fD;->A06(Z)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    const v2, 0x3f59999a    # 0.85f

    .line 220
    .line 221
    .line 222
    if-nez v4, :cond_10

    .line 223
    .line 224
    const/high16 v2, 0x3f800000    # 1.0f

    .line 225
    .line 226
    :cond_10
    invoke-static {v0, v3}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, LX/Dbm;->A0F()V

    .line 231
    .line 232
    .line 233
    const/high16 v0, -0x40800000    # -1.0f

    .line 234
    .line 235
    invoke-virtual {v1, v2, v0}, LX/Dbm;->A0N(FF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2, v0}, LX/Dbm;->A0O(FF)V

    .line 239
    .line 240
    .line 241
    iput v4, v1, LX/Dbm;->A09:I

    .line 242
    .line 243
    sget-object v0, LX/Am4;->A02:LX/Dah;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/Dbm;->A0E(LX/Dah;)LX/Dbm;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, LX/Dbm;->A0A()LX/Dbm;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, LX/Dbm;->A0G()V

    .line 254
    .line 255
    .line 256
    :goto_3
    iget-object v0, p0, LX/BD0;->A0Y:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, LX/BD0;->A03:LX/DaU;

    .line 262
    .line 263
    if-eqz v1, :cond_11

    .line 264
    .line 265
    invoke-static {v8}, LX/8fD;->A06(Z)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 270
    .line 271
    .line 272
    :cond_11
    iget-object v1, p0, LX/BD0;->A0g:LX/DaU;

    .line 273
    .line 274
    invoke-static {v7}, LX/8fD;->A06(Z)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, LX/BD0;->A0f:LX/DaU;

    .line 282
    .line 283
    if-nez v6, :cond_12

    .line 284
    .line 285
    const/16 v3, 0x8

    .line 286
    .line 287
    :cond_12
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_13
    invoke-static {v2}, LX/8fD;->A06(Z)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_14
    const/4 v5, 0x0

    .line 300
    goto :goto_2

    .line 301
    :cond_15
    const/4 v9, 0x0

    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_16
    const/4 v0, 0x0

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_17
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0
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
.end method

.method private final A03()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/BD0;->A0M:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/BD0;->A0O:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/BD0;->A0I:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/BD0;->A0R:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, LX/BD0;->A0k:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x81076100031172L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v4

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    return v4
    .line 35
    .line 36
    .line 37
.end method

.method private final A04()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/BD0;->A07(LX/BD0;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/BD0;->A0I:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, LX/BD0;->A0k:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 13
    .line 14
    const-wide v0, 0x810562000e0c0aL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    iget-object v3, p0, LX/BD0;->A0k:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 30
    .line 31
    const-wide v0, 0x810ebc00002654L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method private final A05()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/BD0;->A08:LX/B7B;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LX/B7B;->A0b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    iget-boolean v0, p0, LX/BD0;->A0I:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, LX/BD0;->A0R:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, LX/BD0;->A0k:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 22
    .line 23
    const-wide v0, 0x8107610000116fL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-wide v0, 0x810e82000025ddL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_0
    return v4

    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    return v4
    .line 50
    .line 51
.end method

.method private final A06()Z
    .locals 4

    .line 0
    const v3, 0x7f113584

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/BD0;->A0T:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x1211939

    .line 19
    .line 20
    .line 21
    const-string v0, "Failed to find string resource for resource id "

    .line 22
    .line 23
    invoke-static {v0, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, LX/BD0;->A09:LX/Alp;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/BD0;->A0k:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/Al9;->A06(LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/BD0;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/Al9;->A02(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public static final A07(LX/BD0;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/BD0;->A0h:LX/9gQ;

    .line 1
    .line 2
    sget-object v0, LX/9gQ;->A0Y:LX/9gQ;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/BD0;->A0j:Lcom/instagram/reels/model/ReelReplyBarData;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method


# virtual methods
.method public final A08()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/BD0;->A0J:Z

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/BD0;->A04:LX/DaU;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/BD0;->A0Y:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    iget-object v0, p0, LX/BD0;->A0Y:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/BD0;->A04:LX/DaU;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/BD0;->A0k:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/BD0;->A0b:LX/0l7;

    .line 3
    .line 4
    const-string v0, "story_remix_reply"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v4, "entrypoint"

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/BD0;->A08:LX/B7B;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v7, v0, LX/B7B;->A0U:Ljava/lang/String;

    .line 19
    .line 20
    :goto_1
    const/4 v3, 0x0

    .line 21
    const/16 v9, 0x3c0

    .line 22
    .line 23
    const-string v5, "impression"

    .line 24
    .line 25
    const-string v6, "story_reply"

    .line 26
    .line 27
    move-object v8, v3

    .line 28
    invoke-static/range {v1 .. v9}, LX/2PP;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v7, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v4, "selfie_reply_entrypoint"

    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method

.method public final A0A()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/BD0;->A05:LX/L0A;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    iget-object v0, v2, LX/L0A;->A0U:LX/LhG;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/LhG;->A08:Z

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v2, LX/L0A;->A0F:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    return v1
    .line 18
    .line 19
.end method

.method public final A0B()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/BD0;->A06:LX/GgI;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/GgI;->A07()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, LX/BD0;->A07:LX/GgI;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/GgI;->A07()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-object v0, p0, LX/BD0;->A0B:LX/Afg;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, v0, LX/Afg;->A00:LX/GgI;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, LX/GgI;->A07()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-static {v0, v1}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    return v1
    .line 50
    .line 51
.end method

.method public final synthetic AxJ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic B9u()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic BBR()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic BYG()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final Bqn(LX/Ed3;)V
    .locals 0

    return-void
.end method

.method public final Bt7(LX/B7B;LX/Alp;LX/Afv;LX/8lj;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BD0;->A08:LX/B7B;

    .line 8
    .line 9
    iput-object p2, p0, LX/BD0;->A09:LX/Alp;

    .line 10
    .line 11
    iput-object p3, p0, LX/BD0;->A0C:LX/Afv;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p2, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 15
    .line 16
    iget-boolean v1, v1, Lcom/instagram/model/reels/Reel;->A1M:Z

    .line 17
    .line 18
    if-eq v1, v4, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, LX/BD0;->A0I:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/BD0;->A0k:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 27
    .line 28
    const-wide v0, 0x81076100041173L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_0
    iput-boolean v0, p0, LX/BD0;->A0M:Z

    .line 38
    .line 39
    iget-object v1, p0, LX/BD0;->A09:LX/Alp;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, v1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 45
    .line 46
    iget-boolean v1, v1, Lcom/instagram/model/reels/Reel;->A1P:Z

    .line 47
    .line 48
    if-ne v1, v4, :cond_3

    .line 49
    .line 50
    :cond_1
    :goto_0
    iput-boolean v0, p0, LX/BD0;->A0O:Z

    .line 51
    .line 52
    invoke-direct {p0}, LX/BD0;->A03()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/BD0;->A0F:Z

    .line 57
    .line 58
    invoke-direct {p0}, LX/BD0;->A05()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, LX/BD0;->A0P:Z

    .line 63
    .line 64
    iget-boolean v0, p0, LX/BD0;->A0F:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, LX/BD0;->A0d:LX/DaU;

    .line 69
    .line 70
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x7b

    .line 75
    .line 76
    invoke-static {v1, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-static {v2, p0, v0}, LX/8fB;->A1R(LX/DaU;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v2, v0}, LX/DaU;->A05(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {p0, v4}, LX/BD0;->A02(LX/BD0;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-boolean v1, p0, LX/BD0;->A0I:Z

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    iget-object v3, p0, LX/BD0;->A0k:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 99
    .line 100
    const-wide v0, 0x810761000c1179L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final synthetic C3f(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic C4L(I)V
    .locals 0

    return-void
.end method

.method public final synthetic C51()V
    .locals 0

    return-void
.end method

.method public final synthetic C52()V
    .locals 0

    return-void
.end method

.method public final C9h(LX/Ed3;)V
    .locals 0

    return-void
.end method

.method public final synthetic C9n()V
    .locals 0

    return-void
.end method

.method public final synthetic CAi(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CHb()V
    .locals 0

    return-void
.end method

.method public final synthetic CJW(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CJX(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CJZ(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CJa()V
    .locals 0

    return-void
.end method

.method public final synthetic COV()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic COe()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic COy()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic CTb()V
    .locals 0

    return-void
.end method

.method public final synthetic CTd()V
    .locals 0

    return-void
.end method

.method public final synthetic CTj()V
    .locals 0

    return-void
.end method

.method public final synthetic CUO(LX/B7B;LX/8lj;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BD0;->A0V:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/Dbm;->A0F()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/BD0;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

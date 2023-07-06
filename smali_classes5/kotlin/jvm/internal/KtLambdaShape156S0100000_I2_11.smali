.class public Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-static {v7, v3}, LX/Bs6;->A0i(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Dfz;

    .line 14
    .line 15
    sget-object v0, LX/CFD;->A00:LX/CFD;

    .line 16
    .line 17
    if-ne v7, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 20
    .line 21
    :goto_0
    iput-object v0, v1, LX/Dfz;->A0X:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_0
    :goto_1
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v7

    .line 26
    :cond_1
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    check-cast v7, LX/Czq;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LX/910;

    .line 38
    .line 39
    iget-object v3, v4, LX/910;->A02:LX/ArA;

    .line 40
    .line 41
    iget-object v11, v4, LX/910;->A04:LX/B7P;

    .line 42
    .line 43
    iget-object v2, v4, LX/910;->A03:LX/8q1;

    .line 44
    .line 45
    invoke-virtual {v2}, LX/8q1;->A01()I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v12, v3, LX/ArA;->A0b:LX/4u2;

    .line 53
    .line 54
    iget-object v13, v3, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-object v10, v3, LX/ArA;->A0V:LX/9Cd;

    .line 57
    .line 58
    invoke-static {v11}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    sget-object v9, LX/9kG;->A1B:LX/9kG;

    .line 63
    .line 64
    sget-object v8, LX/9kF;->A0Y:LX/9kF;

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    invoke-static/range {v8 .. v16}, LX/AmD;->A05(LX/9kF;LX/9kG;LX/9Cd;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v4, LX/910;->A06:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 73
    .line 74
    const-wide v0, 0x810f1b00002723L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v1, v4, LX/910;->A01:LX/8yd;

    .line 86
    .line 87
    iget-object v0, v7, LX/Czq;->A00:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1, v2}, LX/ArA;->A0E(Landroid/view/View;LX/8yd;LX/8q1;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/910;

    .line 96
    .line 97
    iget-object v4, v0, LX/910;->A02:LX/ArA;

    .line 98
    .line 99
    iget-object v3, v0, LX/910;->A01:LX/8yd;

    .line 100
    .line 101
    iget-object v2, v0, LX/910;->A03:LX/8q1;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v4, v3, v2, v1, v0}, LX/ArA;->A0a(LX/8yd;LX/8q1;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_3
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/910;

    .line 112
    .line 113
    iget-object v3, v0, LX/910;->A02:LX/ArA;

    .line 114
    .line 115
    iget-object v2, v0, LX/910;->A04:LX/B7P;

    .line 116
    .line 117
    iget-object v1, v0, LX/910;->A03:LX/8q1;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v3, v1, v2, v0}, LX/ArA;->A0d(LX/8q1;LX/B7P;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_4
    check-cast v7, Ljava/lang/String;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 133
    .line 134
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A04:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    filled-new-array {v0, v1}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/7BJ;->A01([I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    filled-new-array {v0}, [I

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/7BJ;->A01([I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-gt v2, v1, :cond_2

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0, v2, v1, v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_2
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-interface {v2, v1, v0, v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_5
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/8zU;

    .line 201
    .line 202
    iget-object v2, v0, LX/8zU;->A01:LX/8gW;

    .line 203
    .line 204
    iget-object v1, v0, LX/8zU;->A00:LX/9DX;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v2, LX/8gW;->A03:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    .line 211
    .line 212
    iget-object v6, v1, LX/9DX;->A04:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v4, v1, LX/9DX;->A01:Ljava/lang/Integer;

    .line 215
    .line 216
    iget-object v5, v1, LX/9DX;->A03:Ljava/lang/String;

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v3, LX/7ts;->A01:LX/4pd;

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x2

    .line 226
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I2;

    .line 227
    .line 228
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x3

    .line 232
    invoke-static {v7, v7, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_6
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/8zK;

    .line 240
    .line 241
    iget-object v0, v0, LX/8zK;->A00:LX/8gW;

    .line 242
    .line 243
    iget-object v5, v0, LX/8gW;->A03:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    iget-object v3, v5, LX/7ts;->A01:LX/4pd;

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    const/16 v0, 0x10

    .line 250
    .line 251
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;

    .line 252
    .line 253
    invoke-direct {v1, v5, v2, v0, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZ)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x3

    .line 257
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_7
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/8zs;

    .line 265
    .line 266
    iget-object v3, v0, LX/8zs;->A02:LX/8gW;

    .line 267
    .line 268
    iget-object v0, v0, LX/8zs;->A00:LX/9DY;

    .line 269
    .line 270
    iget-object v6, v0, LX/9DY;->A08:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v7, v0, LX/9DY;->A09:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v0, v3, LX/8gW;->A0B:LX/4uQ;

    .line 275
    .line 276
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    instance-of v0, v1, LX/8wT;

    .line 281
    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    check-cast v1, LX/8wT;

    .line 285
    .line 286
    if-eqz v1, :cond_0

    .line 287
    .line 288
    iget-object v4, v1, LX/8wT;->A03:Ljava/util/List;

    .line 289
    .line 290
    iget-object v0, v3, LX/8gW;->A04:LX/9WN;

    .line 291
    .line 292
    iget-object v0, v0, LX/9WN;->A02:LX/4uQ;

    .line 293
    .line 294
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/8oq;

    .line 299
    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    iget-object v5, v0, LX/8oq;->A02:Lcom/instagram/user/model/User;

    .line 303
    .line 304
    if-eqz v5, :cond_0

    .line 305
    .line 306
    instance-of v0, v4, Ljava/util/Collection;

    .line 307
    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_4

    .line 315
    .line 316
    :cond_3
    const/4 v2, 0x0

    .line 317
    :goto_2
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 318
    .line 319
    iget-object v0, v3, LX/8gW;->A06:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v2, :cond_6

    .line 330
    .line 331
    iget-object v5, v3, LX/8gW;->A03:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    iget-object v1, v5, LX/7ts;->A01:LX/4pd;

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;

    .line 338
    .line 339
    move v10, v9

    .line 340
    invoke-direct/range {v4 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/8Yc;IZ)V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x3

    .line 344
    invoke-static {v8, v8, v4, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_3

    .line 358
    .line 359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/9DY;

    .line 364
    .line 365
    iget-object v0, v0, LX/9DY;->A08:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v0, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_5

    .line 372
    .line 373
    const/4 v2, 0x1

    .line 374
    goto :goto_2

    .line 375
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_7

    .line 380
    .line 381
    if-eqz v1, :cond_0

    .line 382
    .line 383
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    const/16 v0, 0x19

    .line 388
    .line 389
    if-ge v1, v0, :cond_0

    .line 390
    .line 391
    :cond_7
    iget-object v5, v3, LX/8gW;->A03:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    .line 392
    .line 393
    const/4 v10, 0x1

    .line 394
    iget-object v1, v5, LX/7ts;->A01:LX/4pd;

    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    const/4 v9, 0x0

    .line 398
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;

    .line 399
    .line 400
    invoke-direct/range {v4 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/8Yc;IZ)V

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x3

    .line 404
    invoke-static {v8, v8, v4, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 405
    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_8
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LX/8zt;

    .line 412
    .line 413
    iget-object v2, v0, LX/8zt;->A01:LX/8gW;

    .line 414
    .line 415
    iget-object v0, v0, LX/8zt;->A00:LX/9DY;

    .line 416
    .line 417
    iget-object v4, v0, LX/9DY;->A08:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v1, v0, LX/9DY;->A09:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v0, v2, LX/8gW;->A03:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    .line 422
    .line 423
    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A08:LX/4uQ;

    .line 424
    .line 425
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/8oA;

    .line 430
    .line 431
    invoke-static {v0, v4, v1}, LX/Ail;->A00(LX/8oA;Ljava/lang/String;Ljava/lang/String;)LX/9DY;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_0

    .line 436
    .line 437
    iget-object v3, v0, LX/9DY;->A09:Ljava/lang/String;

    .line 438
    .line 439
    if-nez v3, :cond_8

    .line 440
    .line 441
    iget-object v3, v0, LX/9DY;->A08:Ljava/lang/String;

    .line 442
    .line 443
    :cond_8
    iget-object v1, v2, LX/8gW;->A02:LX/AdN;

    .line 444
    .line 445
    iget-object v0, v0, LX/9DY;->A02:Lcom/instagram/user/model/User;

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const/4 v0, 0x2

    .line 452
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v1, LX/AdN;->A01:LX/4uO;

    .line 456
    .line 457
    new-instance v0, LX/9DV;

    .line 458
    .line 459
    invoke-direct {v0, v4, v3, v2}, LX/9DV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_9
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LX/908;

    .line 470
    .line 471
    iget-object v2, v0, LX/908;->A00:LX/8gW;

    .line 472
    .line 473
    iget-object v0, v2, LX/8gW;->A02:LX/AdN;

    .line 474
    .line 475
    iget-object v1, v0, LX/AdN;->A01:LX/4uO;

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v2, LX/8gW;->A07:LX/4uO;

    .line 482
    .line 483
    sget-object v0, LX/AwK;->A00:LX/AwK;

    .line 484
    .line 485
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :pswitch_a
    check-cast v7, LX/B7P;

    .line 491
    .line 492
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LX/9Fk;

    .line 495
    .line 496
    iput-object v7, v0, LX/9Fk;->A01:LX/B7P;

    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :pswitch_b
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, LX/GzF;

    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape45S0000000_4_I2;

    .line 506
    .line 507
    invoke-direct {v0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape45S0000000_4_I2;-><init>(I)V

    .line 508
    .line 509
    .line 510
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 511
    .line 512
    invoke-virtual {v2}, LX/GzF;->A04()V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :pswitch_c
    invoke-static {v7}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    iget-object v8, v3, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v8, Lcom/instagram/compose/core/SwipeableState;

    .line 524
    .line 525
    iget-object v7, v8, Lcom/instagram/compose/core/SwipeableState;->A04:LX/4sO;

    .line 526
    .line 527
    invoke-interface {v7}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    add-float/2addr v6, v1

    .line 536
    iget v1, v8, Lcom/instagram/compose/core/SwipeableState;->A01:F

    .line 537
    .line 538
    iget v0, v8, Lcom/instagram/compose/core/SwipeableState;->A00:F

    .line 539
    .line 540
    invoke-static {v6, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    sub-float v4, v6, v5

    .line 545
    .line 546
    iget-object v0, v8, Lcom/instagram/compose/core/SwipeableState;->A0B:LX/4sO;

    .line 547
    .line 548
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, LX/6qb;

    .line 553
    .line 554
    if-eqz v0, :cond_9

    .line 555
    .line 556
    const/high16 v9, 0x41200000    # 10.0f

    .line 557
    .line 558
    iget v3, v0, LX/6qb;->A00:F

    .line 559
    .line 560
    div-float v2, v4, v3

    .line 561
    .line 562
    const/high16 v1, -0x40800000    # -1.0f

    .line 563
    .line 564
    const/high16 v0, 0x3f800000    # 1.0f

    .line 565
    .line 566
    invoke-static {v2, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    div-float/2addr v3, v9

    .line 571
    const v0, 0x40490fdb    # (float)Math.PI

    .line 572
    .line 573
    .line 574
    mul-float/2addr v1, v0

    .line 575
    const/4 v0, 0x2

    .line 576
    int-to-float v0, v0

    .line 577
    div-float/2addr v1, v0

    .line 578
    float-to-double v0, v1

    .line 579
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 580
    .line 581
    .line 582
    move-result-wide v1

    .line 583
    double-to-float v0, v1

    .line 584
    mul-float/2addr v3, v0

    .line 585
    :goto_3
    iget-object v0, v8, Lcom/instagram/compose/core/SwipeableState;->A09:LX/4sO;

    .line 586
    .line 587
    add-float/2addr v5, v3

    .line 588
    invoke-static {v0, v5}, LX/4uU;->A1E(LX/4sO;F)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v8, Lcom/instagram/compose/core/SwipeableState;->A0A:LX/4sO;

    .line 592
    .line 593
    invoke-static {v0, v4}, LX/4uU;->A1E(LX/4sO;F)V

    .line 594
    .line 595
    .line 596
    invoke-static {v7, v6}, LX/4uU;->A1E(LX/4sO;F)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :cond_9
    const/4 v3, 0x0

    .line 602
    goto :goto_3

    .line 603
    :pswitch_d
    check-cast v7, LX/8cg;

    .line 604
    .line 605
    invoke-static {v7, v3}, LX/Bs6;->A0i(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/7F7;

    .line 610
    .line 611
    iget-object v0, v0, LX/7F7;->A04:LX/7TL;

    .line 612
    .line 613
    invoke-virtual {v0}, LX/7TL;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    check-cast v7, LX/M1c;

    .line 622
    .line 623
    iput v0, v7, LX/M1c;->A00:F

    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :pswitch_e
    check-cast v7, LX/8ca;

    .line 628
    .line 629
    const/4 v13, 0x0

    .line 630
    invoke-static {v7, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v7}, LX/8ca;->AIu()V

    .line 634
    .line 635
    .line 636
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 637
    .line 638
    double-to-float v11, v0

    .line 639
    invoke-interface {v7}, LX/8aJ;->Acv()F

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    mul-float/2addr v11, v0

    .line 644
    invoke-interface {v7}, LX/8ci;->BCb()J

    .line 645
    .line 646
    .line 647
    move-result-wide v0

    .line 648
    invoke-static {v0, v1}, LX/7F9;->A00(J)F

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    const/4 v0, 0x2

    .line 653
    int-to-float v0, v0

    .line 654
    div-float v0, v11, v0

    .line 655
    .line 656
    sub-float/2addr v2, v0

    .line 657
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    check-cast v8, LX/JJM;

    .line 664
    .line 665
    const/4 v0, 0x0

    .line 666
    invoke-static {v0, v2}, LX/JSc;->A00(FF)J

    .line 667
    .line 668
    .line 669
    move-result-wide v15

    .line 670
    invoke-interface {v7}, LX/8ci;->BCb()J

    .line 671
    .line 672
    .line 673
    move-result-wide v0

    .line 674
    invoke-static {v0, v1}, LX/7F9;->A02(J)F

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    invoke-static {v0, v2}, LX/JSc;->A00(FF)J

    .line 679
    .line 680
    .line 681
    move-result-wide v17

    .line 682
    const/4 v9, 0x0

    .line 683
    const/high16 v12, 0x3f800000    # 1.0f

    .line 684
    .line 685
    const/4 v14, 0x3

    .line 686
    move-object v10, v9

    .line 687
    invoke-interface/range {v7 .. v18}, LX/8ci;->AJ6(LX/JJM;LX/6Z2;LX/KuD;FFIIJJ)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :pswitch_f
    check-cast v7, LX/8a2;

    .line 693
    .line 694
    invoke-static {v7, v3}, LX/Bs6;->A0i(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, LX/0OE;

    .line 699
    .line 700
    invoke-static {v7}, LX/JdP;->A01(LX/8a2;)LX/76T;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iput-object v0, v1, LX/0OE;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    goto/16 :goto_1

    .line 707
    .line 708
    :pswitch_10
    check-cast v7, LX/8a2;

    .line 709
    .line 710
    invoke-static {v7, v3}, LX/Bs6;->A0i(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, LX/4sO;

    .line 715
    .line 716
    invoke-static {v7}, LX/JdP;->A01(LX/8a2;)LX/76T;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget v4, v0, LX/76T;->A01:F

    .line 721
    .line 722
    invoke-static {v7}, LX/JdP;->A01(LX/8a2;)LX/76T;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iget v3, v0, LX/76T;->A02:F

    .line 727
    .line 728
    invoke-interface {v7}, LX/8a2;->BCc()J

    .line 729
    .line 730
    .line 731
    move-result-wide v1

    .line 732
    const/16 v0, 0x20

    .line 733
    .line 734
    shr-long/2addr v1, v0

    .line 735
    long-to-int v0, v1

    .line 736
    int-to-float v1, v0

    .line 737
    new-instance v0, LX/72P;

    .line 738
    .line 739
    invoke-direct {v0, v4, v3, v1}, LX/72P;-><init>(FFF)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v5, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_1

    .line 746
    .line 747
    :pswitch_11
    check-cast v7, LX/8cg;

    .line 748
    .line 749
    invoke-static {v7, v3}, LX/Bs6;->A0i(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, LX/79p;

    .line 754
    .line 755
    iget-object v0, v0, LX/79p;->A03:LX/7F7;

    .line 756
    .line 757
    iget-object v1, v0, LX/7F7;->A04:LX/7TL;

    .line 758
    .line 759
    invoke-virtual {v1}, LX/7TL;->getValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    check-cast v7, LX/M1c;

    .line 768
    .line 769
    iput v0, v7, LX/M1c;->A03:F

    .line 770
    .line 771
    invoke-virtual {v1}, LX/7TL;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    iput v0, v7, LX/M1c;->A04:F

    .line 780
    .line 781
    goto/16 :goto_1

    .line 782
    .line 783
    :pswitch_12
    check-cast v7, LX/8cg;

    .line 784
    .line 785
    invoke-static {v7, v3}, LX/Bs6;->A0i(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    check-cast v7, LX/M1c;

    .line 798
    .line 799
    iput v0, v7, LX/M1c;->A02:F

    .line 800
    .line 801
    goto/16 :goto_1

    .line 802
    .line 803
    :pswitch_13
    check-cast v7, LX/3Wd;

    .line 804
    .line 805
    invoke-static {v7, v3}, LX/Bs6;->A0i(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, LX/4Ab;

    .line 810
    .line 811
    iget-object v4, v0, LX/4Ab;->A01:LX/4mx;

    .line 812
    .line 813
    check-cast v4, LX/E0b;

    .line 814
    .line 815
    iget-object v3, v7, LX/3Wd;->A00:Ljava/lang/String;

    .line 816
    .line 817
    if-eqz v3, :cond_13

    .line 818
    .line 819
    const v2, 0x3e99999a    # 0.3f

    .line 820
    .line 821
    .line 822
    const-string v1, "headmoji_sticker_content__"

    .line 823
    .line 824
    const/4 v0, 0x0

    .line 825
    invoke-static {v4, v0, v3, v1, v2}, LX/E0b;->A0W(LX/E0b;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;F)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_1

    .line 829
    .line 830
    :pswitch_14
    check-cast v7, LX/79l;

    .line 831
    .line 832
    invoke-static {v7, v3}, LX/Bs6;->A0i(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 837
    .line 838
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 839
    .line 840
    .line 841
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 842
    .line 843
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 844
    .line 845
    .line 846
    iput-object v0, v7, LX/79l;->A01:LX/LyY;

    .line 847
    .line 848
    goto/16 :goto_1

    .line 849
    .line 850
    :pswitch_15
    check-cast v7, Ljava/lang/Throwable;

    .line 851
    .line 852
    invoke-static {v7, v3}, LX/Bs6;->A0i(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, LX/Dqf;

    .line 857
    .line 858
    iget-object v2, v3, LX/Dqf;->A03:Lcom/instagram/service/session/UserSession;

    .line 859
    .line 860
    sget-object v1, LX/CkA;->A02:LX/CkA;

    .line 861
    .line 862
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v1, v3, v2, v0}, LX/Dbg;->A06(LX/CkA;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_1

    .line 870
    .line 871
    :pswitch_16
    invoke-static {v7}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, LX/6pv;

    .line 878
    .line 879
    iget-object v2, v0, LX/6pv;->A03:LX/0Pj;

    .line 880
    .line 881
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-static {v0}, LX/8fD;->A0E(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 890
    .line 891
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_1

    .line 899
    .line 900
    :pswitch_17
    invoke-static {v7}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, LX/6pv;

    .line 907
    .line 908
    iget-object v2, v0, LX/6pv;->A03:LX/0Pj;

    .line 909
    .line 910
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {v0}, LX/8fD;->A0E(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 919
    .line 920
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_1

    .line 928
    .line 929
    :pswitch_18
    check-cast v7, LX/A6w;

    .line 930
    .line 931
    const/4 v4, 0x0

    .line 932
    invoke-static {v7, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 933
    .line 934
    .line 935
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v3, LX/DzC;

    .line 938
    .line 939
    invoke-static {v7, v3}, LX/DzC;->A01(LX/A6w;LX/DzC;)V

    .line 940
    .line 941
    .line 942
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 943
    .line 944
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_0

    .line 949
    .line 950
    iget-object v0, v3, LX/DzC;->A0T:LX/DG6;

    .line 951
    .line 952
    iget-object v2, v0, LX/DG6;->A00:LX/DbY;

    .line 953
    .line 954
    iget-object v1, v2, LX/DbY;->A06:LX/9kH;

    .line 955
    .line 956
    iget-object v0, v3, LX/DzC;->A0V:Lcom/instagram/service/session/UserSession;

    .line 957
    .line 958
    invoke-static {v1, v7, v0, v4, v4}, LX/AjB;->A02(LX/9kH;LX/A6w;Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_a

    .line 963
    .line 964
    iget-object v1, v2, LX/DbY;->A06:LX/9kH;

    .line 965
    .line 966
    sget-object v0, LX/9kH;->A0K:LX/9kH;

    .line 967
    .line 968
    if-eq v1, v0, :cond_a

    .line 969
    .line 970
    sget-object v5, LX/24z;->A02:LX/24z;

    .line 971
    .line 972
    :goto_4
    iget-object v0, v3, LX/DzC;->A0U:LX/EQd;

    .line 973
    .line 974
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, LX/DBH;

    .line 979
    .line 980
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 981
    .line 982
    .line 983
    iget-object v0, v1, LX/DBH;->A02:LX/EqB;

    .line 984
    .line 985
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 986
    .line 987
    if-nez v0, :cond_0

    .line 988
    .line 989
    iget-object v0, v1, LX/DBH;->A03:LX/0Pj;

    .line 990
    .line 991
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    const/4 v2, 0x0

    .line 1000
    const/4 v0, 0x7

    .line 1001
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I2;

    .line 1002
    .line 1003
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 1004
    .line 1005
    .line 1006
    const/4 v0, 0x3

    .line 1007
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_1

    .line 1011
    .line 1012
    :cond_a
    sget-object v5, LX/24z;->A01:LX/24z;

    .line 1013
    .line 1014
    goto :goto_4

    .line 1015
    :pswitch_19
    check-cast v7, Ljava/lang/Throwable;

    .line 1016
    .line 1017
    invoke-static {v7, v3}, LX/Bs6;->A0i(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, LX/E2r;

    .line 1022
    .line 1023
    iget-object v4, v1, LX/E2r;->A1X:Lcom/instagram/service/session/UserSession;

    .line 1024
    .line 1025
    iget-object v3, v1, LX/E2r;->A0z:LX/0l7;

    .line 1026
    .line 1027
    iget-object v0, v1, LX/E2r;->A13:LX/Bz6;

    .line 1028
    .line 1029
    invoke-static {v0}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v0}, LX/Dbg;->A01(LX/A6w;)LX/CkA;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    iget-object v0, v1, LX/E2r;->A14:LX/BxP;

    .line 1038
    .line 1039
    iget-object v0, v0, LX/BxP;->A05:LX/4uQ;

    .line 1040
    .line 1041
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, Ljava/lang/String;

    .line 1046
    .line 1047
    if-nez v1, :cond_b

    .line 1048
    .line 1049
    const-string v1, ""

    .line 1050
    .line 1051
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v2, v3, v4, v1, v0}, LX/Dbg;->A08(LX/CkA;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_1

    .line 1059
    .line 1060
    :pswitch_1a
    invoke-static {v7, v3}, LX/Bs6;->A0i(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    check-cast v1, LX/E2r;

    .line 1065
    .line 1066
    iget-object v4, v1, LX/E2r;->A14:LX/BxP;

    .line 1067
    .line 1068
    iget-object v0, v4, LX/BxP;->A01:LX/Jjv;

    .line 1069
    .line 1070
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, LX/C81;

    .line 1075
    .line 1076
    if-eqz v0, :cond_c

    .line 1077
    .line 1078
    iget-object v0, v0, LX/C81;->A01:Ljava/lang/String;

    .line 1079
    .line 1080
    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_0

    .line 1085
    .line 1086
    iget-object v0, v1, LX/E2r;->A13:LX/Bz6;

    .line 1087
    .line 1088
    invoke-static {v0}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v0}, LX/Dbg;->A01(LX/A6w;)LX/CkA;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    const/16 v0, 0x2b

    .line 1097
    .line 1098
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;

    .line 1099
    .line 1100
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v4, LX/BxP;->A04:LX/4uO;

    .line 1104
    .line 1105
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    check-cast v1, Ljava/lang/String;

    .line 1110
    .line 1111
    if-eqz v1, :cond_0

    .line 1112
    .line 1113
    iget-object v0, v4, LX/BxP;->A03:LX/DqZ;

    .line 1114
    .line 1115
    invoke-virtual {v0, v3, v1, v2}, LX/DqZ;->A01(LX/CkA;Ljava/lang/String;LX/0Yl;)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_1

    .line 1119
    .line 1120
    :cond_c
    const/4 v0, 0x0

    .line 1121
    goto :goto_5

    .line 1122
    :pswitch_1b
    check-cast v7, Ljava/lang/Throwable;

    .line 1123
    .line 1124
    invoke-static {v7, v3}, LX/Bs6;->A0i(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    check-cast v0, LX/E2r;

    .line 1129
    .line 1130
    iget-object v3, v0, LX/E2r;->A1X:Lcom/instagram/service/session/UserSession;

    .line 1131
    .line 1132
    iget-object v2, v0, LX/E2r;->A0x:LX/EqB;

    .line 1133
    .line 1134
    iget-object v0, v0, LX/E2r;->A13:LX/Bz6;

    .line 1135
    .line 1136
    invoke-static {v0}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v0}, LX/Dbg;->A01(LX/A6w;)LX/CkA;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-static {v1, v2, v3, v0}, LX/Dbg;->A07(LX/CkA;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_1

    .line 1152
    .line 1153
    :pswitch_1c
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v1, LX/E2r;

    .line 1156
    .line 1157
    const/4 v0, 0x0

    .line 1158
    iput-boolean v0, v1, LX/E2r;->A0P:Z

    .line 1159
    .line 1160
    goto/16 :goto_1

    .line 1161
    .line 1162
    :pswitch_1d
    check-cast v7, LX/0ZU;

    .line 1163
    .line 1164
    invoke-static {v7, v3}, LX/Bs6;->A0i(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, LX/E2r;

    .line 1169
    .line 1170
    iget-object v0, v0, LX/E2r;->A1b:LX/DHA;

    .line 1171
    .line 1172
    if-eqz v0, :cond_0

    .line 1173
    .line 1174
    invoke-virtual {v0, v7}, LX/DHA;->A00(LX/0ZU;)V

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_1

    .line 1178
    .line 1179
    :pswitch_1e
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 1180
    .line 1181
    const/4 v8, 0x0

    .line 1182
    invoke-static {v7, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 1186
    .line 1187
    const-string v1, " "

    .line 1188
    .line 1189
    iget-object v5, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v5, Ljava/lang/Integer;

    .line 1192
    .line 1193
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, LX/AsZ;

    .line 1196
    .line 1197
    iget-object v0, v0, LX/AsZ;->A05:LX/MHt;

    .line 1198
    .line 1199
    iget-object v0, v0, LX/MHt;->A0C:Landroid/content/Context;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    const/16 v0, 0x3e8

    .line 1206
    .line 1207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    const/4 v7, 0x1

    .line 1212
    move v9, v8

    .line 1213
    invoke-static/range {v4 .. v9}, LX/JeI;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v7

    .line 1221
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    return-object v7

    .line 1225
    :pswitch_1f
    check-cast v7, LX/8oA;

    .line 1226
    .line 1227
    invoke-static {v7, v3}, LX/Bs6;->A0i(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    check-cast v2, LX/8wP;

    .line 1232
    .line 1233
    const/4 v0, 0x1

    .line 1234
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v1, v7, LX/8oA;->A02:Ljava/util/List;

    .line 1238
    .line 1239
    iget-object v0, v2, LX/8wP;->A01:Ljava/util/List;

    .line 1240
    .line 1241
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v10

    .line 1245
    iget-object v0, v7, LX/8oA;->A01:LX/9DW;

    .line 1246
    .line 1247
    iget-object v3, v2, LX/8wP;->A00:Ljava/lang/String;

    .line 1248
    .line 1249
    iget-boolean v2, v2, LX/8wP;->A02:Z

    .line 1250
    .line 1251
    iget-object v1, v0, LX/9DW;->A00:LX/8nt;

    .line 1252
    .line 1253
    iget-boolean v0, v0, LX/9DW;->A03:Z

    .line 1254
    .line 1255
    new-instance v9, LX/9DW;

    .line 1256
    .line 1257
    invoke-direct {v9, v1, v3, v2, v0}, LX/9DW;-><init>(LX/8nt;Ljava/lang/String;ZZ)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v11, v7, LX/8oA;->A03:Ljava/util/List;

    .line 1261
    .line 1262
    iget-object v8, v7, LX/8oA;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 1263
    .line 1264
    iget-boolean v12, v7, LX/8oA;->A05:Z

    .line 1265
    .line 1266
    iget-boolean v13, v7, LX/8oA;->A04:Z

    .line 1267
    .line 1268
    new-instance v7, LX/8oA;

    .line 1269
    .line 1270
    invoke-direct/range {v7 .. v13}, LX/8oA;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;LX/9DW;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 1271
    .line 1272
    .line 1273
    return-object v7

    .line 1274
    :pswitch_20
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 1275
    .line 1276
    invoke-static {v7, v3}, LX/Bs6;->A0i(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    check-cast v1, LX/0Yl;

    .line 1281
    .line 1282
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1283
    .line 1284
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    check-cast v1, LX/9DY;

    .line 1289
    .line 1290
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 1293
    .line 1294
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 1298
    .line 1299
    invoke-direct {v7, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/9DY;)V

    .line 1300
    .line 1301
    .line 1302
    return-object v7

    .line 1303
    :pswitch_21
    check-cast v7, LX/Afb;

    .line 1304
    .line 1305
    const/4 v0, 0x0

    .line 1306
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v0, v7, LX/Afb;->A01:LX/GJb;

    .line 1310
    .line 1311
    iget-object v2, v0, LX/GJb;->A00:LX/KxU;

    .line 1312
    .line 1313
    if-eqz v2, :cond_d

    .line 1314
    .line 1315
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, LX/Gsl;

    .line 1318
    .line 1319
    iget-object v1, v0, LX/Gsl;->A00:Ljava/util/Map;

    .line 1320
    .line 1321
    invoke-interface {v2}, LX/KxU;->AUz()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v7

    .line 1333
    return-object v7

    .line 1334
    :cond_d
    const/4 v0, 0x0

    .line 1335
    goto :goto_6

    .line 1336
    :pswitch_22
    check-cast v7, LX/3VC;

    .line 1337
    .line 1338
    invoke-static {v7, v3}, LX/Bs6;->A0i(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    check-cast v0, Landroid/content/res/Resources;

    .line 1343
    .line 1344
    invoke-virtual {v7, v0}, LX/3VC;->A02(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v7

    .line 1348
    return-object v7

    .line 1349
    :pswitch_23
    invoke-static {v7}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v4, Ljava/util/List;

    .line 1355
    .line 1356
    const/4 v1, 0x0

    .line 1357
    goto :goto_9

    .line 1358
    :pswitch_24
    invoke-static {v7}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v4, Ljava/util/List;

    .line 1364
    .line 1365
    const/4 v1, 0x1

    .line 1366
    goto :goto_9

    .line 1367
    :pswitch_25
    invoke-static {v7}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v4, Ljava/util/List;

    .line 1373
    .line 1374
    const/4 v1, 0x2

    .line 1375
    goto :goto_9

    .line 1376
    :pswitch_26
    invoke-static {v7}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v4, Ljava/util/List;

    .line 1382
    .line 1383
    const/4 v1, 0x3

    .line 1384
    goto :goto_9

    .line 1385
    :pswitch_27
    invoke-static {v7}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v4, Ljava/util/List;

    .line 1392
    .line 1393
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    shr-int/lit8 v3, v0, 0x1

    .line 1398
    .line 1399
    const/4 v2, 0x0

    .line 1400
    :goto_7
    const/4 v0, 0x1

    .line 1401
    if-ge v2, v3, :cond_f

    .line 1402
    .line 1403
    shl-int/lit8 v1, v2, 0x1

    .line 1404
    .line 1405
    invoke-static {v4, v1}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-gt v5, v0, :cond_e

    .line 1414
    .line 1415
    add-int/lit8 v0, v1, 0x1

    .line 1416
    .line 1417
    invoke-static {v4, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-static {v0}, LX/4uT;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v7

    .line 1425
    return-object v7

    .line 1426
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 1427
    .line 1428
    goto :goto_7

    .line 1429
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v7

    .line 1433
    return-object v7

    .line 1434
    :pswitch_28
    invoke-static {v7}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1435
    .line 1436
    .line 1437
    move-result v5

    .line 1438
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v4, Ljava/util/List;

    .line 1441
    .line 1442
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    shr-int/lit8 v3, v0, 0x1

    .line 1447
    .line 1448
    const/4 v2, 0x0

    .line 1449
    :goto_8
    if-ge v2, v3, :cond_10

    .line 1450
    .line 1451
    shl-int/lit8 v1, v2, 0x1

    .line 1452
    .line 1453
    add-int/lit8 v0, v1, 0x1

    .line 1454
    .line 1455
    invoke-static {v4, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    if-le v5, v0, :cond_11

    .line 1464
    .line 1465
    add-int/lit8 v2, v2, 0x1

    .line 1466
    .line 1467
    goto :goto_8

    .line 1468
    :cond_10
    invoke-static {v4}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    :cond_11
    :goto_9
    invoke-static {v4, v1}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-static {v0}, LX/4uT;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v7

    .line 1480
    return-object v7

    .line 1481
    :pswitch_29
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v0, LX/7G0;

    .line 1484
    .line 1485
    invoke-virtual {v0}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    invoke-static {v1}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 1490
    .line 1491
    .line 1492
    const/4 v0, 0x0

    .line 1493
    new-instance v7, Lcom/facebook/redex/IDxEResultShape419S0100000_4_I2;

    .line 1494
    .line 1495
    invoke-direct {v7, v1, v0}, Lcom/facebook/redex/IDxEResultShape419S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 1496
    .line 1497
    .line 1498
    return-object v7

    .line 1499
    :pswitch_2a
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v0, Lcom/instagram/compose/core/SwipeableState;

    .line 1502
    .line 1503
    iget-object v0, v0, Lcom/instagram/compose/core/SwipeableState;->A09:LX/4sO;

    .line 1504
    .line 1505
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    const/4 v0, 0x0

    .line 1518
    invoke-static {v1, v0}, LX/7DK;->A00(II)J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v0

    .line 1522
    new-instance v7, LX/7AV;

    .line 1523
    .line 1524
    invoke-direct {v7, v0, v1}, LX/7AV;-><init>(J)V

    .line 1525
    .line 1526
    .line 1527
    return-object v7

    .line 1528
    :pswitch_2b
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v1, Landroid/app/Dialog;

    .line 1531
    .line 1532
    invoke-static {v1}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 1533
    .line 1534
    .line 1535
    const/4 v0, 0x1

    .line 1536
    new-instance v7, Lcom/facebook/redex/IDxEResultShape419S0100000_4_I2;

    .line 1537
    .line 1538
    invoke-direct {v7, v1, v0}, Lcom/facebook/redex/IDxEResultShape419S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 1539
    .line 1540
    .line 1541
    return-object v7

    .line 1542
    :pswitch_2c
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v1, LX/54P;

    .line 1545
    .line 1546
    iget-object v0, v1, LX/54P;->A03:LX/4sO;

    .line 1547
    .line 1548
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    if-nez v0, :cond_12

    .line 1553
    .line 1554
    const/4 v0, 0x0

    .line 1555
    invoke-static {v1, v0}, LX/54P;->A00(LX/54P;Z)V

    .line 1556
    .line 1557
    .line 1558
    :cond_12
    const/4 v0, 0x2

    .line 1559
    new-instance v7, Lcom/facebook/redex/IDxEResultShape419S0100000_4_I2;

    .line 1560
    .line 1561
    invoke-direct {v7, v1, v0}, Lcom/facebook/redex/IDxEResultShape419S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 1562
    .line 1563
    .line 1564
    return-object v7

    .line 1565
    :pswitch_2d
    check-cast v7, LX/C7n;

    .line 1566
    .line 1567
    const/4 v0, 0x0

    .line 1568
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v0, v7, LX/C7n;->A0A:Lcom/instagram/common/gallery/GalleryItem;

    .line 1572
    .line 1573
    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A01()Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;->A00:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 1580
    .line 1581
    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A01()Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v7

    .line 1593
    return-object v7

    .line 1594
    :cond_13
    const-string v0, "filePath"

    .line 1595
    .line 1596
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    const/4 v0, 0x0

    .line 1600
    throw v0

    .line 1601
    nop

    .line 1602
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_c
        :pswitch_d
        :pswitch_29
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2a
        :pswitch_11
        :pswitch_2b
        :pswitch_2c
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_2d
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_19
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
.end method

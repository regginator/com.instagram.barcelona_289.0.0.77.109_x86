.class public Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    :cond_0
    return-object v7

    .line 14
    :pswitch_1
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/99e;

    .line 17
    .line 18
    iget-object v0, v1, LX/99e;->A06:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "displayed_user_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    const-string v0, "Invalid Partner ID"

    .line 45
    .line 46
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :pswitch_2
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/9An;

    .line 54
    .line 55
    iget-object v1, v2, LX/9An;->A06:LX/9gR;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const-string v0, "surface"

    .line 61
    .line 62
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v7

    .line 66
    :cond_1
    sget-object v0, LX/9gR;->A07:LX/9gR;

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v2, LX/9An;->A0U:LX/0Pj;

    .line 71
    .line 72
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v2, LX/9An;->A09:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v0, :cond_e

    .line 79
    .line 80
    const-string v0, "waterfallId"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LX/9AW;

    .line 86
    .line 87
    iget-object v0, v1, LX/9AW;->A0Q:LX/0Pj;

    .line 88
    .line 89
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v1}, LX/9AW;->getModuleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-object v0, v1, LX/9AW;->A0O:LX/0Pj;

    .line 106
    .line 107
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const/4 v11, 0x0

    .line 112
    new-instance v7, LX/ARG;

    .line 113
    .line 114
    invoke-direct/range {v7 .. v13}, LX/ARG;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Akz;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v7

    .line 118
    :pswitch_4
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LX/99e;

    .line 121
    .line 122
    iget-object v1, v2, LX/99e;->A00:LX/Bo8;

    .line 123
    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    const-string v0, "delegate"

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_2
    iget-object v0, v2, LX/99e;->A04:LX/0Pj;

    .line 131
    .line 132
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/instagram/user/model/User;

    .line 137
    .line 138
    filled-new-array {v0}, [Lcom/instagram/user/model/User;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/4V5;->A04([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v1, v0}, LX/Bo8;->CAY(Ljava/util/Set;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, LX/99e;->A07:LX/0Pj;

    .line 150
    .line 151
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/4 v2, 0x0

    .line 160
    const/16 v0, 0x2c

    .line 161
    .line 162
    invoke-static {v1, v2, v0}, LX/8fH;->A0e(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0101000_I2_12;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x3

    .line 167
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 168
    .line 169
    .line 170
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 171
    .line 172
    return-object v7

    .line 173
    :pswitch_5
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LX/99e;

    .line 176
    .line 177
    iget-object v0, v2, LX/99e;->A06:LX/0Pj;

    .line 178
    .line 179
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v2, v1}, LX/3RL;->A00(Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    return-object v7

    .line 192
    :pswitch_6
    iget-object v7, v2, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    return-object v7

    .line 195
    :pswitch_7
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    return-object v7

    .line 202
    :pswitch_8
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/99e;

    .line 205
    .line 206
    iget-object v0, v0, LX/99e;->A07:LX/0Pj;

    .line 207
    .line 208
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, LX/8h6;

    .line 213
    .line 214
    iget-object v2, v4, LX/8h6;->A09:LX/4uO;

    .line 215
    .line 216
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, LX/9g2;

    .line 221
    .line 222
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-boolean v0, v4, LX/8h6;->A0A:Z

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    sget-object v0, LX/9g2;->A06:LX/9g2;

    .line 231
    .line 232
    if-ne v1, v0, :cond_5

    .line 233
    .line 234
    sget-object v0, LX/9g2;->A05:LX/9g2;

    .line 235
    .line 236
    :cond_3
    :goto_1
    iget-object v5, v4, LX/8h6;->A01:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v6, v4, LX/8h6;->A00:Ljava/lang/String;

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    iput-object v7, v4, LX/8h6;->A01:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v7, v4, LX/8h6;->A00:Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v2, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v4}, LX/8h6;->A01(LX/9g2;LX/8h6;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;

    .line 257
    .line 258
    invoke-direct/range {v2 .. v8}, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;-><init>(LX/9g2;LX/8h6;Ljava/lang/String;Ljava/lang/String;LX/8Yc;Z)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x3

    .line 262
    invoke-static {v7, v7, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 263
    .line 264
    .line 265
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 266
    .line 267
    return-object v7

    .line 268
    :cond_4
    sget-object v0, LX/9g2;->A04:LX/9g2;

    .line 269
    .line 270
    if-ne v1, v0, :cond_3

    .line 271
    .line 272
    :cond_5
    sget-object v0, LX/9g2;->A06:LX/9g2;

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :pswitch_9
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, LX/99e;

    .line 278
    .line 279
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "is_creator_flow"

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/0ww;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v16

    .line 289
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "highlighted_products_count"

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "partner_product_tagging_status"

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    const-string v5, "Required value was null."

    .line 310
    .line 311
    if-eqz v10, :cond_8

    .line 312
    .line 313
    check-cast v10, LX/9g2;

    .line 314
    .line 315
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "partner_shop_linking_status"

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    if-eqz v11, :cond_7

    .line 326
    .line 327
    check-cast v11, LX/9g2;

    .line 328
    .line 329
    iget-object v4, v3, LX/99e;->A06:LX/0Pj;

    .line 330
    .line 331
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v1, LX/B7f;

    .line 336
    .line 337
    invoke-direct {v1}, LX/B7f;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/8fG;->A0U(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_6

    .line 349
    .line 350
    new-instance v9, LX/Afc;

    .line 351
    .line 352
    invoke-direct {v9, v1, v2, v0}, LX/Afc;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const/4 v1, 0x1

    .line 360
    const-string v0, "partner_is_onsite_checkout"

    .line 361
    .line 362
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 363
    .line 364
    .line 365
    move-result v17

    .line 366
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    iget-object v0, v3, LX/99e;->A04:LX/0Pj;

    .line 371
    .line 372
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lcom/instagram/user/model/User;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    iget-object v13, v3, LX/99e;->A01:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v14, v3, LX/99e;->A02:Ljava/lang/String;

    .line 385
    .line 386
    new-instance v7, LX/As2;

    .line 387
    .line 388
    invoke-direct/range {v7 .. v17}, LX/As2;-><init>(Lcom/instagram/service/session/UserSession;LX/Afc;LX/9g2;LX/9g2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 389
    .line 390
    .line 391
    return-object v7

    .line 392
    :cond_6
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    throw v0

    .line 397
    :cond_7
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :cond_8
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    throw v0

    .line 407
    :pswitch_a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {v0}, LX/0wu;->A09(Ljava/lang/Object;)Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v7, LX/8hj;

    .line 414
    .line 415
    invoke-direct {v7, v0}, LX/8hj;-><init>(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    return-object v7

    .line 419
    :pswitch_b
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, LX/9Au;

    .line 422
    .line 423
    iget-object v0, v3, LX/9Au;->A06:LX/0Pj;

    .line 424
    .line 425
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Ljava/util/ArrayList;

    .line 430
    .line 431
    iget-object v0, v3, LX/9Au;->A07:LX/0Pj;

    .line 432
    .line 433
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    iget-object v0, v3, LX/9Au;->A04:LX/AA3;

    .line 438
    .line 439
    new-instance v7, LX/9Dp;

    .line 440
    .line 441
    invoke-direct {v7, v0, v2, v1}, LX/9Dp;-><init>(LX/AA3;Ljava/util/List;Z)V

    .line 442
    .line 443
    .line 444
    return-object v7

    .line 445
    :pswitch_c
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v0, "discounts"

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-static {v7}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-object v7

    .line 461
    :pswitch_d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v0, "display_discount_link"

    .line 468
    .line 469
    invoke-static {v1, v0}, LX/0wu;->A0a(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    return-object v7

    .line 474
    :pswitch_e
    iget-object v8, v2, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v8, LX/9Au;

    .line 477
    .line 478
    iget-object v0, v8, LX/9Au;->A0C:LX/0Pj;

    .line 479
    .line 480
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    iget-object v0, v8, LX/9Au;->A0B:LX/0Pj;

    .line 485
    .line 486
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v0, "module_name"

    .line 495
    .line 496
    invoke-static {v1, v0}, LX/8fE;->A0S(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v0, "prior_module_name"

    .line 505
    .line 506
    invoke-static {v1, v0}, LX/8fE;->A0S(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    iget-object v0, v8, LX/9Au;->A0A:LX/0Pj;

    .line 511
    .line 512
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    new-instance v7, LX/AM1;

    .line 517
    .line 518
    invoke-direct/range {v7 .. v13}, LX/AM1;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-object v7

    .line 522
    :pswitch_f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string v0, "merchant"

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-static {v7}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-object v7

    .line 538
    :pswitch_10
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v0, "prior_submodule_name"

    .line 545
    .line 546
    invoke-static {v1, v0}, LX/8fE;->A0S(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    return-object v7

    .line 551
    :pswitch_11
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, LX/9Au;

    .line 554
    .line 555
    iget-object v0, v2, LX/9Au;->A0C:LX/0Pj;

    .line 556
    .line 557
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 562
    .line 563
    invoke-static {v0, v2, v1}, LX/3RL;->A00(Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    return-object v7

    .line 568
    :pswitch_12
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const-string v0, "arguments"

    .line 575
    .line 576
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.fragment.pdp.lightbox.LightboxArguments"

    .line 581
    .line 582
    invoke-static {v7, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    return-object v7

    .line 586
    :pswitch_13
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, LX/99r;

    .line 589
    .line 590
    iget-object v0, v2, LX/99r;->A0G:LX/0Pj;

    .line 591
    .line 592
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    iget-object v1, v2, LX/99r;->A0A:LX/0Pj;

    .line 597
    .line 598
    invoke-static {v1}, LX/8fC;->A0K(LX/0Pj;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget-object v8, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A00:Lcom/instagram/model/shopping/Product;

    .line 603
    .line 604
    invoke-static {v1}, LX/8fC;->A0K(LX/0Pj;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iget-object v12, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0G:Ljava/util/HashMap;

    .line 609
    .line 610
    invoke-static {v1}, LX/8fC;->A0K(LX/0Pj;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget-object v11, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A07:Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v2}, LX/99r;->A00(LX/99r;)LX/Afl;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 625
    .line 626
    .line 627
    move-result v13

    .line 628
    new-instance v7, LX/Arq;

    .line 629
    .line 630
    invoke-direct/range {v7 .. v13}, LX/Arq;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/Afl;Ljava/lang/String;Ljava/util/Map;I)V

    .line 631
    .line 632
    .line 633
    return-object v7

    .line 634
    :pswitch_14
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LX/99r;

    .line 637
    .line 638
    iget-object v8, v0, LX/99r;->A09:LX/4u2;

    .line 639
    .line 640
    iget-object v1, v0, LX/99r;->A0G:LX/0Pj;

    .line 641
    .line 642
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    iget-object v5, v0, LX/99r;->A0A:LX/0Pj;

    .line 647
    .line 648
    invoke-static {v5}, LX/8fC;->A0K(LX/0Pj;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iget-object v10, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A00:Lcom/instagram/model/shopping/Product;

    .line 653
    .line 654
    invoke-static {v5}, LX/8fC;->A0K(LX/0Pj;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iget-object v13, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A03:Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v5}, LX/8fC;->A0K(LX/0Pj;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iget-object v14, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A09:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v5}, LX/8fC;->A0K(LX/0Pj;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iget-object v15, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0B:Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v5}, LX/8fC;->A0K(LX/0Pj;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iget-object v4, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0C:Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v5}, LX/8fC;->A0K(LX/0Pj;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget-object v3, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0E:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-static {v5}, LX/8fC;->A0K(LX/0Pj;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A07:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    invoke-static {v5}, LX/8fC;->A0K(LX/0Pj;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iget-object v2, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A02:Ljava/lang/String;

    .line 707
    .line 708
    invoke-static {v5}, LX/8fC;->A0K(LX/0Pj;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iget-object v11, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 713
    .line 714
    invoke-static {v5}, LX/8fC;->A0K(LX/0Pj;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A04:Ljava/lang/String;

    .line 719
    .line 720
    invoke-static {v5}, LX/8fC;->A0K(LX/0Pj;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0D:Ljava/lang/String;

    .line 725
    .line 726
    new-instance v7, LX/Afl;

    .line 727
    .line 728
    move-object/from16 v16, v4

    .line 729
    .line 730
    move-object/from16 v17, v3

    .line 731
    .line 732
    move-object/from16 v18, v2

    .line 733
    .line 734
    move-object/from16 v19, v1

    .line 735
    .line 736
    move-object/from16 v20, v0

    .line 737
    .line 738
    invoke-direct/range {v7 .. v20}, LX/Afl;-><init>(LX/0l7;LX/B7P;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    return-object v7

    .line 742
    :pswitch_15
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v3, LX/99r;

    .line 745
    .line 746
    iget-object v0, v3, LX/99r;->A0G:LX/0Pj;

    .line 747
    .line 748
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    new-instance v1, LX/7sQ;

    .line 753
    .line 754
    invoke-direct {v1, v3}, LX/7sQ;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v3, LX/99r;->A09:LX/4u2;

    .line 758
    .line 759
    new-instance v7, LX/ATl;

    .line 760
    .line 761
    invoke-direct {v7, v0, v1, v2}, LX/ATl;-><init>(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)V

    .line 762
    .line 763
    .line 764
    return-object v7

    .line 765
    :pswitch_16
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, LX/99r;

    .line 768
    .line 769
    iget-object v0, v0, LX/99r;->A0G:LX/0Pj;

    .line 770
    .line 771
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    new-instance v7, LX/AGv;

    .line 776
    .line 777
    invoke-direct {v7, v0}, LX/AGv;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 778
    .line 779
    .line 780
    return-object v7

    .line 781
    :pswitch_17
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v3, LX/99r;

    .line 784
    .line 785
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    iget-object v0, v3, LX/99r;->A0G:LX/0Pj;

    .line 790
    .line 791
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    iget-object v0, v3, LX/99r;->A0A:LX/0Pj;

    .line 796
    .line 797
    invoke-static {v0}, LX/8fC;->A0K(LX/0Pj;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A00:Lcom/instagram/model/shopping/Product;

    .line 802
    .line 803
    new-instance v7, LX/BKB;

    .line 804
    .line 805
    invoke-direct {v7, v2, v0, v1}, LX/BKB;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 806
    .line 807
    .line 808
    return-object v7

    .line 809
    :pswitch_18
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;->A00:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v3, LX/99r;

    .line 812
    .line 813
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    iget-object v0, v3, LX/99r;->A0G:LX/0Pj;

    .line 818
    .line 819
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    iget-object v0, v3, LX/99r;->A09:LX/4u2;

    .line 824
    .line 825
    new-instance v7, LX/Afu;

    .line 826
    .line 827
    invoke-direct {v7, v2, v0, v1, v3}, LX/Afu;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bie;)V

    .line 828
    .line 829
    .line 830
    return-object v7

    .line 831
    :pswitch_19
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v2, LX/99r;

    .line 834
    .line 835
    iget-object v0, v2, LX/99r;->A0G:LX/0Pj;

    .line 836
    .line 837
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    iget-object v0, v2, LX/99r;->A0K:LX/0Pj;

    .line 842
    .line 843
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, LX/GZL;

    .line 848
    .line 849
    new-instance v7, LX/AEZ;

    .line 850
    .line 851
    invoke-direct {v7, v0, v1, v2}, LX/AEZ;-><init>(LX/GZL;Lcom/instagram/service/session/UserSession;LX/99r;)V

    .line 852
    .line 853
    .line 854
    return-object v7

    .line 855
    :pswitch_1a
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v4, LX/99r;

    .line 858
    .line 859
    iget-object v0, v4, LX/99r;->A0G:LX/0Pj;

    .line 860
    .line 861
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 866
    .line 867
    const-wide v0, 0x8104af00000a31L

    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 877
    .line 878
    invoke-static {v4}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    check-cast v0, Landroid/view/ViewGroup;

    .line 890
    .line 891
    if-eqz v2, :cond_9

    .line 892
    .line 893
    new-instance v7, LX/Ghw;

    .line 894
    .line 895
    invoke-direct {v7, v0}, LX/Ghw;-><init>(Landroid/view/ViewGroup;)V

    .line 896
    .line 897
    .line 898
    return-object v7

    .line 899
    :cond_9
    new-instance v7, LX/Ghx;

    .line 900
    .line 901
    invoke-direct {v7, v0}, LX/Ghx;-><init>(Landroid/view/ViewGroup;)V

    .line 902
    .line 903
    .line 904
    return-object v7

    .line 905
    :pswitch_1b
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v2, LX/99y;

    .line 908
    .line 909
    new-instance v1, LX/BEz;

    .line 910
    .line 911
    invoke-direct {v1, v2}, LX/BEz;-><init>(LX/99y;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    new-instance v7, LX/ADW;

    .line 919
    .line 920
    invoke-direct {v7, v0, v2, v1}, LX/ADW;-><init>(Landroid/content/Context;LX/4u2;LX/Bl9;)V

    .line 921
    .line 922
    .line 923
    return-object v7

    .line 924
    :pswitch_1c
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 925
    .line 926
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v1, v0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    return-object v7

    .line 937
    :pswitch_1d
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v4, LX/99y;

    .line 940
    .line 941
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    iget-object v3, v4, LX/99y;->A01:LX/0Pj;

    .line 946
    .line 947
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    const-string v0, "prior_module"

    .line 952
    .line 953
    invoke-static {v2, v0}, LX/8fE;->A0S(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    new-instance v9, LX/APN;

    .line 958
    .line 959
    invoke-direct {v9, v4, v1, v0}, LX/APN;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    const/16 v0, 0x243

    .line 967
    .line 968
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v10

    .line 976
    const/16 v0, 0x244

    .line 977
    .line 978
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v11

    .line 986
    const-string v0, "TAGGED_BUSINESS_PARTNER_ID"

    .line 987
    .line 988
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v12

    .line 992
    const/16 v0, 0x4a

    .line 993
    .line 994
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v13

    .line 1002
    new-instance v7, LX/Arr;

    .line 1003
    .line 1004
    invoke-direct/range {v7 .. v13}, LX/Arr;-><init>(Lcom/instagram/service/session/UserSession;LX/APN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v7

    .line 1008
    :pswitch_1e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;->A00:Ljava/lang/Object;

    .line 1009
    .line 1010
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const-string v0, "clip_info"

    .line 1015
    .line 1016
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    return-object v7

    .line 1021
    :pswitch_1f
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;->A00:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v3, LX/9An;

    .line 1024
    .line 1025
    iget-object v2, v3, LX/9An;->A0U:LX/0Pj;

    .line 1026
    .line 1027
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    iget-object v0, v3, LX/9An;->A08:Ljava/lang/String;

    .line 1032
    .line 1033
    if-eqz v0, :cond_b

    .line 1034
    .line 1035
    new-instance v9, LX/APN;

    .line 1036
    .line 1037
    invoke-direct {v9, v3, v1, v0}, LX/APN;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    const/4 v10, 0x0

    .line 1045
    iget-object v0, v3, LX/9An;->A0S:LX/0Pj;

    .line 1046
    .line 1047
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v12

    .line 1051
    iget-object v0, v3, LX/9An;->A0T:LX/0Pj;

    .line 1052
    .line 1053
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v13

    .line 1057
    new-instance v7, LX/Arr;

    .line 1058
    .line 1059
    move-object v11, v10

    .line 1060
    invoke-direct/range {v7 .. v13}, LX/Arr;-><init>(Lcom/instagram/service/session/UserSession;LX/APN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    return-object v7

    .line 1064
    :pswitch_20
    new-instance v7, LX/56f;

    .line 1065
    .line 1066
    invoke-direct {v7}, LX/56f;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;->A00:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v1, LX/9An;

    .line 1072
    .line 1073
    iget-object v6, v1, LX/9An;->A0H:LX/56g;

    .line 1074
    .line 1075
    invoke-static {v6}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    check-cast v5, LX/9dj;

    .line 1080
    .line 1081
    iget-object v4, v1, LX/9An;->A0P:LX/0Pj;

    .line 1082
    .line 1083
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, LX/8h9;

    .line 1088
    .line 1089
    iget-object v0, v0, LX/8h9;->A01:LX/Jjv;

    .line 1090
    .line 1091
    invoke-static {v0}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    check-cast v2, LX/8pc;

    .line 1096
    .line 1097
    iget-object v3, v1, LX/9An;->A0K:LX/0Pj;

    .line 1098
    .line 1099
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, LX/8gx;

    .line 1104
    .line 1105
    iget-object v0, v0, LX/8gx;->A00:LX/Jjv;

    .line 1106
    .line 1107
    invoke-static {v0}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 1112
    .line 1113
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 1114
    .line 1115
    invoke-direct {v0, v1, v2, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;LX/8pc;LX/9dj;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v7, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    const/16 v1, 0x27

    .line 1122
    .line 1123
    new-instance v0, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;

    .line 1124
    .line 1125
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v7, v6, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, LX/8h9;

    .line 1136
    .line 1137
    iget-object v2, v0, LX/8h9;->A01:LX/Jjv;

    .line 1138
    .line 1139
    const/16 v1, 0x28

    .line 1140
    .line 1141
    new-instance v0, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;

    .line 1142
    .line 1143
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v7, v2, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, LX/8gx;

    .line 1154
    .line 1155
    iget-object v2, v0, LX/8gx;->A00:LX/Jjv;

    .line 1156
    .line 1157
    const/16 v1, 0x29

    .line 1158
    .line 1159
    new-instance v0, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;

    .line 1160
    .line 1161
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v7, v2, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 1165
    .line 1166
    .line 1167
    return-object v7

    .line 1168
    :pswitch_21
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;->A00:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v2, LX/9An;

    .line 1171
    .line 1172
    iget-object v0, v2, LX/9An;->A0U:LX/0Pj;

    .line 1173
    .line 1174
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v0}, LX/8fG;->A0T(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v7

    .line 1194
    return-object v7

    .line 1195
    :pswitch_22
    sget-object v1, LX/Akj;->A00:LX/Akj;

    .line 1196
    .line 1197
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;->A00:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v2, LX/9An;

    .line 1200
    .line 1201
    iget-object v0, v2, LX/9An;->A0U:LX/0Pj;

    .line 1202
    .line 1203
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    iget-object v4, v2, LX/9An;->A09:Ljava/lang/String;

    .line 1208
    .line 1209
    if-nez v4, :cond_a

    .line 1210
    .line 1211
    const-string v0, "waterfallId"

    .line 1212
    .line 1213
    goto :goto_2

    .line 1214
    :cond_a
    iget-object v5, v2, LX/9An;->A08:Ljava/lang/String;

    .line 1215
    .line 1216
    if-eqz v5, :cond_b

    .line 1217
    .line 1218
    const/4 v6, 0x0

    .line 1219
    invoke-virtual/range {v1 .. v6}, LX/Akj;->A07(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ajq;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v7

    .line 1223
    return-object v7

    .line 1224
    :cond_b
    const-string v0, "priorModule"

    .line 1225
    .line 1226
    goto :goto_2

    .line 1227
    :pswitch_23
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;->A00:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v2, LX/9An;

    .line 1230
    .line 1231
    iget-object v1, v2, LX/9An;->A0U:LX/0Pj;

    .line 1232
    .line 1233
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v9

    .line 1237
    sget-object v13, LX/81Q;->A00:LX/81Q;

    .line 1238
    .line 1239
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-static {v0}, LX/7GJ;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/ProductSource;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v8

    .line 1247
    if-nez v8, :cond_c

    .line 1248
    .line 1249
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    sget-object v0, LX/67q;->A03:LX/67q;

    .line 1258
    .line 1259
    new-instance v8, Lcom/instagram/model/shopping/ProductSource;

    .line 1260
    .line 1261
    invoke-direct {v8, v0, v1}, Lcom/instagram/model/shopping/ProductSource;-><init>(LX/67q;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_c
    iget v14, v2, LX/9An;->A00:I

    .line 1265
    .line 1266
    iget-object v10, v2, LX/9An;->A06:LX/9gR;

    .line 1267
    .line 1268
    if-nez v10, :cond_d

    .line 1269
    .line 1270
    const-string v0, "surface"

    .line 1271
    .line 1272
    :goto_2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    const/4 v0, 0x0

    .line 1276
    throw v0

    .line 1277
    :cond_d
    iget-object v0, v2, LX/9An;->A0S:LX/0Pj;

    .line 1278
    .line 1279
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v11

    .line 1283
    iget-object v0, v2, LX/9An;->A0T:LX/0Pj;

    .line 1284
    .line 1285
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v12

    .line 1289
    new-instance v7, LX/Ary;

    .line 1290
    .line 1291
    invoke-direct/range {v7 .. v14}, LX/Ary;-><init>(Lcom/instagram/model/shopping/ProductSource;Lcom/instagram/service/session/UserSession;LX/9gR;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 1292
    .line 1293
    .line 1294
    return-object v7

    .line 1295
    :pswitch_24
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v13

    .line 1299
    iget-object v14, v2, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;->A00:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v14, LX/9An;

    .line 1302
    .line 1303
    iget-object v0, v14, LX/9An;->A0U:LX/0Pj;

    .line 1304
    .line 1305
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v18

    .line 1309
    sget-object v17, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0k:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 1310
    .line 1311
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 1312
    .line 1313
    .line 1314
    const/4 v1, 0x0

    .line 1315
    const/4 v0, 0x6

    .line 1316
    new-instance v8, Lcom/facebook/redex/IDxTListenerShape398S0100000_3_I2;

    .line 1317
    .line 1318
    invoke-direct {v8, v14, v0}, Lcom/facebook/redex/IDxTListenerShape398S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v0, v14, LX/9An;->A0R:LX/0Pj;

    .line 1322
    .line 1323
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v10

    .line 1327
    check-cast v10, LX/GuQ;

    .line 1328
    .line 1329
    move-object v2, v1

    .line 1330
    move-object v3, v1

    .line 1331
    move-object v4, v1

    .line 1332
    move-object v5, v1

    .line 1333
    move-object v6, v1

    .line 1334
    move-object v7, v1

    .line 1335
    move-object v9, v1

    .line 1336
    move-object v11, v1

    .line 1337
    move-object v12, v1

    .line 1338
    invoke-static/range {v1 .. v12}, LX/GSx;->A00(LX/A6f;LX/G1p;LX/Fx3;LX/Fx4;LX/FxW;LX/Hlx;LX/Hly;LX/Hov;LX/Hlz;LX/GuQ;LX/FyP;Ljava/lang/Boolean;)LX/GHR;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v16

    .line 1342
    move-object v15, v14

    .line 1343
    invoke-virtual/range {v13 .. v18}, LX/GW6;->A04(LX/EqB;LX/0l7;LX/GHR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/629;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v7

    .line 1347
    return-object v7

    .line 1348
    :pswitch_25
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;->A00:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, LX/9An;

    .line 1355
    .line 1356
    iget-object v0, v0, LX/9An;->A0U:LX/0Pj;

    .line 1357
    .line 1358
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0U:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 1363
    .line 1364
    new-instance v0, LX/BBU;

    .line 1365
    .line 1366
    invoke-direct {v0}, LX/BBU;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-static {v0}, LX/4V2;->A0I([Lkotlin/Pair;)Ljava/util/Map;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-virtual {v3, v2, v0}, LX/GW6;->A07(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)LX/GuQ;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v7

    .line 1385
    return-object v7

    .line 1386
    :cond_e
    new-instance v7, LX/ADi;

    .line 1387
    .line 1388
    invoke-direct {v7, v2, v1, v0}, LX/ADi;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    return-object v7

    .line 1392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_1c
        :pswitch_9
        :pswitch_1c
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1c
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_1c
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_2
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_6
    .end packed-switch
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
.end method

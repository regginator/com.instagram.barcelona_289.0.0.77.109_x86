.class public Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;->A00:Ljava/lang/Object;

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
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0Pj;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wq;->A0H(LX/0Pj;)LX/066;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    return-object v3

    .line 14
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "bc_disclosure_args"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const-string v0, "BrandedContentDisclosureArgs not provided, please use newInstance method to set arguments"

    .line 29
    .line 30
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wr;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "ARGUMENT_MEDIA_ID"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :pswitch_4
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/1bT;

    .line 72
    .line 73
    iget-object v0, v1, LX/1bT;->A01:LX/0Pj;

    .line 74
    .line 75
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "user_id"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_0

    .line 98
    .line 99
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :pswitch_5
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, LX/1pF;

    .line 107
    .line 108
    iget-object v2, v3, LX/1pF;->A04:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    iget-object v0, v3, LX/1pF;->A02:LX/EqB;

    .line 111
    .line 112
    new-instance v1, LX/7sQ;

    .line 113
    .line 114
    invoke-direct {v1, v0}, LX/7sQ;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/1pF;->A03:LX/0l7;

    .line 118
    .line 119
    new-instance v3, LX/ATl;

    .line 120
    .line 121
    invoke-direct {v3, v0, v1, v2}, LX/ATl;-><init>(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_6
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    return-object v3

    .line 128
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/0ZU;

    .line 131
    .line 132
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    return-object v3

    .line 137
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/1hy;

    .line 140
    .line 141
    iget-object v0, v0, LX/1hy;->A03:LX/0Pj;

    .line 142
    .line 143
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v3, LX/3xA;

    .line 148
    .line 149
    invoke-direct {v3, v0}, LX/3xA;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/F8S;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_0

    .line 162
    :pswitch_a
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LX/1id;

    .line 165
    .line 166
    invoke-virtual {v2}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v2, LX/1id;->A02:LX/0Pj;

    .line 171
    .line 172
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

    .line 177
    .line 178
    new-instance v3, LX/3y9;

    .line 179
    .line 180
    invoke-direct {v3, v0, v2, v1}, LX/3y9;-><init>(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :pswitch_b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, LX/11N;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v1, v0}, LX/11N;->A01(LX/11N;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v3

    .line 195
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/11N;

    .line 198
    .line 199
    iget-object v3, v0, LX/11N;->A04:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    :goto_0
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-wide v0, 0x8109750010189cL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    return-object v3

    .line 215
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/1ho;

    .line 218
    .line 219
    iget-object v0, v0, LX/1ho;->A01:LX/0Pj;

    .line 220
    .line 221
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v3, LX/3xC;

    .line 226
    .line 227
    invoke-direct {v3, v0}, LX/3xC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 228
    .line 229
    .line 230
    return-object v3

    .line 231
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 234
    .line 235
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    const/4 v1, 0x0

    .line 239
    if-eqz v3, :cond_1

    .line 240
    .line 241
    const-string v0, "is_from_consolidated"

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 247
    .line 248
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    const/4 v1, 0x0

    .line 252
    if-eqz v3, :cond_1

    .line 253
    .line 254
    const-string v0, "is_from_ppl_and_ads_entrypoint"

    .line 255
    .line 256
    :goto_1
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-ne v0, v2, :cond_1

    .line 261
    .line 262
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    return-object v3

    .line 267
    :cond_1
    const/4 v2, 0x0

    .line 268
    goto :goto_2

    .line 269
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/1ho;

    .line 272
    .line 273
    iget-object v0, v0, LX/1ho;->A01:LX/0Pj;

    .line 274
    .line 275
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v3, LX/3xB;

    .line 280
    .line 281
    invoke-direct {v3, v0}, LX/3xB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 282
    .line 283
    .line 284
    return-object v3

    .line 285
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/1fI;

    .line 288
    .line 289
    iget-object v0, v0, LX/1fI;->A03:LX/0Pj;

    .line 290
    .line 291
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v3, LX/129;

    .line 296
    .line 297
    invoke-direct {v3, v0}, LX/129;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 298
    .line 299
    .line 300
    return-object v3

    .line 301
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LX/1fI;

    .line 304
    .line 305
    iget-object v0, v0, LX/1fI;->A01:LX/0ZU;

    .line 306
    .line 307
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    return-object v3

    .line 312
    :pswitch_13
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, LX/1fI;

    .line 315
    .line 316
    iget-object v0, v1, LX/1fI;->A03:LX/0Pj;

    .line 317
    .line 318
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v3, LX/3xo;

    .line 323
    .line 324
    invoke-direct {v3, v1, v0}, LX/3xo;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 325
    .line 326
    .line 327
    return-object v3

    .line 328
    :pswitch_14
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 329
    .line 330
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v5, LX/1f3;

    .line 333
    .line 334
    iget-object v2, v5, LX/1f3;->A02:LX/0Pj;

    .line 335
    .line 336
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3Z()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_2

    .line 349
    .line 350
    iget-boolean v0, v5, LX/1f3;->A00:Z

    .line 351
    .line 352
    if-nez v0, :cond_2

    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    iput-boolean v0, v5, LX/1f3;->A00:Z

    .line 356
    .line 357
    const-string v0, "business_conversion_flow"

    .line 358
    .line 359
    invoke-static {v0}, LX/1rz;->A01(Ljava/lang/String;)LX/1rz;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, LX/1rz;->A07()V

    .line 364
    .line 365
    .line 366
    invoke-static {}, LX/3c0;->A01()LX/756;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-class v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 374
    .line 375
    invoke-static {v1, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 384
    .line 385
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 386
    .line 387
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    const/4 v2, 0x0

    .line 392
    const-string v1, "entry_point"

    .line 393
    .line 394
    const-string v0, "branded_content_settings"

    .line 395
    .line 396
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "intro_entry_position"

    .line 405
    .line 406
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const/4 v0, 0x3

    .line 411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "business_account_flow"

    .line 416
    .line 417
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    filled-new-array {v6, v3, v2, v0}, [Lkotlin/Pair;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    const/16 v0, 0x10

    .line 433
    .line 434
    invoke-static {v4, v5, v0}, LX/0jI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 435
    .line 436
    .line 437
    :goto_3
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 438
    .line 439
    return-object v3

    .line 440
    :cond_2
    invoke-static {v5}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :pswitch_15
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v6, LX/1e2;

    .line 447
    .line 448
    invoke-static {v6}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    iget-object v0, v6, LX/1e2;->A0A:LX/0Pj;

    .line 461
    .line 462
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    iget-object v0, v6, LX/1e2;->A05:LX/0Pj;

    .line 467
    .line 468
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    new-instance v3, LX/1pF;

    .line 476
    .line 477
    move-object v7, v6

    .line 478
    invoke-direct/range {v3 .. v9}, LX/1pF;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/EqB;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v3}, LX/JPp;->A01(LX/75z;)V

    .line 482
    .line 483
    .line 484
    new-instance v0, LX/1o5;

    .line 485
    .line 486
    invoke-direct {v0}, LX/1o5;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, LX/1oN;

    .line 493
    .line 494
    invoke-direct {v0}, LX/1oN;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    new-instance v0, LX/1oS;

    .line 505
    .line 506
    invoke-direct {v0, v1}, LX/1oS;-><init>(Landroid/content/Context;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    new-instance v0, LX/1om;

    .line 517
    .line 518
    invoke-direct {v0, v1, v6}, LX/1om;-><init>(Landroid/content/Context;LX/1e2;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v2, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    return-object v3

    .line 526
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v0, "argument_adgroup_id"

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    return-object v3

    .line 539
    :pswitch_17
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, LX/1e2;

    .line 542
    .line 543
    iget-object v0, v2, LX/1e2;->A0A:LX/0Pj;

    .line 544
    .line 545
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget-object v0, v2, LX/1e2;->A07:LX/0Pj;

    .line 554
    .line 555
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    return-object v3

    .line 564
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v0, "media_thumbnail_url"

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    return-object v3

    .line 577
    :pswitch_19
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 580
    .line 581
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const-string v1, "notification_type"

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_3

    .line 592
    .line 593
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    return-object v3

    .line 606
    :cond_3
    const/4 v3, 0x0

    .line 607
    return-object v3

    .line 608
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const-string v0, "ad_detail"

    .line 615
    .line 616
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_4

    .line 621
    .line 622
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, LX/2NL;->parseFromJson(LX/KJP;)LX/3Ff;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    return-object v3

    .line 631
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    throw v0

    .line 636
    :pswitch_1b
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 637
    .line 638
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 641
    .line 642
    invoke-static {v0, v1}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    return-object v3

    .line 647
    nop

    .line 648
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1b
        :pswitch_8
        :pswitch_1b
        :pswitch_1b
        :pswitch_1
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1b
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_10
        :pswitch_1b
        :pswitch_11
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1b
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2
        :pswitch_17
        :pswitch_3
        :pswitch_18
        :pswitch_19
        :pswitch_1b
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_4
        :pswitch_1b
        :pswitch_1b
    .end packed-switch
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
.end method

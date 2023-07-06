.class public Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;->A00:Ljava/lang/Object;

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
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0Pj;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wq;->A0H(LX/0Pj;)LX/066;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :cond_0
    return-object v5

    .line 14
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    :cond_1
    sget-object v5, Lcom/instagram/api/schemas/IGRevShareProductType;->A03:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 31
    .line 32
    return-object v5

    .line 33
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v0, "ARGUMENT_PRODUCT_ELIGIBILITY_LIST"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    instance-of v0, v1, Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    move-object v1, v5

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    new-instance v5, LX/393;

    .line 60
    .line 61
    invoke-direct {v5, v0}, LX/393;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :pswitch_4
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, LX/1dh;

    .line 68
    .line 69
    iget-object v0, v5, LX/1dh;->A01:LX/0Pj;

    .line 70
    .line 71
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    :cond_3
    sget-object v2, Lcom/instagram/api/schemas/IGRevShareProductType;->A03:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 91
    .line 92
    :cond_4
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const-string v0, "ARGUMENT_PRODUCT_ELIGIBILITY"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_5
    new-instance v5, LX/3yN;

    .line 103
    .line 104
    invoke-direct {v5, v2, v4, v3}, LX/3yN;-><init>(Lcom/instagram/api/schemas/IGRevShareProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/1dh;

    .line 111
    .line 112
    iget-object v0, v0, LX/1dh;->A01:LX/0Pj;

    .line 113
    .line 114
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v5, LX/129;

    .line 119
    .line 120
    invoke-direct {v5, v0}, LX/129;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 121
    .line 122
    .line 123
    return-object v5

    .line 124
    :pswitch_6
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, LX/1cz;

    .line 127
    .line 128
    iget-object v0, v4, LX/1cz;->A01:LX/0Pj;

    .line 129
    .line 130
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_1

    .line 135
    :pswitch_7
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, LX/1cz;

    .line 138
    .line 139
    iget-object v3, v4, LX/1cz;->A01:LX/0Pj;

    .line 140
    .line 141
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 145
    .line 146
    const v1, 0x1e51c49

    .line 147
    .line 148
    .line 149
    const-string v0, "blocked_category"

    .line 150
    .line 151
    new-instance v5, LX/965;

    .line 152
    .line 153
    invoke-direct {v5, v2, v0, v1}, LX/965;-><init>(LX/01R;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v5, v1, v0, v4}, LX/F68;->A0L(Landroid/content/Context;LX/GyE;LX/4q0;)V

    .line 169
    .line 170
    .line 171
    return-object v5

    .line 172
    :pswitch_8
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, LX/1cy;

    .line 175
    .line 176
    iget-object v0, v4, LX/1cy;->A01:LX/0Pj;

    .line 177
    .line 178
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_1
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    const-string v0, "ARGUMENT_PRODUCT_ELIGIBILITY"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_6
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 204
    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    :cond_7
    sget-object v0, Lcom/instagram/api/schemas/IGRevShareProductType;->A03:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 208
    .line 209
    :cond_8
    new-instance v5, LX/3yL;

    .line 210
    .line 211
    invoke-direct {v5, v0, v3, v2}, LX/3yL;-><init>(Lcom/instagram/api/schemas/IGRevShareProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v5

    .line 215
    :pswitch_9
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, LX/1cy;

    .line 218
    .line 219
    iget-object v3, v4, LX/1cy;->A01:LX/0Pj;

    .line 220
    .line 221
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 225
    .line 226
    const v1, 0x1e51c49

    .line 227
    .line 228
    .line 229
    const-string v0, "blocked_category"

    .line 230
    .line 231
    new-instance v5, LX/965;

    .line 232
    .line 233
    invoke-direct {v5, v2, v0, v1}, LX/965;-><init>(LX/01R;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v5, v1, v0, v4}, LX/F68;->A0L(Landroid/content/Context;LX/GyE;LX/4q0;)V

    .line 249
    .line 250
    .line 251
    return-object v5

    .line 252
    :pswitch_a
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v5, LX/F9P;

    .line 255
    .line 256
    iget-object v0, v5, LX/F9P;->A04:LX/0Pj;

    .line 257
    .line 258
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 274
    .line 275
    if-nez v2, :cond_a

    .line 276
    .line 277
    :cond_9
    sget-object v2, Lcom/instagram/api/schemas/IGRevShareProductType;->A03:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 278
    .line 279
    :cond_a
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 280
    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    const-string v0, "ARGUMENT_PRODUCT_ELIGIBILITY"

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :cond_b
    new-instance v5, LX/3yM;

    .line 290
    .line 291
    invoke-direct {v5, v2, v4, v3}, LX/3yM;-><init>(Lcom/instagram/api/schemas/IGRevShareProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v5

    .line 295
    :pswitch_b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, LX/1ft;

    .line 298
    .line 299
    iget-object v0, v1, LX/1ft;->A0C:LX/0Pj;

    .line 300
    .line 301
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 306
    .line 307
    if-eqz v1, :cond_c

    .line 308
    .line 309
    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 316
    .line 317
    if-nez v0, :cond_d

    .line 318
    .line 319
    :cond_c
    sget-object v0, Lcom/instagram/api/schemas/IGRevShareProductType;->A03:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 320
    .line 321
    :cond_d
    new-instance v5, LX/3y5;

    .line 322
    .line 323
    invoke-direct {v5, v0, v2}, LX/3y5;-><init>(Lcom/instagram/api/schemas/IGRevShareProductType;Lcom/instagram/service/session/UserSession;)V

    .line 324
    .line 325
    .line 326
    return-object v5

    .line 327
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LX/1fR;

    .line 330
    .line 331
    iget-object v0, v0, LX/1fR;->A03:LX/0Pj;

    .line 332
    .line 333
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/3Xn;->A02(Lcom/instagram/service/session/UserSession;)LX/49M;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    return-object v5

    .line 342
    :pswitch_d
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 345
    .line 346
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    if-eqz v1, :cond_f

    .line 350
    .line 351
    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_2
    invoke-static {v0}, LX/2Jz;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 362
    .line 363
    if-eqz v1, :cond_e

    .line 364
    .line 365
    const-string v0, "ARGUMENT_PRODUCT_ELIGIBILITY"

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    :cond_e
    new-instance v5, LX/3y4;

    .line 372
    .line 373
    invoke-direct {v5, v2, v3}, LX/3y4;-><init>(Lcom/instagram/api/schemas/UserMonetizationProductType;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-object v5

    .line 377
    :cond_f
    move-object v0, v3

    .line 378
    goto :goto_2

    .line 379
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LX/1co;

    .line 382
    .line 383
    iget-object v0, v0, LX/1co;->A01:LX/0Pj;

    .line 384
    .line 385
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v5, LX/129;

    .line 390
    .line 391
    invoke-direct {v5, v0}, LX/129;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 392
    .line 393
    .line 394
    return-object v5

    .line 395
    :pswitch_f
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, LX/1f4;

    .line 398
    .line 399
    iget-object v0, v2, LX/1f4;->A01:LX/0Pj;

    .line 400
    .line 401
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v0, v2, LX/1f4;->A00:LX/0Pj;

    .line 406
    .line 407
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/util/List;

    .line 412
    .line 413
    new-instance v5, LX/3yK;

    .line 414
    .line 415
    invoke-direct {v5, v1, v0}, LX/3yK;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    return-object v5

    .line 419
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LX/0ZU;

    .line 422
    .line 423
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    return-object v1

    .line 428
    :pswitch_11
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    return-object v1

    .line 431
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 434
    .line 435
    new-instance v5, LX/AhU;

    .line 436
    .line 437
    invoke-direct {v5, v0}, LX/AhU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 438
    .line 439
    .line 440
    return-object v5

    .line 441
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 444
    .line 445
    new-instance v5, LX/3DH;

    .line 446
    .line 447
    invoke-direct {v5, v0}, LX/3DH;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 448
    .line 449
    .line 450
    return-object v5

    .line 451
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LX/JgB;

    .line 454
    .line 455
    iget-object v3, v0, LX/JgB;->A01:Lcom/instagram/service/session/UserSession;

    .line 456
    .line 457
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 458
    .line 459
    const-wide v0, 0x810caf001e216dL

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, LX/JgB;

    .line 468
    .line 469
    iget-object v3, v0, LX/JgB;->A01:Lcom/instagram/service/session/UserSession;

    .line 470
    .line 471
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 472
    .line 473
    const-wide v0, 0x810caf00262175L

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    goto :goto_3

    .line 479
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LX/JgB;

    .line 482
    .line 483
    iget-object v3, v0, LX/JgB;->A01:Lcom/instagram/service/session/UserSession;

    .line 484
    .line 485
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 486
    .line 487
    const-wide v0, 0x20810caf002c217bL    # 4.069162180710667E-152

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    goto :goto_3

    .line 493
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LX/JgB;

    .line 496
    .line 497
    iget-object v3, v0, LX/JgB;->A01:Lcom/instagram/service/session/UserSession;

    .line 498
    .line 499
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 500
    .line 501
    const-wide v0, 0x20810caf002a2179L    # 4.069162180599528E-152

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    goto :goto_3

    .line 507
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LX/JgB;

    .line 510
    .line 511
    iget-object v3, v0, LX/JgB;->A01:Lcom/instagram/service/session/UserSession;

    .line 512
    .line 513
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 514
    .line 515
    const-wide v0, 0x810caf00292178L

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    goto :goto_3

    .line 521
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, LX/JgB;

    .line 524
    .line 525
    iget-object v3, v0, LX/JgB;->A01:Lcom/instagram/service/session/UserSession;

    .line 526
    .line 527
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 528
    .line 529
    const-wide v0, 0x20810caf002b217aL

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    goto :goto_3

    .line 535
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LX/JgB;

    .line 538
    .line 539
    iget-object v3, v0, LX/JgB;->A01:Lcom/instagram/service/session/UserSession;

    .line 540
    .line 541
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 542
    .line 543
    const-wide v0, 0x820caf000611caL

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    return-object v5

    .line 553
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, LX/JgB;

    .line 556
    .line 557
    iget-object v3, v0, LX/JgB;->A01:Lcom/instagram/service/session/UserSession;

    .line 558
    .line 559
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 560
    .line 561
    const-wide v0, 0x20810caf00252174L

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    :goto_3
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    return-object v5

    .line 571
    :pswitch_1c
    sget-object v1, LX/0hE;->A00:LX/0hD;

    .line 572
    .line 573
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    new-instance v2, LX/0kf;

    .line 578
    .line 579
    invoke-direct {v2, v1, v0}, LX/0kf;-><init>(LX/0hD;LX/0h2;)V

    .line 580
    .line 581
    .line 582
    const v3, 0xddf8ba3

    .line 583
    .line 584
    .line 585
    const/4 v4, 0x2

    .line 586
    const/4 v5, 0x0

    .line 587
    const/4 v6, 0x1

    .line 588
    new-instance v1, LX/0h0;

    .line 589
    .line 590
    invoke-direct/range {v1 .. v6}, LX/0h0;-><init>(LX/0h2;IIZZ)V

    .line 591
    .line 592
    .line 593
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 596
    .line 597
    new-instance v5, LX/71a;

    .line 598
    .line 599
    invoke-direct {v5, v0, v1}, LX/71a;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/Executor;)V

    .line 600
    .line 601
    .line 602
    return-object v5

    .line 603
    nop

    .line 604
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1c
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_b
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_1
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
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
.end method

.class public Lcom/facebook/redex/IDxDestinationShape680S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4p2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/3Zc;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDestinationShape680S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDestinationShape680S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNE(Landroidx/fragment/app/FragmentActivity;)V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v1, v2, Lcom/facebook/redex/IDxDestinationShape680S0100000_1_I2;->A01:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, LX/3Zc;->A00(Lcom/facebook/redex/IDxDestinationShape680S0100000_1_I2;Ljava/lang/Object;)LX/3Fo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/3iP;->A03()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/3Fo;->A03:LX/18X;

    .line 17
    .line 18
    iget-object v9, v1, LX/18X;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, v1, LX/18X;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v1, LX/18X;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    iget-object v1, v1, LX/18X;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v1}, LX/3Q7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v4, v2, LX/3Fo;->A04:LX/0bW;

    .line 31
    .line 32
    iget-boolean v3, v2, LX/3Fo;->A07:Z

    .line 33
    .line 34
    new-instance v5, LX/1fT;

    .line 35
    .line 36
    invoke-direct {v5}, LX/1fT;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "USER_ID"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "USERNAME"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "PROFILE_PIC_URL"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "ORIGINATING_ACCOUNT_SOURCE"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 64
    .line 65
    invoke-static {v2, v1}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "IS_FROM_NDX"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const v3, 0x7f01003c

    .line 81
    .line 82
    .line 83
    const v2, 0x7f010038

    .line 84
    .line 85
    .line 86
    const v1, 0x7f01003a

    .line 87
    .line 88
    .line 89
    const v0, 0x7f01003b

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3, v2, v1, v0}, LX/GcM;->A08(IIII)V

    .line 93
    .line 94
    .line 95
    iput-object v5, v4, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    invoke-virtual {v4}, LX/GcM;->A04()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_0
    invoke-static {v2, v0}, LX/3Zc;->A00(Lcom/facebook/redex/IDxDestinationShape680S0100000_1_I2;Ljava/lang/Object;)LX/3Fo;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v1, v4, LX/3Fo;->A02:LX/3c2;

    .line 106
    .line 107
    invoke-static {v1}, LX/3Q8;->A00(LX/3c2;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/2Ox;

    .line 112
    .line 113
    invoke-static {v2}, LX/3zX;->A02(LX/2Ox;)LX/3Ij;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    const-string v1, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.HttpError<out com.instagram.login.api.TwoFacResponse>"

    .line 118
    .line 119
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v2, LX/1nB;

    .line 123
    .line 124
    iget-object v3, v2, LX/1nB;->A00:LX/8aA;

    .line 125
    .line 126
    move-object v1, v3

    .line 127
    check-cast v1, LX/1Ws;

    .line 128
    .line 129
    invoke-static {v1}, LX/2W5;->A00(LX/1Ws;)LX/3Kc;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    instance-of v1, v2, LX/1xO;

    .line 134
    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    check-cast v2, LX/1xO;

    .line 138
    .line 139
    iget-object v1, v2, LX/1xO;->A05:LX/0Pj;

    .line 140
    .line 141
    invoke-static {v1}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v22

    .line 145
    :goto_0
    iget-object v9, v4, LX/3Fo;->A04:LX/0bW;

    .line 146
    .line 147
    invoke-static {v0}, LX/3Yj;->A00(Landroidx/fragment/app/FragmentActivity;)LX/EqB;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_1

    .line 152
    .line 153
    iget-object v10, v4, LX/3Fo;->A05:LX/2AB;

    .line 154
    .line 155
    sget-object v1, LX/3Yj;->A0A:LX/0ZU;

    .line 156
    .line 157
    new-instance v7, LX/43I;

    .line 158
    .line 159
    invoke-direct {v7, v1}, LX/43I;-><init>(LX/0ZU;)V

    .line 160
    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    new-instance v5, LX/1no;

    .line 164
    .line 165
    move-object v11, v8

    .line 166
    invoke-direct/range {v5 .. v11}, LX/1no;-><init>(LX/EqB;LX/0l7;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/0bW;LX/2AB;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, LX/43I;

    .line 170
    .line 171
    invoke-direct {v2, v1}, LX/43I;-><init>(LX/0ZU;)V

    .line 172
    .line 173
    .line 174
    move-object v11, v0

    .line 175
    check-cast v11, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 176
    .line 177
    new-instance v1, LX/3HV;

    .line 178
    .line 179
    invoke-direct {v1, v6, v9}, LX/3HV;-><init>(LX/EqB;LX/0bW;)V

    .line 180
    .line 181
    .line 182
    new-instance v10, LX/4Du;

    .line 183
    .line 184
    move-object v12, v6

    .line 185
    move-object v13, v2

    .line 186
    move-object v14, v4

    .line 187
    move-object v15, v5

    .line 188
    move-object/from16 v16, v1

    .line 189
    .line 190
    invoke-direct/range {v10 .. v16}, LX/4Du;-><init>(Lcom/instagram/base/activity/IgFragmentActivity;LX/EqB;LX/0l7;LX/3Fo;LX/1no;LX/3HV;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v4, LX/3Fo;->A03:LX/18X;

    .line 194
    .line 195
    iget-object v2, v1, LX/18X;->A03:Ljava/lang/String;

    .line 196
    .line 197
    const-string v1, "null cannot be cast to non-null type com.instagram.login.api.LoginResponse"

    .line 198
    .line 199
    invoke-static {v3, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v3, LX/1vy;

    .line 203
    .line 204
    move-object/from16 v16, v0

    .line 205
    .line 206
    move-object/from16 v18, v3

    .line 207
    .line 208
    move-object/from16 v19, v10

    .line 209
    .line 210
    move-object/from16 v20, v9

    .line 211
    .line 212
    move-object/from16 v21, v2

    .line 213
    .line 214
    invoke-static/range {v16 .. v22}, LX/3Pa;->A01(Landroid/app/Activity;LX/3Ij;LX/1vy;LX/4ru;LX/0bW;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_0
    check-cast v2, LX/1xN;

    .line 219
    .line 220
    iget-object v1, v2, LX/1xN;->A05:LX/0Pj;

    .line 221
    .line 222
    invoke-static {v1}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v22

    .line 226
    goto :goto_0

    .line 227
    :cond_1
    const-string v2, "SignInNavigation"

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :pswitch_1
    invoke-static {v2, v0}, LX/3Zc;->A00(Lcom/facebook/redex/IDxDestinationShape680S0100000_1_I2;Ljava/lang/Object;)LX/3Fo;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v2, v1, LX/3Fo;->A02:LX/3c2;

    .line 236
    .line 237
    instance-of v1, v2, LX/1nC;

    .line 238
    .line 239
    if-nez v1, :cond_2

    .line 240
    .line 241
    const-string v1, "null cannot be cast to non-null type com.instagram.common.api.result.IgResult.Error<com.instagram.common.api.coroutine.HttpErrorOrException<Response of com.instagram.nux.aymh.responsehandlers.LoginParameters>>"

    .line 242
    .line 243
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, LX/1nD;->A00(Ljava/lang/Object;)LX/2Ox;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    instance-of v1, v2, LX/1nB;

    .line 251
    .line 252
    if-nez v1, :cond_2

    .line 253
    .line 254
    instance-of v1, v2, LX/1nA;

    .line 255
    .line 256
    if-eqz v1, :cond_3

    .line 257
    .line 258
    check-cast v2, LX/1nA;

    .line 259
    .line 260
    iget-object v1, v2, LX/1nA;->A00:Ljava/lang/Throwable;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_1
    instance-of v3, v1, Ljava/lang/SecurityException;

    .line 267
    .line 268
    const v1, 0x7f1118a4    # 1.92866E38f

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const v1, 0x7f112b6f

    .line 276
    .line 277
    .line 278
    if-eqz v3, :cond_5

    .line 279
    .line 280
    const v1, 0x7f1139e0

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_2
    const/4 v1, 0x0

    .line 285
    goto :goto_1

    .line 286
    :cond_3
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    :pswitch_2
    invoke-static {v2, v0}, LX/3Zc;->A00(Lcom/facebook/redex/IDxDestinationShape680S0100000_1_I2;Ljava/lang/Object;)LX/3Fo;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v1, v3, LX/3Fo;->A02:LX/3c2;

    .line 296
    .line 297
    invoke-static {v1}, LX/3Q8;->A00(LX/3c2;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, LX/2Ox;

    .line 302
    .line 303
    const-string v1, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.HttpError<out com.instagram.login.api.TwoFacResponse>"

    .line 304
    .line 305
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    check-cast v2, LX/1nB;

    .line 309
    .line 310
    iget-object v2, v2, LX/1nB;->A00:LX/8aA;

    .line 311
    .line 312
    move-object v1, v2

    .line 313
    check-cast v1, LX/1Ws;

    .line 314
    .line 315
    invoke-static {v1}, LX/2W5;->A00(LX/1Ws;)LX/3Kc;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v7, v3, LX/3Fo;->A04:LX/0bW;

    .line 320
    .line 321
    invoke-static {v0}, LX/3Yj;->A00(Landroidx/fragment/app/FragmentActivity;)LX/EqB;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-eqz v4, :cond_4

    .line 326
    .line 327
    iget-object v8, v3, LX/3Fo;->A05:LX/2AB;

    .line 328
    .line 329
    sget-object v0, LX/3Yj;->A0A:LX/0ZU;

    .line 330
    .line 331
    new-instance v5, LX/43I;

    .line 332
    .line 333
    invoke-direct {v5, v0}, LX/43I;-><init>(LX/0ZU;)V

    .line 334
    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    new-instance v3, LX/1no;

    .line 338
    .line 339
    move-object v9, v6

    .line 340
    invoke-direct/range {v3 .. v9}, LX/1no;-><init>(LX/EqB;LX/0l7;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/0bW;LX/2AB;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v0, "null cannot be cast to non-null type com.instagram.login.api.FacebookSignUpResponse"

    .line 344
    .line 345
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    check-cast v2, LX/1vz;

    .line 349
    .line 350
    invoke-virtual {v1}, LX/3Kc;->A02()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v3, v2, v0, v6, v6}, LX/1no;->A0B(LX/1vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_4
    const-string v2, "FacebookSignInNavigation"

    .line 359
    .line 360
    :goto_2
    const-string v1, "could not find current fragment"

    .line 361
    .line 362
    invoke-static {v2, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const v1, 0x7f1118a4    # 1.92866E38f

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const v1, 0x7f111cec

    .line 373
    .line 374
    .line 375
    :cond_5
    :goto_3
    invoke-static {v0, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v0, v1, v2}, LX/3cA;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_3
    const/4 v4, 0x0

    .line 384
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v2, Lcom/facebook/redex/IDxDestinationShape680S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, LX/3Zc;

    .line 390
    .line 391
    const-class v7, LX/3Fo;

    .line 392
    .line 393
    invoke-static {v7}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v2, v1}, LX/3Zc;->A03(LX/0Vz;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, LX/3Fo;

    .line 402
    .line 403
    iget-object v1, v1, LX/3Fo;->A03:LX/18X;

    .line 404
    .line 405
    iget-object v6, v1, LX/18X;->A02:Ljava/lang/Object;

    .line 406
    .line 407
    const/16 v5, 0x25

    .line 408
    .line 409
    instance-of v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 410
    .line 411
    if-eqz v1, :cond_8

    .line 412
    .line 413
    move-object v3, v6

    .line 414
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 415
    .line 416
    iget v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A02:I

    .line 417
    .line 418
    if-ne v1, v5, :cond_8

    .line 419
    .line 420
    const-string v1, "null cannot be cast to non-null type com.instagram.nux.aymh.accountprovider.credentials.UsernameAndPasswordCredentials"

    .line 421
    .line 422
    invoke-static {v6, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v12, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v12, :cond_8

    .line 428
    .line 429
    const-class v1, Lcom/instagram/user/model/User;

    .line 430
    .line 431
    invoke-static {v1}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v2, v1}, LX/3Zc;->A03(LX/0Vz;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Lcom/instagram/user/model/User;

    .line 440
    .line 441
    invoke-static {v3}, LX/0wx;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    const/4 v13, 0x0

    .line 454
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    const-string v1, ""

    .line 459
    .line 460
    if-nez v11, :cond_6

    .line 461
    .line 462
    move-object v11, v1

    .line 463
    :cond_6
    if-nez v9, :cond_7

    .line 464
    .line 465
    invoke-static {v1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    :cond_7
    new-instance v8, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 470
    .line 471
    move-object v14, v13

    .line 472
    move-object v15, v13

    .line 473
    move-object/from16 v16, v13

    .line 474
    .line 475
    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    sget-object v3, LX/1TY;->A00:LX/1TY;

    .line 479
    .line 480
    new-instance v1, LX/5io;

    .line 481
    .line 482
    invoke-direct {v1, v0, v3}, LX/5io;-><init>(Landroid/app/Activity;LX/7gs;)V

    .line 483
    .line 484
    .line 485
    iget-object v3, v1, LX/7h1;->A05:LX/76Q;

    .line 486
    .line 487
    const-string v1, "client must not be null"

    .line 488
    .line 489
    invoke-static {v3, v1}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    new-instance v1, LX/5n3;

    .line 493
    .line 494
    invoke-direct {v1, v8, v3}, LX/5n3;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;LX/76Q;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v1}, LX/76Q;->A04(LX/5j5;)LX/5j5;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v1}, LX/78L;->A00(LX/6od;)LX/7DB;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    const/4 v3, 0x1

    .line 506
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape647S0100000_1_I2;

    .line 507
    .line 508
    invoke-direct {v1, v0, v3}, Lcom/facebook/redex/IDxCListenerShape647S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v1}, LX/7DB;->A07(LX/8VL;)V

    .line 512
    .line 513
    .line 514
    :cond_8
    invoke-static {v7}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v2, v1}, LX/3Zc;->A03(LX/0Vz;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, LX/3Fo;

    .line 523
    .line 524
    iget-boolean v6, v1, LX/3Fo;->A07:Z

    .line 525
    .line 526
    const/4 v5, 0x0

    .line 527
    const-class v1, Lcom/instagram/service/session/UserSession;

    .line 528
    .line 529
    invoke-static {v1}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v2, v1}, LX/3Zc;->A03(LX/0Vz;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 538
    .line 539
    sget-object v2, LX/3Yj;->A0A:LX/0ZU;

    .line 540
    .line 541
    new-instance v1, LX/43I;

    .line 542
    .line 543
    invoke-direct {v1, v2}, LX/43I;-><init>(LX/0ZU;)V

    .line 544
    .line 545
    .line 546
    if-eqz v6, :cond_9

    .line 547
    .line 548
    invoke-static {}, LX/0ws;->A00()D

    .line 549
    .line 550
    .line 551
    move-result-wide v8

    .line 552
    const/4 v13, 0x1

    .line 553
    move v10, v4

    .line 554
    move v11, v4

    .line 555
    move v12, v4

    .line 556
    move-object v4, v0

    .line 557
    move-object v6, v1

    .line 558
    move-object v7, v3

    .line 559
    invoke-static/range {v4 .. v13}, LX/3zX;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;Lcom/instagram/service/session/UserSession;DZZZZ)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_9
    invoke-static {v0, v5, v1, v3}, LX/3zX;->A05(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    nop

    .line 568
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
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
.end method

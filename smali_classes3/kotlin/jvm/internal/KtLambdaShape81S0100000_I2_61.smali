.class public Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0Pj;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wq;->A0H(LX/0Pj;)LX/066;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    return-object v4

    .line 14
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "formID"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "formID"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/DIY;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/DIY;->A00()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f091fb4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x50

    .line 72
    .line 73
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Landroid/view/ViewStub;

    .line 81
    .line 82
    new-instance v4, LX/CMq;

    .line 83
    .line 84
    invoke-direct {v4, v1}, LX/CMq;-><init>(Landroid/view/ViewStub;)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :pswitch_4
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/DIY;

    .line 91
    .line 92
    invoke-virtual {v1}, LX/DIY;->A00()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, LX/DIY;->A00()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f09222f

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/CoC;->A00(Landroid/view/View;)LX/BnA;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v4, LX/AjT;

    .line 116
    .line 117
    invoke-direct {v4, v2, v0}, LX/AjT;-><init>(Landroid/content/Context;LX/BnA;)V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/DIY;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/DIY;->A00()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f092320

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x50

    .line 137
    .line 138
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v1, Landroid/view/ViewStub;

    .line 146
    .line 147
    new-instance v0, LX/DaU;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, LX/6q2;

    .line 153
    .line 154
    invoke-direct {v4, v0}, LX/6q2;-><init>(LX/DaU;)V

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/DIY;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/DIY;->A00()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v4, LX/Dfk;

    .line 167
    .line 168
    invoke-direct {v4, v0}, LX/Dfk;-><init>(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    new-instance v4, LX/7oE;

    .line 177
    .line 178
    invoke-direct {v4, v0}, LX/7oE;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 179
    .line 180
    .line 181
    return-object v4

    .line 182
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    new-instance v4, LX/49S;

    .line 187
    .line 188
    invoke-direct {v4, v0}, LX/49S;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 189
    .line 190
    .line 191
    return-object v4

    .line 192
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    invoke-static {v0}, LX/Gyi;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyi;

    .line 197
    .line 198
    .line 199
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 200
    .line 201
    return-object v4

    .line 202
    :pswitch_a
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, LX/0if;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x9

    .line 211
    .line 212
    invoke-static {v2, v0}, LX/4uX;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-class v0, LX/G95;

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    return-object v4

    .line 223
    :pswitch_b
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    const/4 v0, 0x6

    .line 228
    invoke-static {v3, v0}, LX/4uX;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v1, LX/89h;->A00:LX/89h;

    .line 233
    .line 234
    const/4 v0, 0x7

    .line 235
    invoke-static {v3, v0}, LX/4uX;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v4, LX/7oK;

    .line 240
    .line 241
    invoke-direct {v4, v3, v2, v1, v0}, LX/7oK;-><init>(Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0ZU;LX/0ZU;)V

    .line 242
    .line 243
    .line 244
    return-object v4

    .line 245
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/GYQ;->A00(Ljava/lang/String;)LX/GYQ;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v4, LX/G95;

    .line 270
    .line 271
    invoke-direct {v4, v3, v0, v2, v1}, LX/G95;-><init>(LX/09s;LX/GYQ;LX/0dg;LX/1yy;)V

    .line 272
    .line 273
    .line 274
    return-object v4

    .line 275
    :pswitch_d
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 276
    .line 277
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Landroid/app/Activity;

    .line 280
    .line 281
    invoke-static {v0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_1

    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    return-object v4

    .line 292
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :pswitch_e
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    return-object v4

    .line 300
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    return-object v4

    .line 307
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/5yv;

    .line 310
    .line 311
    const-string v1, "lead_ad_question_page"

    .line 312
    .line 313
    iget-object v0, v0, LX/5yv;->A09:LX/0Pj;

    .line 314
    .line 315
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/5zb;

    .line 320
    .line 321
    iget-object v0, v0, LX/5zb;->A04:LX/7rd;

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :pswitch_11
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, LX/EqB;

    .line 327
    .line 328
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v4, LX/56I;

    .line 337
    .line 338
    invoke-direct {v4, v0, v1, v2, v2}, LX/56I;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/0pf;LX/0l7;)V

    .line 339
    .line 340
    .line 341
    return-object v4

    .line 342
    :pswitch_12
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, LX/EqB;

    .line 345
    .line 346
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v4, LX/56E;

    .line 351
    .line 352
    invoke-direct {v4, v0, v1, v1}, LX/56E;-><init>(Landroid/os/Bundle;LX/0pf;LX/0l7;)V

    .line 353
    .line 354
    .line 355
    return-object v4

    .line 356
    :pswitch_13
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, LX/5sS;

    .line 359
    .line 360
    iget-object v0, v2, LX/5sS;->A0G:LX/0Pj;

    .line 361
    .line 362
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    goto :goto_0

    .line 367
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LX/5z6;

    .line 370
    .line 371
    const-string v1, "lead_ad_question_page"

    .line 372
    .line 373
    iget-object v0, v0, LX/5z6;->A02:LX/0Pj;

    .line 374
    .line 375
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/600;

    .line 380
    .line 381
    iget-object v0, v0, LX/600;->A02:LX/7rd;

    .line 382
    .line 383
    goto :goto_1

    .line 384
    :pswitch_15
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, LX/EqB;

    .line 387
    .line 388
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v4, LX/56D;

    .line 393
    .line 394
    invoke-direct {v4, v0, v1, v1}, LX/56D;-><init>(Landroid/os/Bundle;LX/0pf;LX/0l7;)V

    .line 395
    .line 396
    .line 397
    return-object v4

    .line 398
    :pswitch_16
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, LX/5yw;

    .line 401
    .line 402
    iget-object v0, v2, LX/5yw;->A09:LX/0Pj;

    .line 403
    .line 404
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/5zc;

    .line 409
    .line 410
    iget-object v1, v0, LX/5zc;->A0J:Lcom/instagram/service/session/UserSession;

    .line 411
    .line 412
    :goto_0
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 413
    .line 414
    new-instance v4, LX/569;

    .line 415
    .line 416
    invoke-direct {v4, v0, v2, v1}, LX/569;-><init>(Landroid/os/Bundle;LX/0pf;Lcom/instagram/service/session/UserSession;)V

    .line 417
    .line 418
    .line 419
    return-object v4

    .line 420
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LX/5yw;

    .line 423
    .line 424
    const-string v1, "lead_ad_question_page"

    .line 425
    .line 426
    iget-object v0, v0, LX/5yw;->A09:LX/0Pj;

    .line 427
    .line 428
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/5zc;

    .line 433
    .line 434
    iget-object v0, v0, LX/5zc;->A0E:LX/7rd;

    .line 435
    .line 436
    :goto_1
    new-instance v4, LX/7X9;

    .line 437
    .line 438
    invoke-direct {v4, v0, v1}, LX/7X9;-><init>(LX/8b3;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-object v4

    .line 442
    :pswitch_18
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, LX/EqB;

    .line 445
    .line 446
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v4, LX/56F;

    .line 451
    .line 452
    invoke-direct {v4, v0, v1, v1}, LX/56F;-><init>(Landroid/os/Bundle;LX/0pf;LX/0l7;)V

    .line 453
    .line 454
    .line 455
    return-object v4

    .line 456
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LX/5sc;

    .line 459
    .line 460
    iget-object v0, v0, LX/5sc;->A0C:LX/0Pj;

    .line 461
    .line 462
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    const-class v1, LX/7oH;

    .line 471
    .line 472
    sget-object v0, LX/89i;->A00:LX/89i;

    .line 473
    .line 474
    invoke-virtual {v2, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    return-object v4

    .line 479
    nop

    .line 480
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_12
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1
        :pswitch_19
        :pswitch_2
    .end packed-switch
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
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
.end method

.class public final Lcom/instagram/leadads/activity/LeadAdsActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/8Wq;


# instance fields
.field public A00:LX/7rd;

.field public A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/4uX;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A07:LX/0Pj;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A08()I
    .locals 1

    .line 0
    const v0, 0x7f0c0a74

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A0A()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f091803

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A01:LX/Gp1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    instance-of v0, v2, LX/4nt;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v2, LX/4nt;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v2}, LX/Gp1;->A0S(LX/4nt;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    goto :goto_0
.end method

.method public final A0D(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final CNT(LX/6sS;Z)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v1, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const-string v0, "spinnerImageView"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    sget-object v0, LX/2AD;->A05:LX/2AD;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:LX/7rd;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const-string v2, "lead_gen_form_fetch"

    .line 24
    .line 25
    const-string v1, "form_fetch_response_on_demand"

    .line 26
    .line 27
    const-string v0, "success"

    .line 28
    .line 29
    invoke-static {v3, v2, v1, v0}, LX/7rd;->A02(LX/7rd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_15

    .line 37
    .line 38
    iget-object v7, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:LX/7rd;

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    const-string v0, "trackingToken"

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v0, "adID"

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v2, "lead_gen_form_fetch"

    .line 55
    .line 56
    const-string v1, "form_open_success"

    .line 57
    .line 58
    const-string v0, "impression"

    .line 59
    .line 60
    invoke-static {v7, v2, v1, v0}, LX/7rd;->A00(LX/7rd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v3, :cond_14

    .line 65
    .line 66
    invoke-static {v3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "ad_tracking_token"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 79
    .line 80
    .line 81
    :cond_2
    const/16 v0, 0x18a

    .line 82
    .line 83
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const-string v0, "submission_successful"

    .line 95
    .line 96
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A05:Z

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A03:Z

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A07:LX/0Pj;

    .line 108
    .line 109
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1, v0}, LX/7Fs;->A05(LX/6sS;Lcom/instagram/service/session/UserSession;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    :cond_3
    invoke-static {p1}, LX/7Fs;->A03(LX/6sS;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    new-instance v2, LX/5sh;

    .line 126
    .line 127
    invoke-direct {v2}, LX/5sh;-><init>()V

    .line 128
    .line 129
    .line 130
    :goto_1
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-boolean v0, v0, LX/0iR;->A0F:Z

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A07:LX/0Pj;

    .line 141
    .line 142
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p0, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v6, v2}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v5, v1, LX/GcM;->A0C:Z

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    iput-boolean v0, v1, LX/GcM;->A0B:Z

    .line 157
    .line 158
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void

    .line 162
    :cond_5
    iget-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A03:Z

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    iget-object v0, p1, LX/6sS;->A00:LX/6lK;

    .line 167
    .line 168
    iget-object v0, v0, LX/6lK;->A02:LX/3Et;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    new-instance v2, LX/5yv;

    .line 173
    .line 174
    invoke-direct {v2}, LX/5yv;-><init>()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    new-instance v2, LX/5z6;

    .line 179
    .line 180
    invoke-direct {v2}, LX/5z6;-><init>()V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    new-instance v2, LX/5sj;

    .line 185
    .line 186
    invoke-direct {v2}, LX/5sj;-><init>()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    iget-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A05:Z

    .line 191
    .line 192
    if-nez v0, :cond_12

    .line 193
    .line 194
    iget-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A03:Z

    .line 195
    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A07:LX/0Pj;

    .line 199
    .line 200
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {p1, v0}, LX/7Fs;->A05(LX/6sS;Lcom/instagram/service/session/UserSession;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_12

    .line 209
    .line 210
    :cond_9
    iget-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A04:Z

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {p1}, LX/6sS;->A04()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    iget-object v0, p1, LX/6sS;->A00:LX/6lK;

    .line 221
    .line 222
    iget-object v0, v0, LX/6lK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 223
    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    iget-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A06:Z

    .line 227
    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A07:LX/0Pj;

    .line 231
    .line 232
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 240
    .line 241
    const-wide v0, 0x810c9b00002132L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v0, 0x1

    .line 251
    if-nez v1, :cond_b

    .line 252
    .line 253
    :cond_a
    const/4 v0, 0x0

    .line 254
    :cond_b
    iput-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A04:Z

    .line 255
    .line 256
    iget-object v1, p1, LX/6sS;->A00:LX/6lK;

    .line 257
    .line 258
    iget-object v0, v1, LX/6lK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    new-instance v2, LX/5ru;

    .line 263
    .line 264
    invoke-direct {v2}, LX/5ru;-><init>()V

    .line 265
    .line 266
    .line 267
    :goto_3
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 268
    .line 269
    iget-boolean v1, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A04:Z

    .line 270
    .line 271
    const-string v0, "is_enter_from_profile"

    .line 272
    .line 273
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_c
    iget-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A03:Z

    .line 279
    .line 280
    if-nez v0, :cond_f

    .line 281
    .line 282
    iget-object v4, v1, LX/6lK;->A02:LX/3Et;

    .line 283
    .line 284
    if-nez v4, :cond_d

    .line 285
    .line 286
    invoke-static {p1}, LX/7Fs;->A03(LX/6sS;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_d

    .line 291
    .line 292
    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A07:LX/0Pj;

    .line 293
    .line 294
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 302
    .line 303
    const-wide v0, 0x810ce70000220aL

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    :cond_d
    iget-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A04:Z

    .line 315
    .line 316
    if-nez v0, :cond_e

    .line 317
    .line 318
    if-eqz v4, :cond_e

    .line 319
    .line 320
    new-instance v2, LX/5yv;

    .line 321
    .line 322
    invoke-direct {v2}, LX/5yv;-><init>()V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_e
    new-instance v2, LX/5yw;

    .line 327
    .line 328
    invoke-direct {v2}, LX/5yw;-><init>()V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_f
    invoke-virtual {p1}, LX/6sS;->A01()LX/6js;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v0, v0, LX/6js;->A00:Lcom/google/common/collect/ImmutableList;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    const/4 v4, 0x1

    .line 347
    if-eqz v0, :cond_11

    .line 348
    .line 349
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    move-object v2, v3

    .line 354
    check-cast v2, LX/6lS;

    .line 355
    .line 356
    iget-object v1, v2, LX/6lS;->A09:LX/67l;

    .line 357
    .line 358
    sget-object v0, LX/67l;->A04:LX/67l;

    .line 359
    .line 360
    if-ne v1, v0, :cond_10

    .line 361
    .line 362
    iget-object v0, v2, LX/6lS;->A01:Lcom/google/common/collect/ImmutableList;

    .line 363
    .line 364
    if-eqz v0, :cond_10

    .line 365
    .line 366
    invoke-static {v0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-ne v0, v4, :cond_10

    .line 371
    .line 372
    if-eqz v3, :cond_11

    .line 373
    .line 374
    new-instance v2, LX/5zB;

    .line 375
    .line 376
    invoke-direct {v2}, LX/5zB;-><init>()V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_11
    new-instance v2, LX/5z6;

    .line 381
    .line 382
    invoke-direct {v2}, LX/5z6;-><init>()V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_12
    iget-object v0, p1, LX/6sS;->A00:LX/6lK;

    .line 387
    .line 388
    iget-object v0, v0, LX/6lK;->A02:LX/3Et;

    .line 389
    .line 390
    if-eqz v0, :cond_13

    .line 391
    .line 392
    new-instance v2, LX/5sa;

    .line 393
    .line 394
    invoke-direct {v2}, LX/5sa;-><init>()V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_13
    new-instance v2, LX/5sc;

    .line 400
    .line 401
    invoke-direct {v2}, LX/5sc;-><init>()V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_14
    const/4 v0, 0x0

    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_15
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final finish()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A07:LX/0Pj;

    .line 4
    .line 5
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-class v1, LX/7oH;

    .line 14
    .line 15
    sget-object v0, LX/89i;->A00:LX/89i;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/7oH;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v0, "formId"

    .line 28
    .line 29
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    iget-object v0, v2, LX/7oH;->A02:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/7oH;->A00:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/7oH;->A01:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    sput-object v0, LX/6Au;->A00:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    const v1, 0x7f010034

    .line 53
    .line 54
    .line 55
    const v0, 0x7f010008

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final getGnvGestureHandler()LX/GZC;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A07:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/GWR;->A02(LX/0if;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/GZC;->A00(LX/0if;)LX/GZC;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/GZC;->A03(LX/GZT;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/GZC;->A02(LX/GZT;)V

    .line 40
    .line 41
    .line 42
    return-object v1
    .line 43
    .line 44
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_ad_question_page"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A07:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const v0, 0x79866359

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v11, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v11, v1}, LX/6te;->A00(Landroid/app/Activity;I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f09184f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "Required value was null."

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 30
    .line 31
    iput-object v0, v11, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 32
    .line 33
    invoke-static {v11}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-eqz v8, :cond_8

    .line 38
    .line 39
    const-string v0, "adID"

    .line 40
    .line 41
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v0, "formID"

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iput-object v0, v11, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v0, 0x122

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v8, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iput-boolean v3, v11, Lcom/instagram/leadads/activity/LeadAdsActivity;->A03:Z

    .line 67
    .line 68
    const/16 v3, 0x8b

    .line 69
    .line 70
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v8, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput-boolean v3, v11, Lcom/instagram/leadads/activity/LeadAdsActivity;->A05:Z

    .line 79
    .line 80
    const/16 v3, 0x314

    .line 81
    .line 82
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v8, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput-boolean v3, v11, Lcom/instagram/leadads/activity/LeadAdsActivity;->A06:Z

    .line 91
    .line 92
    const-string v3, "is_enter_from_profile"

    .line 93
    .line 94
    invoke-virtual {v8, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput-boolean v3, v11, Lcom/instagram/leadads/activity/LeadAdsActivity;->A04:Z

    .line 99
    .line 100
    const-string v3, "trackingToken"

    .line 101
    .line 102
    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v6, LX/73n;->A01:LX/73n;

    .line 107
    .line 108
    iget-object v5, v11, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/String;

    .line 109
    .line 110
    const-string v9, "formId"

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v6, v5}, LX/73n;->A00(Ljava/lang/String;)LX/6sS;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v5, v11, Lcom/instagram/leadads/activity/LeadAdsActivity;->A07:LX/0Pj;

    .line 119
    .line 120
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    iget-object v13, v11, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v13, :cond_4

    .line 127
    .line 128
    const-string v6, "ad_creation_source"

    .line 129
    .line 130
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    if-nez v14, :cond_0

    .line 135
    .line 136
    const-string v14, "UNKNOWN"

    .line 137
    .line 138
    :cond_0
    const-string v6, "entry_point"

    .line 139
    .line 140
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    if-nez v15, :cond_1

    .line 145
    .line 146
    sget-object v6, LX/9gN;->A2V:LX/9gN;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    :cond_1
    invoke-static {v15}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v7}, LX/7Fs;->A04(LX/6sS;)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v7, :cond_3

    .line 160
    .line 161
    invoke-virtual {v7}, LX/6sS;->A04()Z

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    iget-object v6, v7, LX/6sS;->A00:LX/6lK;

    .line 166
    .line 167
    iget-object v6, v6, LX/6lK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 168
    .line 169
    const/16 v18, 0x1

    .line 170
    .line 171
    if-nez v6, :cond_2

    .line 172
    .line 173
    :goto_0
    const/16 v18, 0x0

    .line 174
    .line 175
    :cond_2
    new-instance v10, LX/7rd;

    .line 176
    .line 177
    invoke-direct/range {v10 .. v18}, LX/7rd;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 178
    .line 179
    .line 180
    iput-object v10, v11, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:LX/7rd;

    .line 181
    .line 182
    iget-object v8, v11, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 183
    .line 184
    const-string v7, "spinnerImageView"

    .line 185
    .line 186
    if-eqz v8, :cond_5

    .line 187
    .line 188
    sget-object v6, LX/2AD;->A04:LX/2AD;

    .line 189
    .line 190
    invoke-virtual {v8, v6}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 191
    .line 192
    .line 193
    iget-object v14, v11, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v14, :cond_4

    .line 196
    .line 197
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    const/4 v5, 0x2

    .line 202
    invoke-static {v13, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v11}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    filled-new-array {v5}, [Ljava/lang/ref/WeakReference;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v5}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    new-instance v12, LX/6kL;

    .line 218
    .line 219
    move-object v15, v3

    .line 220
    move-object/from16 v16, v4

    .line 221
    .line 222
    move/from16 v18, v0

    .line 223
    .line 224
    invoke-direct/range {v12 .. v18}, LX/6kL;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 225
    .line 226
    .line 227
    invoke-static {v12}, LX/7C0;->A01(LX/6kL;)V

    .line 228
    .line 229
    .line 230
    iget-object v5, v11, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 231
    .line 232
    if-eqz v5, :cond_5

    .line 233
    .line 234
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape1S2100000_2_I2;

    .line 235
    .line 236
    invoke-direct {v0, v11, v3, v4, v1}, Lcom/facebook/redex/IDxCListenerShape1S2100000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    const v1, 0x7f010007

    .line 243
    .line 244
    .line 245
    const v0, 0x7f010036

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 249
    .line 250
    .line 251
    const v0, 0x1e2ad291

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_3
    const/16 v17, 0x0

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_4
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_5
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_1
    const/4 v1, 0x0

    .line 269
    throw v1

    .line 270
    :cond_6
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v0, -0xc93e754

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_7
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, 0x769ef15b

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_8
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const v0, -0x6e468226

    .line 291
    .line 292
    .line 293
    :goto_2
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 294
    .line 295
    .line 296
    throw v1
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

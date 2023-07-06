.class public Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;->A00:Ljava/lang/Object;

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
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;->A00:Ljava/lang/Object;

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
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "user_id"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "user_id"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-static {v0}, LX/0wr;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/app/Activity;

    .line 70
    .line 71
    invoke-static {v0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_0

    .line 76
    .line 77
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "is_for_inactive_ads"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0wu;->A0a(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    return-object v5

    .line 95
    :pswitch_6
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v5

    .line 98
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/0ZU;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    return-object v5

    .line 107
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/1de;

    .line 110
    .line 111
    iget-object v0, v0, LX/1de;->A03:LX/0Pj;

    .line 112
    .line 113
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x0

    .line 118
    new-instance v5, LX/3xm;

    .line 119
    .line 120
    invoke-direct {v5, v1, v0}, LX/3xm;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 121
    .line 122
    .line 123
    return-object v5

    .line 124
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/1dd;

    .line 127
    .line 128
    iget-object v0, v0, LX/1dd;->A01:LX/0Pj;

    .line 129
    .line 130
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x1

    .line 135
    new-instance v5, LX/3xm;

    .line 136
    .line 137
    invoke-direct {v5, v1, v0}, LX/3xm;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 138
    .line 139
    .line 140
    return-object v5

    .line 141
    :pswitch_a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LX/1cv;

    .line 144
    .line 145
    iget-object v0, v1, LX/1cv;->A00:LX/0Pj;

    .line 146
    .line 147
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v5, LX/3xn;

    .line 152
    .line 153
    invoke-direct {v5, v1, v0}, LX/3xn;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 154
    .line 155
    .line 156
    return-object v5

    .line 157
    :pswitch_b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    invoke-static {v1}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v5, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    .line 166
    .line 167
    invoke-direct {v5, v0, v1}, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;-><init>(LX/Glt;Lcom/instagram/service/session/UserSession;)V

    .line 168
    .line 169
    .line 170
    return-object v5

    .line 171
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/1hx;

    .line 174
    .line 175
    iget-object v0, v0, LX/1hx;->A02:LX/0Pj;

    .line 176
    .line 177
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v5, LX/3xD;

    .line 182
    .line 183
    invoke-direct {v5, v0}, LX/3xD;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 184
    .line 185
    .line 186
    return-object v5

    .line 187
    :pswitch_d
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    invoke-static {v4}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v4}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v1, LX/FeS;->A0M:LX/FeS;

    .line 200
    .line 201
    sget-object v0, LX/DQE;->A00:LX/DQE;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v1, v0}, LX/GyZ;->A01(LX/FeS;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v5, LX/43Z;

    .line 212
    .line 213
    invoke-direct {v5, v0, v3, v4}, LX/43Z;-><init>(Landroid/content/SharedPreferences;LX/Glt;Lcom/instagram/service/session/UserSession;)V

    .line 214
    .line 215
    .line 216
    return-object v5

    .line 217
    :pswitch_e
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    new-instance v10, Lcom/instagram/monetization/api/MonetizationApi;

    .line 222
    .line 223
    invoke-direct {v10, v2}, Lcom/instagram/monetization/api/MonetizationApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 224
    .line 225
    .line 226
    new-instance v8, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 227
    .line 228
    invoke-direct {v8, v2}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, LX/2NN;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x1c

    .line 247
    .line 248
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;

    .line 249
    .line 250
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    const-class v0, LX/43Z;

    .line 254
    .line 255
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, LX/43Z;

    .line 260
    .line 261
    new-instance v5, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    .line 262
    .line 263
    invoke-direct/range {v5 .. v10}, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;-><init>(Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;LX/43Z;Lcom/instagram/brandedcontent/repository/BrandedContentApi;LX/Gyp;Lcom/instagram/monetization/api/MonetizationApi;)V

    .line 264
    .line 265
    .line 266
    return-object v5

    .line 267
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A07:Lcom/instagram/service/session/UserSession;

    .line 272
    .line 273
    invoke-static {v0}, LX/2NN;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    return-object v5

    .line 278
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LX/3I4;

    .line 281
    .line 282
    invoke-virtual {v0}, LX/3I4;->A00()Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const v0, 0x7f112347

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    return-object v5

    .line 298
    :pswitch_11
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, LX/3I4;

    .line 301
    .line 302
    invoke-virtual {v2}, LX/3I4;->A00()Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const v0, 0x7f0931e7

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object v5, v1

    .line 314
    check-cast v5, Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {v2}, LX/3I4;->A00()Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v5, v0}, LX/0wv;->A11(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-object v5

    .line 331
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/3I4;

    .line 334
    .line 335
    iget-object v0, v0, LX/3I4;->A00:Landroid/view/ViewStub;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    return-object v5

    .line 342
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/11L;

    .line 345
    .line 346
    iget-object v2, v0, LX/11L;->A0A:Lcom/instagram/service/session/UserSession;

    .line 347
    .line 348
    const/4 v0, 0x3

    .line 349
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;

    .line 350
    .line 351
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    const-class v0, LX/38e;

    .line 355
    .line 356
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    return-object v5

    .line 361
    :pswitch_14
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 362
    .line 363
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 366
    .line 367
    invoke-static {v0, v1}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    return-object v5

    .line 372
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 375
    .line 376
    new-instance v5, LX/36o;

    .line 377
    .line 378
    invoke-direct {v5, v0}, LX/36o;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 379
    .line 380
    .line 381
    return-object v5

    .line 382
    :pswitch_16
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 383
    .line 384
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A06:LX/0Pj;

    .line 389
    .line 390
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Landroid/os/Bundle;

    .line 395
    .line 396
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    return-object v5

    .line 404
    :pswitch_17
    invoke-static {}, LX/3c0;->A04()V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 410
    .line 411
    invoke-static {v0}, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A00(Lcom/instagram/business/activity/BusinessAttributeSyncActivity;)Landroid/os/Bundle;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    new-instance v5, LX/1jA;

    .line 416
    .line 417
    invoke-direct {v5}, LX/1jA;-><init>()V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_18
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 425
    .line 426
    iget-object v0, v1, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A07:LX/0Pj;

    .line 427
    .line 428
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lcom/instagram/business/model/BusinessAttribute;

    .line 433
    .line 434
    iget-object v0, v1, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A08:LX/0Pj;

    .line 435
    .line 436
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Lcom/instagram/business/model/BusinessAttribute;

    .line 441
    .line 442
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 443
    .line 444
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 445
    .line 446
    .line 447
    sget-object v1, LX/28W;->A05:LX/28W;

    .line 448
    .line 449
    new-instance v0, LX/36x;

    .line 450
    .line 451
    invoke-direct {v0, v1}, LX/36x;-><init>(LX/28W;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 455
    .line 456
    .line 457
    iget-object v1, v2, Lcom/instagram/business/model/BusinessAttribute;->A01:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v0, v4, Lcom/instagram/business/model/BusinessAttribute;->A01:Ljava/lang/String;

    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    invoke-static {v1, v0, v5}, LX/2No;->A00(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1

    .line 467
    .line 468
    sget-object v1, LX/28W;->A04:LX/28W;

    .line 469
    .line 470
    new-instance v0, LX/36x;

    .line 471
    .line 472
    invoke-direct {v0, v1}, LX/36x;-><init>(LX/28W;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 476
    .line 477
    .line 478
    :cond_1
    iget-object v1, v2, Lcom/instagram/business/model/BusinessAttribute;->A06:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v0, v4, Lcom/instagram/business/model/BusinessAttribute;->A06:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v1, v0, v5}, LX/2No;->A00(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_2

    .line 487
    .line 488
    iget-object v1, v2, Lcom/instagram/business/model/BusinessAttribute;->A00:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v0, v4, Lcom/instagram/business/model/BusinessAttribute;->A00:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v1, v0, v5}, LX/2No;->A00(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_2

    .line 497
    .line 498
    iget-object v1, v2, Lcom/instagram/business/model/BusinessAttribute;->A07:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v0, v4, Lcom/instagram/business/model/BusinessAttribute;->A07:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v1, v0, v5}, LX/2No;->A00(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_3

    .line 507
    .line 508
    :cond_2
    sget-object v1, LX/28W;->A02:LX/28W;

    .line 509
    .line 510
    new-instance v0, LX/36x;

    .line 511
    .line 512
    invoke-direct {v0, v1}, LX/36x;-><init>(LX/28W;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 516
    .line 517
    .line 518
    :cond_3
    iget-object v2, v2, Lcom/instagram/business/model/BusinessAttribute;->A05:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v1, v4, Lcom/instagram/business/model/BusinessAttribute;->A05:Ljava/lang/String;

    .line 521
    .line 522
    const/4 v0, 0x1

    .line 523
    invoke-static {v2, v1, v0}, LX/2No;->A00(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_4

    .line 528
    .line 529
    sget-object v1, LX/28W;->A06:LX/28W;

    .line 530
    .line 531
    new-instance v0, LX/36x;

    .line 532
    .line 533
    invoke-direct {v0, v1}, LX/36x;-><init>(LX/28W;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 537
    .line 538
    .line 539
    :cond_4
    sget-object v1, LX/28W;->A03:LX/28W;

    .line 540
    .line 541
    new-instance v0, LX/36x;

    .line 542
    .line 543
    invoke-direct {v0, v1}, LX/36x;-><init>(LX/28W;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    new-instance v0, LX/3U8;

    .line 554
    .line 555
    invoke-direct {v0, v1}, LX/3U8;-><init>(Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    new-instance v5, LX/3Tg;

    .line 559
    .line 560
    invoke-direct {v5, v0}, LX/3Tg;-><init>(LX/3U8;)V

    .line 561
    .line 562
    .line 563
    return-object v5

    .line 564
    :pswitch_19
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 567
    .line 568
    iget-object v2, v1, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A08:LX/0Pj;

    .line 569
    .line 570
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lcom/instagram/business/model/BusinessAttribute;

    .line 575
    .line 576
    iget-object v6, v0, Lcom/instagram/business/model/BusinessAttribute;->A01:Ljava/lang/String;

    .line 577
    .line 578
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lcom/instagram/business/model/BusinessAttribute;

    .line 583
    .line 584
    iget-object v7, v0, Lcom/instagram/business/model/BusinessAttribute;->A05:Ljava/lang/String;

    .line 585
    .line 586
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Lcom/instagram/business/model/BusinessAttribute;

    .line 591
    .line 592
    iget-object v8, v0, Lcom/instagram/business/model/BusinessAttribute;->A06:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v1, v1, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A07:LX/0Pj;

    .line 595
    .line 596
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Lcom/instagram/business/model/BusinessAttribute;

    .line 601
    .line 602
    iget-object v9, v0, Lcom/instagram/business/model/BusinessAttribute;->A04:Ljava/lang/String;

    .line 603
    .line 604
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lcom/instagram/business/model/BusinessAttribute;

    .line 609
    .line 610
    iget-object v10, v0, Lcom/instagram/business/model/BusinessAttribute;->A07:Ljava/lang/String;

    .line 611
    .line 612
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Lcom/instagram/business/model/BusinessAttribute;

    .line 617
    .line 618
    iget-object v11, v0, Lcom/instagram/business/model/BusinessAttribute;->A00:Ljava/lang/String;

    .line 619
    .line 620
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lcom/instagram/business/model/BusinessAttribute;

    .line 625
    .line 626
    iget-object v12, v0, Lcom/instagram/business/model/BusinessAttribute;->A02:Ljava/lang/String;

    .line 627
    .line 628
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Lcom/instagram/business/model/BusinessAttribute;

    .line 633
    .line 634
    iget-object v13, v0, Lcom/instagram/business/model/BusinessAttribute;->A03:Ljava/lang/String;

    .line 635
    .line 636
    new-instance v5, Lcom/instagram/business/model/BusinessAttribute;

    .line 637
    .line 638
    invoke-direct/range {v5 .. v13}, Lcom/instagram/business/model/BusinessAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    return-object v5

    .line 642
    :pswitch_1a
    invoke-static {}, LX/3c0;->A04()V

    .line 643
    .line 644
    .line 645
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 648
    .line 649
    invoke-static {v0}, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A00(Lcom/instagram/business/activity/BusinessAttributeSyncActivity;)Landroid/os/Bundle;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A00:LX/0Pj;

    .line 654
    .line 655
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, LX/0RD;->A04(LX/0if;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-eqz v0, :cond_5

    .line 664
    .line 665
    new-instance v5, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;

    .line 666
    .line 667
    invoke-direct {v5}, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-static {v2, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    goto :goto_1

    .line 674
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    throw v0

    .line 679
    :pswitch_1b
    invoke-static {}, LX/3c0;->A04()V

    .line 680
    .line 681
    .line 682
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 685
    .line 686
    invoke-static {v0}, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A00(Lcom/instagram/business/activity/BusinessAttributeSyncActivity;)Landroid/os/Bundle;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    new-instance v5, LX/1j8;

    .line 691
    .line 692
    invoke-direct {v5}, LX/1j8;-><init>()V

    .line 693
    .line 694
    .line 695
    goto :goto_1

    .line 696
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 699
    .line 700
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A06:LX/0Pj;

    .line 701
    .line 702
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Landroid/os/BaseBundle;

    .line 707
    .line 708
    const-string v0, "fb_attributes"

    .line 709
    .line 710
    goto :goto_0

    .line 711
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 714
    .line 715
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A06:LX/0Pj;

    .line 716
    .line 717
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Landroid/os/BaseBundle;

    .line 722
    .line 723
    const-string v0, "ig_attributes"

    .line 724
    .line 725
    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    const-string v0, "null cannot be cast to non-null type com.instagram.business.model.BusinessAttribute"

    .line 730
    .line 731
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    return-object v5

    .line 735
    :pswitch_1e
    invoke-static {}, LX/3c0;->A04()V

    .line 736
    .line 737
    .line 738
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 741
    .line 742
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A00:LX/0Pj;

    .line 743
    .line 744
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0}, LX/0if;->getToken()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const/4 v0, 0x0

    .line 753
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-static {v2, v1}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    new-instance v5, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;

    .line 764
    .line 765
    invoke-direct {v5}, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;-><init>()V

    .line 766
    .line 767
    .line 768
    goto :goto_1

    .line 769
    :pswitch_1f
    invoke-static {}, LX/3c0;->A04()V

    .line 770
    .line 771
    .line 772
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 775
    .line 776
    invoke-static {v0}, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A00(Lcom/instagram/business/activity/BusinessAttributeSyncActivity;)Landroid/os/Bundle;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    new-instance v5, LX/1j9;

    .line 781
    .line 782
    invoke-direct {v5}, LX/1j9;-><init>()V

    .line 783
    .line 784
    .line 785
    :goto_1
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 786
    .line 787
    .line 788
    return-object v5

    .line 789
    :pswitch_20
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;->A00:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 792
    .line 793
    iget-object v0, v2, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/0Pj;

    .line 794
    .line 795
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    iget-object v0, v2, Lcom/instagram/business/activity/BusinessConversionActivity;->A0C:LX/0Pj;

    .line 800
    .line 801
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Landroid/os/Bundle;

    .line 806
    .line 807
    new-instance v5, LX/3z6;

    .line 808
    .line 809
    invoke-direct {v5, v0, v1}, LX/3z6;-><init>(Landroid/os/Bundle;LX/0if;)V

    .line 810
    .line 811
    .line 812
    return-object v5

    .line 813
    nop

    .line 814
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_14
        :pswitch_8
        :pswitch_3
        :pswitch_14
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_14
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_14
        :pswitch_a
        :pswitch_14
        :pswitch_14
        :pswitch_b
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_14
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_4
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method

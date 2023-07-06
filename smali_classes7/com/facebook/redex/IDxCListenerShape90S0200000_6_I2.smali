.class public Lcom/facebook/redex/IDxCListenerShape90S0200000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape90S0200000_6_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape90S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape90S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape90S0200000_6_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape90S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    aget-object v3, v0, p2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape90S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/HzN;

    .line 14
    .line 15
    iget-object v0, v0, LX/HzN;->A0T:LX/J8s;

    .line 16
    .line 17
    iget-object v0, v0, LX/J8s;->A00:LX/KIx;

    .line 18
    .line 19
    iget-object v2, v0, LX/KIx;->A0Z:LX/JnP;

    .line 20
    .line 21
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "setCustomQuality: %s"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LX/JnP;->A0D:Landroid/os/Handler;

    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    invoke-static {v1, v3, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape90S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/JNQ;

    .line 41
    .line 42
    iget-object v1, v0, LX/JNQ;->A01:Landroid/app/Activity;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-boolean v0, v0, LX/JNQ;->A04:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape90S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/IHN;

    .line 57
    .line 58
    iget-object v1, v0, LX/IHN;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v0, LX/IHN;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, "productId"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v1, "purchaseToken"

    .line 72
    .line 73
    const-string v0, "mockPayment"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v0, "obfuscatedProfileId"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v0, "obfuscatedAccountId"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/Bs7;->A0w(Ljava/util/Map;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v2, LX/LpI;->A01:LX/LpI;

    .line 93
    .line 94
    sget-object v1, LX/J4M;->A05:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-static {v1}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "mockSignature"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/LpI;->A02([B)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lcom/android/billingclient/api/Purchase;

    .line 113
    .line 114
    invoke-direct {v1, v3, v0}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape90S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/JAJ;

    .line 120
    .line 121
    iget-object v2, v0, LX/JAJ;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 122
    .line 123
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-static {v2, v1, v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape90S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/JAJ;

    .line 135
    .line 136
    iget-object v2, v0, LX/JAJ;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 137
    .line 138
    iget-object v1, v2, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/8aT;

    .line 139
    .line 140
    iget-object v0, v0, LX/JAJ;->A01:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v1, v0}, LX/8aT;->Bgi(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/Eeg;

    .line 146
    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    sget-object v0, LX/IqU;->A0L:LX/IqU;

    .line 150
    .line 151
    invoke-interface {v1, v0}, LX/Eeg;->CE8(LX/IqU;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape90S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, LX/Igv;

    .line 161
    .line 162
    iget-object v2, v5, LX/Igv;->A00:LX/GW8;

    .line 163
    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    const-string v0, "adsManagerLogger"

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape90S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/IqV;

    .line 173
    .line 174
    invoke-static {v0}, LX/GdQ;->A01(LX/IqV;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, v5, LX/Igv;->A06:Ljava/lang/String;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const-string v4, "ads_manager_highlights_hub"

    .line 182
    .line 183
    invoke-virtual {v2, v4, v1, v0, v3}, LX/GW8;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v5, LX/Igv;->A03:LX/Huj;

    .line 187
    .line 188
    if-nez v0, :cond_3

    .line 189
    .line 190
    const-string v0, "recyclerViewProxy"

    .line 191
    .line 192
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v3

    .line 196
    :cond_3
    const/4 v2, 0x1

    .line 197
    invoke-interface {v0, v2}, LX/Huj;->Cmm(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v5, LX/Igv;->A04:LX/Hrz;

    .line 201
    .line 202
    const-string v1, "pullToRefresh"

    .line 203
    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v3

    .line 210
    :cond_4
    invoke-interface {v0, v2}, LX/Hrz;->setIsLoading(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v5, LX/Igv;->A04:LX/Hrz;

    .line 214
    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v3

    .line 221
    :cond_5
    instance-of v0, v0, LX/BKx;

    .line 222
    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    iget-object v1, v5, LX/Igv;->A01:LX/IhL;

    .line 226
    .line 227
    if-nez v1, :cond_6

    .line 228
    .line 229
    const-string v0, "promoteAdToolsAdapter"

    .line 230
    .line 231
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v3

    .line 235
    :cond_6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, LX/IhL;->A00(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v5, LX/Igv;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v0, v5, LX/Igv;->A0A:LX/0Pj;

    .line 254
    .line 255
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/4 v1, 0x0

    .line 260
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape627S0100000_6_I2;

    .line 261
    .line 262
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCallbackShape627S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v0, v2, v4}, LX/Gle;->A01(Landroidx/fragment/app/FragmentActivity;LX/KqN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape90S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, LX/Ih6;

    .line 272
    .line 273
    iget-object v0, v3, LX/Ih6;->A0H:LX/Huj;

    .line 274
    .line 275
    if-nez v0, :cond_9

    .line 276
    .line 277
    const-string v1, "recyclerViewProxy"

    .line 278
    .line 279
    :cond_8
    :goto_1
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_9
    const/4 v2, 0x1

    .line 285
    invoke-interface {v0, v2}, LX/Huj;->Cmm(Z)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v3, LX/Ih6;->A0K:LX/Hrz;

    .line 289
    .line 290
    const-string v1, "pullToRefresh"

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    invoke-interface {v0, v2}, LX/Hrz;->setIsLoading(Z)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v3, LX/Ih6;->A0K:LX/Hrz;

    .line 298
    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    instance-of v0, v0, LX/BKx;

    .line 302
    .line 303
    if-nez v0, :cond_c

    .line 304
    .line 305
    iget-object v1, v3, LX/Ih6;->A09:LX/IhL;

    .line 306
    .line 307
    if-nez v1, :cond_a

    .line 308
    .line 309
    const-string v1, "promoteAdToolsAdapter"

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_a
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, LX/IhL;->A00(Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v3, LX/Ih6;->A0L:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 320
    .line 321
    if-nez v0, :cond_b

    .line 322
    .line 323
    const-string v1, "loadingSpinner"

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_b
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape90S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, LX/KE4;

    .line 332
    .line 333
    invoke-virtual {v1}, LX/KE4;->Az4()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape212S0200000_6_I2;

    .line 337
    .line 338
    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/redex/IDxCallbackShape212S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v3}, LX/Ih6;->A01(LX/KqN;LX/Ih6;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_4
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape90S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v5, LX/Ih5;

    .line 348
    .line 349
    iget-object v0, v5, LX/Ih5;->A04:LX/Huj;

    .line 350
    .line 351
    if-nez v0, :cond_e

    .line 352
    .line 353
    const-string v2, "recyclerViewProxy"

    .line 354
    .line 355
    :cond_d
    :goto_2
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_e
    const/4 v1, 0x1

    .line 360
    invoke-interface {v0, v1}, LX/Huj;->Cmm(Z)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v5, LX/Ih5;->A06:LX/Hrz;

    .line 364
    .line 365
    const-string v2, "pullToRefresh"

    .line 366
    .line 367
    if-eqz v0, :cond_d

    .line 368
    .line 369
    invoke-interface {v0, v1}, LX/Hrz;->setIsLoading(Z)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v5, LX/Ih5;->A06:LX/Hrz;

    .line 373
    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    instance-of v0, v0, LX/BKx;

    .line 377
    .line 378
    if-nez v0, :cond_11

    .line 379
    .line 380
    iget-object v1, v5, LX/Ih5;->A02:LX/IhL;

    .line 381
    .line 382
    if-nez v1, :cond_f

    .line 383
    .line 384
    const-string v2, "pastPromotionsAdapter"

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_f
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v0}, LX/IhL;->A00(Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v5, LX/Ih5;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 395
    .line 396
    if-nez v0, :cond_10

    .line 397
    .line 398
    const-string v2, "loadingSpinner"

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_10
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 402
    .line 403
    .line 404
    :cond_11
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iget-object v3, v5, LX/Ih5;->A05:Lcom/instagram/service/session/UserSession;

    .line 409
    .line 410
    if-nez v3, :cond_12

    .line 411
    .line 412
    const-string v2, "userSession"

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_12
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape90S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, LX/KE4;

    .line 418
    .line 419
    invoke-virtual {v2}, LX/KE4;->Az4()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x2

    .line 423
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape212S0200000_6_I2;

    .line 424
    .line 425
    invoke-direct {v1, v0, v2, v5}, Lcom/facebook/redex/IDxCallbackShape212S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    const-string v0, "ads_manager"

    .line 429
    .line 430
    invoke-static {v4, v1, v3, v0}, LX/Gle;->A01(Landroidx/fragment/app/FragmentActivity;LX/KqN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape90S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, LX/Igy;

    .line 437
    .line 438
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iget-object v0, v1, LX/Igy;->A0D:LX/0Pj;

    .line 443
    .line 444
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iget-object v0, v1, LX/Igy;->A03:Ljava/lang/String;

    .line 449
    .line 450
    if-nez v0, :cond_13

    .line 451
    .line 452
    const-string v0, "mediaId"

    .line 453
    .line 454
    :goto_3
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :goto_4
    const/4 v0, 0x0

    .line 458
    throw v0

    .line 459
    :cond_13
    iget-object v1, v1, LX/Igy;->A02:Ljava/lang/String;

    .line 460
    .line 461
    if-nez v1, :cond_14

    .line 462
    .line 463
    const-string v0, "entryPoint"

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_14
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape90S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LX/KqN;

    .line 469
    .line 470
    invoke-static {v3, v0, v2, v1}, LX/Gle;->A01(Landroidx/fragment/app/FragmentActivity;LX/KqN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape90S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, LX/KqZ;

    .line 477
    .line 478
    invoke-interface {v0}, LX/KqZ;->CP8()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
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
.end method

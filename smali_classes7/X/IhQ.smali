.class public final LX/IhQ;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Ksb;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ksb;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/IhQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/IhQ;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/IhQ;->A02:LX/0l7;

    .line 8
    .line 9
    iput-object p2, p0, LX/IhQ;->A01:LX/Ksb;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    const v0, 0xa223655

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    invoke-static {v0, v4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/JIy;

    .line 19
    .line 20
    if-eqz v3, :cond_11

    .line 21
    .line 22
    iget-object v11, p0, LX/IhQ;->A02:LX/0l7;

    .line 23
    .line 24
    iget-object v7, p0, LX/IhQ;->A01:LX/Ksb;

    .line 25
    .line 26
    check-cast v4, LX/Ktw;

    .line 27
    .line 28
    iget-object v9, p0, LX/IhQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    instance-of v0, v4, LX/KE4;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    move-object v1, v4

    .line 39
    check-cast v1, LX/KE4;

    .line 40
    .line 41
    iget-object v0, v1, LX/KE4;->A09:LX/9e9;

    .line 42
    .line 43
    if-eqz v0, :cond_f

    .line 44
    .line 45
    iget-object v8, v1, LX/KE4;->A03:Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

    .line 46
    .line 47
    iget-object v6, v1, LX/KE4;->A0A:LX/243;

    .line 48
    .line 49
    iget-object v5, v1, LX/KE4;->A07:Lcom/instagram/business/promote/model/RejectionReason;

    .line 50
    .line 51
    iget-object v1, v1, LX/KE4;->A04:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    :pswitch_0
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :pswitch_1
    if-eqz v6, :cond_0

    .line 66
    .line 67
    sget-object v0, LX/243;->A01:LX/243;

    .line 68
    .line 69
    if-eq v6, v0, :cond_0

    .line 70
    .line 71
    sget-object v10, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A0C:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    if-eqz v5, :cond_1

    .line 75
    .line 76
    iget-boolean v0, v5, Lcom/instagram/business/promote/model/RejectionReason;->A02:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    sget-object v10, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A0A:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object v10, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A01:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    sget-object v10, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A08:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_3
    sget-object v10, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A09:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    if-eqz v8, :cond_2

    .line 93
    .line 94
    sget-object v0, Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;->A03:Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

    .line 95
    .line 96
    if-ne v8, v0, :cond_2

    .line 97
    .line 98
    sget-object v10, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A05:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :pswitch_5
    if-eqz v1, :cond_3

    .line 102
    .line 103
    sget-object v0, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->A03:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    .line 104
    .line 105
    if-eq v1, v0, :cond_c

    .line 106
    .line 107
    sget-object v0, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->A02:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    .line 108
    .line 109
    if-ne v1, v0, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    sget-object v10, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A03:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    instance-of v0, v4, LX/KE3;

    .line 116
    .line 117
    if-eqz v0, :cond_10

    .line 118
    .line 119
    sget-object v10, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A02:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_6
    if-eqz v1, :cond_d

    .line 123
    .line 124
    sget-object v0, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->A03:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    .line 125
    .line 126
    if-eq v1, v0, :cond_c

    .line 127
    .line 128
    sget-object v0, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->A02:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    .line 129
    .line 130
    if-ne v1, v0, :cond_d

    .line 131
    .line 132
    :goto_0
    sget-object v10, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A0B:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 133
    .line 134
    :goto_1
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget-object v1, v3, LX/JIy;->A0B:Landroid/widget/TextView;

    .line 139
    .line 140
    packed-switch v5, :pswitch_data_1

    .line 141
    .line 142
    .line 143
    :pswitch_7
    move-object v0, v4

    .line 144
    check-cast v0, LX/KE4;

    .line 145
    .line 146
    iget-object v0, v0, LX/KE4;->A0H:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object v1, v3, LX/JIy;->A04:Landroid/widget/TextView;

    .line 152
    .line 153
    packed-switch v5, :pswitch_data_2

    .line 154
    .line 155
    .line 156
    :pswitch_8
    const v0, 0x7f1130ed

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape45S0300000_6_I2;

    .line 164
    .line 165
    invoke-direct {v0, v6, v7, v4, v10}, Lcom/facebook/redex/IDxCListenerShape45S0300000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4}, LX/Ktw;->ApR()Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0J:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 176
    .line 177
    const/16 v5, 0x8

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    if-ne v1, v0, :cond_b

    .line 181
    .line 182
    iget-object v1, v3, LX/JIy;->A0E:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 183
    .line 184
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, LX/JIy;->A0F:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 188
    .line 189
    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v4}, LX/Ktw;->BGx()Lcom/instagram/common/typedurl/ImageUrl;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/Jpo;->A00:LX/Jpo;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x9

    .line 205
    .line 206
    invoke-static {v1, v0, v4, v7}, LX/Hve;->A0u(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v3, LX/JIy;->A09:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-interface {v4}, LX/Ktw;->Avo()Lcom/instagram/business/promote/model/PromotionMetric;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromotionMetric;->A01:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4}, LX/Ktw;->Avo()Lcom/instagram/business/promote/model/PromotionMetric;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromotionMetric;->A00:Ljava/lang/Integer;

    .line 227
    .line 228
    iget-object v11, v3, LX/JIy;->A0A:Landroid/widget/TextView;

    .line 229
    .line 230
    if-nez v0, :cond_a

    .line 231
    .line 232
    const-string v0, "--"

    .line 233
    .line 234
    :goto_5
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v3, LX/JIy;->A07:Landroid/widget/TextView;

    .line 238
    .line 239
    const v0, 0x7f11311a

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v4}, LX/Ktw;->Ajq()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-interface {v4}, LX/Ktw;->Ajh()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    if-eqz v12, :cond_9

    .line 254
    .line 255
    if-eqz v11, :cond_9

    .line 256
    .line 257
    iget-object v1, v3, LX/JIy;->A00:Landroid/content/Context;

    .line 258
    .line 259
    const v0, 0x7f11311b

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v12, v11, v0}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_6
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v3, LX/JIy;->A08:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object v13, v3, LX/JIy;->A05:Landroid/widget/TextView;

    .line 275
    .line 276
    const v0, 0x7f113119

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    .line 280
    .line 281
    .line 282
    iget-object v12, v3, LX/JIy;->A06:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-interface {v4}, LX/Ktw;->ARt()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    sget-object v11, LX/0TD;->A06:LX/0TD;

    .line 292
    .line 293
    const-wide v0, 0x810d6f0001236dL

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v11, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    :cond_5
    sget-object v1, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A02:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 311
    .line 312
    iget-object v0, v3, LX/JIy;->A02:Landroid/view/View;

    .line 313
    .line 314
    if-ne v10, v1, :cond_6

    .line 315
    .line 316
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v3, LX/JIy;->A01:Landroid/view/View;

    .line 320
    .line 321
    :goto_7
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    :goto_8
    const v0, 0x3e71a83a

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v5, v4, v7}, LX/Hve;->A0u(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v4}, LX/Ktw;->BVi()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_8

    .line 342
    .line 343
    iget-object v1, v3, LX/JIy;->A03:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    const/16 v0, 0xa

    .line 349
    .line 350
    invoke-static {v1, v0, v4, v7}, LX/Hve;->A0u(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4}, LX/Ktw;->AxW()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-lez v0, :cond_7

    .line 358
    .line 359
    iget-object v0, v3, LX/JIy;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 360
    .line 361
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v3, LX/JIy;->A0C:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v4}, LX/Ktw;->AxW()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v1, v0}, LX/Emq;->A1A(Landroid/widget/TextView;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_7
    iget-object v0, v3, LX/JIy;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 378
    .line 379
    const/16 v8, 0x8

    .line 380
    .line 381
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v3, LX/JIy;->A0C:Landroid/widget/TextView;

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_8
    iget-object v0, v3, LX/JIy;->A03:Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_9
    const-string v1, ""

    .line 394
    .line 395
    goto/16 :goto_6

    .line 396
    .line 397
    :cond_a
    invoke-interface {v4}, LX/Ktw;->Avo()Lcom/instagram/business/promote/model/PromotionMetric;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromotionMetric;->A00:Ljava/lang/Integer;

    .line 402
    .line 403
    const-string v0, "%s"

    .line 404
    .line 405
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :cond_b
    iget-object v1, v3, LX/JIy;->A0F:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 412
    .line 413
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v3, LX/JIy;->A0E:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 417
    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :pswitch_9
    const v0, 0x7f1130f0

    .line 421
    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :pswitch_a
    const v0, 0x7f113277    # 1.9300009E38f

    .line 426
    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :pswitch_b
    const v0, 0x7f111b3c

    .line 431
    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :pswitch_c
    const v0, 0x7f1130ec

    .line 436
    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :pswitch_d
    const v0, 0x7f1130ee

    .line 441
    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :pswitch_e
    const v0, 0x7f1130ea

    .line 446
    .line 447
    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :pswitch_f
    const v0, 0x7f1130ef

    .line 451
    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :pswitch_10
    const v0, 0x7f11311c

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :pswitch_11
    const v0, 0x7f11311f

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :pswitch_12
    const v0, 0x7f113315

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :pswitch_13
    const v0, 0x7f113118

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :pswitch_14
    const v0, 0x7f113120

    .line 472
    .line 473
    .line 474
    goto :goto_9

    .line 475
    :pswitch_15
    const v0, 0x7f11311d

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :pswitch_16
    const v0, 0x7f11311e

    .line 480
    .line 481
    .line 482
    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_c
    sget-object v10, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A07:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_d
    sget-object v10, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A04:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_e
    const-string v0, "metricName"

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_f
    const-string v0, "boostingStatus"

    .line 499
    .line 500
    :goto_a
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    throw v0

    .line 505
    :cond_10
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    throw v0

    .line 510
    :cond_11
    const-string v0, "Required value was null."

    .line 511
    .line 512
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const v0, 0x516ffb73

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    nop

    .line 524
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_7
        :pswitch_7
        :pswitch_15
        :pswitch_7
        :pswitch_13
        :pswitch_7
        :pswitch_7
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_14
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_8
        :pswitch_8
        :pswitch_d
        :pswitch_a
        :pswitch_e
        :pswitch_f
        :pswitch_8
        :pswitch_9
        :pswitch_b
    .end packed-switch
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/4sD;->A00(LX/4sD;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 32

    .line 0
    const v0, -0x1b59480b

    .line 1
    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v0, v3}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v14

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v15, v0, LX/IhQ;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0c0dc6

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3, v0, v2}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    const v0, 0x7f09051b

    .line 26
    .line 27
    .line 28
    invoke-static {v12, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    check-cast v11, Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f090517

    .line 35
    .line 36
    .line 37
    invoke-static {v12, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f092213

    .line 44
    .line 45
    .line 46
    invoke-static {v12, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 51
    .line 52
    const v0, 0x7f092c25

    .line 53
    .line 54
    .line 55
    invoke-static {v12, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 60
    .line 61
    const v0, 0x7f092210

    .line 62
    .line 63
    .line 64
    invoke-static {v12, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f092211

    .line 71
    .line 72
    .line 73
    invoke-static {v12, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Landroid/widget/TextView;

    .line 78
    .line 79
    const v0, 0x7f09220d

    .line 80
    .line 81
    .line 82
    invoke-static {v12, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroid/widget/TextView;

    .line 87
    .line 88
    const v0, 0x7f09220e

    .line 89
    .line 90
    .line 91
    invoke-static {v12, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroid/widget/TextView;

    .line 96
    .line 97
    const v0, 0x7f09220b

    .line 98
    .line 99
    .line 100
    invoke-static {v12, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroid/widget/TextView;

    .line 105
    .line 106
    const v0, 0x7f09220c

    .line 107
    .line 108
    .line 109
    invoke-static {v12, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/widget/TextView;

    .line 114
    .line 115
    const v0, 0x7f091d27

    .line 116
    .line 117
    .line 118
    invoke-static {v12, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/TextView;

    .line 123
    .line 124
    const v0, 0x7f091d26

    .line 125
    .line 126
    .line 127
    invoke-static {v12, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 132
    .line 133
    const v13, 0x7f09014f

    .line 134
    .line 135
    .line 136
    invoke-static {v12, v13}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    const v13, 0x7f091d25

    .line 141
    .line 142
    .line 143
    invoke-static {v12, v13}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    const v13, 0x7f090519

    .line 148
    .line 149
    .line 150
    invoke-static {v12, v13}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    new-instance v13, LX/JIy;

    .line 155
    .line 156
    move-object/from16 v28, v1

    .line 157
    .line 158
    move-object/from16 v29, v0

    .line 159
    .line 160
    move-object/from16 v30, v9

    .line 161
    .line 162
    move-object/from16 v31, v8

    .line 163
    .line 164
    move-object/from16 v24, v5

    .line 165
    .line 166
    move-object/from16 v25, v4

    .line 167
    .line 168
    move-object/from16 v26, v3

    .line 169
    .line 170
    move-object/from16 v27, v2

    .line 171
    .line 172
    move-object/from16 v20, v11

    .line 173
    .line 174
    move-object/from16 v21, v10

    .line 175
    .line 176
    move-object/from16 v22, v7

    .line 177
    .line 178
    move-object/from16 v23, v6

    .line 179
    .line 180
    move-object/from16 v16, v15

    .line 181
    .line 182
    move-object v15, v13

    .line 183
    invoke-direct/range {v15 .. v31}, LX/JIy;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7a82eec9

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v14}, LX/0pH;->A0A(II)V

    .line 193
    .line 194
    .line 195
    return-object v12
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

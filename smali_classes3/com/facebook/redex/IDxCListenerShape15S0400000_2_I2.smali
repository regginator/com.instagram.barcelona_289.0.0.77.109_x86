.class public Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A04:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A04:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x6b995269

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/0if;

    .line 17
    .line 18
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, LX/6UF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v4, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "zero_rating_video_nux_confirm"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0xb72

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "tag"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "dialog_type"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/app/Dialog;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 70
    .line 71
    .line 72
    const v0, -0x5f8aa4db

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    const v0, -0x435e59b6

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->BAT()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eq v1, v0, :cond_0

    .line 97
    .line 98
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/5BZ;

    .line 101
    .line 102
    iget-object v0, v0, LX/5BZ;->A02:LX/51R;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/51R;->A00()V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/5db;

    .line 110
    .line 111
    iget-object v1, v0, LX/5db;->A00:LX/0Yl;

    .line 112
    .line 113
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const v0, -0x740b9c9a

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_1
    const v0, -0x774cdf48

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A03:Ljava/lang/Integer;

    .line 134
    .line 135
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eq v1, v0, :cond_1

    .line 138
    .line 139
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/5Bg;

    .line 142
    .line 143
    iget-object v0, v0, LX/5Bg;->A03:LX/51R;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/51R;->A00()V

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A03:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/5dd;

    .line 151
    .line 152
    iget-object v1, v0, LX/5dd;->A00:LX/0Yl;

    .line 153
    .line 154
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const v0, 0x74ba4a5b

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_2
    const v0, -0x7b6e647

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 173
    .line 174
    iget-object v1, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A01:Ljava/lang/Integer;

    .line 175
    .line 176
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eq v1, v0, :cond_2

    .line 179
    .line 180
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/5Bb;

    .line 183
    .line 184
    iget-object v0, v0, LX/5Bb;->A02:LX/51R;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/51R;->A00()V

    .line 187
    .line 188
    .line 189
    :cond_2
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A03:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/5dn;

    .line 192
    .line 193
    iget-object v1, v0, LX/5dn;->A00:LX/0Yl;

    .line 194
    .line 195
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const v0, 0x483097c1

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_3
    const v0, 0x49d58629

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iget-object v5, v3, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A02:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, LX/7cY;

    .line 214
    .line 215
    iget-object v4, v3, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A03:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, LX/6he;

    .line 218
    .line 219
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, LX/3Wp;->A01()LX/3j8;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/75D;

    .line 230
    .line 231
    invoke-static {v0, v5, v1, v4}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const v0, -0x6c6bfd38

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_4
    const v0, 0x400c43d8

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iget-object v5, v3, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A03:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, LX/6kD;

    .line 249
    .line 250
    iget-object v4, v5, LX/6kD;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 251
    .line 252
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 255
    .line 256
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 257
    .line 258
    iget-object v6, v5, LX/6kD;->A01:LX/7rc;

    .line 259
    .line 260
    iget-object v15, v5, LX/6kD;->A04:Ljava/lang/Long;

    .line 261
    .line 262
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v16, "lead_gen_manage_lead_forms"

    .line 275
    .line 276
    const-string v17, "preview"

    .line 277
    .line 278
    const-string v18, "click"

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    move-object v8, v7

    .line 282
    move-object v9, v7

    .line 283
    move-object v10, v7

    .line 284
    move-object v11, v7

    .line 285
    move-object v12, v7

    .line 286
    move-object v13, v7

    .line 287
    move-object v14, v7

    .line 288
    invoke-static/range {v6 .. v18}, LX/7rc;->A00(LX/7rc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v0, :cond_3

    .line 293
    .line 294
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_1
    invoke-static {v1, v0}, LX/4uV;->A1N(LX/09y;Ljava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, LX/3c0;->A02()LX/GKI;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-virtual {v1, v0, v0}, LX/GKI;->A09(ZZ)Landroidx/fragment/app/Fragment;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v1, v5, LX/6kD;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 311
    .line 312
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    invoke-static {v3, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 315
    .line 316
    .line 317
    const v0, 0xd434432

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_3
    const/4 v0, 0x0

    .line 323
    goto :goto_1

    .line 324
    :pswitch_5
    const v0, -0x68812f78

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Landroid/view/View;

    .line 334
    .line 335
    const v0, 0x7f090822

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v5, v3, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A03:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v5, LX/61w;

    .line 345
    .line 346
    iget-object v4, v3, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, Landroid/view/View;

    .line 349
    .line 350
    iget-object v3, v3, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A02:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, LX/5Ij;

    .line 353
    .line 354
    check-cast v1, Landroid/widget/CompoundButton;

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    xor-int/lit8 v0, v0, 0x1

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 370
    .line 371
    if-eqz v1, :cond_4

    .line 372
    .line 373
    iput-object v0, v5, LX/61w;->A09:Ljava/lang/Integer;

    .line 374
    .line 375
    :cond_4
    invoke-static {v4, v5, v3}, LX/61w;->A00(Landroid/view/View;LX/61w;LX/5Ij;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v5, v3}, LX/61w;->A03(LX/61w;LX/5Ij;)V

    .line 379
    .line 380
    .line 381
    const v0, -0x7867256e

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_6
    const v0, -0x5ce79340

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Landroid/view/View;

    .line 396
    .line 397
    const v0, 0x7f090822

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget-object v5, v3, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A03:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v5, LX/61w;

    .line 407
    .line 408
    iget-object v4, v3, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A01:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v4, Landroid/view/View;

    .line 411
    .line 412
    iget-object v3, v3, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A02:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, LX/5Ij;

    .line 415
    .line 416
    check-cast v1, Landroid/widget/CompoundButton;

    .line 417
    .line 418
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    xor-int/lit8 v0, v0, 0x1

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 432
    .line 433
    if-eqz v1, :cond_5

    .line 434
    .line 435
    iput-object v0, v5, LX/61w;->A09:Ljava/lang/Integer;

    .line 436
    .line 437
    :cond_5
    invoke-static {v4, v5, v3}, LX/61w;->A00(Landroid/view/View;LX/61w;LX/5Ij;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v5, v3}, LX/61w;->A03(LX/61w;LX/5Ij;)V

    .line 441
    .line 442
    .line 443
    const v0, 0x4fccdf7

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :pswitch_7
    const v0, 0x78bd8092

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Landroid/view/View;

    .line 458
    .line 459
    const v0, 0x7f090822

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v5, v3, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A03:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v5, LX/61w;

    .line 469
    .line 470
    iget-object v4, v3, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A01:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v4, Landroid/view/View;

    .line 473
    .line 474
    iget-object v3, v3, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A02:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, LX/5Ij;

    .line 477
    .line 478
    check-cast v1, Landroid/widget/CompoundButton;

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    xor-int/lit8 v0, v0, 0x1

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 494
    .line 495
    if-eqz v1, :cond_6

    .line 496
    .line 497
    iput-object v0, v5, LX/61w;->A09:Ljava/lang/Integer;

    .line 498
    .line 499
    :cond_6
    invoke-static {v4, v5, v3}, LX/61w;->A00(Landroid/view/View;LX/61w;LX/5Ij;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v5, v3}, LX/61w;->A03(LX/61w;LX/5Ij;)V

    .line 503
    .line 504
    .line 505
    const v0, -0x6268d0fd

    .line 506
    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :pswitch_8
    iget-object v5, v3, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v5, LX/HvJ;

    .line 513
    .line 514
    iget-object v4, v3, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A01:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v4, Lcom/instagram/model/reels/Reel;

    .line 517
    .line 518
    iget-object v2, v3, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A02:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 521
    .line 522
    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;->A03:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 525
    .line 526
    new-instance v0, LX/7sV;

    .line 527
    .line 528
    invoke-direct {v0, v2, v1}, LX/7sV;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v5, v4, v0}, LX/HvJ;->Bpz(Lcom/instagram/model/reels/Reel;LX/Bo6;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    nop

    .line 536
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
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
.end method

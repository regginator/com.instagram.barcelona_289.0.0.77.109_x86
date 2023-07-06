.class public Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x2d11a6

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v4, ""

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/49v;

    .line 27
    .line 28
    iget-object v1, v1, LX/49v;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const-string v2, "destinations_fetch_failed"

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, LX/3RA;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    const v1, 0x24863e7a

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    const v0, 0x13cb8418

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LX/1g8;

    .line 56
    .line 57
    invoke-static {v4}, LX/0wu;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1, v1}, LX/3iR;->A03(LX/3Yp;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;->A01:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, LX/0wy;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "error_message"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/3zJ;->A02(Ljava/util/Map;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v4}, LX/1g8;->A00(LX/1g8;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    const-string v1, "prior_step"

    .line 90
    .line 91
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v2, v4, LX/1g8;->A0E:LX/0if;

    .line 95
    .line 96
    iget-object v1, v4, LX/1g8;->A08:LX/4rz;

    .line 97
    .line 98
    const-string v4, "import_page_photo"

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-static {v2}, LX/3zM;->A01(LX/0if;)LX/3zM;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v1}, LX/3zU;->A02(LX/4rz;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v1, "fetch_data_error"

    .line 111
    .line 112
    invoke-static {v5, v3, v2, v1, v4}, LX/3zM;->A02(Landroid/os/Bundle;LX/3zM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    const v1, 0x66b3fc7e

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_1
    const v0, 0x6a9c6647

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, LX/1g8;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v1, 0x7f1137d6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iget-object v2, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    instance-of v1, v2, LX/6AD;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    check-cast v2, LX/6AD;

    .line 152
    .line 153
    invoke-virtual {v2}, LX/6AD;->A00()LX/8ZK;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, LX/8ZK;->getDescription()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :cond_4
    const/4 v7, 0x0

    .line 162
    new-instance v3, LX/0l3;

    .line 163
    .line 164
    invoke-direct {v3}, LX/0l3;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;->A01:Ljava/lang/String;

    .line 168
    .line 169
    const-string v1, "page_name"

    .line 170
    .line 171
    invoke-virtual {v3, v1, v2}, LX/0l3;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v1, v4, LX/1g8;->A07:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    const-string v3, "create_page"

    .line 186
    .line 187
    iget-object v4, v4, LX/1g8;->A0F:Ljava/lang/String;

    .line 188
    .line 189
    const-string v5, "page_name_validation"

    .line 190
    .line 191
    new-instance v2, LX/Ly0;

    .line 192
    .line 193
    move-object v8, v7

    .line 194
    move-object v10, v7

    .line 195
    invoke-direct/range {v2 .. v10}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcQ(LX/Ly0;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    const v1, 0x2ee93d57

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_2
    const v0, 0x6f6b4f2d

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const v1, 0x1243ca6d

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_3
    const v0, 0x48056f1b

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;->A01:Ljava/lang/String;

    .line 226
    .line 227
    if-nez v1, :cond_9

    .line 228
    .line 229
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 230
    .line 231
    :goto_1
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 232
    .line 233
    if-nez v1, :cond_8

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    :goto_2
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, LX/1hV;

    .line 239
    .line 240
    iget-object v1, v3, LX/1hV;->A05:LX/4rw;

    .line 241
    .line 242
    invoke-interface {v1, v4, v2}, LX/4rw;->BcH(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v3, LX/1hV;->A04:LX/1Wz;

    .line 246
    .line 247
    if-nez v1, :cond_6

    .line 248
    .line 249
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, LX/0fp;->A09(Landroid/content/Context;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 260
    .line 261
    :goto_3
    iget-object v1, v3, LX/1hV;->A01:LX/DaU;

    .line 262
    .line 263
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1, v3, v2}, LX/2UE;->A00(Landroid/view/View;LX/1hV;Ljava/lang/Integer;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v3, LX/1hV;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 271
    .line 272
    const/16 v1, 0x8

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v3, LX/1hV;->A01:LX/DaU;

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-virtual {v2, v1}, LX/DaU;->A05(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, LX/1hV;->A00(LX/1hV;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    const/4 v1, 0x1

    .line 287
    iput-boolean v1, v3, LX/1hV;->A0A:Z

    .line 288
    .line 289
    const v1, 0x4c3be103    # 4.925134E7f

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_7
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    goto :goto_2

    .line 302
    :cond_9
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :pswitch_4
    const v0, -0x1ade73b

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, LX/4JR;

    .line 315
    .line 316
    iget-object v1, v1, LX/4JR;->A00:Landroid/content/Context;

    .line 317
    .line 318
    invoke-static {v1, p1}, LX/3cA;->A02(Landroid/content/Context;LX/3Yp;)V

    .line 319
    .line 320
    .line 321
    const v1, 0x99f94a0

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_5
    const v0, 0xab53feb

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, LX/4JR;

    .line 336
    .line 337
    iget-object v1, v1, LX/4JR;->A00:Landroid/content/Context;

    .line 338
    .line 339
    invoke-static {v1, p1}, LX/3cA;->A02(Landroid/content/Context;LX/3Yp;)V

    .line 340
    .line 341
    .line 342
    const v1, -0x56faec39

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :pswitch_6
    const v0, -0x2426303f

    .line 348
    .line 349
    .line 350
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 355
    .line 356
    .line 357
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, LX/21F;

    .line 360
    .line 361
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;->A01:Ljava/lang/String;

    .line 362
    .line 363
    const/4 v2, 0x3

    .line 364
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I2_1;

    .line 365
    .line 366
    invoke-direct {v1, v3, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I2_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v1}, LX/21F;->A0H(LX/21F;LX/0ZU;)V

    .line 370
    .line 371
    .line 372
    const v1, -0x77a6960c

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    nop

    .line 378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x39c8e527

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/1hV;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/1hV;->A08:Z

    .line 22
    .line 23
    iget-object v1, v1, LX/1hV;->A03:LX/126;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/Lq2;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/Lq2;->notifyItemChanged(I)V

    .line 32
    .line 33
    .line 34
    const v0, -0x3a223aef

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const v0, -0x6ac85a36

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/1g8;

    .line 51
    .line 52
    iget-object v1, v0, LX/1g8;->A00:Landroid/view/View;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x372e6250

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x73bb6953

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/1hV;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v2, LX/1hV;->A08:Z

    .line 22
    .line 23
    iget-object v0, v2, LX/1hV;->A04:LX/1Wz;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/1hV;->A02:LX/DaU;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/1hV;->A01:LX/DaU;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/1hV;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 40
    .line 41
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const v0, 0xfae31bd

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    const v0, 0x134a9985

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/1g8;

    .line 61
    .line 62
    iget-object v1, v2, LX/1g8;->A04:Landroid/widget/ImageView;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, LX/1g8;->A00:Landroid/view/View;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const v0, 0xb2ae58e

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 83
    .line 84
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v1, v0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;->A02:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v1, -0x1112949c

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    check-cast v7, LX/5u4;

    .line 17
    .line 18
    const v2, 0x205ea9f8

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v7}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v2, v0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/49v;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, LX/49v;->A00:J

    .line 34
    .line 35
    iget-object v6, v2, LX/49v;->A04:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v7, LX/5u4;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LX/4tE;

    .line 45
    .line 46
    if-eqz v4, :cond_1c

    .line 47
    .line 48
    invoke-interface {v4}, LX/4tE;->AoM()LX/4tc;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-eqz v8, :cond_1c

    .line 53
    .line 54
    invoke-interface {v8}, LX/4tc;->AsV()LX/4tr;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v14, 0x0

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-static {v6}, LX/3R8;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-interface {v7}, LX/4tr;->BKN()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    :goto_0
    invoke-interface {v7}, LX/4tr;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-interface {v7}, LX/4tr;->BJ8()LX/24H;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    :goto_1
    invoke-interface {v7}, LX/4tr;->B4m()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    new-instance v9, LX/3F8;

    .line 90
    .line 91
    invoke-direct/range {v9 .. v14}, LX/3F8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-interface {v8}, LX/4tc;->B01()Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 v8, 0xa

    .line 105
    .line 106
    invoke-static {v4, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_1b

    .line 119
    .line 120
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, LX/4ts;

    .line 125
    .line 126
    invoke-interface {v9}, LX/4ts;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    invoke-interface {v9}, LX/4ts;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    invoke-interface {v9}, LX/4ts;->BJ8()LX/24H;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_1

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    :goto_3
    invoke-interface {v9}, LX/4ts;->B4m()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    invoke-interface {v9}, LX/4ts;->B25()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v20

    .line 152
    new-instance v15, LX/3F8;

    .line 153
    .line 154
    invoke-direct/range {v15 .. v20}, LX/3F8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_1
    move-object/from16 v17, v14

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_2
    move-object v11, v14

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-interface {v7}, LX/4tr;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    goto :goto_0

    .line 171
    :pswitch_0
    const v1, -0x6a1145b7

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    check-cast v7, LX/5u4;

    .line 179
    .line 180
    const v2, 0x5caa329

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const-string v4, "import_page_photo"

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    if-eqz v7, :cond_6

    .line 191
    .line 192
    iget-object v9, v7, LX/5u4;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    if-eqz v9, :cond_6

    .line 195
    .line 196
    check-cast v9, LX/6sY;

    .line 197
    .line 198
    const-class v8, LX/16J;

    .line 199
    .line 200
    const-string v6, "import_ig_profile_pic_to_page"

    .line 201
    .line 202
    invoke-virtual {v9, v8, v6}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    invoke-virtual {v9, v8, v6}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v6, v3, LX/6sY;->A00:Lorg/json/JSONObject;

    .line 213
    .line 214
    const-string v3, "result"

    .line 215
    .line 216
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    iget-object v3, v0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;->A01:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v3, v6}, LX/0wy;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 229
    .line 230
    .line 231
    const-string v3, "error_message"

    .line 232
    .line 233
    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-static {v6}, LX/3zJ;->A02(Ljava/util/Map;)Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget-object v3, v0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, LX/1g8;

    .line 243
    .line 244
    invoke-static {v3}, LX/1g8;->A00(LX/1g8;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_4

    .line 249
    .line 250
    const-string v0, "prior_step"

    .line 251
    .line 252
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    iget-object v2, v3, LX/1g8;->A0E:LX/0if;

    .line 256
    .line 257
    iget-object v0, v3, LX/1g8;->A08:LX/4rz;

    .line 258
    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    invoke-static {v2}, LX/3zM;->A01(LX/0if;)LX/3zM;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v0}, LX/3zU;->A02(LX/4rz;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v0, "fetch_data"

    .line 270
    .line 271
    :goto_4
    invoke-static {v6, v3, v2, v0, v4}, LX/3zM;->A02(Landroid/os/Bundle;LX/3zM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    const v0, 0x24b3417d

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 278
    .line 279
    .line 280
    const v0, -0x26325dc9

    .line 281
    .line 282
    .line 283
    goto/16 :goto_d

    .line 284
    .line 285
    :cond_6
    iget-object v9, v0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;->A01:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v7, :cond_7

    .line 288
    .line 289
    iget-object v8, v7, LX/5u4;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    if-eqz v8, :cond_7

    .line 292
    .line 293
    check-cast v8, LX/6sY;

    .line 294
    .line 295
    const-class v7, LX/16J;

    .line 296
    .line 297
    const-string v6, "import_ig_profile_pic_to_page"

    .line 298
    .line 299
    invoke-virtual {v8, v7, v6}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz v3, :cond_7

    .line 304
    .line 305
    invoke-virtual {v8, v7, v6}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const-string v2, "error"

    .line 310
    .line 311
    invoke-virtual {v3, v2}, LX/6sY;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :cond_7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v9, v6}, LX/0wy;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 320
    .line 321
    .line 322
    const-string v3, "error_message"

    .line 323
    .line 324
    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-static {v6}, LX/3zJ;->A02(Ljava/util/Map;)Landroid/os/Bundle;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iget-object v3, v0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, LX/1g8;

    .line 334
    .line 335
    invoke-static {v3}, LX/1g8;->A00(LX/1g8;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_8

    .line 340
    .line 341
    const-string v0, "prior_step"

    .line 342
    .line 343
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_8
    iget-object v2, v3, LX/1g8;->A0E:LX/0if;

    .line 347
    .line 348
    iget-object v0, v3, LX/1g8;->A08:LX/4rz;

    .line 349
    .line 350
    if-eqz v0, :cond_5

    .line 351
    .line 352
    invoke-static {v2}, LX/3zM;->A01(LX/0if;)LX/3zM;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v0}, LX/3zU;->A02(LX/4rz;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const-string v0, "fetch_data_error"

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :pswitch_1
    const v1, -0x400d679a

    .line 364
    .line 365
    .line 366
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    check-cast v7, LX/5u4;

    .line 371
    .line 372
    const v2, 0x2cd07519

    .line 373
    .line 374
    .line 375
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    const/4 v11, 0x0

    .line 380
    new-instance v8, LX/0l3;

    .line 381
    .line 382
    invoke-direct {v8}, LX/0l3;-><init>()V

    .line 383
    .line 384
    .line 385
    iget-object v4, v0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;->A01:Ljava/lang/String;

    .line 386
    .line 387
    const-string v2, "input_page_name"

    .line 388
    .line 389
    invoke-virtual {v8, v2, v4}, LX/0l3;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    invoke-virtual {v14, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    iget-object v9, v7, LX/5u4;->A01:Ljava/lang/Object;

    .line 400
    .line 401
    const/16 v2, 0x8

    .line 402
    .line 403
    if-eqz v9, :cond_b

    .line 404
    .line 405
    check-cast v9, LX/6sY;

    .line 406
    .line 407
    const-class v7, LX/16B;

    .line 408
    .line 409
    const-string v6, "page_name_check"

    .line 410
    .line 411
    invoke-virtual {v9, v7, v6}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    if-eqz v4, :cond_b

    .line 416
    .line 417
    invoke-virtual {v9, v7, v6}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    const-string v5, "suggested_name"

    .line 422
    .line 423
    invoke-virtual {v4, v5}, LX/6sY;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    if-eqz v4, :cond_b

    .line 428
    .line 429
    iget-object v4, v0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v4, LX/1g8;

    .line 432
    .line 433
    iget-object v0, v4, LX/1g8;->A04:Landroid/widget/ImageView;

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v7, v6}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const-string v2, "error"

    .line 443
    .line 444
    invoke-virtual {v0, v2}, LX/6sY;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_9

    .line 449
    .line 450
    invoke-virtual {v9, v7, v6}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0, v2}, LX/6sY;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    iget-object v0, v4, LX/1g8;->A05:Landroid/widget/TextView;

    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v4, LX/1g8;->A02:Landroid/view/View;

    .line 465
    .line 466
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v4, LX/1g8;->A05:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    :cond_9
    invoke-virtual {v9, v7, v6}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0, v5}, LX/6sY;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const-string v2, "suggested_page_name"

    .line 483
    .line 484
    invoke-virtual {v8, v2, v0}, LX/0l3;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9, v7, v6}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0, v5}, LX/6sY;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v14, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    :goto_5
    iget-object v0, v4, LX/1g8;->A07:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 499
    .line 500
    if-eqz v0, :cond_a

    .line 501
    .line 502
    const-string v8, "create_page"

    .line 503
    .line 504
    iget-object v9, v4, LX/1g8;->A0F:Ljava/lang/String;

    .line 505
    .line 506
    const-string v10, "page_name_validation"

    .line 507
    .line 508
    new-instance v7, LX/Ly0;

    .line 509
    .line 510
    move-object v12, v11

    .line 511
    move-object v13, v11

    .line 512
    move-object v15, v11

    .line 513
    invoke-direct/range {v7 .. v15}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v0, v7}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcP(LX/Ly0;)V

    .line 517
    .line 518
    .line 519
    :cond_a
    invoke-static {v4}, LX/1g8;->A04(LX/1g8;)V

    .line 520
    .line 521
    .line 522
    const v0, 0x579c5dd0

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 526
    .line 527
    .line 528
    const v0, 0x73adb27d

    .line 529
    .line 530
    .line 531
    goto/16 :goto_d

    .line 532
    .line 533
    :cond_b
    iget-object v4, v0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v4, LX/1g8;

    .line 536
    .line 537
    iget-object v5, v4, LX/1g8;->A04:Landroid/widget/ImageView;

    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v4, LX/1g8;->A05:Landroid/widget/TextView;

    .line 544
    .line 545
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v4, LX/1g8;->A02:Landroid/view/View;

    .line 549
    .line 550
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    goto :goto_5

    .line 554
    :pswitch_2
    const v1, 0x73a26e06

    .line 555
    .line 556
    .line 557
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    check-cast v7, LX/5u4;

    .line 562
    .line 563
    const v2, -0x3730a6d3

    .line 564
    .line 565
    .line 566
    invoke-static {v2, v7}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    iget-object v3, v7, LX/5u4;->A01:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, LX/4sh;

    .line 573
    .line 574
    if-eqz v3, :cond_15

    .line 575
    .line 576
    invoke-interface {v3}, LX/4sh;->AkV()LX/4sg;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    if-eqz v2, :cond_15

    .line 581
    .line 582
    invoke-interface {v3}, LX/4sh;->AkV()LX/4sg;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    if-eqz v2, :cond_c

    .line 587
    .line 588
    invoke-interface {v2}, LX/4sg;->AWD()Lcom/google/common/collect/ImmutableList;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    if-nez v8, :cond_d

    .line 593
    .line 594
    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_d
    iget-object v3, v0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v3, LX/49e;

    .line 604
    .line 605
    invoke-virtual {v3}, LX/49e;->A04()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    const/4 v7, 0x1

    .line 610
    if-eqz v2, :cond_12

    .line 611
    .line 612
    iget-object v5, v3, LX/49e;->A02:Ljava/util/Map;

    .line 613
    .line 614
    iget-object v4, v0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;->A01:Ljava/lang/String;

    .line 615
    .line 616
    instance-of v0, v8, Ljava/util/Collection;

    .line 617
    .line 618
    if-eqz v0, :cond_10

    .line 619
    .line 620
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_10

    .line 625
    .line 626
    :cond_e
    :goto_6
    const/4 v7, 0x0

    .line 627
    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    :cond_f
    const v0, -0x6f033e86

    .line 635
    .line 636
    .line 637
    :goto_8
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 638
    .line 639
    .line 640
    const v0, 0x24cdacf9

    .line 641
    .line 642
    .line 643
    goto/16 :goto_d

    .line 644
    .line 645
    :cond_10
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_e

    .line 654
    .line 655
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, LX/4sf;

    .line 660
    .line 661
    invoke-interface {v0}, LX/4sf;->AfM()LX/29n;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    sget-object v0, LX/29n;->A01:LX/29n;

    .line 666
    .line 667
    if-ne v2, v0, :cond_11

    .line 668
    .line 669
    goto :goto_7

    .line 670
    :cond_12
    iget-object v5, v3, LX/49e;->A03:Ljava/util/Map;

    .line 671
    .line 672
    const-string v4, "FACEBOOK"

    .line 673
    .line 674
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0, v7}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_f

    .line 683
    .line 684
    instance-of v0, v8, Ljava/util/Collection;

    .line 685
    .line 686
    if-eqz v0, :cond_13

    .line 687
    .line 688
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_13

    .line 693
    .line 694
    goto :goto_6

    .line 695
    :cond_13
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_e

    .line 704
    .line 705
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, LX/4sf;

    .line 710
    .line 711
    invoke-interface {v0}, LX/4sf;->AfM()LX/29n;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    sget-object v0, LX/29n;->A01:LX/29n;

    .line 716
    .line 717
    if-ne v2, v0, :cond_14

    .line 718
    .line 719
    goto :goto_7

    .line 720
    :cond_15
    const v0, 0x5e6ced97

    .line 721
    .line 722
    .line 723
    goto :goto_8

    .line 724
    :pswitch_3
    const v1, -0x5f1c71c

    .line 725
    .line 726
    .line 727
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    check-cast v7, LX/1Wz;

    .line 732
    .line 733
    const v2, -0x6a4c3e50

    .line 734
    .line 735
    .line 736
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    iget-object v5, v0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v5, LX/1hV;

    .line 743
    .line 744
    iget-object v0, v7, LX/1Wz;->A02:Ljava/util/List;

    .line 745
    .line 746
    if-nez v0, :cond_18

    .line 747
    .line 748
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    :goto_9
    iget-object v2, v5, LX/1hV;->A04:LX/1Wz;

    .line 753
    .line 754
    iget-object v0, v5, LX/1hV;->A05:LX/4rw;

    .line 755
    .line 756
    if-nez v2, :cond_17

    .line 757
    .line 758
    invoke-interface {v0, v8}, LX/4rw;->BcR(Ljava/util/List;)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_16

    .line 766
    .line 767
    invoke-static {v5}, LX/1hV;->A01(LX/1hV;)V

    .line 768
    .line 769
    .line 770
    :goto_a
    iget-object v0, v5, LX/1hV;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 771
    .line 772
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 773
    .line 774
    .line 775
    :goto_b
    const/4 v0, 0x0

    .line 776
    iput-boolean v0, v5, LX/1hV;->A0A:Z

    .line 777
    .line 778
    iput-object v7, v5, LX/1hV;->A04:LX/1Wz;

    .line 779
    .line 780
    const v0, 0x1aed6e5

    .line 781
    .line 782
    .line 783
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 784
    .line 785
    .line 786
    const v0, 0x46155d61

    .line 787
    .line 788
    .line 789
    goto/16 :goto_d

    .line 790
    .line 791
    :cond_16
    iget-object v0, v5, LX/1hV;->A02:LX/DaU;

    .line 792
    .line 793
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    const v0, 0x7f09147f

    .line 798
    .line 799
    .line 800
    invoke-static {v2, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    iput-object v2, v5, LX/1hV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 805
    .line 806
    iget-object v0, v5, LX/1hV;->A03:LX/126;

    .line 807
    .line 808
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 809
    .line 810
    .line 811
    iget-object v6, v5, LX/1hV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 812
    .line 813
    sget-object v3, LX/Acs;->A0C:LX/Acs;

    .line 814
    .line 815
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 816
    .line 817
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    new-instance v0, LX/EsL;

    .line 821
    .line 822
    invoke-direct {v0, v2, v5, v3}, LX/EsL;-><init>(LX/LyY;LX/BfL;LX/Acs;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 826
    .line 827
    .line 828
    iget-object v3, v5, LX/1hV;->A03:LX/126;

    .line 829
    .line 830
    invoke-virtual {v3}, LX/Lq2;->getItemCount()I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    iget-object v0, v3, LX/126;->A02:Ljava/util/List;

    .line 835
    .line 836
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 837
    .line 838
    .line 839
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    invoke-virtual {v3, v2, v0}, LX/Lq2;->notifyItemRangeInserted(II)V

    .line 844
    .line 845
    .line 846
    iget-object v2, v5, LX/1hV;->A02:LX/DaU;

    .line 847
    .line 848
    const/4 v0, 0x0

    .line 849
    invoke-virtual {v2, v0}, LX/DaU;->A05(I)V

    .line 850
    .line 851
    .line 852
    goto :goto_a

    .line 853
    :cond_17
    invoke-interface {v0, v8}, LX/4rw;->BcS(Ljava/util/List;)V

    .line 854
    .line 855
    .line 856
    iget-object v3, v5, LX/1hV;->A03:LX/126;

    .line 857
    .line 858
    invoke-virtual {v3}, LX/Lq2;->getItemCount()I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    iget-object v0, v3, LX/126;->A02:Ljava/util/List;

    .line 863
    .line 864
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 865
    .line 866
    .line 867
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    invoke-virtual {v3, v2, v0}, LX/Lq2;->notifyItemRangeInserted(II)V

    .line 872
    .line 873
    .line 874
    goto :goto_b

    .line 875
    :cond_18
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    goto :goto_9

    .line 880
    :pswitch_4
    const v1, -0x10971f09

    .line 881
    .line 882
    .line 883
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    check-cast v7, LX/1WT;

    .line 888
    .line 889
    const v2, 0x18944e12

    .line 890
    .line 891
    .line 892
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    iget-object v3, v7, LX/1WT;->A01:Ljava/lang/Integer;

    .line 897
    .line 898
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 899
    .line 900
    if-ne v3, v2, :cond_1a

    .line 901
    .line 902
    iget-object v0, v0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, LX/4JR;

    .line 905
    .line 906
    iget-object v3, v0, LX/4JR;->A00:Landroid/content/Context;

    .line 907
    .line 908
    const v0, 0x7f112e97

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    const/4 v0, 0x1

    .line 916
    invoke-static {v3, v2, v0}, LX/3jA;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 917
    .line 918
    .line 919
    :cond_19
    :goto_c
    const v0, -0x414e01f0

    .line 920
    .line 921
    .line 922
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 923
    .line 924
    .line 925
    const v0, -0x7523be36

    .line 926
    .line 927
    .line 928
    goto/16 :goto_d

    .line 929
    .line 930
    :cond_1a
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 931
    .line 932
    if-ne v3, v2, :cond_19

    .line 933
    .line 934
    iget-object v5, v0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v5, LX/4JR;

    .line 937
    .line 938
    iget-object v4, v0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;->A01:Ljava/lang/String;

    .line 939
    .line 940
    iget-object v3, v7, LX/1WT;->A00:LX/3WE;

    .line 941
    .line 942
    iget-object v2, v5, LX/4JR;->A01:Landroid/os/Handler;

    .line 943
    .line 944
    new-instance v0, LX/4Ri;

    .line 945
    .line 946
    invoke-direct {v0, v3, v5, v4}, LX/4Ri;-><init>(LX/3WE;LX/4JR;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 950
    .line 951
    .line 952
    goto :goto_c

    .line 953
    :pswitch_5
    const v1, 0x5309d9e8

    .line 954
    .line 955
    .line 956
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    check-cast v7, LX/1Xb;

    .line 961
    .line 962
    const v2, -0x2f90b0

    .line 963
    .line 964
    .line 965
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    iget-object v5, v0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v5, LX/4JR;

    .line 972
    .line 973
    iget-object v4, v0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;->A01:Ljava/lang/String;

    .line 974
    .line 975
    iget-object v3, v7, LX/1Xb;->A01:LX/3WE;

    .line 976
    .line 977
    iget-object v2, v5, LX/4JR;->A01:Landroid/os/Handler;

    .line 978
    .line 979
    new-instance v0, LX/4Ri;

    .line 980
    .line 981
    invoke-direct {v0, v3, v5, v4}, LX/4Ri;-><init>(LX/3WE;LX/4JR;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 985
    .line 986
    .line 987
    const v0, -0xe253f5d

    .line 988
    .line 989
    .line 990
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 991
    .line 992
    .line 993
    const v0, 0x7bd70751

    .line 994
    .line 995
    .line 996
    goto :goto_d

    .line 997
    :pswitch_6
    const v1, -0x2f62db36

    .line 998
    .line 999
    .line 1000
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    check-cast v7, LX/4u0;

    .line 1005
    .line 1006
    const v2, -0x6f659a19

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v2, v7}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    invoke-super {v0, v7}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v2, v0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v2, LX/21F;

    .line 1019
    .line 1020
    invoke-static {v2}, LX/21F;->A0F(LX/21F;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v7}, LX/4u0;->D7t()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, LX/365;

    .line 1028
    .line 1029
    iget-object v3, v0, LX/365;->A00:Lcom/instagram/user/model/User;

    .line 1030
    .line 1031
    iget-object v2, v2, LX/21F;->A03:LX/0Pj;

    .line 1032
    .line 1033
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-static {v0, v3}, LX/0wu;->A1P(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 1045
    .line 1046
    .line 1047
    const v0, -0x65001d61

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 1051
    .line 1052
    .line 1053
    const v0, -0x665e2d4c

    .line 1054
    .line 1055
    .line 1056
    goto :goto_d

    .line 1057
    :cond_1b
    invoke-static {v7}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v10

    .line 1061
    sget-object v9, LX/4SU;->A00:LX/4SU;

    .line 1062
    .line 1063
    const-string v4, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>{ kotlin.TypeAliasesKt.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder> }"

    .line 1064
    .line 1065
    invoke-static {v9, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    const/16 v4, 0xe

    .line 1069
    .line 1070
    new-instance v7, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;

    .line 1071
    .line 1072
    invoke-direct {v7, v4, v9}, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;-><init>(ILjava/util/Comparator;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v4, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;

    .line 1076
    .line 1077
    invoke-direct {v4, v8, v7}, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;-><init>(ILjava/util/Comparator;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v10, v4}, LX/00o;->A0y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v3, v10}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1084
    .line 1085
    .line 1086
    :cond_1c
    invoke-static {v3}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    const-string v9, "destinations_fetch_succeed"

    .line 1091
    .line 1092
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    int-to-long v3, v3

    .line 1097
    iget-object v0, v0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;->A01:Ljava/lang/String;

    .line 1098
    .line 1099
    const/4 v11, 0x0

    .line 1100
    move-object v8, v6

    .line 1101
    move-object v10, v0

    .line 1102
    move-wide v12, v3

    .line 1103
    invoke-static/range {v8 .. v13}, LX/3RA;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v7}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_1d

    .line 1111
    .line 1112
    iput-object v7, v2, LX/49v;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1113
    .line 1114
    :cond_1d
    const v0, 0x4cc5554f    # 1.03459448E8f

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 1118
    .line 1119
    .line 1120
    const v0, 0x7fd6cb13

    .line 1121
    .line 1122
    .line 1123
    :goto_d
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    nop

    .line 1128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
.end method

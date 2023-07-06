.class public Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x7af8c3d7

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/instagram/user/model/User;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1o(Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/3jG;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, -0x7e0a0526

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :pswitch_2
    const v0, -0xce3afd2

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/B8Y;

    .line 51
    .line 52
    iget-object v1, v0, LX/B8Y;->A03:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/B7P;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "unfollow_failed"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0xae6

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "target_id"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/4Uy;->A00()LX/4Uy;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v0, LX/4Uy;->A00:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "module"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 101
    .line 102
    .line 103
    const v0, 0x4ac0219d    # 6295758.5f

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, -0x3905400a

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :pswitch_3
    const v0, -0x73aed5b4

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const v2, 0x7f111dbc

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const/16 v0, 0x408

    .line 152
    .line 153
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 158
    .line 159
    .line 160
    :cond_2
    const v0, 0x4a99256c    # 5018294.0f

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :pswitch_4
    const v0, 0x4cf2dfa4

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Lcom/instagram/model/hashtag/Hashtag;

    .line 175
    .line 176
    iget-object v3, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/AiY;

    .line 181
    .line 182
    iget-object v2, v0, LX/AiY;->A02:LX/0l7;

    .line 183
    .line 184
    iget-object v1, v0, LX/AiY;->A03:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    const-string v0, "create"

    .line 187
    .line 188
    invoke-static {v2, v5, v1, v0, v3}, LX/AXB;->A01(LX/0l7;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/BkW;

    .line 194
    .line 195
    invoke-interface {v0, p1, v5}, LX/BkW;->C1S(LX/3Yp;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 196
    .line 197
    .line 198
    const v0, 0x4d080dac

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :pswitch_5
    const v0, -0x30f788d9

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, Lcom/instagram/model/hashtag/Hashtag;

    .line 213
    .line 214
    iget-object v3, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LX/AiY;

    .line 219
    .line 220
    iget-object v2, v0, LX/AiY;->A02:LX/0l7;

    .line 221
    .line 222
    iget-object v1, v0, LX/AiY;->A03:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    const-string v0, "destroy"

    .line 225
    .line 226
    invoke-static {v2, v5, v1, v0, v3}, LX/AXB;->A01(LX/0l7;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/BkW;

    .line 232
    .line 233
    invoke-interface {v0, p1, v5}, LX/BkW;->C1T(LX/3Yp;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 234
    .line 235
    .line 236
    const v0, -0x6064c7b6

    .line 237
    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :pswitch_6
    const v0, 0x694d9d9f

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, LX/DVV;

    .line 251
    .line 252
    iget-boolean v0, v1, LX/DVV;->A00:Z

    .line 253
    .line 254
    if-nez v0, :cond_3

    .line 255
    .line 256
    const v0, -0x27b49aa4

    .line 257
    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_3
    const/4 v0, 0x0

    .line 262
    iput-boolean v0, v1, LX/DVV;->A00:Z

    .line 263
    .line 264
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/Bkg;

    .line 267
    .line 268
    invoke-interface {v0}, LX/Bkg;->Bv2()V

    .line 269
    .line 270
    .line 271
    const v0, 0x1fd1157c

    .line 272
    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :pswitch_7
    const v0, -0x3cbed776

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v0}, LX/0ww;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const v2, 0x7f111126

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    const-string v0, "delete_videos_failed"

    .line 294
    .line 295
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 300
    .line 301
    .line 302
    const v0, -0x791519f

    .line 303
    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :pswitch_8
    const v0, -0x443fd205

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v0}, LX/0ww;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const v2, 0x7f113784

    .line 321
    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    const-string v0, "remove_videos_from_highlight_failed"

    .line 325
    .line 326
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 327
    .line 328
    .line 329
    const v0, 0x18ff3023

    .line 330
    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :pswitch_9
    const v0, 0x569f739a

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, LX/BAZ;

    .line 344
    .line 345
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LX/8yj;

    .line 348
    .line 349
    iput-object v0, v1, LX/BAZ;->A0p:LX/8yj;

    .line 350
    .line 351
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LX/BD4;

    .line 354
    .line 355
    iget-object v3, v0, LX/BD4;->A07:Landroid/content/Context;

    .line 356
    .line 357
    const v2, 0x7f113ce7

    .line 358
    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    const-string v0, "sticker_send_reaction_error"

    .line 362
    .line 363
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 364
    .line 365
    .line 366
    const v0, -0x549d30fd

    .line 367
    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :pswitch_a
    const v0, -0x6c94f96e

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-static {p0}, LX/Ac2;->A00(Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;)LX/3jG;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 383
    .line 384
    .line 385
    const v0, 0x6793c5ba

    .line 386
    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :pswitch_b
    const v0, 0x3e836947

    .line 391
    .line 392
    .line 393
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, LX/ASX;

    .line 400
    .line 401
    sget-object v0, LX/9dy;->A01:LX/9dy;

    .line 402
    .line 403
    iput-object v0, v1, LX/ASX;->A00:LX/9dy;

    .line 404
    .line 405
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-static {v0, p1}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const v0, 0x6136e8c1

    .line 411
    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :pswitch_c
    const v0, 0x719b8e4d

    .line 416
    .line 417
    .line 418
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, LX/ASX;

    .line 425
    .line 426
    sget-object v0, LX/9dy;->A01:LX/9dy;

    .line 427
    .line 428
    iput-object v0, v1, LX/ASX;->A00:LX/9dy;

    .line 429
    .line 430
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-static {v0, p1}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const v0, 0x36dbc234

    .line 436
    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :pswitch_d
    const v0, -0x2a32b644

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    const/4 v7, 0x0

    .line 448
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 452
    .line 453
    .line 454
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 457
    .line 458
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LX/BKp;

    .line 461
    .line 462
    iget-object v2, v0, LX/BKp;->A04:LX/AA0;

    .line 463
    .line 464
    iget-object v10, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v10, Lcom/instagram/model/shopping/Product;

    .line 467
    .line 468
    if-ne v3, v1, :cond_a

    .line 469
    .line 470
    iget-object v1, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    const/4 v5, 0x0

    .line 477
    if-eqz v0, :cond_4

    .line 478
    .line 479
    check-cast v1, LX/4u3;

    .line 480
    .line 481
    if-eqz v1, :cond_4

    .line 482
    .line 483
    invoke-interface {v1}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    :cond_4
    iget-object v3, v2, LX/AA0;->A00:LX/99z;

    .line 488
    .line 489
    iget-object v1, v3, LX/99z;->A04:LX/Bo8;

    .line 490
    .line 491
    if-nez v1, :cond_6

    .line 492
    .line 493
    const-string v2, "delegate"

    .line 494
    .line 495
    :cond_5
    :goto_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const/4 v8, 0x0

    .line 499
    throw v8

    .line 500
    :cond_6
    iget-object v0, v3, LX/99z;->A06:Lcom/instagram/user/model/User;

    .line 501
    .line 502
    const-string v2, "partner"

    .line 503
    .line 504
    if-eqz v0, :cond_5

    .line 505
    .line 506
    invoke-interface {v1, v0}, LX/Bo8;->CAV(Lcom/instagram/user/model/User;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v3, LX/99z;->A05:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 510
    .line 511
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v3, LX/99z;->A02:LX/Afc;

    .line 515
    .line 516
    if-nez v1, :cond_7

    .line 517
    .line 518
    const-string v2, "logger"

    .line 519
    .line 520
    goto :goto_0

    .line 521
    :cond_7
    iget-object v0, v3, LX/99z;->A06:Lcom/instagram/user/model/User;

    .line 522
    .line 523
    if-eqz v0, :cond_5

    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-static {v10}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    iget-object v6, v3, LX/99z;->A07:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v9, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v1, LX/Afc;->A01:LX/0nT;

    .line 539
    .line 540
    const-string v0, "highlighted_product_add_failure"

    .line 541
    .line 542
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const/16 v0, 0x2cc

    .line 547
    .line 548
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v9}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const-string v0, "partner_id"

    .line 557
    .line 558
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 559
    .line 560
    .line 561
    const-string v0, "product_id"

    .line 562
    .line 563
    invoke-virtual {v2, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v2, v6}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 573
    .line 574
    .line 575
    if-eqz v5, :cond_8

    .line 576
    .line 577
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_9

    .line 582
    .line 583
    :cond_8
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const v0, 0x7f111e82

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v0, "product_add_failed"

    .line 599
    .line 600
    invoke-static {v1, v5, v0, v7}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 601
    .line 602
    .line 603
    goto :goto_2

    .line 604
    :cond_a
    iget-object v9, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 605
    .line 606
    iget-object v3, v2, LX/AA0;->A00:LX/99z;

    .line 607
    .line 608
    iget-object v1, v3, LX/99z;->A04:LX/Bo8;

    .line 609
    .line 610
    const/4 v8, 0x0

    .line 611
    if-nez v1, :cond_c

    .line 612
    .line 613
    const-string v2, "delegate"

    .line 614
    .line 615
    :cond_b
    :goto_1
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v8

    .line 619
    :cond_c
    iget-object v0, v3, LX/99z;->A06:Lcom/instagram/user/model/User;

    .line 620
    .line 621
    const-string v2, "partner"

    .line 622
    .line 623
    if-eqz v0, :cond_b

    .line 624
    .line 625
    invoke-interface {v1, v0}, LX/Bo8;->CAU(Lcom/instagram/user/model/User;)V

    .line 626
    .line 627
    .line 628
    iget-object v1, v3, LX/99z;->A02:LX/Afc;

    .line 629
    .line 630
    if-nez v1, :cond_d

    .line 631
    .line 632
    const-string v2, "logger"

    .line 633
    .line 634
    goto :goto_1

    .line 635
    :cond_d
    iget-object v0, v3, LX/99z;->A06:Lcom/instagram/user/model/User;

    .line 636
    .line 637
    if-eqz v0, :cond_b

    .line 638
    .line 639
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-static {v10}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    if-eqz v9, :cond_e

    .line 648
    .line 649
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    :cond_e
    iget-object v3, v3, LX/99z;->A07:Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {v6, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    iget-object v1, v1, LX/Afc;->A01:LX/0nT;

    .line 659
    .line 660
    const-string v0, "highlighted_product_remove_failure"

    .line 661
    .line 662
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const/16 v0, 0x2cf

    .line 667
    .line 668
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-static {v6}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const-string v0, "partner_id"

    .line 677
    .line 678
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 679
    .line 680
    .line 681
    const-string v0, "product_id"

    .line 682
    .line 683
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v2, v3}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 693
    .line 694
    .line 695
    :goto_2
    const v0, -0x2f66c52d

    .line 696
    .line 697
    .line 698
    :goto_3
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_e
    const v0, 0x3e1cd386

    .line 703
    .line 704
    .line 705
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    const/4 v4, 0x0

    .line 710
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 714
    .line 715
    .line 716
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v3, LX/9Bg;

    .line 719
    .line 720
    iget-object v1, v3, LX/9Bg;->A02:LX/9Dy;

    .line 721
    .line 722
    const/4 v7, 0x0

    .line 723
    if-nez v1, :cond_f

    .line 724
    .line 725
    invoke-static {}, LX/8fG;->A0i()V

    .line 726
    .line 727
    .line 728
    throw v7

    .line 729
    :cond_f
    iget-object v0, v1, LX/9Dy;->A03:LX/ADZ;

    .line 730
    .line 731
    iput-object v7, v0, LX/ADZ;->A00:Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {v1}, LX/9Dy;->A00(LX/9Dy;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    const-string v1, "select_catalog_failed"

    .line 741
    .line 742
    const v0, 0x7f11302e

    .line 743
    .line 744
    .line 745
    invoke-static {v2, v1, v0, v4}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 746
    .line 747
    .line 748
    iget-object v6, v3, LX/9Bg;->A03:LX/AlL;

    .line 749
    .line 750
    if-nez v6, :cond_10

    .line 751
    .line 752
    invoke-static {}, LX/0wx;->A0q()V

    .line 753
    .line 754
    .line 755
    throw v7

    .line 756
    :cond_10
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, LX/AH7;

    .line 759
    .line 760
    iget-object v4, v0, LX/AH7;->A01:Ljava/lang/String;

    .line 761
    .line 762
    iget-object v3, v0, LX/AH7;->A02:Ljava/lang/String;

    .line 763
    .line 764
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, Ljava/lang/Integer;

    .line 767
    .line 768
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 769
    .line 770
    if-eqz v0, :cond_11

    .line 771
    .line 772
    move-object v7, v0

    .line 773
    :cond_11
    const-string v0, "catalog_selection_failure"

    .line 774
    .line 775
    invoke-static {v6, v0}, LX/AlL;->A00(LX/AlL;Ljava/lang/String;)LX/0rl;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    const-string v0, "catalog_id"

    .line 780
    .line 781
    invoke-virtual {v2, v0, v4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    const-string v0, "products_source_name"

    .line 785
    .line 786
    invoke-virtual {v2, v0, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v1}, LX/AaH;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const-string v0, "products_source_type"

    .line 794
    .line 795
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    if-eqz v7, :cond_12

    .line 799
    .line 800
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const-string v0, "error_message"

    .line 805
    .line 806
    if-eqz v1, :cond_12

    .line 807
    .line 808
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    :cond_12
    invoke-static {v2, v6}, LX/AlL;->A05(LX/0rl;LX/AlL;)V

    .line 812
    .line 813
    .line 814
    const v0, 0x1f6139c7

    .line 815
    .line 816
    .line 817
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    nop

    .line 822
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
.end method

.method public final onFailInBackground(LX/HPs;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A03:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3jG;->onFailInBackground(LX/HPs;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, 0x4579bd6

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/3jG;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/3jG;->onFailInBackground(LX/HPs;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x37d2f32e

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const v0, 0x70f319b9

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p0}, LX/Ac2;->A00(Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;)LX/3jG;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, LX/3jG;->onFailInBackground(LX/HPs;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x2c8261a3

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xc -> :sswitch_1
    .end sparse-switch
    .line 51
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A03:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, -0x1b5c6c0d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/3jG;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3jG;->onFinish()V

    .line 21
    .line 22
    .line 23
    const v0, -0x3897d497

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const v0, 0x67f4eb25

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/3jG;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/3jG;->onFinish()V

    .line 39
    .line 40
    .line 41
    const v0, 0x470c33c8

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const v0, 0x475f68d9

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/DJf;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/DJf;->A00()V

    .line 57
    .line 58
    .line 59
    const v0, -0xad7372c

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    const v0, -0x6cd7a4a4

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/DJf;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/DJf;->A00()V

    .line 75
    .line 76
    .line 77
    const v0, -0x4b215067

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_4
    const v0, 0x6d79725c

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/app/Dialog;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 96
    .line 97
    .line 98
    const v0, 0xef94fcf

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_5
    const v0, -0x4f321701

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/ALp;

    .line 115
    .line 116
    iget-object v1, v0, LX/ALp;->A05:Ljava/util/Set;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    const v0, -0x3da84ee3

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :sswitch_6
    const v0, 0x61ac356c

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/3jG;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-virtual {v0}, LX/3jG;->onFinish()V

    .line 143
    .line 144
    .line 145
    :cond_0
    const v0, 0x3784d115

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x2 -> :sswitch_5
        0x4 -> :sswitch_4
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0xc -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final onStart()V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A03:I

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
    const v0, 0xc4eee70

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/3jG;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3jG;->onStart()V

    .line 21
    .line 22
    .line 23
    const v0, -0xecb721d

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :pswitch_2
    const v0, 0x57252655

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/9Bg;

    .line 41
    .line 42
    iget-object v4, v0, LX/9Bg;->A03:LX/AlL;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    const-string v0, "logger"

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/AH7;

    .line 53
    .line 54
    iget-object v8, v0, LX/AH7;->A01:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, v0, LX/AH7;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/lang/Integer;

    .line 61
    .line 62
    move-object v5, v7

    .line 63
    iget-object v0, v4, LX/AlL;->A07:LX/0Pj;

    .line 64
    .line 65
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/0nT;

    .line 70
    .line 71
    const-string v0, "instagram_shopping_catalog_selection_start"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x7e5

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v1, ""

    .line 84
    .line 85
    if-nez v8, :cond_1

    .line 86
    .line 87
    move-object v8, v1

    .line 88
    :cond_1
    const-string v0, "catalog_id"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/AlL;->A05:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    move-object v0, v1

    .line 98
    :cond_2
    invoke-static {v2, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-nez v7, :cond_3

    .line 102
    .line 103
    move-object v5, v1

    .line 104
    :cond_3
    const-string v0, "products_source_name"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, LX/AaH;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "products_source_type"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v4}, LX/AlL;->A02(LX/09y;LX/AlL;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v4}, LX/AlL;->A03(LX/09y;LX/AlL;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v4, LX/AlL;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 130
    .line 131
    :cond_4
    invoke-static {v2, v4, v0}, LX/AlL;->A01(LX/09y;LX/AlL;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "selected_source_type"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, LX/AlL;->A06:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2, v0}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 146
    .line 147
    .line 148
    const v0, -0x402cd358

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :pswitch_3
    const v0, 0x433f8fb5

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/BKp;

    .line 170
    .line 171
    iget-object v0, v0, LX/BKp;->A04:LX/AA0;

    .line 172
    .line 173
    if-ne v2, v1, :cond_5

    .line 174
    .line 175
    iget-object v2, v0, LX/AA0;->A00:LX/99z;

    .line 176
    .line 177
    iget-object v1, v2, LX/99z;->A04:LX/Bo8;

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    iget-object v0, v2, LX/99z;->A06:Lcom/instagram/user/model/User;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-interface {v1, v0}, LX/Bo8;->CAU(Lcom/instagram/user/model/User;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, LX/99z;->A05:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 189
    .line 190
    invoke-static {v0}, LX/8fF;->A0x(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    const v0, 0x298fe0c2

    .line 194
    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_5
    iget-object v0, v0, LX/AA0;->A00:LX/99z;

    .line 199
    .line 200
    iget-object v1, v0, LX/99z;->A04:LX/Bo8;

    .line 201
    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    iget-object v0, v0, LX/99z;->A06:Lcom/instagram/user/model/User;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-interface {v1, v0}, LX/Bo8;->CAV(Lcom/instagram/user/model/User;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_6
    const-string v0, "delegate"

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    const-string v0, "partner"

    .line 216
    .line 217
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    throw v0

    .line 222
    :pswitch_4
    const v0, -0x524a26d4

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, LX/ASX;

    .line 235
    .line 236
    sget-object v0, LX/9dy;->A03:LX/9dy;

    .line 237
    .line 238
    iput-object v0, v1, LX/ASX;->A00:LX/9dy;

    .line 239
    .line 240
    const v0, -0x575220eb

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :pswitch_5
    const v0, -0x597a1e36

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, LX/ASX;

    .line 257
    .line 258
    sget-object v0, LX/9dy;->A03:LX/9dy;

    .line 259
    .line 260
    iput-object v0, v1, LX/ASX;->A00:LX/9dy;

    .line 261
    .line 262
    const v0, -0x539b915f

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :pswitch_6
    const v0, -0x731ddca6

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LX/Ac2;

    .line 276
    .line 277
    iget-object v1, v0, LX/Ac2;->A00:Ljava/util/Set;

    .line 278
    .line 279
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/3jG;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/3jG;->onStart()V

    .line 289
    .line 290
    .line 291
    const v0, -0x28ec9843

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :pswitch_7
    const v0, 0x49b69b0

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LX/DJf;

    .line 305
    .line 306
    invoke-virtual {v0}, LX/DJf;->A01()V

    .line 307
    .line 308
    .line 309
    const v0, -0x703cbd98

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :pswitch_8
    const v0, -0x47ddbc8d

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/DJf;

    .line 323
    .line 324
    invoke-virtual {v0}, LX/DJf;->A01()V

    .line 325
    .line 326
    .line 327
    const v0, 0x418f65d4

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :pswitch_9
    const v0, 0x137432ef

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LX/3jG;

    .line 341
    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    invoke-virtual {v0}, LX/3jG;->onStart()V

    .line 345
    .line 346
    .line 347
    :cond_8
    const v0, -0x69a18f8d    # -1.79685E-25f

    .line 348
    .line 349
    .line 350
    :goto_2
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
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
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x187f7c23

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    check-cast p1, LX/98y;

    .line 13
    .line 14
    const v0, 0x71d25cc5

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/98y;)Lcom/instagram/model/reels/Reel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/0OM;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LX/3jG;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-boolean v0, v0, LX/0OM;->A00:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, v1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const v0, -0x474bd756

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 59
    .line 60
    .line 61
    const v0, 0x5bbd1ef6

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    const v0, -0x766af5d3

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    check-cast p1, LX/98V;

    .line 76
    .line 77
    const v0, -0x3af9b9a3

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, LX/AlW;

    .line 87
    .line 88
    iget-object v8, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Ljava/lang/Iterable;

    .line 91
    .line 92
    iget-object v7, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_d

    .line 106
    .line 107
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    add-int/lit8 v10, v1, 0x1

    .line 112
    .line 113
    if-gez v1, :cond_1

    .line 114
    .line 115
    invoke-static {}, LX/0aH;->A1B()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v9}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/ASO;

    .line 149
    .line 150
    sget-object v0, LX/9dw;->A01:LX/9dw;

    .line 151
    .line 152
    iput-object v0, v1, LX/ASO;->A00:LX/9dw;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-static {v9}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v6, v3}, LX/AlW;->A0A(Ljava/lang/String;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v0, -0x1

    .line 172
    if-eq v1, v0, :cond_3

    .line 173
    .line 174
    add-int/lit8 v0, v1, 0x1

    .line 175
    .line 176
    invoke-static {v2, v0}, LX/8fF;->A0i(Ljava/util/List;I)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, v6, LX/AlW;->A0E:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_3
    move v1, v10

    .line 186
    goto :goto_1

    .line 187
    :pswitch_1
    const v0, 0x4f13227

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const v0, 0x2f19819b

    .line 195
    .line 196
    .line 197
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/3jG;

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-virtual {v0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    const v0, -0x6190a615

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 214
    .line 215
    .line 216
    const v0, -0x5284c9c5

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_2
    const v0, -0x74ee6ce

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    const v0, 0x7902b640

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, LX/9D1;

    .line 238
    .line 239
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Ljava/util/List;

    .line 242
    .line 243
    iget-object v0, v4, LX/9D1;->A04:Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    invoke-static {v0, v3}, LX/2Sj;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/GzF;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v0, 0x2

    .line 250
    invoke-static {v1, v3, v4, v0}, LX/8fB;->A1P(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    const v0, 0x2fa31a1

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 257
    .line 258
    .line 259
    const v0, 0x201034fb

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_3
    const v0, 0x588923e6

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    const v0, -0x3efe9bed

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const v0, 0x79aaeae4

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 282
    .line 283
    .line 284
    const v0, 0x26d3e1a8

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_4
    const v0, -0x5f9de1e6

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    const v0, 0x6cd2ef6f

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const v0, -0x4d32111a

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 307
    .line 308
    .line 309
    const v0, 0x4a4850ec    # 3281979.0f

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_5
    const v0, 0x246b037e

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    const v0, 0x64ad31d1

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, LX/B7B;

    .line 331
    .line 332
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 335
    .line 336
    iget-object v0, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 337
    .line 338
    invoke-static {v1, v0}, LX/6y0;->A01(LX/B7B;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v0, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 343
    .line 344
    invoke-static {v0, v1}, LX/AiA;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    const v0, -0x423651f0

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 351
    .line 352
    .line 353
    const v0, -0x243cd2cb

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_6
    const v0, 0x4e1175e4    # 6.101056E8f

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    check-cast p1, LX/F6K;

    .line 366
    .line 367
    const v0, -0x4d733960

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 377
    .line 378
    iget-object v3, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 379
    .line 380
    iget-object v1, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 381
    .line 382
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Ljava/util/List;

    .line 385
    .line 386
    invoke-static {p1, v1, v3, v0}, LX/9yw;->A00(LX/F6K;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    const v0, -0x25497a66

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 393
    .line 394
    .line 395
    const v0, 0x2a27a19d

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :pswitch_7
    const v0, 0x46d656a7

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    const v0, 0x3a09dd78

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v5, LX/BD4;

    .line 417
    .line 418
    iget-object v4, v5, LX/BD4;->A0G:LX/BrI;

    .line 419
    .line 420
    move-object v1, v4

    .line 421
    check-cast v1, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 422
    .line 423
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 424
    .line 425
    if-eqz v0, :cond_5

    .line 426
    .line 427
    invoke-interface {v4}, LX/BrI;->AbT()LX/B7B;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_5

    .line 432
    .line 433
    iget-object v5, v5, LX/BD4;->A0E:LX/9GK;

    .line 434
    .line 435
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 436
    .line 437
    iget-object v6, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 438
    .line 439
    invoke-interface {v4}, LX/BrI;->AbT()LX/B7B;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 444
    .line 445
    iget v10, v0, LX/Alp;->A01:I

    .line 446
    .line 447
    const-string v1, "emoji_reaction_"

    .line 448
    .line 449
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LX/8yj;

    .line 452
    .line 453
    iget-object v0, v0, LX/8yj;->A00:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    const-string v8, "reaction_sticker"

    .line 460
    .line 461
    invoke-virtual/range {v5 .. v10}, LX/9GK;->A07(Lcom/instagram/model/reels/Reel;LX/B7B;Ljava/lang/String;Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    :cond_5
    const v0, -0x44bf9c66

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 468
    .line 469
    .line 470
    const v0, 0x13957424

    .line 471
    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :pswitch_8
    const v0, 0x3e0a232d

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-static {p0}, LX/Ac2;->A00(Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;)LX/3jG;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    const v0, 0x5d62a9b6

    .line 490
    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :pswitch_9
    const v0, -0xe81f787

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    const v0, 0x56fad670

    .line 502
    .line 503
    .line 504
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, LX/ASX;

    .line 511
    .line 512
    sget-object v0, LX/9dy;->A02:LX/9dy;

    .line 513
    .line 514
    iput-object v0, v1, LX/ASX;->A00:LX/9dy;

    .line 515
    .line 516
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-static {v0, p1}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    const v0, -0x311b0b45

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 525
    .line 526
    .line 527
    const v0, -0x618928d9

    .line 528
    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :pswitch_a
    const v0, -0x6f69fb0e

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    const v0, 0x3e6393f

    .line 540
    .line 541
    .line 542
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, LX/ASX;

    .line 549
    .line 550
    sget-object v0, LX/9dy;->A02:LX/9dy;

    .line 551
    .line 552
    iput-object v0, v1, LX/ASX;->A00:LX/9dy;

    .line 553
    .line 554
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-static {v0, p1}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    const v0, -0x134097d0

    .line 560
    .line 561
    .line 562
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 563
    .line 564
    .line 565
    const v0, 0x5d503e5b

    .line 566
    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :pswitch_b
    const v0, -0x1b903789

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    const v0, 0x7f374432

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    const/4 v8, 0x0

    .line 585
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 594
    .line 595
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LX/BKp;

    .line 598
    .line 599
    iget-object v0, v0, LX/BKp;->A04:LX/AA0;

    .line 600
    .line 601
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v4, Lcom/instagram/model/shopping/Product;

    .line 604
    .line 605
    if-ne v3, v1, :cond_6

    .line 606
    .line 607
    iget-object v3, v0, LX/AA0;->A00:LX/99z;

    .line 608
    .line 609
    iget-object v0, v3, LX/99z;->A05:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 610
    .line 611
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 612
    .line 613
    .line 614
    iget-object v1, v3, LX/99z;->A01:LX/9Dx;

    .line 615
    .line 616
    if-nez v1, :cond_7

    .line 617
    .line 618
    const-string v0, "adapter"

    .line 619
    .line 620
    :goto_3
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :goto_4
    const/4 v8, 0x0

    .line 624
    throw v8

    .line 625
    :cond_6
    iget-object v3, v0, LX/AA0;->A00:LX/99z;

    .line 626
    .line 627
    iget-object v1, v3, LX/99z;->A02:LX/Afc;

    .line 628
    .line 629
    if-eqz v1, :cond_9

    .line 630
    .line 631
    iget-object v0, v3, LX/99z;->A06:Lcom/instagram/user/model/User;

    .line 632
    .line 633
    if-eqz v0, :cond_8

    .line 634
    .line 635
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    invoke-static {v4}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    iget-object v4, v3, LX/99z;->A07:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v7, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v1, LX/Afc;->A01:LX/0nT;

    .line 649
    .line 650
    const-string v0, "highlighted_product_remove_success"

    .line 651
    .line 652
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const/16 v0, 0x2d0

    .line 657
    .line 658
    goto :goto_5

    .line 659
    :cond_7
    iget-object v0, v1, LX/9Dx;->A00:Ljava/util/List;

    .line 660
    .line 661
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    invoke-static {v1}, LX/9Dx;->A00(LX/9Dx;)V

    .line 665
    .line 666
    .line 667
    iget-object v1, v3, LX/99z;->A02:LX/Afc;

    .line 668
    .line 669
    if-eqz v1, :cond_9

    .line 670
    .line 671
    iget-object v0, v3, LX/99z;->A06:Lcom/instagram/user/model/User;

    .line 672
    .line 673
    if-eqz v0, :cond_8

    .line 674
    .line 675
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-static {v4}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    iget-object v4, v3, LX/99z;->A07:Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v7, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    iget-object v1, v1, LX/Afc;->A01:LX/0nT;

    .line 689
    .line 690
    const-string v0, "highlighted_product_add_success"

    .line 691
    .line 692
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const/16 v0, 0x2cd

    .line 697
    .line 698
    :goto_5
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-static {v7}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const-string v0, "partner_id"

    .line 707
    .line 708
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 709
    .line 710
    .line 711
    const-string v0, "product_id"

    .line 712
    .line 713
    invoke-virtual {v3, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v3, v4}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 720
    .line 721
    .line 722
    const v0, -0x791de8c0

    .line 723
    .line 724
    .line 725
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 726
    .line 727
    .line 728
    const v0, 0xd1729a7

    .line 729
    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :cond_8
    const-string v0, "partner"

    .line 734
    .line 735
    goto :goto_3

    .line 736
    :cond_9
    const-string v0, "logger"

    .line 737
    .line 738
    goto :goto_3

    .line 739
    :pswitch_c
    const v0, 0x615dd74a

    .line 740
    .line 741
    .line 742
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    const v0, -0xa18f0e7

    .line 747
    .line 748
    .line 749
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    const/4 v6, 0x0

    .line 754
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v4, LX/9Bg;

    .line 763
    .line 764
    iget-object v7, v4, LX/9Bg;->A02:LX/9Dy;

    .line 765
    .line 766
    const-string v5, "adapter"

    .line 767
    .line 768
    const/4 v8, 0x0

    .line 769
    if-eqz v7, :cond_16

    .line 770
    .line 771
    iget-object v11, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v11, LX/AH7;

    .line 774
    .line 775
    iget-object v1, v11, LX/AH7;->A01:Ljava/lang/String;

    .line 776
    .line 777
    iget-object v0, v7, LX/9Dy;->A03:LX/ADZ;

    .line 778
    .line 779
    iput-object v1, v0, LX/ADZ;->A01:Ljava/lang/String;

    .line 780
    .line 781
    invoke-static {v7}, LX/9Dy;->A00(LX/9Dy;)V

    .line 782
    .line 783
    .line 784
    iget-object v1, v4, LX/9Bg;->A02:LX/9Dy;

    .line 785
    .line 786
    if-eqz v1, :cond_16

    .line 787
    .line 788
    iget-object v0, v1, LX/9Dy;->A03:LX/ADZ;

    .line 789
    .line 790
    iput-object v8, v0, LX/ADZ;->A00:Ljava/lang/String;

    .line 791
    .line 792
    invoke-static {v1}, LX/9Dy;->A00(LX/9Dy;)V

    .line 793
    .line 794
    .line 795
    iget-object v7, v4, LX/9Bg;->A0K:LX/0Pj;

    .line 796
    .line 797
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    iget-object v9, v11, LX/AH7;->A01:Ljava/lang/String;

    .line 802
    .line 803
    invoke-static {v10, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    sget-object v0, LX/7GJ;->A00:LX/7GJ;

    .line 807
    .line 808
    sget-object v5, LX/67q;->A03:LX/67q;

    .line 809
    .line 810
    invoke-static {v0, v10}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const/16 v0, 0x89

    .line 823
    .line 824
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v6, v0, v1}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    sget-object v6, LX/0aP;->A01:LX/0Qb;

    .line 832
    .line 833
    invoke-virtual {v6, v10}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    if-eqz v9, :cond_a

    .line 838
    .line 839
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 840
    .line 841
    invoke-interface {v0, v9}, LX/Kuo;->CkC(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    :cond_a
    iget-object v9, v4, LX/9Bg;->A03:LX/AlL;

    .line 845
    .line 846
    if-nez v9, :cond_b

    .line 847
    .line 848
    invoke-static {}, LX/0wx;->A0q()V

    .line 849
    .line 850
    .line 851
    throw v8

    .line 852
    :cond_b
    iget-object v10, v11, LX/AH7;->A01:Ljava/lang/String;

    .line 853
    .line 854
    iget-object v8, v11, LX/AH7;->A02:Ljava/lang/String;

    .line 855
    .line 856
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, Ljava/lang/Integer;

    .line 859
    .line 860
    new-instance v0, Lcom/instagram/model/shopping/ProductSource;

    .line 861
    .line 862
    invoke-direct {v0, v5, v10}, Lcom/instagram/model/shopping/ProductSource;-><init>(LX/67q;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    iput-object v0, v9, LX/AlL;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 866
    .line 867
    const-string v0, "catalog_selection_success"

    .line 868
    .line 869
    invoke-static {v9, v0}, LX/AlL;->A00(LX/AlL;Ljava/lang/String;)LX/0rl;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    const-string v0, "catalog_id"

    .line 874
    .line 875
    invoke-virtual {v5, v0, v10}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    const-string v0, "products_source_name"

    .line 879
    .line 880
    invoke-virtual {v5, v0, v8}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v1}, LX/AaH;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    const-string v0, "products_source_type"

    .line 888
    .line 889
    invoke-virtual {v5, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v5, v9}, LX/AlL;->A05(LX/0rl;LX/AlL;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v0}, LX/A1V;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_c

    .line 904
    .line 905
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v6, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    sget-object v1, Lcom/instagram/api/schemas/ShoppingOnboardingState;->A07:Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 914
    .line 915
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 916
    .line 917
    invoke-interface {v0, v1}, LX/Kuo;->CqI(Lcom/instagram/api/schemas/ShoppingOnboardingState;)V

    .line 918
    .line 919
    .line 920
    :cond_c
    invoke-static {v4}, LX/8fB;->A0A(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const/4 v0, 0x1

    .line 925
    invoke-virtual {v1, v0}, LX/Gp1;->AJX(Z)V

    .line 926
    .line 927
    .line 928
    iput-boolean v0, v4, LX/9Bg;->A09:Z

    .line 929
    .line 930
    const v0, -0x3c10985e

    .line 931
    .line 932
    .line 933
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 934
    .line 935
    .line 936
    const v0, -0x361f635d

    .line 937
    .line 938
    .line 939
    goto/16 :goto_0

    .line 940
    .line 941
    :cond_d
    invoke-virtual {v6, p1}, LX/AlW;->A0G(LX/98V;)V

    .line 942
    .line 943
    .line 944
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_f

    .line 953
    .line 954
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {v6, v2}, LX/AlW;->A07(Ljava/lang/String;)LX/ATj;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    if-eqz v1, :cond_e

    .line 963
    .line 964
    iget-object v0, v6, LX/AlW;->A08:LX/B20;

    .line 965
    .line 966
    invoke-virtual {v0, v1, v2}, LX/B20;->A09(LX/ATj;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    goto :goto_6

    .line 970
    :cond_f
    const v0, -0x1ac85c4a

    .line 971
    .line 972
    .line 973
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 974
    .line 975
    .line 976
    const v0, -0x2c4657db

    .line 977
    .line 978
    .line 979
    goto/16 :goto_a

    .line 980
    .line 981
    :pswitch_d
    const v0, 0x487f6895

    .line 982
    .line 983
    .line 984
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    check-cast p1, LX/96x;

    .line 989
    .line 990
    const v0, 0x111510d4

    .line 991
    .line 992
    .line 993
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Ljava/util/AbstractCollection;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_11

    .line 1010
    .line 1011
    invoke-static {v3}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    iget-object v1, p1, LX/96x;->A00:Ljava/util/HashMap;

    .line 1016
    .line 1017
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 1018
    .line 1019
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, LX/ACP;

    .line 1026
    .line 1027
    if-eqz v0, :cond_10

    .line 1028
    .line 1029
    invoke-virtual {v2, v0}, LX/B7P;->A3d(LX/ACP;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_10
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, LX/ALp;

    .line 1035
    .line 1036
    iget-object v0, v0, LX/ALp;->A03:LX/Br0;

    .line 1037
    .line 1038
    invoke-interface {v0, v2}, LX/BkQ;->BiX(LX/B7P;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_7

    .line 1042
    :cond_11
    const v0, 0x4701a3ef

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 1046
    .line 1047
    .line 1048
    const v0, 0x184778d4

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_a

    .line 1052
    .line 1053
    :pswitch_e
    const v0, -0x9dca5c8

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    const v0, 0x5b95ffed

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v6, LX/B8Y;

    .line 1070
    .line 1071
    iget-object v0, v6, LX/B8Y;->A01:LX/Brq;

    .line 1072
    .line 1073
    invoke-interface {v0}, LX/Bfu;->Amy()LX/Bft;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, LX/B7P;

    .line 1080
    .line 1081
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v1, LX/B8r;

    .line 1084
    .line 1085
    sget-object v0, LX/9fZ;->A0C:LX/9fZ;

    .line 1086
    .line 1087
    invoke-interface {v3, v2, v0, v1}, LX/Bft;->C1q(LX/B7P;LX/9fZ;LX/B8r;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, v6, LX/B8Y;->A03:Lcom/instagram/service/session/UserSession;

    .line 1091
    .line 1092
    invoke-virtual {v2, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    if-eqz v3, :cond_12

    .line 1097
    .line 1098
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    const-string v0, "unfollow_successful"

    .line 1103
    .line 1104
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    const/16 v0, 0xae9

    .line 1109
    .line 1110
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    const-string v0, "target_id"

    .line 1119
    .line 1120
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {}, LX/4Uy;->A00()LX/4Uy;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    iget-object v1, v0, LX/4Uy;->A00:Ljava/lang/String;

    .line 1128
    .line 1129
    const-string v0, "module"

    .line 1130
    .line 1131
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 1135
    .line 1136
    .line 1137
    const v0, 0x5dea1c26

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 1141
    .line 1142
    .line 1143
    const v0, -0x73c30c72

    .line 1144
    .line 1145
    .line 1146
    goto :goto_a

    .line 1147
    :cond_12
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v8

    .line 1151
    const v0, 0x4956897f

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 1155
    .line 1156
    .line 1157
    throw v8

    .line 1158
    :pswitch_f
    const v0, 0x44cd4ab4

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    const v0, -0x431fc416

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, Ljava/util/List;

    .line 1178
    .line 1179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_13

    .line 1188
    .line 1189
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 1196
    .line 1197
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, LX/9AT;

    .line 1200
    .line 1201
    iget-object v0, v0, LX/9AT;->A04:LX/ATa;

    .line 1202
    .line 1203
    invoke-virtual {v0, v1}, LX/ATa;->A02(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_8

    .line 1207
    :cond_13
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 1210
    .line 1211
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v1, LX/9AT;

    .line 1214
    .line 1215
    const/4 v0, 0x1

    .line 1216
    invoke-static {v1, v0}, LX/9AT;->A02(LX/9AT;Z)V

    .line 1217
    .line 1218
    .line 1219
    const v0, 0x24a2b79d

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 1223
    .line 1224
    .line 1225
    const v0, -0x2779e2e8

    .line 1226
    .line 1227
    .line 1228
    goto :goto_a

    .line 1229
    :pswitch_10
    const v0, -0x7dfcc12b

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    check-cast p1, LX/96p;

    .line 1237
    .line 1238
    const v0, 0x7ced1011

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    const/4 v3, 0x0

    .line 1246
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v1, LX/DVV;

    .line 1252
    .line 1253
    iget-boolean v0, v1, LX/DVV;->A00:Z

    .line 1254
    .line 1255
    if-nez v0, :cond_14

    .line 1256
    .line 1257
    const v0, -0x559ffe88

    .line 1258
    .line 1259
    .line 1260
    :goto_9
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 1261
    .line 1262
    .line 1263
    const v0, 0x4330ea2b

    .line 1264
    .line 1265
    .line 1266
    :goto_a
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 1267
    .line 1268
    .line 1269
    return-void

    .line 1270
    :cond_14
    iput-boolean v3, v1, LX/DVV;->A00:Z

    .line 1271
    .line 1272
    iget-object v0, p1, LX/96p;->A00:Ljava/util/List;

    .line 1273
    .line 1274
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v2, LX/Bkg;

    .line 1281
    .line 1282
    if-eqz v0, :cond_15

    .line 1283
    .line 1284
    invoke-interface {v2}, LX/Bkg;->Bv2()V

    .line 1285
    .line 1286
    .line 1287
    const v0, 0x64219efb

    .line 1288
    .line 1289
    .line 1290
    goto :goto_9

    .line 1291
    :cond_15
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v1, Landroid/content/Context;

    .line 1294
    .line 1295
    iget-object v0, p1, LX/96p;->A00:Ljava/util/List;

    .line 1296
    .line 1297
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, LX/8yY;

    .line 1302
    .line 1303
    invoke-static {v1, v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A00(Landroid/content/Context;LX/8yY;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-interface {v2, v0}, LX/Bkg;->Bv1(Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 1308
    .line 1309
    .line 1310
    const v0, 0x27001dad

    .line 1311
    .line 1312
    .line 1313
    goto :goto_9

    .line 1314
    :cond_16
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    throw v8

    .line 1318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_3
        :pswitch_4
        :pswitch_10
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A03:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3jG;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, -0x3d3ea17f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v0, -0x5829ffbf

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/3jG;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/3jG;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x7a473102

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 36
    .line 37
    .line 38
    const v0, 0x2903b29

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    const v0, -0x44c5e010

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {p0}, LX/Ac2;->A00(Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;)LX/3jG;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, LX/3jG;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x43d44f0b

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    nop

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xc -> :sswitch_1
    .end sparse-switch
.end method

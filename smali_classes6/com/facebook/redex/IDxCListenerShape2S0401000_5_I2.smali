.class public Lcom/facebook/redex/IDxCListenerShape2S0401000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/IDxCListenerShape2S0401000_5_I2;->A05:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape2S0401000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape2S0401000_5_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape2S0401000_5_I2;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape2S0401000_5_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput p5, p0, Lcom/facebook/redex/IDxCListenerShape2S0401000_5_I2;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, Lcom/facebook/redex/IDxCListenerShape2S0401000_5_I2;->A05:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x53d14a89

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape2S0401000_5_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/Gcw;

    .line 17
    .line 18
    iget-object v12, v6, Lcom/facebook/redex/IDxCListenerShape2S0401000_5_I2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v12, Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape2S0401000_5_I2;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/Gco;

    .line 25
    .line 26
    iget-object v10, v6, Lcom/facebook/redex/IDxCListenerShape2S0401000_5_I2;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 29
    .line 30
    iget v2, v6, Lcom/facebook/redex/IDxCListenerShape2S0401000_5_I2;->A00:I

    .line 31
    .line 32
    iget-object v6, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v7, v1, LX/Gcw;->A04:LX/FxD;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iput-wide v3, v7, LX/FxD;->A00:J

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sparse-switch v3, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    const v0, -0x438cccc7

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_0
    const-string v3, "restrict"

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    iget-object v3, v1, LX/Gcw;->A07:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LX/Gco;->A08(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v3}, LX/Gco;->A08(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BYF()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    const-string v4, "unrestrict_user_clicked"

    .line 89
    .line 90
    :goto_2
    invoke-static {v1, v0, v4, v2}, LX/Gcw;->A03(LX/Gcw;LX/Gco;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, LX/Gco;->A08(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BYF()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const-string v2, "click"

    .line 108
    .line 109
    iget-object v13, v1, LX/Gcw;->A02:LX/0nT;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const-string v0, "unrestrict_option"

    .line 114
    .line 115
    invoke-static {v13, v2, v0, v6}, LX/3j7;->A08(LX/09s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v7, LX/GK0;->A02:LX/GK0;

    .line 119
    .line 120
    iget-object v0, v1, LX/Gcw;->A00:Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v0, v1, LX/Gcw;->A01:LX/0l7;

    .line 127
    .line 128
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    new-instance v0, LX/HOr;

    .line 133
    .line 134
    invoke-direct {v0, v12, v1, v4, v6}, LX/HOr;-><init>(Landroid/content/Context;LX/Gcw;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v8, v12

    .line 138
    move-object v10, v3

    .line 139
    move-object v11, v0

    .line 140
    move-object v12, v6

    .line 141
    invoke-virtual/range {v7 .. v13}, LX/GK0;->A03(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/HrM;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    const-string v4, "restrict_user_clicked"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    const-string v0, "restrict_option"

    .line 149
    .line 150
    invoke-static {v13, v2, v0, v6}, LX/3j7;->A08(LX/09s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/GK0;->A02:LX/GK0;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/GK0;->A00()LX/3Y4;

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, LX/Gcw;->A01:LX/0l7;

    .line 159
    .line 160
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v21

    .line 164
    sget-object v19, LX/27C;->A01:LX/27C;

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    new-instance v2, LX/HOv;

    .line 168
    .line 169
    invoke-direct {v2, v12, v1, v4, v6}, LX/HOv;-><init>(Landroid/content/Context;LX/Gcw;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, LX/HOt;

    .line 173
    .line 174
    invoke-direct {v0, v1, v4}, LX/HOt;-><init>(LX/Gcw;Lcom/instagram/user/model/User;)V

    .line 175
    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    move-object v15, v14

    .line 180
    move-object/from16 v20, v2

    .line 181
    .line 182
    move-object/from16 v22, v14

    .line 183
    .line 184
    move-object/from16 v16, v3

    .line 185
    .line 186
    move-object/from16 v17, v4

    .line 187
    .line 188
    move-object/from16 v18, v0

    .line 189
    .line 190
    invoke-static/range {v12 .. v23}, LX/3Y4;->A00(Landroid/content/Context;LX/0nT;LX/Gcn;LX/GVZ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/4rT;LX/27C;LX/4pb;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_1
    const-string v3, "tag_options"

    .line 196
    .line 197
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_0

    .line 202
    .line 203
    const-string v3, "tag_options_clicked"

    .line 204
    .line 205
    invoke-static {v1, v0, v3, v2}, LX/Gcw;->A03(LX/Gcw;LX/Gco;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, LX/Gco;->A03:LX/B7P;

    .line 209
    .line 210
    if-nez v2, :cond_9

    .line 211
    .line 212
    const v4, 0x7f113ca5

    .line 213
    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    const-string v2, "show_tag_options_media_is_null"

    .line 217
    .line 218
    invoke-static {v12, v2, v4, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 219
    .line 220
    .line 221
    invoke-static {v12, v1, v0}, LX/Gcw;->A01(Landroid/content/Context;LX/Gcw;LX/Gco;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_2
    const-string v3, "deprioritize"

    .line 227
    .line 228
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_0

    .line 233
    .line 234
    iget-object v3, v1, LX/Gcw;->A06:LX/7of;

    .line 235
    .line 236
    iget v8, v0, LX/Gco;->A00:I

    .line 237
    .line 238
    iget-object v7, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A02:Ljava/lang/String;

    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    invoke-static {v7, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v3, LX/7of;->A00:Ljava/util/HashSet;

    .line 245
    .line 246
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3, v8}, LX/Emp;->A1N(Ljava/lang/StringBuilder;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v7, v3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :sswitch_3
    const-string v3, "hide"

    .line 265
    .line 266
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_0

    .line 271
    .line 272
    const-string v3, "delete_notification_clicked"

    .line 273
    .line 274
    invoke-static {v1, v0, v3, v2}, LX/Gcw;->A03(LX/Gcw;LX/Gco;Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    iget-object v8, v1, LX/Gcw;->A07:Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    invoke-static {v8}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const-string v7, "seen_newsfeed_hide_story_dialog"

    .line 284
    .line 285
    invoke-static {v3, v7}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_3

    .line 290
    .line 291
    invoke-static {v12, v1, v0, v2}, LX/Gcw;->A02(Landroid/content/Context;LX/Gcw;LX/Gco;I)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_3
    invoke-static {v12}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const v3, 0x7f11111b

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v3}, LX/7G0;->A0B(I)V

    .line 304
    .line 305
    .line 306
    const v4, 0x7f1110e7

    .line 307
    .line 308
    .line 309
    new-instance v3, LX/GeI;

    .line 310
    .line 311
    invoke-direct {v3, v12, v1, v0, v2}, LX/GeI;-><init>(Landroid/content/Context;LX/Gcw;LX/Gco;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v3, v4}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 315
    .line 316
    .line 317
    const v2, 0x7f1109cf

    .line 318
    .line 319
    .line 320
    const/16 v0, 0x13

    .line 321
    .line 322
    invoke-static {v6, v1, v0, v2}, LX/Emo;->A1N(LX/7G0;Ljava/lang/Object;II)V

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x1

    .line 326
    invoke-virtual {v6, v1}, LX/7G0;->A0h(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v1}, LX/7G0;->A0i(Z)V

    .line 330
    .line 331
    .line 332
    invoke-static {v6}, LX/0wp;->A1N(LX/7G0;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v8}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, v7, v1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :sswitch_4
    const-string v3, "block"

    .line 345
    .line 346
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_0

    .line 351
    .line 352
    iget-object v14, v1, LX/Gcw;->A07:Lcom/instagram/service/session/UserSession;

    .line 353
    .line 354
    invoke-virtual {v0, v14}, LX/Gco;->A08(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_4

    .line 359
    .line 360
    invoke-virtual {v0, v14}, LX/Gco;->A08(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BS8()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_4

    .line 369
    .line 370
    const-string v3, "unblock_user_clicked"

    .line 371
    .line 372
    :goto_3
    invoke-static {v1, v0, v3, v2}, LX/Gcw;->A03(LX/Gcw;LX/Gco;Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v14}, LX/Gco;->A08(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    if-eqz v15, :cond_0

    .line 380
    .line 381
    sget-object v11, LX/GVG;->A00:LX/GVG;

    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    iget-object v0, v1, LX/Gcw;->A01:LX/0l7;

    .line 385
    .line 386
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v17

    .line 390
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v18

    .line 394
    move-object/from16 v16, v13

    .line 395
    .line 396
    invoke-virtual/range {v11 .. v18}, LX/GVG;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Hs0;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_4
    const-string v3, "block_user_clicked"

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :sswitch_5
    const-string v3, "turn_off"

    .line 405
    .line 406
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_0

    .line 411
    .line 412
    iget-object v3, v1, LX/Gcw;->A06:LX/7of;

    .line 413
    .line 414
    iget v8, v0, LX/Gco;->A00:I

    .line 415
    .line 416
    iget-object v7, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A02:Ljava/lang/String;

    .line 417
    .line 418
    const/4 v6, 0x1

    .line 419
    invoke-static {v7, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    iget-object v4, v3, LX/7of;->A00:Ljava/util/HashSet;

    .line 423
    .line 424
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v3, v8}, LX/Emp;->A1N(Ljava/lang/StringBuilder;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v7, v3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    const/16 v17, 0x1

    .line 439
    .line 440
    :goto_4
    iget-object v4, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A02:Ljava/lang/String;

    .line 441
    .line 442
    const-string v3, "_clicked"

    .line 443
    .line 444
    invoke-static {v4, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v1, v0, v3, v2}, LX/Gcw;->A03(LX/Gcw;LX/Gco;Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    iget-object v9, v1, LX/Gcw;->A07:Lcom/instagram/service/session/UserSession;

    .line 452
    .line 453
    iget-object v8, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A02:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v7, v0, LX/Gco;->A07:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v0}, LX/Gco;->A0E()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    iget-object v3, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v3, Ljava/util/HashMap;

    .line 464
    .line 465
    invoke-static {v9, v8, v7, v4, v3}, LX/GMd;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/GzF;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    new-instance v3, LX/FF5;

    .line 470
    .line 471
    move-object v11, v3

    .line 472
    move-object v13, v10

    .line 473
    move-object v14, v1

    .line 474
    move-object v15, v0

    .line 475
    move/from16 v16, v2

    .line 476
    .line 477
    invoke-direct/range {v11 .. v17}, LX/FF5;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;LX/Gcw;LX/Gco;IZ)V

    .line 478
    .line 479
    .line 480
    iput-object v3, v4, LX/GzF;->A00:LX/3jG;

    .line 481
    .line 482
    new-instance v7, LX/HWC;

    .line 483
    .line 484
    invoke-direct {v7, v4}, LX/HWC;-><init>(LX/GzF;)V

    .line 485
    .line 486
    .line 487
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    iget-object v3, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A03:Ljava/lang/String;

    .line 492
    .line 493
    iput-object v3, v8, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 494
    .line 495
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    const v3, 0x7f114124

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    const/4 v3, 0x0

    .line 507
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    iput-object v4, v8, LX/3iu;->A0D:Ljava/lang/String;

    .line 511
    .line 512
    new-instance v9, LX/H6j;

    .line 513
    .line 514
    move-object v11, v7

    .line 515
    move-object v12, v1

    .line 516
    move-object v13, v0

    .line 517
    move v14, v2

    .line 518
    move/from16 v15, v17

    .line 519
    .line 520
    invoke-direct/range {v9 .. v15}, LX/H6j;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;LX/HWC;LX/Gcw;LX/Gco;IZ)V

    .line 521
    .line 522
    .line 523
    iput-object v9, v8, LX/3iu;->A07:LX/HqC;

    .line 524
    .line 525
    iput-boolean v6, v8, LX/3iu;->A0I:Z

    .line 526
    .line 527
    invoke-virtual {v8}, LX/3iu;->A0B()V

    .line 528
    .line 529
    .line 530
    iput v3, v8, LX/3iu;->A02:I

    .line 531
    .line 532
    invoke-static {v8}, LX/3iu;->A09(LX/3iu;)V

    .line 533
    .line 534
    .line 535
    sget-object v4, LX/Gcw;->A0A:Landroid/os/Handler;

    .line 536
    .line 537
    sget v2, LX/Gcw;->A09:I

    .line 538
    .line 539
    int-to-long v2, v2

    .line 540
    invoke-virtual {v4, v7, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 541
    .line 542
    .line 543
    if-eqz v17, :cond_0

    .line 544
    .line 545
    iget-object v1, v1, LX/Gcw;->A05:LX/Hot;

    .line 546
    .line 547
    invoke-interface {v1, v0, v6}, LX/Hot;->CcU(LX/Gco;Z)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :sswitch_6
    const-string v3, "remove_follower"

    .line 553
    .line 554
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_0

    .line 559
    .line 560
    const-string v3, "remove_follower_clicked"

    .line 561
    .line 562
    invoke-static {v1, v0, v3, v2}, LX/Gcw;->A03(LX/Gcw;LX/Gco;Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    iget-object v15, v1, LX/Gcw;->A07:Lcom/instagram/service/session/UserSession;

    .line 566
    .line 567
    invoke-virtual {v0, v15}, LX/Gco;->A08(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 568
    .line 569
    .line 570
    move-result-object v17

    .line 571
    if-eqz v17, :cond_0

    .line 572
    .line 573
    move-object v11, v12

    .line 574
    check-cast v11, Landroid/app/Activity;

    .line 575
    .line 576
    iget-object v14, v1, LX/Gcw;->A01:LX/0l7;

    .line 577
    .line 578
    iget-object v13, v1, LX/Gcw;->A00:Landroidx/fragment/app/Fragment;

    .line 579
    .line 580
    new-instance v16, LX/HNC;

    .line 581
    .line 582
    move-object/from16 v18, v16

    .line 583
    .line 584
    move-object/from16 v19, v12

    .line 585
    .line 586
    move-object/from16 v20, v1

    .line 587
    .line 588
    move-object/from16 v21, v0

    .line 589
    .line 590
    move-object/from16 v22, v17

    .line 591
    .line 592
    move/from16 v23, v2

    .line 593
    .line 594
    invoke-direct/range {v18 .. v23}, LX/HNC;-><init>(Landroid/content/Context;LX/Gcw;LX/Gco;Lcom/instagram/user/model/User;I)V

    .line 595
    .line 596
    .line 597
    invoke-static/range {v11 .. v17}, LX/2we;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;LX/4rS;Lcom/instagram/user/model/User;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :sswitch_7
    const-string v3, "delete_comment"

    .line 603
    .line 604
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_0

    .line 609
    .line 610
    const-string v3, "delete_comment_clicked"

    .line 611
    .line 612
    invoke-static {v1, v0, v3, v2}, LX/Gcw;->A03(LX/Gcw;LX/Gco;Ljava/lang/String;I)V

    .line 613
    .line 614
    .line 615
    const-string v8, "more_option"

    .line 616
    .line 617
    invoke-virtual {v0}, LX/Gco;->A0A()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    if-nez v3, :cond_8

    .line 622
    .line 623
    const/4 v6, 0x0

    .line 624
    :cond_5
    :goto_5
    invoke-virtual {v0}, LX/Gco;->A0C()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    if-eqz v6, :cond_0

    .line 629
    .line 630
    if-eqz v9, :cond_0

    .line 631
    .line 632
    invoke-virtual {v0}, LX/Gco;->A0A()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    if-eqz v3, :cond_6

    .line 637
    .line 638
    iget-object v3, v1, LX/Gcw;->A07:Lcom/instagram/service/session/UserSession;

    .line 639
    .line 640
    invoke-static {v3}, LX/Cuq;->A00(Lcom/instagram/service/session/UserSession;)LX/3HU;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    invoke-virtual {v0}, LX/Gco;->A0A()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    const/4 v3, 0x0

    .line 649
    invoke-static {v10, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    invoke-static {v7}, LX/0wr;->A1U(Ljava/util/AbstractMap;)V

    .line 657
    .line 658
    .line 659
    iget-object v4, v11, LX/3HU;->A01:Lcom/instagram/service/session/UserSession;

    .line 660
    .line 661
    iget-object v3, v11, LX/3HU;->A00:LX/0l7;

    .line 662
    .line 663
    invoke-static {v3, v4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    const-string v3, "instagram_wellbeing_notify_filter_event"

    .line 668
    .line 669
    invoke-static {v4, v3}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    const/16 v3, 0x91c

    .line 674
    .line 675
    invoke-static {v4, v3}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    const-string v3, "comment_id"

    .line 680
    .line 681
    invoke-virtual {v4, v3, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const-string v3, "tap"

    .line 685
    .line 686
    invoke-static {v4, v3}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    const-string v3, "entrypoint"

    .line 690
    .line 691
    invoke-virtual {v4, v3, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const-string v3, "extra_values"

    .line 695
    .line 696
    invoke-virtual {v4, v3, v7}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 700
    .line 701
    .line 702
    :cond_6
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    new-instance v13, LX/GqY;

    .line 710
    .line 711
    invoke-direct {v13, v12, v1, v0, v2}, LX/GqY;-><init>(Landroid/content/Context;LX/Gcw;LX/Gco;I)V

    .line 712
    .line 713
    .line 714
    iget-object v6, v1, LX/Gcw;->A07:Lcom/instagram/service/session/UserSession;

    .line 715
    .line 716
    invoke-static {v6, v9}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 717
    .line 718
    .line 719
    move-result-object v15

    .line 720
    if-eqz v15, :cond_7

    .line 721
    .line 722
    invoke-static {v6}, LX/Fiz;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 723
    .line 724
    .line 725
    move-result v19

    .line 726
    iget-object v3, v1, LX/Gcw;->A01:LX/0l7;

    .line 727
    .line 728
    invoke-interface {v3}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v17

    .line 732
    const/16 v20, 0x0

    .line 733
    .line 734
    move-object v14, v13

    .line 735
    move-object/from16 v16, v6

    .line 736
    .line 737
    move-object/from16 v18, v7

    .line 738
    .line 739
    invoke-static/range {v14 .. v20}, LX/GdW;->A01(LX/Hqt;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;IZ)LX/HXO;

    .line 740
    .line 741
    .line 742
    move-result-object v14

    .line 743
    :goto_6
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    const v4, 0x7f0f013a

    .line 752
    .line 753
    .line 754
    const/4 v6, 0x1

    .line 755
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    const/4 v8, 0x0

    .line 760
    invoke-static {v10, v3, v4, v6}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    iput-object v3, v9, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 765
    .line 766
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    const v3, 0x7f114124

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-static {v3, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 778
    .line 779
    .line 780
    iput-object v3, v9, LX/3iu;->A0D:Ljava/lang/String;

    .line 781
    .line 782
    new-instance v12, LX/H6k;

    .line 783
    .line 784
    move-object/from16 v16, v1

    .line 785
    .line 786
    move-object/from16 v17, v0

    .line 787
    .line 788
    move-object/from16 v18, v7

    .line 789
    .line 790
    move/from16 v19, v2

    .line 791
    .line 792
    invoke-direct/range {v12 .. v19}, LX/H6k;-><init>(LX/Hqt;LX/HXO;LX/B7P;LX/Gcw;LX/Gco;Ljava/util/Set;I)V

    .line 793
    .line 794
    .line 795
    iput-object v12, v9, LX/3iu;->A07:LX/HqC;

    .line 796
    .line 797
    iput-boolean v6, v9, LX/3iu;->A0I:Z

    .line 798
    .line 799
    invoke-virtual {v9}, LX/3iu;->A0B()V

    .line 800
    .line 801
    .line 802
    iput v8, v9, LX/3iu;->A02:I

    .line 803
    .line 804
    invoke-virtual {v9}, LX/3iu;->A0A()LX/3V8;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    iget-object v1, v1, LX/Gcw;->A05:LX/Hot;

    .line 809
    .line 810
    invoke-interface {v1, v0, v6}, LX/Hot;->CcU(LX/Gco;Z)V

    .line 811
    .line 812
    .line 813
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 814
    .line 815
    invoke-static {v0, v2}, LX/Bs5;->A1J(LX/Gsq;LX/3V8;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_0

    .line 819
    .line 820
    :cond_7
    invoke-static {v6}, LX/Fiz;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    iget-object v3, v1, LX/Gcw;->A01:LX/0l7;

    .line 825
    .line 826
    invoke-interface {v3}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    const/4 v3, 0x4

    .line 831
    invoke-static {v6, v3, v4}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v7}, LX/GdW;->A04(Ljava/util/Set;)Ljava/util/Set;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-static {v6, v9, v4, v3}, LX/Ak6;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/GzF;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    const/16 v3, 0x9

    .line 843
    .line 844
    invoke-static {v4, v7, v13, v3}, LX/GzF;->A02(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 845
    .line 846
    .line 847
    new-instance v14, LX/HXO;

    .line 848
    .line 849
    invoke-direct {v14, v4}, LX/HXO;-><init>(LX/GzF;)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v13}, LX/Hqt;->CFs()V

    .line 853
    .line 854
    .line 855
    sget-object v6, LX/GdW;->A00:Landroid/os/Handler;

    .line 856
    .line 857
    int-to-long v3, v8

    .line 858
    invoke-virtual {v6, v14, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 859
    .line 860
    .line 861
    goto :goto_6

    .line 862
    :cond_8
    iget-object v6, v0, LX/Gco;->A02:LX/BMW;

    .line 863
    .line 864
    if-nez v6, :cond_5

    .line 865
    .line 866
    new-instance v6, LX/BMW;

    .line 867
    .line 868
    invoke-direct {v6}, LX/BMW;-><init>()V

    .line 869
    .line 870
    .line 871
    iput-object v6, v0, LX/Gco;->A02:LX/BMW;

    .line 872
    .line 873
    invoke-virtual {v0}, LX/Gco;->A0A()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    iput-object v3, v6, LX/BMW;->A0f:Ljava/lang/String;

    .line 878
    .line 879
    goto/16 :goto_5

    .line 880
    .line 881
    :pswitch_0
    const v0, -0xd7fffea

    .line 882
    .line 883
    .line 884
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape2S0401000_5_I2;->A04:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, LX/FIX;

    .line 891
    .line 892
    iget-object v7, v0, LX/FIX;->A03:LX/0Xs;

    .line 893
    .line 894
    iget-object v8, v6, Lcom/facebook/redex/IDxCListenerShape2S0401000_5_I2;->A02:Ljava/lang/Object;

    .line 895
    .line 896
    iget-object v9, v6, Lcom/facebook/redex/IDxCListenerShape2S0401000_5_I2;->A01:Ljava/lang/Object;

    .line 897
    .line 898
    iget-object v10, v6, Lcom/facebook/redex/IDxCListenerShape2S0401000_5_I2;->A03:Ljava/lang/Object;

    .line 899
    .line 900
    iget v0, v6, Lcom/facebook/redex/IDxCListenerShape2S0401000_5_I2;->A00:I

    .line 901
    .line 902
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    move-object/from16 v12, p1

    .line 907
    .line 908
    invoke-static {v12}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-interface/range {v7 .. v12}, LX/0Xs;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    const v0, -0x4a8b60b0

    .line 915
    .line 916
    .line 917
    goto/16 :goto_1

    .line 918
    .line 919
    :cond_9
    invoke-static {}, LX/3QO;->A00()V

    .line 920
    .line 921
    .line 922
    const/4 v0, 0x0

    .line 923
    throw v0

    .line 924
    :pswitch_1
    iget-object v4, v6, Lcom/facebook/redex/IDxCListenerShape2S0401000_5_I2;->A01:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v4, LX/HvJ;

    .line 927
    .line 928
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape2S0401000_5_I2;->A02:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lcom/instagram/user/model/User;

    .line 931
    .line 932
    iget v3, v6, Lcom/facebook/redex/IDxCListenerShape2S0401000_5_I2;->A00:I

    .line 933
    .line 934
    iget-object v2, v6, Lcom/facebook/redex/IDxCListenerShape2S0401000_5_I2;->A03:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 937
    .line 938
    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape2S0401000_5_I2;->A04:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, LX/0l7;

    .line 941
    .line 942
    invoke-interface {v4, v0, v3}, LX/HvJ;->A52(Lcom/instagram/user/model/User;I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-static {v1, v2, v0, v3}, LX/DYv;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    nop

    .line 954
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    :sswitch_data_0
    .sparse-switch
        -0x140f4544 -> :sswitch_0
        -0xeec4d07 -> :sswitch_1
        -0x6106d00 -> :sswitch_2
        0x30dd42 -> :sswitch_3
        0x597c48d -> :sswitch_4
        0x804d6ad -> :sswitch_5
        0x1dccad79 -> :sswitch_6
        0x46fd3fcb -> :sswitch_7
    .end sparse-switch
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
.end method

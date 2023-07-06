.class public Lcom/facebook/redex/IDxTListenerShape190S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxTListenerShape190S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape190S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape190S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onToggle(Z)Z
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape190S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape190S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/219;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape190S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/instagram/user/model/User;

    .line 12
    .line 13
    iget-boolean v0, v3, LX/219;->A09:Z

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/2AC;->A04:LX/2AC;

    .line 23
    .line 24
    if-eq v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/2AC;->A05:LX/2AC;

    .line 31
    .line 32
    if-eq v1, v0, :cond_4

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    iput-boolean v5, v3, LX/219;->A09:Z

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object v5, v3, LX/219;->A06:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 42
    .line 43
    const-wide v0, 0x20810f7d000027d1L    # 4.07177696764445E-152

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-static {v3, v4}, LX/219;->A0F(LX/219;Lcom/instagram/user/model/User;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 62
    return v0

    .line 63
    :cond_1
    iget-object v0, v3, LX/219;->A06:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0, v4}, LX/2uP;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v3, v5}, LX/219;->A0G(LX/219;Z)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 75
    .line 76
    invoke-static {v3, v0, v4, v5}, LX/219;->A0E(LX/219;LX/9e6;Lcom/instagram/user/model/User;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v7, v3, LX/219;->A06:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 83
    .line 84
    const-wide v0, 0x20810f7d000027d1L    # 4.07177696764445E-152

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const/16 v0, 0xb4

    .line 100
    .line 101
    invoke-static {v4, v3, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v0, v3, LX/219;->A06:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f113abb

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-static {v2, v3, v0}, LX/0wx;->A1J(LX/GVZ;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f113ab6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v2, LX/GVZ;->A0R:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v4, v2, LX/GVZ;->A0A:Landroid/view/View$OnClickListener;

    .line 139
    .line 140
    iput-boolean v6, v2, LX/GVZ;->A0d:Z

    .line 141
    .line 142
    invoke-virtual {v2}, LX/GVZ;->A00()LX/Gcn;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4, v5}, LX/Gcn;->A0H(Z)V

    .line 147
    .line 148
    .line 149
    new-instance v2, LX/1c7;

    .line 150
    .line 151
    invoke-direct {v2}, LX/1c7;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "ARG_PRIVACY_SWITCH_TO_PRIVATE"

    .line 159
    .line 160
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    const-string v0, "ARG_IS_REDESIGN"

    .line 164
    .line 165
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, v3, LX/219;->A0A:Z

    .line 172
    .line 173
    iput-boolean v0, v2, LX/1c7;->A02:Z

    .line 174
    .line 175
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v2, v4}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    iget-object v0, v3, LX/219;->A02:Landroid/app/Dialog;

    .line 184
    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    invoke-static {v3}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const v0, 0x7f110a7b

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f110a7a

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 201
    .line 202
    .line 203
    const v1, 0x7f112ca9

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x3b

    .line 207
    .line 208
    invoke-static {v2, v3, v4, v0, v1}, LX/0ws;->A1U(LX/7G0;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    const v1, 0x7f1109cf

    .line 212
    .line 213
    .line 214
    const/16 v0, 0xa8

    .line 215
    .line 216
    invoke-static {v2, v3, v0, v1}, LX/0wq;->A1N(LX/7G0;Ljava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x8

    .line 220
    .line 221
    invoke-static {v2, v3, v0}, LX/0wx;->A1K(LX/7G0;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v3, LX/219;->A02:Landroid/app/Dialog;

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_4
    iget-object v0, v3, LX/219;->A00:Landroid/app/Dialog;

    .line 233
    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    invoke-static {v3}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, 0x7f1108af

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/7G0;->A0B(I)V

    .line 244
    .line 245
    .line 246
    const v0, 0x7f1108b0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/7G0;->A0A(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v6}, LX/7G0;->A0h(Z)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, LX/0wq;->A1M(LX/7G0;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v3, LX/219;->A00:Landroid/app/Dialog;

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape190S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, LX/1gF;

    .line 269
    .line 270
    iget-boolean v0, v4, LX/1gF;->A0D:Z

    .line 271
    .line 272
    if-nez v0, :cond_0

    .line 273
    .line 274
    sget-object v0, LX/34W;->A00:Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponseImpl;

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    const-class v5, Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponseImpl$BusinessPresence;

    .line 279
    .line 280
    const-string v3, "business_presence"

    .line 281
    .line 282
    invoke-virtual {v0, v3, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    sget-object v0, LX/34W;->A00:Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponseImpl;

    .line 289
    .line 290
    invoke-virtual {v0, v3, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "is_bci"

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v0, LX/34W;->A00:Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponseImpl;

    .line 307
    .line 308
    if-eqz v0, :cond_5

    .line 309
    .line 310
    invoke-virtual {v0, v3, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_5

    .line 315
    .line 316
    sget-object v0, LX/34W;->A00:Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponseImpl;

    .line 317
    .line 318
    invoke-virtual {v0, v3, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "ig_is_in_bci_sync_toggle_message"

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :goto_1
    if-eqz v2, :cond_0

    .line 329
    .line 330
    if-eqz v1, :cond_0

    .line 331
    .line 332
    invoke-static {v2}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v1}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, LX/0wq;->A1M(LX/7G0;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_2

    .line 347
    :cond_5
    const/4 v1, 0x0

    .line 348
    goto :goto_1

    .line 349
    :cond_6
    iget-object v0, v3, LX/219;->A01:Landroid/app/Dialog;

    .line 350
    .line 351
    if-nez v0, :cond_7

    .line 352
    .line 353
    invoke-static {v3}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const v0, 0x7f1133dd

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 361
    .line 362
    .line 363
    const v0, 0x7f1133dc

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 367
    .line 368
    .line 369
    const v1, 0x7f110a62

    .line 370
    .line 371
    .line 372
    const/16 v0, 0x3a

    .line 373
    .line 374
    invoke-static {v2, v3, v4, v0, v1}, LX/0ws;->A1U(LX/7G0;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 375
    .line 376
    .line 377
    const v1, 0x7f1109cf

    .line 378
    .line 379
    .line 380
    const/16 v0, 0xa7

    .line 381
    .line 382
    invoke-static {v2, v3, v0, v1}, LX/0wq;->A1N(LX/7G0;Ljava/lang/Object;II)V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x7

    .line 386
    invoke-static {v2, v3, v0}, LX/0wx;->A1K(LX/7G0;Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v3, LX/219;->A01:Landroid/app/Dialog;

    .line 394
    .line 395
    :cond_7
    :goto_2
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_8
    iget-object v3, v4, LX/1gF;->A07:Lcom/instagram/service/session/UserSession;

    .line 401
    .line 402
    if-eqz p1, :cond_9

    .line 403
    .line 404
    invoke-static {v3}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const-string v0, "business/account/fetch_business_presence_attributes/"

    .line 409
    .line 410
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-class v1, LX/1WL;

    .line 414
    .line 415
    const-class v0, LX/3NR;

    .line 416
    .line 417
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const/16 v0, 0x23

    .line 422
    .line 423
    invoke-static {v4, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :goto_3
    iput-object v1, v2, LX/GzF;->A00:LX/3jG;

    .line 428
    .line 429
    invoke-interface {v4, v2}, LX/8YL;->schedule(LX/8Zw;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape190S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LX/3Tu;

    .line 435
    .line 436
    iget-object v0, v0, LX/3Tu;->A00:LX/4mX;

    .line 437
    .line 438
    monitor-enter v0

    .line 439
    monitor-exit v0

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_9
    invoke-static {v3}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const-string v0, "business/account/disable_sync_business_attributes/"

    .line 447
    .line 448
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-class v1, LX/1WL;

    .line 452
    .line 453
    const-class v0, LX/3NR;

    .line 454
    .line 455
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const/16 v0, 0xa

    .line 460
    .line 461
    new-instance v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;

    .line 462
    .line 463
    invoke-direct {v1, v0, v4, v3}, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto :goto_3

    .line 467
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape190S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, LX/1dB;

    .line 470
    .line 471
    iget-object v2, v3, LX/1dB;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 472
    .line 473
    if-nez v2, :cond_b

    .line 474
    .line 475
    const-string v0, "promoteData"

    .line 476
    .line 477
    :cond_a
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    throw v0

    .line 482
    :cond_b
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape190S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 485
    .line 486
    const/4 v0, 0x1

    .line 487
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    if-eqz p1, :cond_d

    .line 491
    .line 492
    invoke-static {v1, v2}, LX/JjG;->A02(Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_d

    .line 497
    .line 498
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1i:Ljava/util/Set;

    .line 499
    .line 500
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    :goto_4
    const-string v0, "promoteLogger"

    .line 504
    .line 505
    iget-object v2, v3, LX/1dB;->A00:LX/Glf;

    .line 506
    .line 507
    if-eqz p1, :cond_c

    .line 508
    .line 509
    if-eqz v2, :cond_a

    .line 510
    .line 511
    sget-object v1, LX/Fea;->A10:LX/Fea;

    .line 512
    .line 513
    const-string v0, "secondary_cta_toggle_opt_in"

    .line 514
    .line 515
    :goto_5
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_c
    if-eqz v2, :cond_a

    .line 520
    .line 521
    sget-object v1, LX/Fea;->A10:LX/Fea;

    .line 522
    .line 523
    const-string v0, "secondary_cta_toggle_opt_out"

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_d
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1i:Ljava/util/Set;

    .line 527
    .line 528
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_4

    .line 532
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape190S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LX/4uE;

    .line 535
    .line 536
    invoke-interface {v0, p1}, LX/4uE;->CDS(Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape190S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, LX/1fX;

    .line 543
    .line 544
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape190S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Landroid/widget/TextView;

    .line 547
    .line 548
    const v0, 0x7f111493

    .line 549
    .line 550
    .line 551
    if-eqz p1, :cond_e

    .line 552
    .line 553
    const v0, 0x7f111494

    .line 554
    .line 555
    .line 556
    :cond_e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v2}, LX/1fX;->A00(LX/1fX;)LX/0zn;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iput-object v0, v1, LX/0zn;->A02:Ljava/lang/Boolean;

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape190S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 573
    .line 574
    const v0, 0x7f11162c

    .line 575
    .line 576
    .line 577
    if-eqz p1, :cond_f

    .line 578
    .line 579
    const v0, 0x7f112bba

    .line 580
    .line 581
    .line 582
    :cond_f
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    .line 583
    .line 584
    .line 585
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape190S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, LX/1fP;

    .line 588
    .line 589
    iput-boolean p1, v0, LX/1fP;->A07:Z

    .line 590
    .line 591
    goto :goto_6

    .line 592
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape190S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, LX/1c6;

    .line 595
    .line 596
    iget-object v2, v0, LX/1c6;->A08:Ljava/util/HashMap;

    .line 597
    .line 598
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape190S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lcom/instagram/user/model/User;

    .line 601
    .line 602
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    :goto_6
    const/4 v0, 0x1

    .line 614
    return v0

    .line 615
    nop

    .line 616
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
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

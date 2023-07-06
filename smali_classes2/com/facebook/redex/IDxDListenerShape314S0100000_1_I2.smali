.class public Lcom/facebook/redex/IDxDListenerShape314S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bld;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape314S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape314S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bn3()V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape314S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape314S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/3IY;

    .line 9
    .line 10
    iget-object v0, v2, LX/3IY;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    packed-switch v1, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    :pswitch_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, v2, LX/3IY;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object v4, v2, LX/3IY;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 31
    .line 32
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v5, v2, LX/3IY;->A02:Landroid/app/Activity;

    .line 37
    .line 38
    const-string v0, "event_creation_screen"

    .line 39
    .line 40
    invoke-static {v5, v1, v4, v3, v0}, LX/3jF;->A04(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :pswitch_3
    iget-object v5, v2, LX/3IY;->A02:Landroid/app/Activity;

    .line 47
    .line 48
    iget-object v4, v2, LX/3IY;->A04:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 51
    .line 52
    const-wide v0, 0x810a2900091b2bL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v0, LX/258;->A01:LX/258;

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/2R6;->A00(Landroid/os/Bundle;LX/258;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/263;->A03:LX/263;

    .line 73
    .line 74
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-string v1, "WaitlistPending"

    .line 78
    .line 79
    const-string v0, "BroadcastChannelNuxActionType"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 85
    .line 86
    const-string v0, "direct_interest_channel_info"

    .line 87
    .line 88
    invoke-static {v5, v3, v4, v1, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :pswitch_4
    iget-object v3, v2, LX/3IY;->A02:Landroid/app/Activity;

    .line 95
    .line 96
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    iget-object v1, v2, LX/3IY;->A04:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    sget-object v0, LX/28d;->A05:LX/28d;

    .line 104
    .line 105
    invoke-static {v3, v0, v1}, LX/2Qk;->A00(Landroidx/fragment/app/FragmentActivity;LX/28d;Lcom/instagram/service/session/UserSession;)LX/3I9;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/3I9;->A00()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    iget-object v5, v2, LX/3IY;->A04:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    iget-object v4, v2, LX/3IY;->A03:LX/0l7;

    .line 116
    .line 117
    sget-object v3, LX/27z;->A04:LX/27z;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "group_profile_creation_tap"

    .line 124
    .line 125
    invoke-static {v4, v3, v5, v0, v1}, LX/3iW;->A02(LX/0l7;LX/27z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/2Ts;->A00()LX/73W;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v3, v2, LX/3IY;->A02:Landroid/app/Activity;

    .line 133
    .line 134
    const/16 v0, 0x2f

    .line 135
    .line 136
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;

    .line 137
    .line 138
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v4, v3, v5, v0, v1}, LX/73W;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Yl;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_6
    iget-object v7, v2, LX/3IY;->A04:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    iget-object v4, v2, LX/3IY;->A03:LX/0l7;

    .line 149
    .line 150
    sget-object v3, LX/27z;->A04:LX/27z;

    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "fundraiser_creation_tap"

    .line 157
    .line 158
    invoke-static {v4, v3, v7, v0, v1}, LX/3iW;->A02(LX/0l7;LX/27z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v2, LX/3IY;->A02:Landroid/app/Activity;

    .line 162
    .line 163
    const-string v3, "PROFILE_COMPOSER"

    .line 164
    .line 165
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "source_name"

    .line 170
    .line 171
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 175
    .line 176
    const-string v0, "com.instagram.social_impact.standalone_fundraiser_creation.view"

    .line 177
    .line 178
    invoke-static {v0, v1}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v1, LX/74q;

    .line 183
    .line 184
    invoke-direct {v1, v7}, LX/74q;-><init>(LX/0if;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    iget-object v1, v1, LX/74q;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 189
    .line 190
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    .line 191
    .line 192
    const-string v0, ""

    .line 193
    .line 194
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 195
    .line 196
    iput-boolean v6, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    .line 197
    .line 198
    invoke-static {v1, v3}, LX/3bw;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "bloks"

    .line 203
    .line 204
    invoke-static {v5, v1, v7, v4, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_2

    .line 209
    :pswitch_7
    invoke-static {}, LX/2Nm;->A00()LX/GZI;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v5, v2, LX/3IY;->A04:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    iget-object v4, v2, LX/3IY;->A02:Landroid/app/Activity;

    .line 216
    .line 217
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const-string v6, "universal_creation_menu"

    .line 225
    .line 226
    invoke-virtual/range {v3 .. v8}, LX/GZI;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_8
    iget-object v7, v2, LX/3IY;->A04:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    iget-object v4, v2, LX/3IY;->A03:LX/0l7;

    .line 234
    .line 235
    sget-object v3, LX/27z;->A04:LX/27z;

    .line 236
    .line 237
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "live_creation_tap"

    .line 242
    .line 243
    invoke-static {v4, v3, v7, v0, v1}, LX/3iW;->A02(LX/0l7;LX/27z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 251
    .line 252
    iget-object v5, v2, LX/3IY;->A02:Landroid/app/Activity;

    .line 253
    .line 254
    const-string v0, "universal_creation_live_camera"

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_9
    iget-object v7, v2, LX/3IY;->A04:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    iget-object v4, v2, LX/3IY;->A03:LX/0l7;

    .line 260
    .line 261
    sget-object v3, LX/27z;->A04:LX/27z;

    .line 262
    .line 263
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "reel_creation_tap"

    .line 268
    .line 269
    invoke-static {v4, v3, v7, v0, v1}, LX/3iW;->A02(LX/0l7;LX/27z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v0, LX/9kH;->A2r:LX/9kH;

    .line 277
    .line 278
    invoke-virtual {v1, v0, v7}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-boolean v6, v1, LX/ARg;->A0g:Z

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    iput-object v0, v1, LX/ARg;->A0F:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 286
    .line 287
    invoke-virtual {v1}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const-string v0, "modal_dismiss_on_cancel"

    .line 292
    .line 293
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 297
    .line 298
    const-wide v0, 0x810e210002250aL

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v3, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_2

    .line 308
    .line 309
    const-string v0, "ARGS_DISABLE_SWIPE_TO_DISMISS"

    .line 310
    .line 311
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    :cond_2
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 315
    .line 316
    iget-object v5, v2, LX/3IY;->A02:Landroid/app/Activity;

    .line 317
    .line 318
    const-string v0, "clips_camera"

    .line 319
    .line 320
    :goto_1
    invoke-static {v5, v4, v7, v1, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_2
    invoke-virtual {v0}, LX/3jF;->A0F()V

    .line 325
    .line 326
    .line 327
    :goto_3
    invoke-virtual {v0, v5}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :pswitch_a
    iget-object v7, v2, LX/3IY;->A04:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    iget-object v4, v2, LX/3IY;->A03:LX/0l7;

    .line 335
    .line 336
    sget-object v3, LX/27z;->A04:LX/27z;

    .line 337
    .line 338
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "highlight_creation_tap"

    .line 343
    .line 344
    invoke-static {v4, v3, v7, v0, v1}, LX/3iW;->A02(LX/0l7;LX/27z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v4, v2, LX/3IY;->A02:Landroid/app/Activity;

    .line 348
    .line 349
    sget-object v5, LX/Fdo;->A0D:LX/Fdo;

    .line 350
    .line 351
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 352
    .line 353
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/16 v0, 0x16

    .line 358
    .line 359
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 364
    .line 365
    .line 366
    const-string v0, "is_standalone_reel_archive"

    .line 367
    .line 368
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 369
    .line 370
    .line 371
    const-string v0, "hide_privacy_footer"

    .line 372
    .line 373
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    const-string v0, "highlight_management_source"

    .line 377
    .line 378
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 379
    .line 380
    .line 381
    const-string v0, "suggested_highlights_enabled"

    .line 382
    .line 383
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    const/16 v0, 0xb6

    .line 387
    .line 388
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v4, v1, v7, v3, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/16 v0, 0x1f5

    .line 397
    .line 398
    invoke-virtual {v1, v4, v0}, LX/3jF;->A0H(Landroid/app/Activity;I)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :pswitch_b
    iget-object v7, v2, LX/3IY;->A04:Lcom/instagram/service/session/UserSession;

    .line 404
    .line 405
    iget-object v4, v2, LX/3IY;->A03:LX/0l7;

    .line 406
    .line 407
    sget-object v3, LX/27z;->A04:LX/27z;

    .line 408
    .line 409
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v0, "story_creation_tap"

    .line 414
    .line 415
    invoke-static {v4, v3, v7, v0, v1}, LX/3iW;->A02(LX/0l7;LX/27z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v3, v2, LX/3IY;->A02:Landroid/app/Activity;

    .line 419
    .line 420
    sget-object v5, LX/9kH;->A2r:LX/9kH;

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    const/16 v0, 0x442c

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    const/4 v10, 0x0

    .line 430
    move-object v6, v4

    .line 431
    move-object v9, v4

    .line 432
    invoke-static/range {v3 .. v10}, LX/DOx;->A00(Landroid/app/Activity;Landroid/graphics/RectF;LX/9kH;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :pswitch_c
    iget-object v5, v2, LX/3IY;->A04:Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    iget-object v4, v2, LX/3IY;->A03:LX/0l7;

    .line 440
    .line 441
    sget-object v3, LX/27z;->A04:LX/27z;

    .line 442
    .line 443
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v0, "post_creation_tap"

    .line 448
    .line 449
    invoke-static {v4, v3, v5, v0, v1}, LX/3iW;->A02(LX/0l7;LX/27z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v3, v2, LX/3IY;->A02:Landroid/app/Activity;

    .line 453
    .line 454
    sget-object v1, LX/9kH;->A2r:LX/9kH;

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-static {v3, v1, v0, v5}, LX/DOx;->A01(Landroid/app/Activity;LX/9kH;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :pswitch_d
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape314S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 465
    .line 466
    iget-boolean v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0F:Z

    .line 467
    .line 468
    if-eqz v0, :cond_0

    .line 469
    .line 470
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 475
    .line 476
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, LX/3VN;->A00(LX/GcM;)V

    .line 481
    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    iput-boolean v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0F:Z

    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_e
    iget-object v6, p0, Lcom/facebook/redex/IDxDListenerShape314S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v6, LX/3Ei;

    .line 490
    .line 491
    iget-object v0, v6, LX/3Ei;->A01:Ljava/lang/Integer;

    .line 492
    .line 493
    if-eqz v0, :cond_0

    .line 494
    .line 495
    iget-object v5, v6, LX/3Ei;->A02:LX/EqB;

    .line 496
    .line 497
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    if-eqz v3, :cond_3

    .line 502
    .line 503
    iget-object v0, v6, LX/3Ei;->A01:Ljava/lang/Integer;

    .line 504
    .line 505
    if-eqz v0, :cond_3

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    const/4 v2, 0x1

    .line 512
    const/4 v0, 0x0

    .line 513
    if-eq v1, v0, :cond_5

    .line 514
    .line 515
    if-eq v1, v2, :cond_4

    .line 516
    .line 517
    const/4 v0, 0x3

    .line 518
    if-ne v1, v0, :cond_3

    .line 519
    .line 520
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iget-object v4, v6, LX/3Ei;->A04:Lcom/instagram/service/session/UserSession;

    .line 525
    .line 526
    sget-object v0, LX/9kH;->A2r:LX/9kH;

    .line 527
    .line 528
    invoke-virtual {v1, v0, v4}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iput-boolean v2, v0, LX/ARg;->A0g:Z

    .line 533
    .line 534
    invoke-virtual {v0}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    const-string v0, "modal_dismiss_on_cancel"

    .line 539
    .line 540
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 541
    .line 542
    .line 543
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 544
    .line 545
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v0, "clips_camera"

    .line 550
    .line 551
    invoke-static {v1, v3, v4, v2, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1}, LX/3jF;->A0F()V

    .line 556
    .line 557
    .line 558
    const/16 v0, 0x66

    .line 559
    .line 560
    :goto_4
    invoke-virtual {v1, v5, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 561
    .line 562
    .line 563
    :cond_3
    :goto_5
    const/4 v0, 0x0

    .line 564
    iput-object v0, v6, LX/3Ei;->A01:Ljava/lang/Integer;

    .line 565
    .line 566
    return-void

    .line 567
    :cond_4
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    iget-object v3, v6, LX/3Ei;->A04:Lcom/instagram/service/session/UserSession;

    .line 572
    .line 573
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 574
    .line 575
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v0, "universal_creation_story_camera"

    .line 580
    .line 581
    invoke-static {v1, v4, v3, v2, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1}, LX/3jF;->A0F()V

    .line 586
    .line 587
    .line 588
    const/16 v0, 0x65

    .line 589
    .line 590
    goto :goto_4

    .line 591
    :cond_5
    const-class v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 592
    .line 593
    invoke-static {v3, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iget-object v0, v6, LX/3Ei;->A04:Lcom/instagram/service/session/UserSession;

    .line 598
    .line 599
    invoke-static {v2, v0}, LX/0ww;->A0w(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 600
    .line 601
    .line 602
    const/16 v1, 0x64

    .line 603
    .line 604
    invoke-static {}, LX/0wx;->A0K()LX/05L;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0, v2, v5, v1}, LX/0ED;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 609
    .line 610
    .line 611
    goto :goto_5

    .line 612
    :pswitch_f
    iget-object v6, p0, Lcom/facebook/redex/IDxDListenerShape314S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v6, LX/49w;

    .line 615
    .line 616
    iget-boolean v0, v6, LX/49w;->A05:Z

    .line 617
    .line 618
    const/4 v5, 0x0

    .line 619
    if-nez v0, :cond_7

    .line 620
    .line 621
    iget-object v4, v6, LX/49w;->A08:Lcom/instagram/service/session/UserSession;

    .line 622
    .line 623
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 624
    .line 625
    const-wide v0, 0x208107f60005136fL    # 4.064759281106824E-152

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_6

    .line 635
    .line 636
    iget-object v0, v6, LX/49w;->A00:LX/3HL;

    .line 637
    .line 638
    if-eqz v0, :cond_6

    .line 639
    .line 640
    invoke-virtual {v0, v5}, LX/3HL;->A00(Z)V

    .line 641
    .line 642
    .line 643
    :cond_6
    sget-object v3, LX/2Eo;->A0E:LX/2Eo;

    .line 644
    .line 645
    sget-object v2, LX/2Ep;->A05:LX/2Ep;

    .line 646
    .line 647
    sget-object v1, LX/2EI;->A02:LX/2EI;

    .line 648
    .line 649
    const/4 v0, 0x0

    .line 650
    invoke-static {v1, v2, v3, v4, v0}, LX/3ap;->A00(LX/2EI;LX/2Ep;LX/2Eo;LX/0if;Ljava/util/Map;)V

    .line 651
    .line 652
    .line 653
    :cond_7
    iput-boolean v5, v6, LX/49w;->A05:Z

    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_10
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape314S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, LX/49z;

    .line 659
    .line 660
    iget-boolean v0, v2, LX/49z;->A05:Z

    .line 661
    .line 662
    if-nez v0, :cond_8

    .line 663
    .line 664
    iget-object v1, v2, LX/49z;->A04:LX/4pM;

    .line 665
    .line 666
    if-eqz v1, :cond_8

    .line 667
    .line 668
    const/4 v0, 0x0

    .line 669
    invoke-interface {v1, v0}, LX/4pM;->afterSelection(Z)V

    .line 670
    .line 671
    .line 672
    :cond_8
    const/4 v0, 0x0

    .line 673
    iput-object v0, v2, LX/49z;->A04:LX/4pM;

    .line 674
    .line 675
    iput-object v0, v2, LX/49z;->A03:LX/4qa;

    .line 676
    .line 677
    iput-object v0, v2, LX/49z;->A01:LX/3zQ;

    .line 678
    .line 679
    iput-object v0, v2, LX/49z;->A02:LX/3zN;

    .line 680
    .line 681
    const/4 v0, 0x0

    .line 682
    iput-boolean v0, v2, LX/49z;->A05:Z

    .line 683
    .line 684
    iput-boolean v0, v2, LX/49z;->A07:Z

    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape314S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, LX/4rd;

    .line 690
    .line 691
    invoke-interface {v0}, LX/4rd;->onBottomSheetClosed()V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_12
    const/4 v0, 0x0

    .line 696
    sput-boolean v0, LX/21x;->A0A:Z

    .line 697
    .line 698
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape314S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, LX/21x;

    .line 701
    .line 702
    iput-boolean v0, v1, LX/21x;->A07:Z

    .line 703
    .line 704
    const/4 v0, 0x1

    .line 705
    goto :goto_6

    .line 706
    :pswitch_13
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape314S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, LX/21x;

    .line 709
    .line 710
    const/4 v0, 0x0

    .line 711
    iput-boolean v0, v1, LX/21x;->A07:Z

    .line 712
    .line 713
    :goto_6
    iput-boolean v0, v1, LX/4Lv;->A0C:Z

    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_14
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape314S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, LX/219;

    .line 719
    .line 720
    const/4 v0, 0x0

    .line 721
    iput-boolean v0, v1, LX/219;->A09:Z

    .line 722
    .line 723
    goto :goto_7

    .line 724
    :pswitch_15
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape314S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, LX/219;

    .line 727
    .line 728
    const/4 v0, 0x0

    .line 729
    iput-boolean v0, v1, LX/219;->A08:Z

    .line 730
    .line 731
    iput-boolean v0, v1, LX/219;->A09:Z

    .line 732
    .line 733
    const/4 v0, 0x1

    .line 734
    :goto_7
    invoke-static {v1, v0}, LX/219;->A0G(LX/219;Z)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_16
    invoke-static {}, LX/2Ts;->A00()LX/73W;

    .line 739
    .line 740
    .line 741
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    throw v0

    .line 746
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
    .end packed-switch

    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
.end method

.method public final Bn5()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

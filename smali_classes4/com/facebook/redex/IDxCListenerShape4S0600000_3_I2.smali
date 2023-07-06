.class public Lcom/facebook/redex/IDxCListenerShape4S0600000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/facebook/redex/IDxCListenerShape4S0600000_3_I2;->A06:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape4S0600000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/facebook/redex/IDxCListenerShape4S0600000_3_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape4S0600000_3_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape4S0600000_3_I2;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape4S0600000_3_I2;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape4S0600000_3_I2;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape4S0600000_3_I2;->A06:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x4af550e4

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape4S0600000_3_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/Bl2;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape4S0600000_3_I2;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/8xw;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape4S0600000_3_I2;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/B7B;

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/Bl2;->C96(LX/B7B;LX/8xw;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape4S0600000_3_I2;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape4S0600000_3_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/0l7;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape4S0600000_3_I2;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 38
    .line 39
    const-string v0, "subtitle"

    .line 40
    .line 41
    invoke-static {v2, v1, v4, v0}, LX/Am5;->A07(LX/0l7;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x524de43

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    const v0, 0x6d6bfd15

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape4S0600000_3_I2;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/9bb;

    .line 61
    .line 62
    iget-object v8, p0, Lcom/facebook/redex/IDxCListenerShape4S0600000_3_I2;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, LX/B7B;

    .line 65
    .line 66
    invoke-static {v8}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/9bb;->A0N(LX/B7P;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    sget-object v7, LX/65H;->A02:LX/65H;

    .line 77
    .line 78
    :goto_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape4S0600000_3_I2;->A05:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static {v7, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const-wide/32 v1, 0x1210c75

    .line 91
    .line 92
    .line 93
    const-string v4, "story_viewer_like_button"

    .line 94
    .line 95
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 96
    .line 97
    invoke-direct {v0, v4, v5}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v1, v2, v0}, LX/0m9;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/65H;->A01:LX/65H;

    .line 104
    .line 105
    if-ne v7, v0, :cond_0

    .line 106
    .line 107
    const-string v0, "story_like_button_tapped"

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v6, v1, v2, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape4S0600000_3_I2;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/ALv;

    .line 115
    .line 116
    iget-object v0, v0, LX/ALv;->A03:LX/Gnk;

    .line 117
    .line 118
    invoke-virtual {v0, v9, v5, v5}, LX/Gnk;->A02(ZZZ)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape4S0600000_3_I2;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LX/BiD;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape4S0600000_3_I2;->A04:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/Alp;

    .line 128
    .line 129
    invoke-interface {v1, v7, v8, v0}, LX/BiD;->C4o(LX/65H;LX/B7B;LX/Alp;)V

    .line 130
    .line 131
    .line 132
    const v0, -0x7cabbda5

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const-string v0, "story_unlike_button_tapped"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    sget-object v7, LX/65H;->A01:LX/65H;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_1
    const v0, -0xe73f362

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape4S0600000_3_I2;->A04:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, LX/ArA;

    .line 152
    .line 153
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape4S0600000_3_I2;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, LX/8yd;

    .line 156
    .line 157
    iget-object v8, p0, Lcom/facebook/redex/IDxCListenerShape4S0600000_3_I2;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, LX/8q1;

    .line 160
    .line 161
    iget-object v9, p0, Lcom/facebook/redex/IDxCListenerShape4S0600000_3_I2;->A05:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v9, LX/4u2;

    .line 164
    .line 165
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape4S0600000_3_I2;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 168
    .line 169
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape4S0600000_3_I2;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 172
    .line 173
    invoke-virtual/range {v4 .. v9}, LX/ArA;->A0J(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsViewerSource;LX/8yd;LX/8q1;LX/4u2;)V

    .line 174
    .line 175
    .line 176
    const v0, -0xb11ddc

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape4S0600000_3_I2;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/Ax9;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape4S0600000_3_I2;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ljava/lang/CharSequence;

    .line 188
    .line 189
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape4S0600000_3_I2;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v7, Landroid/content/DialogInterface$OnDismissListener;

    .line 192
    .line 193
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape4S0600000_3_I2;->A03:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, LX/A8b;

    .line 196
    .line 197
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape4S0600000_3_I2;->A04:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, LX/A8h;

    .line 200
    .line 201
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape4S0600000_3_I2;->A05:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, LX/Bhi;

    .line 204
    .line 205
    iget-object v5, v0, LX/Ax9;->A05:Landroid/content/res/Resources;

    .line 206
    .line 207
    const v2, 0x7f111816

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v1, v2}, LX/8fG;->A1X(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_3

    .line 215
    .line 216
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-object v2, v0, LX/Ax9;->A0E:LX/B7B;

    .line 221
    .line 222
    iget-object v3, v2, LX/B7B;->A0V:Ljava/lang/String;

    .line 223
    .line 224
    const/16 v2, 0x3c

    .line 225
    .line 226
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    const/16 v2, 0x16

    .line 235
    .line 236
    invoke-static {v2}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, LX/Ax9;->A0H:LX/9gQ;

    .line 244
    .line 245
    invoke-static {v2}, LX/Gbc;->A01(LX/9gQ;)LX/Fdo;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const/16 v2, 0x169

    .line 250
    .line 251
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 256
    .line 257
    .line 258
    iget-object v5, v0, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 261
    .line 262
    iget-object v3, v0, LX/Ax9;->A04:Landroid/app/Activity;

    .line 263
    .line 264
    const/16 v2, 0x6c

    .line 265
    .line 266
    invoke-static {v2}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v3, v6, v5, v4, v2}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v3, v0, LX/Ax9;->A06:Landroidx/fragment/app/Fragment;

    .line 275
    .line 276
    const/16 v2, 0xc9

    .line 277
    .line 278
    invoke-virtual {v4, v3, v2}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 279
    .line 280
    .line 281
    :cond_2
    :goto_3
    const/4 v2, 0x0

    .line 282
    iput-object v2, v0, LX/Ax9;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 283
    .line 284
    const-string v2, ""

    .line 285
    .line 286
    invoke-static {v2, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, LX/Ax9;->A0T(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_3
    const v2, 0x7f11372a

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v1, v2}, LX/8fG;->A1X(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_4

    .line 302
    .line 303
    iget-object v2, v0, LX/Ax9;->A0E:LX/B7B;

    .line 304
    .line 305
    iget-object v9, v2, LX/B7B;->A0M:LX/B7P;

    .line 306
    .line 307
    if-eqz v9, :cond_2

    .line 308
    .line 309
    iget-object v6, v0, LX/Ax9;->A04:Landroid/app/Activity;

    .line 310
    .line 311
    iget-object v2, v0, LX/Ax9;->A0F:LX/Alp;

    .line 312
    .line 313
    iget-object v10, v2, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 314
    .line 315
    iget-object v12, v0, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 316
    .line 317
    iget-object v8, v0, LX/Ax9;->A08:LX/069;

    .line 318
    .line 319
    iget-object v11, v0, LX/Ax9;->A0H:LX/9gQ;

    .line 320
    .line 321
    invoke-static/range {v6 .. v12}, LX/Ax9;->A06(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/069;LX/B7P;Lcom/instagram/model/reels/Reel;LX/9gQ;Lcom/instagram/service/session/UserSession;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_4
    const v2, 0x7f113a64

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v1, v2}, LX/8fG;->A1X(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_5

    .line 333
    .line 334
    iget-object v2, v0, LX/Ax9;->A0E:LX/B7B;

    .line 335
    .line 336
    invoke-interface {v6, v2}, LX/Bhi;->CKF(LX/B7B;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_5
    iget-object v2, v0, LX/Ax9;->A0S:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_6

    .line 347
    .line 348
    invoke-static {v0}, LX/Ax9;->A0E(LX/Ax9;)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_6
    iget-object v2, v0, LX/Ax9;->A0P:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_7

    .line 359
    .line 360
    invoke-static {v0}, LX/Ax9;->A0C(LX/Ax9;)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_7
    iget-object v2, v0, LX/Ax9;->A0E:LX/B7B;

    .line 365
    .line 366
    iget-object v8, v2, LX/B7B;->A0M:LX/B7P;

    .line 367
    .line 368
    if-eqz v8, :cond_9

    .line 369
    .line 370
    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    .line 371
    .line 372
    invoke-static {v2}, LX/Gbd;->A00(Lcom/instagram/model/mediatype/ProductType;)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-static {v5, v1, v2}, LX/8fG;->A1X(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_8

    .line 381
    .line 382
    const v2, 0x7f110752

    .line 383
    .line 384
    .line 385
    invoke-static {v5, v1, v2}, LX/8fG;->A1X(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_9

    .line 390
    .line 391
    :cond_8
    invoke-static {}, LX/2Nm;->A00()LX/GZI;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-object v9, v0, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 396
    .line 397
    iget-object v7, v0, LX/Ax9;->A09:LX/0l7;

    .line 398
    .line 399
    invoke-interface {v7}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    iget-object v5, v0, LX/Ax9;->A06:Landroidx/fragment/app/Fragment;

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    const/4 v12, 0x1

    .line 407
    iget-object v3, v0, LX/Ax9;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 408
    .line 409
    move-object v6, v4

    .line 410
    move-object v11, v4

    .line 411
    invoke-virtual/range {v2 .. v12}, LX/GZI;->A02(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/Fragment;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :cond_9
    const v2, 0x7f111d1e

    .line 417
    .line 418
    .line 419
    invoke-static {v5, v1, v2}, LX/8fG;->A1X(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_a

    .line 424
    .line 425
    invoke-static {v0}, LX/Ax9;->A0A(LX/Ax9;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :cond_a
    const v2, 0x7f113317

    .line 431
    .line 432
    .line 433
    invoke-static {v5, v1, v2}, LX/8fG;->A1X(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_b

    .line 438
    .line 439
    iget-object v2, v4, LX/A8b;->A00:LX/BDt;

    .line 440
    .line 441
    invoke-static {v2}, LX/BDt;->A06(LX/BDt;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :cond_b
    const-string v2, "[INTERNAL] Pause Playback"

    .line 447
    .line 448
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_c

    .line 453
    .line 454
    iget-object v2, v3, LX/A8h;->A00:LX/BDt;

    .line 455
    .line 456
    iget-object v3, v2, LX/BDt;->A0x:LX/BrI;

    .line 457
    .line 458
    const-string v2, "user_paused_video"

    .line 459
    .line 460
    invoke-interface {v3, v2}, LX/BrI;->Cef(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :cond_c
    const-string v2, "[INTERNAL] Resume Playback"

    .line 466
    .line 467
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_d

    .line 472
    .line 473
    iget-object v2, v3, LX/A8h;->A00:LX/BDt;

    .line 474
    .line 475
    iget-object v2, v2, LX/BDt;->A0x:LX/BrI;

    .line 476
    .line 477
    invoke-static {v2}, LX/8fA;->A1Y(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :cond_d
    iget-object v2, v0, LX/Ax9;->A0T:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_2

    .line 489
    .line 490
    invoke-static {v0}, LX/Ax9;->A0F(LX/Ax9;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    nop

    .line 496
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method

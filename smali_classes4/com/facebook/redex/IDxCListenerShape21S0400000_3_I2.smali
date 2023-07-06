.class public Lcom/facebook/redex/IDxCListenerShape21S0400000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_3_I2;->A04:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_3_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_3_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_3_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_3_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/GO8;->A00()LX/GK7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_3_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_3_I2;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_3_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/0l7;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_3_I2;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    move-object v7, v4

    .line 36
    invoke-virtual/range {v1 .. v9}, LX/GK7;->A03(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;LX/Egd;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_3_I2;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/B8O;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_3_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/app/Activity;

    .line 47
    .line 48
    iget-object v4, v1, LX/B8O;->A05:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    new-instance v6, LX/42n;

    .line 51
    .line 52
    invoke-direct {v6, v0, v4}, LX/42n;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, LX/B8O;->A03:LX/4u2;

    .line 56
    .line 57
    invoke-interface {v2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v3, v1, LX/B8O;->A06:LX/BqK;

    .line 62
    .line 63
    invoke-interface {v3}, LX/BqK;->BAt()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v0, "feed_timeline"

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-string v0, "feed_timeline_older"

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    packed-switch v0, :pswitch_data_1

    .line 94
    .line 95
    .line 96
    const-string v0, "pin_button_feed_timeline"

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v6, v5, v1, v0}, LX/42n;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_3_I2;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, LX/B7P;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_3_I2;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, LX/B8r;

    .line 108
    .line 109
    invoke-static {v4}, LX/Fit;->A00(Lcom/instagram/service/session/UserSession;)LX/GHv;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v3}, LX/BqK;->BAt()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v7, v0, LX/GHv;->A00:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    new-instance v0, LX/0rk;

    .line 124
    .line 125
    invoke-direct {v0, v2}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v7}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "instagram_feed_favorite_edit_favorites_tap"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x708

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    const-string v0, "module"

    .line 151
    .line 152
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, LX/B7P;->A35()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "ig_media_id"

    .line 164
    .line 165
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v6, LX/B7P;->A0f:LX/B7I;

    .line 169
    .line 170
    iget-object v1, v2, LX/B7I;->A4e:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v1, :cond_1

    .line 173
    .line 174
    const-string v1, ""

    .line 175
    .line 176
    :cond_1
    const-string v0, "inventory_source"

    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v2}, LX/B7I;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v7}, LX/B7P;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v3, v6, v5, v0, v4}, LX/B7P;->A1Q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;LX/B8r;Ljava/lang/Long;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_1
    const-string v0, "pin_button_feed_timeline_older"

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_2
    const-string v0, "pin_button_feed_favorites_older_timeline"

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    const/16 v0, 0x15

    .line 207
    .line 208
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_3
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_3_I2;->A03:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, LX/9NC;

    .line 229
    .line 230
    invoke-virtual {v1}, LX/ATo;->A04()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_3_I2;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    invoke-static {v1}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_4
    iget-object v12, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_3_I2;->A02:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v12, Landroidx/fragment/app/Fragment;

    .line 253
    .line 254
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    sget-object v7, LX/29u;->A02:LX/29u;

    .line 259
    .line 260
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_3_I2;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    iget-object v14, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_3_I2;->A03:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v14, LX/B7P;

    .line 267
    .line 268
    iget-object v0, v14, LX/B7P;->A0f:LX/B7I;

    .line 269
    .line 270
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 271
    .line 272
    const-string v0, "FB"

    .line 273
    .line 274
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v2, v1, v0}, LX/Aij;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/GzF;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-static {v12}, LX/0wr;->A06(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v2}, LX/9pD;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    const/4 v9, 0x1

    .line 292
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;

    .line 293
    .line 294
    move-object v8, v1

    .line 295
    move-object v10, v3

    .line 296
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_3_I2;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;

    .line 302
    .line 303
    invoke-direct {v2, v0, v9}, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    const v11, 0x7f1127bb

    .line 307
    .line 308
    .line 309
    const v12, 0x7f1110fa

    .line 310
    .line 311
    .line 312
    const v13, 0x7f112c3e

    .line 313
    .line 314
    .line 315
    move-object v4, v3

    .line 316
    move-object v5, v3

    .line 317
    move-object v8, v3

    .line 318
    move-object v9, v3

    .line 319
    invoke-static/range {v1 .. v13}, LX/AVo;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;LX/29u;LX/29u;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_3_I2;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 326
    .line 327
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_3_I2;->A02:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v0}, LX/B7P;->A0W(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v1, v0}, LX/Aij;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_3_I2;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 340
    .line 341
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_3_I2;->A03:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LX/3jG;

    .line 344
    .line 345
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 346
    .line 347
    invoke-static {v1, v2}, LX/0wu;->A17(Landroidx/fragment/app/Fragment;LX/8Zw;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_3_I2;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, LX/Ax9;

    .line 354
    .line 355
    iget-object v11, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_3_I2;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v11, Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    iget-object v10, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_3_I2;->A02:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v10, LX/Bhh;

    .line 362
    .line 363
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_3_I2;->A03:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v7, LX/0l7;

    .line 366
    .line 367
    move/from16 v2, p2

    .line 368
    .line 369
    if-eqz p2, :cond_5

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    if-ne v2, v0, :cond_4

    .line 373
    .line 374
    invoke-static {v1}, LX/Ax9;->A0B(LX/Ax9;)V

    .line 375
    .line 376
    .line 377
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 378
    iput-object v0, v1, LX/Ax9;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 379
    .line 380
    return-void

    .line 381
    :cond_5
    iget-object v0, v1, LX/Ax9;->A0F:LX/Alp;

    .line 382
    .line 383
    iget-object v8, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 384
    .line 385
    iget-object v9, v1, LX/Ax9;->A0E:LX/B7B;

    .line 386
    .line 387
    iget-object v2, v1, LX/Ax9;->A04:Landroid/app/Activity;

    .line 388
    .line 389
    iget-object v4, v1, LX/Ax9;->A06:Landroidx/fragment/app/Fragment;

    .line 390
    .line 391
    iget-object v5, v1, LX/Ax9;->A07:LX/0iR;

    .line 392
    .line 393
    iget-object v6, v1, LX/Ax9;->A09:LX/0l7;

    .line 394
    .line 395
    iget-object v3, v1, LX/Ax9;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 396
    .line 397
    invoke-static/range {v2 .. v11}, LX/Ax9;->A02(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/0iR;LX/0l7;LX/0l7;Lcom/instagram/model/reels/Reel;LX/B7B;LX/Bhh;Lcom/instagram/service/session/UserSession;)V

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_6
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_3_I2;->A02:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 404
    .line 405
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_3_I2;->A01:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, LX/0l7;

    .line 408
    .line 409
    iget-object v4, v1, LX/9NC;->A0D:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 410
    .line 411
    sget-object v3, LX/9fF;->A03:LX/9fF;

    .line 412
    .line 413
    sget-object v5, LX/9ew;->A03:LX/9ew;

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    invoke-static/range {v2 .. v7}, LX/AX0;->A01(LX/0l7;LX/9fF;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/9ew;Lcom/instagram/service/session/UserSession;Z)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v1, LX/9NC;->A0A:LX/ARp;

    .line 420
    .line 421
    invoke-virtual {v0}, LX/ARp;->A00()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    nop

    .line 426
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_6
    .end packed-switch

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

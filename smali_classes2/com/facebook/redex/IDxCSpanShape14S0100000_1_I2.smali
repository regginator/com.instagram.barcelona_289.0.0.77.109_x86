.class public Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I2;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/1cW;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, v0, LX/1cW;->A06:LX/0Pj;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide v0, 0x83077f000000edL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/9gN;->A26:LX/9gN;

    .line 37
    .line 38
    invoke-static {v5, v4, v0, v1}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "reels_share_to_fb_upsell_fragment"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/1p2;

    .line 54
    .line 55
    iget-object v3, v0, LX/1p2;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    iget-object v2, v0, LX/1p2;->A02:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    sget-object v1, LX/9gN;->A0P:LX/9gN;

    .line 60
    .line 61
    const-string v0, "https://help.instagram.com/1695974997209192"

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/20w;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v2, v0, LX/20w;->A01:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    sget-object v1, LX/9gN;->A2V:LX/9gN;

    .line 76
    .line 77
    const-string v0, "https://help.instagram.com/225479678901832"

    .line 78
    .line 79
    invoke-static {v3, v2, v1, v0}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "caption_options"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/1c3;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v0, v0, LX/1c3;->A05:LX/0Pj;

    .line 95
    .line 96
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v1, LX/9gN;->A25:LX/9gN;

    .line 101
    .line 102
    const-string v0, "https://help.instagram.com/1549313575265878"

    .line 103
    .line 104
    invoke-static {v3, v2, v1, v0}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "recommend_to_facebook_optimization_upsell"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/1hk;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v2, v0, LX/1hk;->A00:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    sget-object v1, LX/9gN;->A2V:LX/9gN;

    .line 122
    .line 123
    const-string v0, "https://help.instagram.com/225479678901832"

    .line 124
    .line 125
    invoke-static {v3, v2, v1, v0}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "video_captions_share"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/1hi;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v2, v0, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    sget-object v1, LX/9gN;->A2V:LX/9gN;

    .line 143
    .line 144
    const-string v0, "https://help.instagram.com/225479678901832"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/1hi;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v2, v0, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    sget-object v1, LX/9gN;->A2V:LX/9gN;

    .line 158
    .line 159
    const-string v0, "https://help.instagram.com/113355287252104"

    .line 160
    .line 161
    :goto_2
    invoke-static {v3, v2, v1, v0}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "advanced_post_settings"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/1bu;

    .line 171
    .line 172
    iget-object v1, v0, LX/1bu;->A00:LX/3DO;

    .line 173
    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    iget-object v4, v1, LX/3DO;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 177
    .line 178
    iget-object v0, v1, LX/3DO;->A01:LX/B7B;

    .line 179
    .line 180
    iget-object v3, v1, LX/3DO;->A00:LX/Gcn;

    .line 181
    .line 182
    iget-object v2, v0, LX/B7B;->A0M:LX/B7P;

    .line 183
    .line 184
    if-eqz v2, :cond_1

    .line 185
    .line 186
    iget-object v1, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04:LX/0nT;

    .line 187
    .line 188
    const-string v0, "reel_viewer_dashboard_fb_viewers_bottom_sheet_story_settings_click"

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0xa23

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v4}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->getModuleName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, LX/B7P;->A35()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 219
    .line 220
    .line 221
    :cond_1
    const/4 v0, 0x1

    .line 222
    iput-boolean v0, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0F:Z

    .line 223
    .line 224
    invoke-virtual {v3}, LX/Gcn;->A06()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/3IT;

    .line 231
    .line 232
    iget-object v3, v0, LX/3IT;->A01:Landroid/app/Activity;

    .line 233
    .line 234
    iget-object v2, v0, LX/3IT;->A04:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    sget-object v1, LX/9gN;->A1b:LX/9gN;

    .line 237
    .line 238
    const-string v0, "https://help.instagram.com/3256192917954293"

    .line 239
    .line 240
    :goto_3
    invoke-static {v3, v2, v1, v0}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_8
    const/4 v0, 0x0

    .line 247
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 253
    .line 254
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/5s0;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v0, v0, LX/5s0;->A00:LX/0Pj;

    .line 267
    .line 268
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget-object v3, LX/9gN;->A12:LX/9gN;

    .line 273
    .line 274
    const-string v6, "encrypted_backups_gdrive_setup"

    .line 275
    .line 276
    const-string v5, "https://help.instagram.com/936296650678728"

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    invoke-static/range {v1 .. v6}, LX/7GT;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_c
    const/4 v0, 0x0

    .line 290
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LX/0Yl;

    .line 304
    .line 305
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_d
    const/4 v0, 0x6

    .line 310
    new-instance v3, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;

    .line 311
    .line 312
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, LX/2T5;->A00()LX/3HA;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, LX/1ea;

    .line 322
    .line 323
    iget-object v0, v1, LX/1ea;->A05:Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    invoke-virtual {v2, v1, v0, v3}, LX/3HA;->A00(Landroidx/fragment/app/Fragment;LX/0if;LX/4ql;)LX/1vM;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "ig_reset_password_with_fb"

    .line 330
    .line 331
    invoke-virtual {v1, v0}, LX/1vM;->A06(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_e
    sget-object v5, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/3Z5;

    .line 336
    .line 337
    iget-object v4, p0, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v4, LX/EqB;

    .line 340
    .line 341
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v4}, LX/EqB;->getSession()LX/0if;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "https://help.instagram.com/227486307449481"

    .line 354
    .line 355
    invoke-static {v1, v0}, LX/3XS;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v1, LX/3ZS;

    .line 360
    .line 361
    invoke-direct {v1, v0}, LX/3ZS;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const v0, 0x7f110ec5

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v3, v2, v5, v1, v0}, LX/3Z5;->A01(Landroid/content/Context;LX/0if;LX/3Z5;LX/3ZS;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_f
    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, LX/3zS;

    .line 378
    .line 379
    iget-object v0, v1, LX/3zS;->A00:Landroid/app/Dialog;

    .line 380
    .line 381
    if-eqz v0, :cond_2

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 384
    .line 385
    .line 386
    :cond_2
    invoke-static {v1}, LX/3zS;->A02(LX/3zS;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_10
    const/4 v0, 0x0

    .line 391
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LX/1ko;

    .line 397
    .line 398
    iget-object v3, v0, LX/1ko;->A03:Lcom/instagram/service/session/UserSession;

    .line 399
    .line 400
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 401
    .line 402
    const-wide v0, 0x8308d700030135L

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0, v1}, LX/0jI;->A06(Landroid/content/Context;Landroid/net/Uri;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    nop

    .line 424
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_f
        :pswitch_10
    .end packed-switch
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const v0, 0x7f0601b3

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-static {p1}, LX/0ww;->A0x(Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/1p2;

    .line 34
    .line 35
    iget-object v1, v0, LX/1p2;->A00:Landroid/content/Context;

    .line 36
    .line 37
    const v0, 0x7f040993

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :pswitch_3
    invoke-static {p1}, LX/0ww;->A0x(Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/3IT;

    .line 54
    .line 55
    iget-object v1, v0, LX/3IT;->A02:Landroid/content/Context;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/3zS;

    .line 65
    .line 66
    iget-object v0, v0, LX/3zS;->A04:LX/EqB;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    const/4 v1, 0x0

    .line 74
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :pswitch_6
    const/4 v1, 0x0

    .line 82
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :pswitch_7
    const/4 v1, 0x0

    .line 87
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 91
    .line 92
    .line 93
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :pswitch_8
    const/4 v1, 0x0

    .line 103
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    :goto_3
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :pswitch_9
    const/4 v0, 0x0

    .line 113
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :pswitch_a
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    invoke-static {v0}, LX/0wq;->A01(Landroidx/fragment/app/Fragment;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_b
    const/4 v1, 0x0

    .line 141
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :pswitch_c
    const/4 v0, -0x1

    .line 149
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    :goto_5
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_c
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

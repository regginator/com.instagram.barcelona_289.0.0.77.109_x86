.class public Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A01:I

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_1
    return-void

    .line 17
    :pswitch_2
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v5}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    invoke-interface {v5}, Landroid/content/DialogInterface;->dismiss()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/instagram/comments/controller/CommentComposerController;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0d:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0iR;->A0d()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    iget-object v3, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LX/Ggy;

    .line 47
    .line 48
    iget-object v0, v3, LX/Ggy;->A06:[Ljava/lang/CharSequence;

    .line 49
    .line 50
    aget-object v1, v0, p2

    .line 51
    .line 52
    iget-object v0, v3, LX/Ggy;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v2, v3, LX/Ggy;->A03:LX/Hrr;

    .line 61
    .line 62
    iget-object v1, v3, LX/Ggy;->A04:LX/GCR;

    .line 63
    .line 64
    iget v0, v3, LX/Ggy;->A02:I

    .line 65
    .line 66
    invoke-interface {v2, v1, v0}, LX/Hrr;->BuU(LX/GCR;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    iget-object v4, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, LX/Ggz;

    .line 73
    .line 74
    iget-object v0, v4, LX/Ggz;->A06:[Ljava/lang/CharSequence;

    .line 75
    .line 76
    aget-object v2, v0, p2

    .line 77
    .line 78
    iget-object v1, v4, LX/Ggz;->A02:Landroid/content/Context;

    .line 79
    .line 80
    const v0, 0x7f111617

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v3, v4, LX/Ggz;->A03:LX/Hr3;

    .line 94
    .line 95
    iget-object v0, v4, LX/Ggz;->A04:Lcom/instagram/user/model/User;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    iget-object v2, v4, LX/Ggz;->A05:LX/HNE;

    .line 101
    .line 102
    iget v1, v4, LX/Ggz;->A01:I

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-interface {v3, v2, v0, v1}, LX/Hr3;->BuW(LX/HNE;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6
    iget-object v6, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, LX/H42;

    .line 112
    .line 113
    iget-object v0, v6, LX/H42;->A01:LX/B7P;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, LX/B7P;->A2b()Lcom/instagram/user/model/User;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v0, v6, LX/H42;->A03:LX/G7g;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v0, v0, LX/G7g;->A01:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    const-string v0, "pageUrl"

    .line 133
    .line 134
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v5

    .line 138
    :cond_1
    iget-object v0, v6, LX/H42;->A01:LX/B7P;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 143
    .line 144
    iget-object v0, v0, LX/B7I;->A4W:Ljava/lang/String;

    .line 145
    .line 146
    :cond_2
    move-object v5, v0

    .line 147
    :cond_3
    iget-object v4, v6, LX/H42;->A02:LX/7ES;

    .line 148
    .line 149
    if-nez v4, :cond_4

    .line 150
    .line 151
    if-eqz v5, :cond_0

    .line 152
    .line 153
    iget-object v3, v6, LX/H42;->A07:LX/EqC;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v1, v6, LX/H42;->A0A:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    sget-object v0, LX/9gN;->A1o:LX/9gN;

    .line 162
    .line 163
    new-instance v4, LX/7ES;

    .line 164
    .line 165
    invoke-direct {v4, v2, v1, v0, v5}, LX/7ES;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, LX/EqC;->getModuleName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v4, v6, LX/H42;->A02:LX/7ES;

    .line 176
    .line 177
    :cond_4
    invoke-virtual {v4}, LX/7ES;->A04()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_7
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 184
    .line 185
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, LX/FAb;

    .line 188
    .line 189
    iget-object v0, v4, LX/FAb;->A07:LX/Bqt;

    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    invoke-static {v4}, LX/FAb;->A01(LX/FAb;)Lcom/instagram/user/model/User;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    iget-object v0, v4, LX/FAb;->A07:LX/Bqt;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v4, LX/FAb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v3, v4, LX/FAb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/3iW;->A00(LX/FeM;)LX/27z;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "report"

    .line 238
    .line 239
    invoke-static {v4, v2, v3, v0, v1}, LX/3iW;->A02(LX/0l7;LX/27z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v4, LX/FAb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v4}, LX/FAb;->A01(LX/FAb;)Lcom/instagram/user/model/User;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    sget-object v6, LX/CjX;->A0s:LX/CjX;

    .line 257
    .line 258
    sget-object v7, LX/CjW;->A0e:LX/CjW;

    .line 259
    .line 260
    new-instance v2, LX/GZQ;

    .line 261
    .line 262
    invoke-direct/range {v2 .. v8}, LX/GZQ;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/CjX;LX/CjW;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    new-instance v0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape189S0100000_5_I2;

    .line 267
    .line 268
    invoke-direct {v0, v4, v1}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape189S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v2, LX/GZQ;->A03:LX/Hri;

    .line 272
    .line 273
    iput-boolean v1, v2, LX/GZQ;->A08:Z

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v2, v0}, LX/GZQ;->A02(LX/Gcn;)LX/GbY;

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_8
    iget-object v3, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, LX/GSG;

    .line 283
    .line 284
    invoke-static {v3}, LX/GSG;->A00(LX/GSG;)[Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    aget-object v2, v0, p2

    .line 289
    .line 290
    iget-object v1, v3, LX/GSG;->A01:Landroid/content/res/Resources;

    .line 291
    .line 292
    const v0, 0x7f1135c3

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    iget-object v5, v3, LX/GSG;->A05:LX/B7B;

    .line 306
    .line 307
    iget-object v1, v3, LX/GSG;->A00:Landroid/app/Activity;

    .line 308
    .line 309
    iget-object v6, v3, LX/GSG;->A06:Lcom/instagram/service/session/UserSession;

    .line 310
    .line 311
    iget-object v4, v3, LX/GSG;->A04:LX/069;

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    iget-object v3, v3, LX/GSG;->A03:LX/0iR;

    .line 315
    .line 316
    invoke-static/range {v1 .. v6}, LX/Ax9;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0iR;LX/069;LX/B7B;Lcom/instagram/service/session/UserSession;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_5
    const v0, 0x7f1135c2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_0

    .line 332
    .line 333
    iget-object v0, v3, LX/GSG;->A05:LX/B7B;

    .line 334
    .line 335
    iget-object v1, v0, LX/B7B;->A0U:Ljava/lang/String;

    .line 336
    .line 337
    const-string v0, "_"

    .line 338
    .line 339
    invoke-static {v1, v0}, LX/8fF;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v0, v3, LX/GSG;->A06:Lcom/instagram/service/session/UserSession;

    .line 344
    .line 345
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "media/%s/persist_reel_media/"

    .line 354
    .line 355
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-class v1, LX/4u3;

    .line 363
    .line 364
    const-class v0, LX/3ah;

    .line 365
    .line 366
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/16 v0, 0x2d

    .line 371
    .line 372
    invoke-static {v1, v4, v0}, LX/GzF;->A01(LX/GzF;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v3, LX/GSG;->A03:LX/0iR;

    .line 376
    .line 377
    invoke-static {v0}, LX/3Xz;->A02(LX/0iR;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :pswitch_9
    const/4 v0, -0x1

    .line 383
    if-ne v1, v0, :cond_0

    .line 384
    .line 385
    iget-object v3, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, LX/GhB;

    .line 388
    .line 389
    iget-object v0, v3, LX/GhB;->A05:Lcom/instagram/service/session/UserSession;

    .line 390
    .line 391
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const/4 v2, 0x1

    .line 396
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "has_seen_favorites_change_confirmation_dialog"

    .line 401
    .line 402
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 403
    .line 404
    .line 405
    invoke-static {v3}, LX/GhB;->A00(LX/GhB;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_a
    iget-object v2, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, LX/GCL;

    .line 412
    .line 413
    iget-object v0, v2, LX/GCL;->A05:Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const/4 v7, 0x0

    .line 420
    if-eq v1, v7, :cond_10

    .line 421
    .line 422
    const/4 v8, 0x1

    .line 423
    if-eq v1, v8, :cond_10

    .line 424
    .line 425
    const/4 v0, 0x2

    .line 426
    if-ne v1, v0, :cond_0

    .line 427
    .line 428
    iget-object v0, v2, LX/GCL;->A04:LX/GBz;

    .line 429
    .line 430
    iget-object v3, v0, LX/GBz;->A04:Lcom/instagram/service/session/UserSession;

    .line 431
    .line 432
    iget-object v9, v0, LX/GBz;->A02:LX/0l7;

    .line 433
    .line 434
    sget-object v12, LX/006;->A0C:Ljava/lang/Integer;

    .line 435
    .line 436
    iget-object v4, v0, LX/GBz;->A05:Lcom/instagram/user/model/User;

    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    iget-object v14, v0, LX/GBz;->A07:Ljava/lang/String;

    .line 440
    .line 441
    move-object v10, v3

    .line 442
    move-object v11, v4

    .line 443
    move-object v13, v5

    .line 444
    invoke-static/range {v9 .. v14}, LX/2wn;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, LX/GBz;->A01:Landroid/content/Context;

    .line 448
    .line 449
    invoke-interface {v9}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    iget-object v2, v0, LX/GBz;->A03:LX/3jG;

    .line 454
    .line 455
    move v9, v7

    .line 456
    invoke-static/range {v1 .. v9}, LX/GNu;->A00(Landroid/content/Context;LX/3jG;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_b
    iget-object v2, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, LX/GBS;

    .line 463
    .line 464
    iget-object v0, v2, LX/GBS;->A04:Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    const/4 v8, 0x0

    .line 471
    if-eq v1, v8, :cond_11

    .line 472
    .line 473
    const/4 v9, 0x1

    .line 474
    if-eq v1, v9, :cond_11

    .line 475
    .line 476
    const/4 v0, 0x2

    .line 477
    if-ne v1, v0, :cond_0

    .line 478
    .line 479
    iget-object v0, v2, LX/GBS;->A03:LX/GAd;

    .line 480
    .line 481
    iget-object v2, v0, LX/GAd;->A03:Lcom/instagram/service/session/UserSession;

    .line 482
    .line 483
    iget-object v1, v0, LX/GAd;->A01:LX/0l7;

    .line 484
    .line 485
    sget-object v4, LX/006;->A0u:Ljava/lang/Integer;

    .line 486
    .line 487
    iget-object v3, v0, LX/GAd;->A04:Lcom/instagram/user/model/User;

    .line 488
    .line 489
    iget-object v5, v0, LX/GAd;->A05:Ljava/lang/String;

    .line 490
    .line 491
    const-string v6, "feed"

    .line 492
    .line 493
    invoke-static/range {v1 .. v6}, LX/2wn;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    iget-object v4, v0, LX/GAd;->A02:LX/3jG;

    .line 501
    .line 502
    move-object v5, v2

    .line 503
    move-object v6, v3

    .line 504
    invoke-static/range {v4 .. v9}, LX/GNu;->A01(LX/3jG;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_c
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, LX/FzA;

    .line 511
    .line 512
    iget-object v0, v0, LX/FzA;->A00:LX/F8n;

    .line 513
    .line 514
    iget-object v2, v0, LX/F8n;->A04:LX/GYf;

    .line 515
    .line 516
    if-eqz v2, :cond_0

    .line 517
    .line 518
    iget-object v1, v2, LX/GYf;->A09:LX/GRM;

    .line 519
    .line 520
    iget-object v0, v1, LX/GRM;->A02:Ljava/util/Map;

    .line 521
    .line 522
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    iget-object v0, v1, LX/GRM;->A01:Ljava/util/Deque;

    .line 531
    .line 532
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, LX/GYf;->A01(Ljava/util/List;)Ljava/util/Map;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    iget-object v7, v2, LX/GYf;->A01:Ljava/lang/String;

    .line 541
    .line 542
    sget-object v3, LX/Fen;->A02:LX/Fen;

    .line 543
    .line 544
    sget-object v4, LX/Fey;->A05:LX/Fey;

    .line 545
    .line 546
    iget-object v6, v2, LX/GYf;->A07:Lcom/instagram/service/session/UserSession;

    .line 547
    .line 548
    iget-object v5, v2, LX/GYf;->A06:LX/0l7;

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    invoke-static {v8, v0, v7}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    const/4 v0, 0x5

    .line 555
    invoke-static {v6, v0, v5}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    sget-object v2, LX/Ff2;->A03:LX/Ff2;

    .line 559
    .line 560
    invoke-static/range {v2 .. v9}, LX/3Op;->A01(LX/Ff2;LX/Fen;LX/Fey;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_d
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, LX/FzA;

    .line 567
    .line 568
    iget-object v2, v0, LX/FzA;->A00:LX/F8n;

    .line 569
    .line 570
    iget-object v3, v2, LX/F8n;->A04:LX/GYf;

    .line 571
    .line 572
    if-eqz v3, :cond_6

    .line 573
    .line 574
    iget-object v1, v3, LX/GYf;->A09:LX/GRM;

    .line 575
    .line 576
    iget-object v0, v1, LX/GRM;->A01:Ljava/util/Deque;

    .line 577
    .line 578
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iput-object v0, v3, LX/GYf;->A02:Ljava/util/List;

    .line 583
    .line 584
    iget-object v0, v1, LX/GRM;->A02:Ljava/util/Map;

    .line 585
    .line 586
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    iput-object v9, v3, LX/GYf;->A03:Ljava/util/List;

    .line 595
    .line 596
    iget-object v0, v3, LX/GYf;->A02:Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v0}, LX/GYf;->A01(Ljava/util/List;)Ljava/util/Map;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    iget-object v8, v3, LX/GYf;->A01:Ljava/lang/String;

    .line 603
    .line 604
    sget-object v4, LX/Fen;->A02:LX/Fen;

    .line 605
    .line 606
    sget-object v5, LX/Fey;->A05:LX/Fey;

    .line 607
    .line 608
    iget-object v7, v3, LX/GYf;->A07:Lcom/instagram/service/session/UserSession;

    .line 609
    .line 610
    iget-object v6, v3, LX/GYf;->A06:LX/0l7;

    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    invoke-static {v9, v0, v8}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    const/4 v0, 0x5

    .line 617
    invoke-static {v7, v0, v6}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    sget-object v3, LX/Ff2;->A04:LX/Ff2;

    .line 621
    .line 622
    invoke-static/range {v3 .. v10}, LX/3Op;->A01(LX/Ff2;LX/Fen;LX/Fey;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 623
    .line 624
    .line 625
    :cond_6
    const/4 v4, 0x0

    .line 626
    const/16 v3, 0x8

    .line 627
    .line 628
    const/4 v1, 0x0

    .line 629
    iget-object v0, v2, LX/F8n;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 630
    .line 631
    if-eqz v0, :cond_7

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 634
    .line 635
    .line 636
    :cond_7
    iget-object v1, v2, LX/F8n;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 637
    .line 638
    if-eqz v1, :cond_8

    .line 639
    .line 640
    const v0, 0x7f1106ff

    .line 641
    .line 642
    .line 643
    invoke-static {v2, v1, v0}, LX/0wu;->A18(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 644
    .line 645
    .line 646
    :cond_8
    iget-object v0, v2, LX/F8n;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 647
    .line 648
    if-eqz v0, :cond_9

    .line 649
    .line 650
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 651
    .line 652
    .line 653
    :cond_9
    iget-object v0, v2, LX/F8n;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 654
    .line 655
    if-eqz v0, :cond_a

    .line 656
    .line 657
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    .line 659
    .line 660
    :cond_a
    iget-object v0, v2, LX/F8n;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 661
    .line 662
    if-eqz v0, :cond_b

    .line 663
    .line 664
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    :cond_b
    iget-object v0, v2, LX/F8n;->A04:LX/GYf;

    .line 668
    .line 669
    if-eqz v0, :cond_0

    .line 670
    .line 671
    iget-object v4, v2, LX/F8n;->A07:Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    .line 672
    .line 673
    iget-object v3, v0, LX/GYf;->A07:Lcom/instagram/service/session/UserSession;

    .line 674
    .line 675
    iget-object v1, v0, LX/GYf;->A01:Ljava/lang/String;

    .line 676
    .line 677
    const/4 v0, 0x1

    .line 678
    invoke-static {v3, v0, v4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v3}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    const-string v0, "friendships/block_all_suggested_blocks/"

    .line 686
    .line 687
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const/16 v0, 0x41

    .line 691
    .line 692
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    const-class v1, LX/F77;

    .line 700
    .line 701
    const-class v0, LX/GWt;

    .line 702
    .line 703
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    iput-object v4, v1, LX/GzF;->A00:LX/3jG;

    .line 708
    .line 709
    invoke-static {v3}, LX/Gym;->A00(Lcom/instagram/service/session/UserSession;)LX/Gym;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, LX/Gym;->A04()V

    .line 714
    .line 715
    .line 716
    :goto_0
    invoke-static {}, LX/7Fr;->A00()LX/8YL;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-interface {v0, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_e
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LX/GUL;

    .line 727
    .line 728
    iget-object v1, v0, LX/GUL;->A02:LX/HOA;

    .line 729
    .line 730
    if-eqz v1, :cond_0

    .line 731
    .line 732
    const/4 v0, 0x0

    .line 733
    invoke-virtual {v1, v0, v0}, LX/HOA;->A06(ZZ)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_f
    iget-object v2, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, LX/GGg;

    .line 740
    .line 741
    iget-object v1, v2, LX/GGg;->A03:LX/Gpn;

    .line 742
    .line 743
    iget-object v0, v2, LX/GGg;->A04:LX/0Pj;

    .line 744
    .line 745
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 750
    .line 751
    invoke-virtual {v1, v0}, LX/Gpn;->A04(Landroidx/fragment/app/Fragment;)V

    .line 752
    .line 753
    .line 754
    goto :goto_1

    .line 755
    :pswitch_10
    iget-object v2, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, LX/GGg;

    .line 758
    .line 759
    :goto_1
    iget-object v3, v2, LX/GGg;->A00:LX/FJV;

    .line 760
    .line 761
    if-eqz v3, :cond_0

    .line 762
    .line 763
    iget-object v0, v3, LX/FJV;->A03:LX/FXN;

    .line 764
    .line 765
    iget-object v2, v0, LX/FXN;->A05:LX/GaN;

    .line 766
    .line 767
    const/4 v1, 0x1

    .line 768
    iget-object v0, v2, LX/GaN;->A0C:Ljava/util/Map;

    .line 769
    .line 770
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    iget-object v0, v2, LX/GaN;->A0D:Ljava/util/Set;

    .line 778
    .line 779
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    iget-object v1, v2, LX/GaN;->A09:LX/0hy;

    .line 783
    .line 784
    new-instance v0, LX/Fyz;

    .line 785
    .line 786
    invoke-direct {v0, v2}, LX/Fyz;-><init>(LX/GaN;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v0}, LX/0hy;->A01(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    const/4 v0, 0x0

    .line 793
    iput-boolean v0, v3, LX/FJV;->A01:Z

    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_11
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 799
    .line 800
    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/FCa;

    .line 801
    .line 802
    iget-object v1, v2, LX/FCa;->A03:LX/FuQ;

    .line 803
    .line 804
    const/4 v0, 0x1

    .line 805
    iput-boolean v0, v1, LX/FuQ;->A00:Z

    .line 806
    .line 807
    invoke-virtual {v2}, LX/FCa;->A0A()V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_12
    iget-object v1, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, LX/F9c;

    .line 814
    .line 815
    const/4 v0, 0x1

    .line 816
    iput-boolean v0, v1, LX/F9c;->A04:Z

    .line 817
    .line 818
    invoke-static {v1}, LX/F9c;->A00(LX/F9c;)V

    .line 819
    .line 820
    .line 821
    goto :goto_2

    .line 822
    :pswitch_13
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 825
    .line 826
    invoke-static {v0}, LX/0wv;->A14(Landroidx/fragment/app/Fragment;)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_14
    invoke-interface {v5}, Landroid/content/DialogInterface;->cancel()V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_15
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, LX/GIQ;

    .line 837
    .line 838
    iget-object v1, v0, LX/GIQ;->A01:LX/Ho6;

    .line 839
    .line 840
    const-string v0, "clips_camera"

    .line 841
    .line 842
    invoke-interface {v1, v0}, LX/Ho6;->Bse(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_16
    iget-object v5, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v5, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 849
    .line 850
    iget-object v4, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:LX/Aih;

    .line 851
    .line 852
    iget-object v3, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 853
    .line 854
    iget-object v0, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 855
    .line 856
    iget-object v0, v0, LX/FCx;->A0V:LX/GHL;

    .line 857
    .line 858
    iget-object v2, v0, LX/GHL;->A03:LX/HbR;

    .line 859
    .line 860
    const-string v1, "comments_bulk_delete_tapped"

    .line 861
    .line 862
    const/16 v0, 0x123

    .line 863
    .line 864
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v4, v3, v1, v0, v2}, LX/Aih;->A09(LX/B7P;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 869
    .line 870
    .line 871
    iget-object v0, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C:LX/H6m;

    .line 872
    .line 873
    invoke-virtual {v0}, LX/H6m;->A01()V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_17
    iget-object v5, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v5, LX/GHE;

    .line 880
    .line 881
    iget-object v4, v5, LX/GHE;->A02:LX/3Tj;

    .line 882
    .line 883
    const/4 v3, 0x0

    .line 884
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    const-string v1, "0"

    .line 889
    .line 890
    const-string v0, "enabled_status"

    .line 891
    .line 892
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    sget-object v1, LX/FfA;->A0D:LX/FfA;

    .line 896
    .line 897
    const/4 v0, 0x0

    .line 898
    invoke-static {v1, v4, v0, v2}, LX/3Tj;->A00(LX/FfA;LX/3Tj;Ljava/lang/String;Ljava/util/Map;)V

    .line 899
    .line 900
    .line 901
    iget-object v0, v5, LX/GHE;->A03:LX/GyA;

    .line 902
    .line 903
    invoke-virtual {v0, v3}, LX/GyA;->A08(Z)V

    .line 904
    .line 905
    .line 906
    iget-object v0, v5, LX/GHE;->A01:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    .line 907
    .line 908
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0G()V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_18
    iget-object v1, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 915
    .line 916
    :goto_2
    invoke-static {v1}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_19
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    .line 923
    .line 924
    invoke-static {v0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A03()V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :pswitch_1a
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Ljava/lang/Runnable;

    .line 934
    .line 935
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :pswitch_1b
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, LX/L0A;

    .line 942
    .line 943
    iget-object v1, v0, LX/L0A;->A0K:Landroid/content/Context;

    .line 944
    .line 945
    const-class v0, Landroid/app/Activity;

    .line 946
    .line 947
    invoke-static {v1, v0}, LX/0i7;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    if-eqz v1, :cond_c

    .line 952
    .line 953
    check-cast v1, Landroid/app/Activity;

    .line 954
    .line 955
    const v0, 0x7f1126f3

    .line 956
    .line 957
    .line 958
    invoke-static {v1, v0}, LX/3ax;->A01(Landroid/app/Activity;I)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :cond_c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    throw v0

    .line 967
    :pswitch_1c
    iget-object v4, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v4, LX/GAw;

    .line 970
    .line 971
    iget-object v0, v4, LX/GAw;->A04:LX/Hs0;

    .line 972
    .line 973
    if-eqz v0, :cond_d

    .line 974
    .line 975
    invoke-interface {v0}, LX/Hs0;->onCancel()V

    .line 976
    .line 977
    .line 978
    :cond_d
    iget-object v3, v4, LX/GAw;->A01:Lcom/instagram/service/session/UserSession;

    .line 979
    .line 980
    iget-boolean v2, v4, LX/GAw;->A06:Z

    .line 981
    .line 982
    iget-object v1, v4, LX/GAw;->A05:Ljava/lang/String;

    .line 983
    .line 984
    iget-object v0, v4, LX/GAw;->A03:LX/GSI;

    .line 985
    .line 986
    invoke-static {v3, v0, v1, v2}, LX/GWv;->A00(Lcom/instagram/service/session/UserSession;LX/GSI;Ljava/lang/String;Z)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :pswitch_1d
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, LX/FAm;

    .line 993
    .line 994
    iget-object v0, v0, LX/FAm;->A0A:LX/0Pj;

    .line 995
    .line 996
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, LX/0zr;

    .line 1001
    .line 1002
    invoke-virtual {v0}, LX/0zr;->A09()V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :pswitch_1e
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1009
    .line 1010
    invoke-static {v0}, LX/Fq9;->A00(Lcom/instagram/service/session/UserSession;)LX/GrV;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const-string v0, "copresence_warning_cancel"

    .line 1015
    .line 1016
    goto/16 :goto_6

    .line 1017
    .line 1018
    :pswitch_1f
    iget-object v1, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v1, LX/FB8;

    .line 1021
    .line 1022
    const/4 v0, 0x1

    .line 1023
    invoke-static {v1, v0}, LX/FB8;->A02(LX/FB8;Z)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1}, LX/FB8;->A05()LX/GIW;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    iget v0, v1, LX/FB8;->A00:I

    .line 1031
    .line 1032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    const-string v3, "confirm"

    .line 1037
    .line 1038
    goto :goto_3

    .line 1039
    :pswitch_20
    invoke-interface {v5}, Landroid/content/DialogInterface;->dismiss()V

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, LX/FB8;

    .line 1045
    .line 1046
    invoke-virtual {v0}, LX/FB8;->A05()LX/GIW;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    iget v0, v0, LX/FB8;->A00:I

    .line 1051
    .line 1052
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    const-string v3, "cancel"

    .line 1057
    .line 1058
    goto :goto_3

    .line 1059
    :pswitch_21
    iget-object v1, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v1, LX/FB8;

    .line 1062
    .line 1063
    const/4 v0, 0x0

    .line 1064
    invoke-static {v1, v0}, LX/FB8;->A02(LX/FB8;Z)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1}, LX/FB8;->A05()LX/GIW;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    iget v0, v1, LX/FB8;->A00:I

    .line 1072
    .line 1073
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    const-string v3, "delete"

    .line 1078
    .line 1079
    goto :goto_3

    .line 1080
    :pswitch_22
    iget-object v1, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v1, LX/FB8;

    .line 1083
    .line 1084
    const/4 v0, 0x1

    .line 1085
    invoke-static {v1, v0}, LX/FB8;->A02(LX/FB8;Z)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1}, LX/FB8;->A05()LX/GIW;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    iget v0, v1, LX/FB8;->A00:I

    .line 1093
    .line 1094
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    const-string v3, "follow"

    .line 1099
    .line 1100
    goto :goto_3

    .line 1101
    :pswitch_23
    iget-object v1, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v1, LX/FB8;

    .line 1104
    .line 1105
    const/4 v0, 0x0

    .line 1106
    invoke-static {v1, v0}, LX/FB8;->A02(LX/FB8;Z)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1}, LX/FB8;->A05()LX/GIW;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    iget v0, v1, LX/FB8;->A00:I

    .line 1114
    .line 1115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    const-string v3, "remove"

    .line 1120
    .line 1121
    :goto_3
    iget-object v1, v4, LX/GIW;->A01:LX/0nT;

    .line 1122
    .line 1123
    const-string v0, "batch_follow_requests_popup_tapped"

    .line 1124
    .line 1125
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    const/16 v0, 0x54

    .line 1130
    .line 1131
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    const-string v0, "action_type"

    .line 1136
    .line 1137
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v0, v4, LX/GIW;->A00:LX/0l7;

    .line 1141
    .line 1142
    invoke-static {v2, v0}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 1143
    .line 1144
    .line 1145
    if-eqz v5, :cond_e

    .line 1146
    .line 1147
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    :goto_4
    const-string v0, "num_requests"

    .line 1156
    .line 1157
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :cond_e
    const/4 v1, 0x0

    .line 1165
    goto :goto_4

    .line 1166
    :pswitch_24
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, Landroid/app/Activity;

    .line 1169
    .line 1170
    invoke-static {v0}, LX/3ax;->A00(Landroid/app/Activity;)V

    .line 1171
    .line 1172
    .line 1173
    return-void

    .line 1174
    :pswitch_25
    iget-object v3, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v3, LX/FW6;

    .line 1177
    .line 1178
    iget-object v0, v3, LX/FW6;->A06:LX/4Lv;

    .line 1179
    .line 1180
    const/4 v2, 0x0

    .line 1181
    iput-boolean v2, v0, LX/4Lv;->A0C:Z

    .line 1182
    .line 1183
    iget-object v0, v3, LX/FW6;->A01:LX/1yy;

    .line 1184
    .line 1185
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    const-string v0, "oxp_allow_app_updates"

    .line 1190
    .line 1191
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v0, v3, LX/FW6;->A00:LX/GSO;

    .line 1195
    .line 1196
    iput-boolean v2, v0, LX/GSO;->A02:Z

    .line 1197
    .line 1198
    iget-object v1, v3, LX/FW6;->A06:LX/4Lv;

    .line 1199
    .line 1200
    const/4 v0, 0x1

    .line 1201
    invoke-static {v3, v1, v2, v0}, LX/FJ7;->A00(LX/FW6;LX/4Lv;ZZ)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v3}, LX/FW6;->A0E(LX/FW6;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_5

    .line 1208
    :pswitch_26
    iget-object v3, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v3, LX/FW6;

    .line 1211
    .line 1212
    iget-object v0, v3, LX/FW6;->A04:LX/4Lv;

    .line 1213
    .line 1214
    const/4 v2, 0x0

    .line 1215
    iput-boolean v2, v0, LX/4Lv;->A0C:Z

    .line 1216
    .line 1217
    iget-object v0, v3, LX/FW6;->A01:LX/1yy;

    .line 1218
    .line 1219
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    const/16 v0, 0x18

    .line 1224
    .line 1225
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v0, v3, LX/FW6;->A00:LX/GSO;

    .line 1233
    .line 1234
    iput-boolean v2, v0, LX/GSO;->A04:Z

    .line 1235
    .line 1236
    iget-object v1, v3, LX/FW6;->A04:LX/4Lv;

    .line 1237
    .line 1238
    const/4 v0, 0x1

    .line 1239
    invoke-static {v3, v1, v2, v0}, LX/FJ7;->A00(LX/FW6;LX/4Lv;ZZ)V

    .line 1240
    .line 1241
    .line 1242
    :goto_5
    invoke-virtual {v3}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-interface {v0}, LX/Hsp;->APK()LX/HqE;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    check-cast v0, LX/Lq2;

    .line 1251
    .line 1252
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 1253
    .line 1254
    .line 1255
    return-void

    .line 1256
    :pswitch_27
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1259
    .line 1260
    iget-object v3, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Landroid/os/Handler;

    .line 1261
    .line 1262
    new-instance v2, LX/HSj;

    .line 1263
    .line 1264
    invoke-direct {v2, v4}, LX/HSj;-><init>(Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;)V

    .line 1265
    .line 1266
    .line 1267
    const-wide/16 v0, 0x1388

    .line 1268
    .line 1269
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1270
    .line 1271
    .line 1272
    return-void

    .line 1273
    :pswitch_28
    iget-object v1, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v1, LX/HBz;

    .line 1276
    .line 1277
    const/4 v0, 0x0

    .line 1278
    invoke-interface {v1, v0}, LX/HsB;->Cpr(Z)V

    .line 1279
    .line 1280
    .line 1281
    invoke-interface {v1}, LX/HsB;->B8j()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1286
    .line 1287
    .line 1288
    return-void

    .line 1289
    :pswitch_29
    iget-object v3, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v3, LX/Gc3;

    .line 1292
    .line 1293
    iget-object v0, v3, LX/Gc3;->A03:LX/1yy;

    .line 1294
    .line 1295
    const/4 v2, 0x1

    .line 1296
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    const-string v0, "preferences_rtc_phone_state_has_been_denied"

    .line 1301
    .line 1302
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {v5}, Landroid/content/DialogInterface;->dismiss()V

    .line 1306
    .line 1307
    .line 1308
    iget-object v0, v3, LX/Gc3;->A05:LX/Hp3;

    .line 1309
    .line 1310
    invoke-interface {v0}, LX/Hp3;->CAz()V

    .line 1311
    .line 1312
    .line 1313
    return-void

    .line 1314
    :pswitch_2a
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, LX/FgE;

    .line 1317
    .line 1318
    iget-object v3, v0, LX/FgE;->A02:Lcom/instagram/service/session/UserSession;

    .line 1319
    .line 1320
    invoke-static {v3}, LX/Fnm;->A00(Lcom/instagram/service/session/UserSession;)LX/FxP;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    const/4 v2, 0x1

    .line 1325
    iget-object v0, v0, LX/FxP;->A00:Landroid/content/SharedPreferences;

    .line 1326
    .line 1327
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    const-string v0, "hangouts_mute_nux_dialog_seen"

    .line 1332
    .line 1333
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v3}, LX/Fq9;->A00(Lcom/instagram/service/session/UserSession;)LX/GrV;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    const-string v0, "microphone_dialog_not_now"

    .line 1341
    .line 1342
    :goto_6
    invoke-virtual {v1, v0}, LX/GrV;->A04(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    return-void

    .line 1346
    :pswitch_2b
    iget-object v1, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v1, Landroid/view/View;

    .line 1349
    .line 1350
    const/4 v0, 0x1

    .line 1351
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1352
    .line 1353
    .line 1354
    return-void

    .line 1355
    :pswitch_2c
    iget-object v7, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v7, LX/GhB;

    .line 1358
    .line 1359
    iget-object v6, v7, LX/GhB;->A00:Lcom/instagram/user/model/User;

    .line 1360
    .line 1361
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    .line 1363
    .line 1364
    iget-object v5, v7, LX/GhB;->A04:LX/8YL;

    .line 1365
    .line 1366
    iget-object v4, v7, LX/GhB;->A05:Lcom/instagram/service/session/UserSession;

    .line 1367
    .line 1368
    iget-object v3, v7, LX/GhB;->A03:LX/0l7;

    .line 1369
    .line 1370
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 1371
    .line 1372
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-static {v3, v4, v2, v1, v0}, LX/2On;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;)LX/GzF;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    const/16 v0, 0x22

    .line 1389
    .line 1390
    invoke-static {v1, v6, v7, v0}, LX/GzF;->A02(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-interface {v5, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 1394
    .line 1395
    .line 1396
    iput-object v2, v7, LX/GhB;->A01:Ljava/lang/Integer;

    .line 1397
    .line 1398
    invoke-static {v7}, LX/GhB;->A01(LX/GhB;)V

    .line 1399
    .line 1400
    .line 1401
    return-void

    .line 1402
    :pswitch_2d
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, LX/GCL;

    .line 1405
    .line 1406
    iget-object v0, v0, LX/GCL;->A04:LX/GBz;

    .line 1407
    .line 1408
    iget-object v3, v0, LX/GBz;->A04:Lcom/instagram/service/session/UserSession;

    .line 1409
    .line 1410
    iget-object v6, v0, LX/GBz;->A02:LX/0l7;

    .line 1411
    .line 1412
    sget-object v9, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1413
    .line 1414
    iget-object v4, v0, LX/GBz;->A05:Lcom/instagram/user/model/User;

    .line 1415
    .line 1416
    iget-object v5, v0, LX/GBz;->A06:Ljava/lang/String;

    .line 1417
    .line 1418
    iget-object v11, v0, LX/GBz;->A07:Ljava/lang/String;

    .line 1419
    .line 1420
    move-object v7, v3

    .line 1421
    move-object v8, v4

    .line 1422
    move-object v10, v5

    .line 1423
    invoke-static/range {v6 .. v11}, LX/2wn;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v1, v0, LX/GBz;->A01:Landroid/content/Context;

    .line 1427
    .line 1428
    invoke-interface {v6}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v6

    .line 1432
    iget-object v2, v0, LX/GBz;->A03:LX/3jG;

    .line 1433
    .line 1434
    const/4 v7, 0x1

    .line 1435
    move v8, v7

    .line 1436
    move v9, v7

    .line 1437
    invoke-static/range {v1 .. v9}, LX/GNu;->A00(Landroid/content/Context;LX/3jG;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1438
    .line 1439
    .line 1440
    return-void

    .line 1441
    :pswitch_2e
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v0, LX/F9m;

    .line 1444
    .line 1445
    invoke-static {v0}, LX/F9m;->A00(LX/F9m;)LX/Eqm;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-virtual {v0}, LX/Eqm;->A03()V

    .line 1450
    .line 1451
    .line 1452
    :pswitch_2f
    invoke-interface {v5}, Landroid/content/DialogInterface;->dismiss()V

    .line 1453
    .line 1454
    .line 1455
    return-void

    .line 1456
    :pswitch_30
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v0, LX/HpO;

    .line 1459
    .line 1460
    invoke-interface {v0}, LX/HpO;->onCancel()V

    .line 1461
    .line 1462
    .line 1463
    return-void

    .line 1464
    :pswitch_31
    iget-object v1, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v1, LX/HpO;

    .line 1467
    .line 1468
    const/4 v0, 0x0

    .line 1469
    invoke-interface {v1, v0, v0}, LX/HpO;->Brn(IZ)V

    .line 1470
    .line 1471
    .line 1472
    return-void

    .line 1473
    :pswitch_32
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v0, LX/GD6;

    .line 1476
    .line 1477
    iget-object v0, v0, LX/GD6;->A0D:LX/0Pj;

    .line 1478
    .line 1479
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    check-cast v4, LX/Byu;

    .line 1484
    .line 1485
    sget-object v0, LX/CiF;->A02:LX/CiF;

    .line 1486
    .line 1487
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    const/4 v2, 0x0

    .line 1492
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I2_2;

    .line 1493
    .line 1494
    invoke-direct {v1, v0, v4, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I2_2;-><init>(LX/CiF;LX/Byu;LX/8Yc;)V

    .line 1495
    .line 1496
    .line 1497
    const/4 v0, 0x3

    .line 1498
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 1499
    .line 1500
    .line 1501
    return-void

    .line 1502
    :pswitch_33
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

    .line 1505
    .line 1506
    invoke-static {v0}, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A04(Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;)LX/EqT;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    iget-object v0, v0, LX/EqT;->A01:LX/1yy;

    .line 1511
    .line 1512
    const/4 v2, 0x1

    .line 1513
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    const/16 v0, 0x42

    .line 1518
    .line 1519
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    goto :goto_8

    .line 1524
    :pswitch_34
    iget-object v2, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v2, LX/GGg;

    .line 1527
    .line 1528
    iget-object v0, v2, LX/GGg;->A00:LX/FJV;

    .line 1529
    .line 1530
    if-eqz v0, :cond_f

    .line 1531
    .line 1532
    iget-boolean v0, v0, LX/FJV;->A01:Z

    .line 1533
    .line 1534
    if-nez v0, :cond_f

    .line 1535
    .line 1536
    iget-object v1, v2, LX/GGg;->A03:LX/Gpn;

    .line 1537
    .line 1538
    iget-object v0, v2, LX/GGg;->A04:LX/0Pj;

    .line 1539
    .line 1540
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1545
    .line 1546
    invoke-virtual {v1, v0}, LX/Gpn;->A04(Landroidx/fragment/app/Fragment;)V

    .line 1547
    .line 1548
    .line 1549
    :goto_7
    iget-object v0, v2, LX/GGg;->A02:Lcom/instagram/service/session/UserSession;

    .line 1550
    .line 1551
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    const/4 v2, 0x1

    .line 1556
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    const-string v0, "has_tapped_on_live_media_picker"

    .line 1561
    .line 1562
    :goto_8
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1563
    .line 1564
    .line 1565
    return-void

    .line 1566
    :cond_f
    invoke-virtual {v2}, LX/GGg;->A00()V

    .line 1567
    .line 1568
    .line 1569
    goto :goto_7

    .line 1570
    :pswitch_35
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v0, LX/Fan;

    .line 1573
    .line 1574
    iget-object v0, v0, LX/Fan;->A0D:LX/0Pj;

    .line 1575
    .line 1576
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    check-cast v4, LX/EqV;

    .line 1581
    .line 1582
    iget-object v2, v4, LX/EqV;->A03:LX/HO8;

    .line 1583
    .line 1584
    const/4 v1, 0x0

    .line 1585
    sget-object v0, LX/006;->A0I:Ljava/lang/Integer;

    .line 1586
    .line 1587
    invoke-static {v2, v0}, LX/HO8;->A00(LX/HO8;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    const-string v0, "share_to_igtv_flag"

    .line 1596
    .line 1597
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1598
    .line 1599
    .line 1600
    const-string v0, "share_status"

    .line 1601
    .line 1602
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    const/4 v2, 0x0

    .line 1613
    const/16 v0, 0xc

    .line 1614
    .line 1615
    invoke-static {v4, v2, v0}, LX/Emq;->A0p(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0101000_I2_14;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    const/4 v0, 0x3

    .line 1620
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 1621
    .line 1622
    .line 1623
    return-void

    .line 1624
    :pswitch_36
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 1625
    .line 1626
    new-instance v0, LX/HFp;

    .line 1627
    .line 1628
    invoke-direct {v0, v1}, LX/HFp;-><init>(Ljava/lang/Integer;)V

    .line 1629
    .line 1630
    .line 1631
    const-string v1, "dispatch"

    .line 1632
    .line 1633
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1634
    .line 1635
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    throw v0

    .line 1639
    :pswitch_37
    const/4 v1, 0x0

    .line 1640
    new-instance v0, LX/HEK;

    .line 1641
    .line 1642
    invoke-direct {v0, v1}, LX/HEK;-><init>(Z)V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_9

    .line 1646
    :pswitch_38
    const-string v1, "onAcceptClicked"

    .line 1647
    .line 1648
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1649
    .line 1650
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    throw v0

    .line 1654
    :pswitch_39
    iget-object v4, v4, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v4, LX/FgE;

    .line 1657
    .line 1658
    iget-object v3, v4, LX/FgE;->A02:Lcom/instagram/service/session/UserSession;

    .line 1659
    .line 1660
    invoke-static {v3}, LX/Fnm;->A00(Lcom/instagram/service/session/UserSession;)LX/FxP;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    const/4 v2, 0x1

    .line 1665
    iget-object v0, v0, LX/FxP;->A00:Landroid/content/SharedPreferences;

    .line 1666
    .line 1667
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    const-string v0, "hangouts_mute_nux_dialog_seen"

    .line 1672
    .line 1673
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v3}, LX/Fq9;->A00(Lcom/instagram/service/session/UserSession;)LX/GrV;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    const-string v0, "microphone_dialog_ok"

    .line 1681
    .line 1682
    invoke-virtual {v1, v0}, LX/GrV;->A04(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v0, v4, LX/FgE;->A01:LX/FyE;

    .line 1686
    .line 1687
    iget-object v0, v0, LX/FyE;->A00:LX/FRz;

    .line 1688
    .line 1689
    iget-boolean v0, v0, LX/FRz;->A03:Z

    .line 1690
    .line 1691
    xor-int/lit8 v1, v0, 0x1

    .line 1692
    .line 1693
    new-instance v0, LX/HE2;

    .line 1694
    .line 1695
    invoke-direct {v0, v1}, LX/HE2;-><init>(Z)V

    .line 1696
    .line 1697
    .line 1698
    :goto_9
    const-string v1, "dispatch"

    .line 1699
    .line 1700
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1701
    .line 1702
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    throw v0

    .line 1706
    :pswitch_3a
    const/4 v0, 0x0

    .line 1707
    invoke-static {v0}, LX/Fq9;->A00(Lcom/instagram/service/session/UserSession;)LX/GrV;

    .line 1708
    .line 1709
    .line 1710
    throw v0

    .line 1711
    :pswitch_3b
    const/4 v0, 0x0

    .line 1712
    invoke-static {v0}, LX/Fnm;->A00(Lcom/instagram/service/session/UserSession;)LX/FxP;

    .line 1713
    .line 1714
    .line 1715
    throw v0

    .line 1716
    :cond_10
    iget-object v0, v2, LX/GCL;->A04:LX/GBz;

    .line 1717
    .line 1718
    iget-object v10, v0, LX/GBz;->A04:Lcom/instagram/service/session/UserSession;

    .line 1719
    .line 1720
    iget-object v1, v0, LX/GBz;->A02:LX/0l7;

    .line 1721
    .line 1722
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 1723
    .line 1724
    iget-object v11, v0, LX/GBz;->A05:Lcom/instagram/user/model/User;

    .line 1725
    .line 1726
    iget-object v12, v0, LX/GBz;->A06:Ljava/lang/String;

    .line 1727
    .line 1728
    const/4 v6, 0x0

    .line 1729
    move-object v2, v10

    .line 1730
    move-object v3, v11

    .line 1731
    move-object v5, v12

    .line 1732
    invoke-static/range {v1 .. v6}, LX/2wn;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    iget-object v8, v0, LX/GBz;->A01:Landroid/content/Context;

    .line 1736
    .line 1737
    invoke-interface {v1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v13

    .line 1741
    iget-object v9, v0, LX/GBz;->A03:LX/3jG;

    .line 1742
    .line 1743
    const/4 v14, 0x1

    .line 1744
    move v15, v7

    .line 1745
    move/from16 v16, v14

    .line 1746
    .line 1747
    invoke-static/range {v8 .. v16}, LX/GNu;->A00(Landroid/content/Context;LX/3jG;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1748
    .line 1749
    .line 1750
    return-void

    .line 1751
    :cond_11
    iget-object v0, v2, LX/GBS;->A03:LX/GAd;

    .line 1752
    .line 1753
    iget-object v2, v0, LX/GAd;->A03:Lcom/instagram/service/session/UserSession;

    .line 1754
    .line 1755
    iget-object v1, v0, LX/GAd;->A01:LX/0l7;

    .line 1756
    .line 1757
    sget-object v4, LX/006;->A0j:Ljava/lang/Integer;

    .line 1758
    .line 1759
    iget-object v3, v0, LX/GAd;->A04:Lcom/instagram/user/model/User;

    .line 1760
    .line 1761
    iget-object v5, v0, LX/GAd;->A05:Ljava/lang/String;

    .line 1762
    .line 1763
    const-string v6, "feed"

    .line 1764
    .line 1765
    invoke-static/range {v1 .. v6}, LX/2wn;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-interface {v1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v4

    .line 1772
    iget-object v1, v0, LX/GAd;->A02:LX/3jG;

    .line 1773
    .line 1774
    const/4 v5, 0x1

    .line 1775
    move v6, v8

    .line 1776
    invoke-static/range {v1 .. v6}, LX/GNu;->A01(LX/3jG;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    .line 1777
    .line 1778
    .line 1779
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_11
        :pswitch_12
        :pswitch_2
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_3
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_4
        :pswitch_5
        :pswitch_1e
        :pswitch_2f
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_20
        :pswitch_22
        :pswitch_20
        :pswitch_23
        :pswitch_20
        :pswitch_6
        :pswitch_7
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_8
        :pswitch_2f
        :pswitch_28
        :pswitch_3a
        :pswitch_36
        :pswitch_3b
        :pswitch_37
        :pswitch_29
        :pswitch_38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_2a
        :pswitch_2b
        :pswitch_9
        :pswitch_2c
        :pswitch_2f
        :pswitch_a
        :pswitch_2d
        :pswitch_1
        :pswitch_b
        :pswitch_1
        :pswitch_2e
        :pswitch_c
        :pswitch_d
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_34
        :pswitch_35
        :pswitch_1
    .end packed-switch
.end method

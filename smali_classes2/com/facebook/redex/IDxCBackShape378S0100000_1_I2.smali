.class public Lcom/facebook/redex/IDxCBackShape378S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCBackShape378S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCBackShape378S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onButtonClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape378S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape378S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/4om;

    .line 8
    .line 9
    invoke-interface {v0}, LX/4om;->CHe()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCBackShape378S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/CG1;

    .line 16
    .line 17
    iget-object v0, v3, LX/CG1;->A0G:LX/0Pj;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "coin_flip_toast_action"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x1a6

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f110490

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "action"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "surface"

    .line 63
    .line 64
    const-string v0, "ig_external_profile"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "extra_client_data"

    .line 75
    .line 76
    invoke-virtual {v4, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v2, v3, LX/CG1;->A0D:Landroid/content/Intent;

    .line 83
    .line 84
    const-string v1, "should_open_self_profile"

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, LX/CG1;->A01(LX/CG1;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v1, "dictionary_manager_entrypoint"

    .line 99
    .line 100
    const-string v0, "bloks"

    .line 101
    .line 102
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/facebook/redex/IDxCBackShape378S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 108
    .line 109
    iget-object v3, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "muted_words_dictionary_manager"

    .line 118
    .line 119
    invoke-static {v1, v5, v3, v2, v0}, LX/3jF;->A04(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :pswitch_3
    const-string v1, "media_id"

    .line 130
    .line 131
    const-string v0, "0"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v1, "module"

    .line 138
    .line 139
    const-string v0, ""

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape378S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LX/Dwi;

    .line 152
    .line 153
    iget-object v1, v2, LX/Dwi;->A08:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    const-string v0, "com.instagram.sensitivity.see_why_sheets.news_sheet_action"

    .line 156
    .line 157
    invoke-static {v1, v0, v3}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v0, 0x4

    .line 162
    invoke-static {v1, v2, v0}, LX/4AD;->A00(LX/4AD;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :pswitch_4
    const/4 v0, 0x0

    .line 168
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Lcom/facebook/redex/IDxCBackShape378S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, LX/1fm;

    .line 174
    .line 175
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v7}, LX/0i4;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v1, "BUNDLE_SURFACE"

    .line 188
    .line 189
    const-string v0, ""

    .line 190
    .line 191
    invoke-static {v2, v1, v0}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/252;->valueOf(Ljava/lang/String;)LX/252;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 200
    .line 201
    if-nez v3, :cond_1

    .line 202
    .line 203
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :cond_1
    sget-object v0, LX/252;->A01:LX/252;

    .line 208
    .line 209
    if-ne v1, v0, :cond_3

    .line 210
    .line 211
    iget-object v0, v5, LX/1fm;->A0A:LX/0Pj;

    .line 212
    .line 213
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4}, LX/19Y;->A01(LX/GVZ;)LX/19Y;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/16 v0, 0x196

    .line 226
    .line 227
    invoke-static {v6, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v2, LX/19Y;->A04:Landroid/view/View$OnClickListener;

    .line 232
    .line 233
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0x7f1109cf

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v2, LX/19Y;->A07:Ljava/lang/CharSequence;

    .line 245
    .line 246
    invoke-virtual {v2}, LX/19Y;->A02()LX/GCg;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v4, LX/GVZ;->A0F:LX/GCg;

    .line 251
    .line 252
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_2

    .line 257
    .line 258
    const v0, 0x7f112ee7

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_0
    iput-object v0, v4, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 266
    .line 267
    invoke-virtual {v4}, LX/GVZ;->A00()LX/Gcn;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v7}, LX/0i4;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v0, LX/1fm;

    .line 276
    .line 277
    invoke-direct {v0}, LX/1fm;-><init>()V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_2
    const/4 v0, 0x0

    .line 282
    goto :goto_0

    .line 283
    :cond_3
    const-string v1, "RESTORE_WITH_PIN"

    .line 284
    .line 285
    const-string v0, "BUNDLE_SCREEN"

    .line 286
    .line 287
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v5, LX/1fm;->A0A:LX/0Pj;

    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :pswitch_5
    const/4 v0, 0x0

    .line 295
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    iget-object v5, p0, Lcom/facebook/redex/IDxCBackShape378S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, LX/1fW;

    .line 301
    .line 302
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v7}, LX/0i4;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string v1, "BUNDLE_SURFACE"

    .line 315
    .line 316
    const-string v0, ""

    .line 317
    .line 318
    invoke-static {v2, v1, v0}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LX/252;->valueOf(Ljava/lang/String;)LX/252;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 327
    .line 328
    if-nez v3, :cond_4

    .line 329
    .line 330
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    :cond_4
    sget-object v0, LX/252;->A01:LX/252;

    .line 335
    .line 336
    if-ne v1, v0, :cond_6

    .line 337
    .line 338
    iget-object v0, v5, LX/1fW;->A06:LX/0Pj;

    .line 339
    .line 340
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v4}, LX/19Y;->A01(LX/GVZ;)LX/19Y;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const/16 v0, 0x19a

    .line 353
    .line 354
    invoke-static {v6, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v2, LX/19Y;->A04:Landroid/view/View$OnClickListener;

    .line 359
    .line 360
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const v0, 0x7f1109cf

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v2, LX/19Y;->A07:Ljava/lang/CharSequence;

    .line 372
    .line 373
    invoke-virtual {v2}, LX/19Y;->A02()LX/GCg;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v4, LX/GVZ;->A0F:LX/GCg;

    .line 378
    .line 379
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_5

    .line 384
    .line 385
    const v0, 0x7f112ef0

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_1
    iput-object v0, v4, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 393
    .line 394
    invoke-virtual {v4}, LX/GVZ;->A00()LX/Gcn;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v7}, LX/0i4;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v0, LX/1fW;

    .line 403
    .line 404
    invoke-direct {v0}, LX/1fW;-><init>()V

    .line 405
    .line 406
    .line 407
    :goto_2
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v0, v2}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_5
    const/4 v0, 0x0

    .line 415
    goto :goto_1

    .line 416
    :cond_6
    const-string v1, "CREATE_PIN"

    .line 417
    .line 418
    const-string v0, "BUNDLE_SCREEN"

    .line 419
    .line 420
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v5, LX/1fW;->A06:LX/0Pj;

    .line 424
    .line 425
    :goto_3
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "encrypted_backups_screen"

    .line 430
    .line 431
    invoke-static {v6, v3, v1, v0}, LX/3jF;->A06(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/String;)LX/3jF;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/4 v0, 0x1

    .line 436
    iput-boolean v0, v1, LX/3jF;->A07:Z

    .line 437
    .line 438
    invoke-virtual {v1, v6}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_6
    iget-object v5, p0, Lcom/facebook/redex/IDxCBackShape378S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v5, LX/1eA;

    .line 445
    .line 446
    iget-object v4, v5, LX/1eA;->A0A:Lcom/instagram/service/session/UserSession;

    .line 447
    .line 448
    if-eqz v4, :cond_8

    .line 449
    .line 450
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 451
    .line 452
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget-object v1, v5, LX/1eA;->A00:Landroid/app/Activity;

    .line 457
    .line 458
    if-eqz v1, :cond_7

    .line 459
    .line 460
    const-string v0, "direct_greeting_setting_fragment"

    .line 461
    .line 462
    invoke-static {v1, v2, v4, v3, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v0, v5, LX/1eA;->A00:Landroid/app/Activity;

    .line 467
    .line 468
    if-eqz v0, :cond_7

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_7
    const-string v0, "activity"

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_8
    const-string v0, "userSession"

    .line 475
    .line 476
    :goto_4
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    throw v0

    .line 481
    :pswitch_7
    iget-object v3, p0, Lcom/facebook/redex/IDxCBackShape378S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, LX/4Ha;

    .line 484
    .line 485
    iget-object v0, v3, LX/4Ha;->A01:Lcom/instagram/service/session/UserSession;

    .line 486
    .line 487
    const/4 v2, 0x2

    .line 488
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v0, "video_call/change_notification_settings/"

    .line 493
    .line 494
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string v0, "push_option"

    .line 498
    .line 499
    invoke-virtual {v1, v0, v2}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v1}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const/16 v0, 0x80

    .line 507
    .line 508
    invoke-static {v1, v3, v0}, LX/3jG;->A0E(LX/GzF;Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    :goto_5
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_8
    iget-object v5, p0, Lcom/facebook/redex/IDxCBackShape378S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v5, LX/4JO;

    .line 518
    .line 519
    iget-object v4, v5, LX/4JO;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 520
    .line 521
    if-nez v4, :cond_9

    .line 522
    .line 523
    const-string v1, "RequestEnableDirectOnlyNotificationsHandler"

    .line 524
    .line 525
    const-string v0, "Unable to lookup the attached fragment activity for navigation to notification settings"

    .line 526
    .line 527
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_9
    iget-object v3, v5, LX/4JO;->A03:Lcom/instagram/service/session/UserSession;

    .line 532
    .line 533
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 534
    .line 535
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v0, "settings_notifications"

    .line 540
    .line 541
    invoke-static {v4, v1, v3, v2, v0}, LX/3jF;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iget-object v0, v5, LX/4JO;->A00:Landroid/content/Context;

    .line 546
    .line 547
    :goto_6
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_9
    iget-object v5, p0, Lcom/facebook/redex/IDxCBackShape378S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v5, LX/1hI;

    .line 554
    .line 555
    iget-object v1, v5, LX/1hI;->A0D:Landroid/os/Handler;

    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v5, LX/1hI;->A0H:Ljava/util/Set;

    .line 562
    .line 563
    iget-object v4, v5, LX/1hI;->A0G:Ljava/util/Set;

    .line 564
    .line 565
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 566
    .line 567
    .line 568
    invoke-static {v4}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_a

    .line 581
    .line 582
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, LX/3X0;

    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    iput-boolean v0, v1, LX/3X0;->A04:Z

    .line 590
    .line 591
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 592
    .line 593
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_a
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 598
    .line 599
    .line 600
    invoke-static {v5}, LX/1hI;->A00(LX/1hI;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape378S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, LX/3ID;

    .line 607
    .line 608
    invoke-virtual {v0}, LX/3ID;->A00()V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_b
    iget-object v7, p0, Lcom/facebook/redex/IDxCBackShape378S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v7, LX/1eW;

    .line 615
    .line 616
    iget-object v6, v7, LX/1eW;->A09:LX/0Pj;

    .line 617
    .line 618
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const-string v1, "igwb"

    .line 623
    .line 624
    const-string v0, "show_confirmation_toast_button_tapped"

    .line 625
    .line 626
    const/4 v5, 0x0

    .line 627
    invoke-static {v7, v2, v1, v0, v5}, LX/3az;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget-object v2, v7, LX/1eW;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 631
    .line 632
    const-string v1, "activity"

    .line 633
    .line 634
    if-nez v2, :cond_b

    .line 635
    .line 636
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v5

    .line 640
    :cond_b
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v2, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    sget-object v0, LX/3A2;->A01:LX/3A2;

    .line 649
    .line 650
    if-nez v0, :cond_c

    .line 651
    .line 652
    const-string v0, "instance"

    .line 653
    .line 654
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v5

    .line 658
    :cond_c
    iget-object v3, v0, LX/3A2;->A00:LX/3GG;

    .line 659
    .line 660
    iget-object v2, v7, LX/1eW;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 661
    .line 662
    if-nez v2, :cond_d

    .line 663
    .line 664
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v5

    .line 668
    :cond_d
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-virtual {v3, v2, v1, v0}, LX/3GG;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iput-object v0, v4, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 679
    .line 680
    invoke-virtual {v4}, LX/GcM;->A04()V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
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
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
.end method

.method public final onDismiss()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onShow()V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape378S0100000_1_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape378S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/Dwi;

    .line 11
    .line 12
    iget-object v3, v0, LX/Dwi;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v0, LX/Dwi;->A09:LX/0Pj;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/39u;

    .line 25
    .line 26
    sget-object v8, LX/2Cd;->A02:LX/2Cd;

    .line 27
    .line 28
    invoke-static {v3}, LX/0wv;->A0l(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A2u()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v1, v1, LX/39u;->A00:LX/0nT;

    .line 47
    .line 48
    const-string v0, "sable_news_event"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0xa75

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string v0, "event_name"

    .line 67
    .line 68
    invoke-virtual {v2, v8, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "ig_user_id"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "account_viewed_id"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "viewer_is_regulated_c18"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
    .line 104
    .line 105
.end method

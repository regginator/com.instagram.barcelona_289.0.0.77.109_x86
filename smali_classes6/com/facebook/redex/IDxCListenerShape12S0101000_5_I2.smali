.class public Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;->A00:I

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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    .line 8
    .line 9
    iget v2, p0, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;->A00:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0I:Z

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/Eop;

    .line 23
    .line 24
    iget v2, p0, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;->A00:I

    .line 25
    .line 26
    iget-object v7, v0, LX/Eop;->A04:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 27
    .line 28
    iget-object v1, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 29
    .line 30
    iget v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 31
    .line 32
    if-eq v0, v2, :cond_1d

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(IF)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0B:LX/GVI;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/Alp;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v4, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0Y:Ljava/util/Set;

    .line 47
    .line 48
    iget-object v0, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LX/Alp;->A0G(Lcom/instagram/service/session/UserSession;I)LX/B7B;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/B7B;->A0U:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v1, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/Alp;

    .line 63
    .line 64
    iget-object v0, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, LX/Alp;->A0G(Lcom/instagram/service/session/UserSession;I)LX/B7B;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v0, v5, LX/B7B;->A0Z:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1c

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    if-ge v1, v0, :cond_1c

    .line 99
    .line 100
    const-string v2, "\u2764\ufe0f"

    .line 101
    .line 102
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-static {v2, v3}, LX/Emn;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    sget-object v0, LX/LrT;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_1
    const v0, 0x7442a450

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, LX/F8h;

    .line 145
    .line 146
    iget-object v3, v5, LX/F8h;->A00:LX/Glf;

    .line 147
    .line 148
    if-nez v3, :cond_3

    .line 149
    .line 150
    const-string v6, "logger"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    sget-object v2, LX/Fea;->A0C:LX/Fea;

    .line 154
    .line 155
    iget-object v0, v5, LX/F8h;->A01:Ljava/util/List;

    .line 156
    .line 157
    const-string v6, "listOfPreviewInfo"

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;->A00:I

    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/Hty;

    .line 168
    .line 169
    invoke-interface {v0}, LX/Hty;->BHM()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {v3, v2, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v5, LX/F8h;->A01:Ljava/util/List;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/Hty;

    .line 187
    .line 188
    invoke-interface {v0}, LX/Hty;->getUrl()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    invoke-static {}, LX/3c0;->A02()LX/GKI;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v3, v5, LX/F8h;->A03:LX/0Pj;

    .line 199
    .line 200
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0, v2}, LX/GKI;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    const v0, -0x24bb217f

    .line 223
    .line 224
    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :cond_5
    const-string v0, "the webview preview title cannot be null"

    .line 228
    .line 229
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, 0x1c52560a

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :pswitch_2
    const v0, -0x6f03bafc

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LX/GZB;

    .line 250
    .line 251
    iget v5, p0, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;->A00:I

    .line 252
    .line 253
    iget-object v1, v0, LX/GZB;->A0B:LX/Fvp;

    .line 254
    .line 255
    iget-object v0, v0, LX/GZB;->A0D:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/G4U;

    .line 262
    .line 263
    iget-object v3, v0, LX/G4U;->A00:Ljava/lang/String;

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    iget-object v1, v1, LX/Fvp;->A00:LX/GaY;

    .line 267
    .line 268
    iget-boolean v0, v1, LX/GaY;->A09:Z

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    iget-object v0, v1, LX/GaY;->A07:LX/GZB;

    .line 273
    .line 274
    if-nez v0, :cond_8

    .line 275
    .line 276
    const-string v6, "reactionsTrayController"

    .line 277
    .line 278
    :cond_6
    :goto_1
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    throw v1

    .line 283
    :cond_7
    iget-object v0, v1, LX/GaY;->A0O:LX/Fvc;

    .line 284
    .line 285
    iget-object v1, v0, LX/Fvc;->A00:LX/GrZ;

    .line 286
    .line 287
    iget-boolean v0, v1, LX/GrZ;->A0J:Z

    .line 288
    .line 289
    if-nez v0, :cond_a

    .line 290
    .line 291
    invoke-static {v1}, LX/GrZ;->A01(LX/GrZ;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_8
    invoke-virtual {v0, v5}, LX/GZB;->A04(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, LX/GaY;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 299
    .line 300
    if-nez v5, :cond_b

    .line 301
    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    :cond_9
    invoke-static {v1, v3}, LX/GaY;->A02(LX/GaY;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_2
    new-instance v0, LX/3wd;

    .line 311
    .line 312
    invoke-direct {v0, v1, v5}, LX/3wd;-><init>(LX/GaY;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v1}, LX/GaY;->A01(LX/01W;LX/GaY;)V

    .line 316
    .line 317
    .line 318
    :cond_a
    :goto_3
    const v0, -0x6dbfce21

    .line 319
    .line 320
    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :cond_b
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :pswitch_3
    const v0, 0x44657326

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LX/ErZ;

    .line 337
    .line 338
    iget-object v1, v0, LX/ErZ;->A02:LX/9MC;

    .line 339
    .line 340
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;->A00:I

    .line 341
    .line 342
    invoke-static {v1, v0}, LX/9MC;->A01(LX/9MC;I)V

    .line 343
    .line 344
    .line 345
    const v0, 0x6e89e220

    .line 346
    .line 347
    .line 348
    goto/16 :goto_9

    .line 349
    .line 350
    :pswitch_4
    const v0, 0x1a11c8ca

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;->A00:I

    .line 358
    .line 359
    const/4 v0, -0x1

    .line 360
    if-eq v1, v0, :cond_c

    .line 361
    .line 362
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LX/Eor;

    .line 365
    .line 366
    invoke-static {v0, v1}, LX/Eor;->A01(LX/Eor;I)V

    .line 367
    .line 368
    .line 369
    :cond_c
    const v0, -0x6dfa5f70

    .line 370
    .line 371
    .line 372
    goto/16 :goto_9

    .line 373
    .line 374
    :pswitch_5
    const v0, 0x101f29cc

    .line 375
    .line 376
    .line 377
    invoke-static {p1, p0, v0}, LX/Ere;->A00(Landroid/view/View;Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;I)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    const v0, -0x74b9e97

    .line 382
    .line 383
    .line 384
    goto/16 :goto_9

    .line 385
    .line 386
    :pswitch_6
    const v0, 0x73f5fc4

    .line 387
    .line 388
    .line 389
    invoke-static {p1, p0, v0}, LX/Ere;->A00(Landroid/view/View;Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;I)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    const v0, -0x669ca6d4

    .line 394
    .line 395
    .line 396
    goto/16 :goto_9

    .line 397
    .line 398
    :pswitch_7
    const v0, -0x44c87acd

    .line 399
    .line 400
    .line 401
    invoke-static {p1, p0, v0}, LX/Ere;->A00(Landroid/view/View;Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;I)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    const v0, -0x7fa0383f

    .line 406
    .line 407
    .line 408
    goto/16 :goto_9

    .line 409
    .line 410
    :pswitch_8
    const v0, 0x7098802

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;->A01:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LX/ErS;

    .line 420
    .line 421
    iget-object v1, v0, LX/ErS;->A00:LX/HlV;

    .line 422
    .line 423
    if-eqz v1, :cond_d

    .line 424
    .line 425
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;->A00:I

    .line 426
    .line 427
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v1, p1, v0}, LX/HlV;->CI3(Landroid/view/View;I)V

    .line 431
    .line 432
    .line 433
    :cond_d
    const v0, -0x44639fa4

    .line 434
    .line 435
    .line 436
    goto/16 :goto_9

    .line 437
    .line 438
    :pswitch_9
    const v0, 0x1de1b312

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;->A01:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, LX/ErL;

    .line 448
    .line 449
    iget-object v0, v2, LX/ErL;->A00:Lcom/instagram/feed/feeditem/SuggestedChannels;

    .line 450
    .line 451
    if-eqz v0, :cond_e

    .line 452
    .line 453
    iget-object v1, v0, Lcom/instagram/feed/feeditem/SuggestedChannels;->A04:Ljava/util/ArrayList;

    .line 454
    .line 455
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;->A00:I

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    :cond_e
    invoke-virtual {v2}, LX/Lq2;->notifyDataSetChanged()V

    .line 461
    .line 462
    .line 463
    const v0, 0x5bd45ce1

    .line 464
    .line 465
    .line 466
    goto/16 :goto_9

    .line 467
    .line 468
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;->A01:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LX/Eop;

    .line 471
    .line 472
    iget v2, p0, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;->A00:I

    .line 473
    .line 474
    iget-object v1, v0, LX/Eop;->A04:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 475
    .line 476
    iget-object v0, v1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 479
    .line 480
    .line 481
    invoke-static {p1, v1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06(Landroid/view/View;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_b
    iget-object v8, p0, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;->A01:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v8, LX/Eot;

    .line 488
    .line 489
    iget v7, p0, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;->A00:I

    .line 490
    .line 491
    iget-object v6, v8, LX/Eot;->A09:LX/G5W;

    .line 492
    .line 493
    const/4 v5, 0x0

    .line 494
    goto :goto_4

    .line 495
    :pswitch_c
    iget-object v8, p0, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;->A01:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v8, LX/Eot;

    .line 498
    .line 499
    iget v7, p0, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;->A00:I

    .line 500
    .line 501
    iget-object v6, v8, LX/Eot;->A09:LX/G5W;

    .line 502
    .line 503
    const/4 v5, 0x1

    .line 504
    :goto_4
    iget-object v0, v6, LX/G5W;->A00:LX/1yy;

    .line 505
    .line 506
    iget-object v4, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 507
    .line 508
    const/16 v0, 0xae

    .line 509
    .line 510
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v4, v3}, LX/Emq;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eq v0, v5, :cond_10

    .line 519
    .line 520
    iget-object v0, v6, LX/G5W;->A02:Ljava/util/List;

    .line 521
    .line 522
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_f

    .line 531
    .line 532
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, LX/HNc;

    .line 537
    .line 538
    iget-object v0, v6, LX/G5W;->A01:Lcom/instagram/service/session/UserSession;

    .line 539
    .line 540
    invoke-virtual {v1, v0, v5}, LX/HNc;->A00(Lcom/instagram/service/session/UserSession;Z)V

    .line 541
    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_f
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0, v3, v5}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 549
    .line 550
    .line 551
    :cond_10
    invoke-virtual {v8, v7, v5}, LX/Eot;->A06(IZ)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_d
    const v0, -0x66c79ff6

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;->A01:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LX/11w;

    .line 565
    .line 566
    iget-object v3, v0, LX/11w;->A00:LX/FAI;

    .line 567
    .line 568
    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;->A00:I

    .line 569
    .line 570
    iget-object v0, v3, LX/FAI;->A02:LX/GUr;

    .line 571
    .line 572
    iget-object v0, v0, LX/GUr;->A04:LX/0Pj;

    .line 573
    .line 574
    invoke-static {v0}, LX/Emp;->A0m(LX/0Pj;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    check-cast v6, LX/G1Y;

    .line 583
    .line 584
    iget-object v0, v3, LX/FAI;->A04:LX/F75;

    .line 585
    .line 586
    iget-object v1, v0, LX/F75;->A05:Ljava/lang/String;

    .line 587
    .line 588
    const-string v0, "landing_page_quality_survey"

    .line 589
    .line 590
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_15

    .line 595
    .line 596
    iget-object v5, v3, LX/FAI;->A05:Lcom/instagram/service/session/UserSession;

    .line 597
    .line 598
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 599
    .line 600
    const-wide v0, 0x810250000104c0L

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    invoke-static {v4, v5, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_11

    .line 610
    .line 611
    iget v0, v3, LX/FAI;->A00:I

    .line 612
    .line 613
    if-nez v0, :cond_11

    .line 614
    .line 615
    iget-object v4, v3, LX/FAI;->A05:Lcom/instagram/service/session/UserSession;

    .line 616
    .line 617
    iget-object v1, v3, LX/FAI;->A06:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v0, v3, LX/FAI;->A07:Ljava/util/HashMap;

    .line 620
    .line 621
    invoke-static {v3, v4, v1, v0}, LX/Aj4;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 622
    .line 623
    .line 624
    :cond_11
    iget-object v12, v3, LX/FAI;->A05:Lcom/instagram/service/session/UserSession;

    .line 625
    .line 626
    iget-object v9, v3, LX/FAI;->A06:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v0, v3, LX/FAI;->A02:LX/GUr;

    .line 629
    .line 630
    iget-object v0, v0, LX/GUr;->A03:LX/8vw;

    .line 631
    .line 632
    iget-object v7, v0, LX/8vw;->A03:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    iget-object v0, v6, LX/G1Y;->A01:LX/8vt;

    .line 638
    .line 639
    iget-object v5, v0, LX/8vt;->A01:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object v8, v3, LX/FAI;->A07:Ljava/util/HashMap;

    .line 645
    .line 646
    invoke-static {v3, v12}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const-string v0, "instagram_landing_page_quality_survey_question_response"

    .line 651
    .line 652
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const/16 v0, 0x734

    .line 657
    .line 658
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_15

    .line 667
    .line 668
    if-eqz v8, :cond_15

    .line 669
    .line 670
    const-string v11, "ad_id"

    .line 671
    .line 672
    invoke-static {v11, v8}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const/4 v10, 0x0

    .line 677
    if-eqz v0, :cond_12

    .line 678
    .line 679
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 680
    .line 681
    .line 682
    move-result-wide v0

    .line 683
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 684
    .line 685
    .line 686
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    :catch_0
    :cond_12
    invoke-virtual {v4, v11, v10}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v12}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const/4 v10, 0x0

    .line 695
    if-eqz v0, :cond_13

    .line 696
    .line 697
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 698
    .line 699
    .line 700
    move-result-wide v0

    .line 701
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 705
    :catch_1
    :cond_13
    const-string v0, "ig_userid"

    .line 706
    .line 707
    invoke-virtual {v4, v0, v10}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 708
    .line 709
    .line 710
    const-string v1, "ad_tracking_token"

    .line 711
    .line 712
    invoke-static {v1, v8}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v4, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const-string v0, "page_id"

    .line 720
    .line 721
    invoke-virtual {v4, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    const/16 v0, 0x13d

    .line 725
    .line 726
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v0, v8}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    const/4 v8, 0x0

    .line 735
    if-eqz v0, :cond_14

    .line 736
    .line 737
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 738
    .line 739
    .line 740
    move-result-wide v0

    .line 741
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 745
    :catch_2
    :cond_14
    const/16 v0, 0x2f9

    .line 746
    .line 747
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v4, v0, v8}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 752
    .line 753
    .line 754
    const-string v0, "question_id"

    .line 755
    .line 756
    invoke-virtual {v4, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const-string v0, "response"

    .line 760
    .line 761
    invoke-virtual {v4, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 765
    .line 766
    .line 767
    :cond_15
    iget-object v0, v6, LX/G1Y;->A01:LX/8vt;

    .line 768
    .line 769
    iget-object v1, v0, LX/8vt;->A02:Ljava/lang/String;

    .line 770
    .line 771
    const-string v0, "thank_you_screen"

    .line 772
    .line 773
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_16

    .line 778
    .line 779
    iget-object v6, v3, LX/FAI;->A03:LX/Gcn;

    .line 780
    .line 781
    iget-object v0, v3, LX/FAI;->A05:Lcom/instagram/service/session/UserSession;

    .line 782
    .line 783
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    iget-object v1, v3, LX/FAI;->A05:Lcom/instagram/service/session/UserSession;

    .line 788
    .line 789
    iget-object v0, v3, LX/FAI;->A04:LX/F75;

    .line 790
    .line 791
    new-instance v4, LX/F8M;

    .line 792
    .line 793
    invoke-direct {v4}, LX/F8M;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-static {v1}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    :try_start_3
    invoke-static {v0}, LX/GZi;->A00(LX/F75;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const-string v0, "ARG_SERIALIZED_SURVEY_DATA"

    .line 805
    .line 806
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v6, v4, v5}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 813
    .line 814
    .line 815
    goto :goto_7

    .line 816
    :catch_3
    move-exception v1

    .line 817
    new-instance v0, Ljava/lang/RuntimeException;

    .line 818
    .line 819
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 820
    .line 821
    .line 822
    throw v0

    .line 823
    :cond_16
    const/4 v5, 0x0

    .line 824
    if-nez v1, :cond_19

    .line 825
    .line 826
    :cond_17
    const/4 v5, -0x1

    .line 827
    :goto_6
    const/4 v1, 0x0

    .line 828
    :cond_18
    const/4 v0, 0x0

    .line 829
    invoke-static {v1, v0}, LX/01d;->A05(ZLjava/lang/String;)V

    .line 830
    .line 831
    .line 832
    iget-object v4, v3, LX/FAI;->A05:Lcom/instagram/service/session/UserSession;

    .line 833
    .line 834
    iget-object v1, v3, LX/FAI;->A04:LX/F75;

    .line 835
    .line 836
    iget-object v0, v3, LX/FAI;->A07:Ljava/util/HashMap;

    .line 837
    .line 838
    invoke-static {v1, v4, v0, v5}, LX/FAI;->A00(LX/F75;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;I)LX/FAI;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    iget-object v0, v3, LX/FAI;->A03:LX/Gcn;

    .line 843
    .line 844
    iput-object v0, v4, LX/FAI;->A03:LX/Gcn;

    .line 845
    .line 846
    iget-object v0, v3, LX/FAI;->A05:Lcom/instagram/service/session/UserSession;

    .line 847
    .line 848
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    iget-object v0, v3, LX/FAI;->A04:LX/F75;

    .line 853
    .line 854
    iget-object v0, v0, LX/F75;->A03:Ljava/lang/String;

    .line 855
    .line 856
    iput-object v0, v1, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 857
    .line 858
    const/4 v0, 0x0

    .line 859
    iput-boolean v0, v1, LX/GVZ;->A0i:Z

    .line 860
    .line 861
    iput-object v4, v1, LX/GVZ;->A0I:LX/Bmv;

    .line 862
    .line 863
    iget-object v0, v3, LX/FAI;->A03:LX/Gcn;

    .line 864
    .line 865
    invoke-virtual {v0, v4, v1}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 866
    .line 867
    .line 868
    :goto_7
    const v0, -0x698f409b

    .line 869
    .line 870
    .line 871
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :cond_19
    :goto_8
    iget-object v0, v3, LX/FAI;->A01:LX/GJZ;

    .line 876
    .line 877
    invoke-virtual {v0}, LX/GJZ;->A00()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-ge v5, v0, :cond_17

    .line 882
    .line 883
    iget-object v0, v3, LX/FAI;->A01:LX/GJZ;

    .line 884
    .line 885
    invoke-virtual {v0, v5}, LX/GJZ;->A01(I)LX/GUr;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    iget-object v0, v0, LX/GUr;->A03:LX/8vw;

    .line 890
    .line 891
    iget-object v0, v0, LX/8vw;->A03:Ljava/lang/String;

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_1a

    .line 901
    .line 902
    const/4 v1, 0x1

    .line 903
    if-gez v5, :cond_18

    .line 904
    .line 905
    goto :goto_6

    .line 906
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 907
    .line 908
    goto :goto_8

    .line 909
    :pswitch_e
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;->A01:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 912
    .line 913
    iget v2, p0, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;->A00:I

    .line 914
    .line 915
    iget-object v1, v3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A04:LX/Hn2;

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    iget-boolean v0, v3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Z

    .line 921
    .line 922
    if-eqz v0, :cond_1b

    .line 923
    .line 924
    iget-object v0, v3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A05:Ljava/util/List;

    .line 925
    .line 926
    invoke-static {v0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    sub-int v2, v0, v2

    .line 931
    .line 932
    :cond_1b
    invoke-interface {v1, v2}, LX/Hn2;->setMode(I)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_f
    const v0, -0x4df16041

    .line 937
    .line 938
    .line 939
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;->A01:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, LX/FWd;

    .line 946
    .line 947
    iget-object v1, v0, LX/FWd;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 948
    .line 949
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;->A00:I

    .line 950
    .line 951
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 952
    .line 953
    .line 954
    const v0, -0x48e69f05

    .line 955
    .line 956
    .line 957
    :goto_9
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :cond_1c
    iget-object v1, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0B:LX/GVI;

    .line 962
    .line 963
    const/4 v0, 0x0

    .line 964
    invoke-virtual {v1, v3, v0}, LX/GVI;->A03(Ljava/util/List;Ljava/util/List;)V

    .line 965
    .line 966
    .line 967
    iget-object v0, v5, LX/B7B;->A0U:Ljava/lang/String;

    .line 968
    .line 969
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :cond_1d
    invoke-static {v7}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0B(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    nop

    .line 978
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
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

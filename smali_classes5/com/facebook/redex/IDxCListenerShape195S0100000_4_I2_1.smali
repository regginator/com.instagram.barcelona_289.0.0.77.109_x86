.class public Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/activity/TaggingActivity;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/DaS;

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, v3, LX/DaS;->A08:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 11
    .line 12
    iput-object v0, v3, LX/DaS;->A09:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 13
    .line 14
    invoke-static {v3}, LX/DaS;->A02(LX/DaS;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LX/DaS;

    .line 21
    .line 22
    iget-object v0, v3, LX/DaS;->A09:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/DaS;->A0J:LX/EqB;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v0, 0x7f113746

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, LX/DaS;->A09:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 39
    .line 40
    const v0, 0x7f113744

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const v0, 0x7f113700

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f11373c

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x6b

    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/Bs4;->A1K(LX/7G0;Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LX/0wr;->A1R(LX/7G0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    const v0, 0x5797daa4

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/EgS;

    .line 76
    .line 77
    invoke-interface {v0}, LX/EgS;->C3X()V

    .line 78
    .line 79
    .line 80
    const v0, 0x3e11a8a8

    .line 81
    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :pswitch_3
    const v0, 0x74c54869

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/Eay;

    .line 95
    .line 96
    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0C(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 99
    .line 100
    .line 101
    const v0, -0x79282c72

    .line 102
    .line 103
    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/instagram/tagging/activity/TaggingActivity;->lambda$setupTabBar$0$com-instagram-tagging-activity-TaggingActivity(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lcom/instagram/tagging/activity/TaggingActivity;->lambda$setupTabBar$1$com-instagram-tagging-activity-TaggingActivity(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_6
    const v0, 0x9ffdb54

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 132
    .line 133
    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "back"

    .line 140
    .line 141
    invoke-virtual {v1, v3, v0}, LX/GyE;->A0A(Landroid/app/Activity;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v1, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/ArrayList;

    .line 149
    .line 150
    const-string v0, "media_tagging_info_list"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    iget-object v1, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 156
    .line 157
    const-string v0, "tagged_collection_info"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    iget-boolean v1, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0R:Z

    .line 163
    .line 164
    const-string v0, "has_seen_OPT_tooltip"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    iget-object v1, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q:Ljava/util/List;

    .line 170
    .line 171
    check-cast v1, Ljava/util/ArrayList;

    .line 172
    .line 173
    const-string v0, "tagged_seller_ids"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    iget-object v1, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v1, v0}, LX/Bs9;->A0W(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget v1, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A01:I

    .line 193
    .line 194
    const-string v0, "last_page"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    :cond_2
    invoke-static {v3, v2}, LX/0ws;->A13(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    const v0, -0x4ded36af

    .line 203
    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :pswitch_7
    const v0, 0x1410114c

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 219
    .line 220
    .line 221
    const v0, -0x2e92fd57

    .line 222
    .line 223
    .line 224
    goto/16 :goto_9

    .line 225
    .line 226
    :pswitch_8
    const v0, -0x6d5a6f54

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 238
    .line 239
    .line 240
    const v0, 0x328d10de

    .line 241
    .line 242
    .line 243
    goto/16 :goto_9

    .line 244
    .line 245
    :pswitch_9
    const v0, -0x452bf6a2

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LX/E3v;

    .line 255
    .line 256
    invoke-virtual {v0}, LX/E3v;->A00()V

    .line 257
    .line 258
    .line 259
    const v0, -0x9edaa15

    .line 260
    .line 261
    .line 262
    goto/16 :goto_9

    .line 263
    .line 264
    :pswitch_a
    const v0, 0x7ef6157d

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/E3v;

    .line 274
    .line 275
    iget-object v0, v0, LX/E3v;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L()V

    .line 278
    .line 279
    .line 280
    const v0, -0x1ab7a8b1

    .line 281
    .line 282
    .line 283
    goto/16 :goto_9

    .line 284
    .line 285
    :pswitch_b
    const v0, -0x10c03b14

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LX/E3v;

    .line 295
    .line 296
    iget-object v0, v0, LX/E3v;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L()V

    .line 299
    .line 300
    .line 301
    const v0, -0x340dd345    # -3.1742326E7f

    .line 302
    .line 303
    .line 304
    goto/16 :goto_9

    .line 305
    .line 306
    :pswitch_c
    const v0, 0x7a462d4

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LX/E3v;

    .line 316
    .line 317
    iget-object v0, v0, LX/E3v;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 318
    .line 319
    iget-object v1, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0E:LX/Aft;

    .line 320
    .line 321
    invoke-virtual {v1}, LX/Aft;->A06()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_3

    .line 326
    .line 327
    invoke-virtual {v1}, LX/Aft;->A01()V

    .line 328
    .line 329
    .line 330
    :goto_0
    const v0, 0xf32c6d5

    .line 331
    .line 332
    .line 333
    goto/16 :goto_6

    .line 334
    .line 335
    :cond_3
    invoke-virtual {v1}, LX/Aft;->A03()V

    .line 336
    .line 337
    .line 338
    goto :goto_0

    .line 339
    :pswitch_d
    const v0, -0x4f6a3449

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/E3v;

    .line 349
    .line 350
    iget-object v0, v0, LX/E3v;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 351
    .line 352
    iget-object v1, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0E:LX/Aft;

    .line 353
    .line 354
    invoke-virtual {v1}, LX/Aft;->A06()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_4

    .line 359
    .line 360
    invoke-virtual {v1}, LX/Aft;->A01()V

    .line 361
    .line 362
    .line 363
    :goto_1
    const v0, -0x6a90cfb8

    .line 364
    .line 365
    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :cond_4
    invoke-virtual {v1}, LX/Aft;->A03()V

    .line 369
    .line 370
    .line 371
    goto :goto_1

    .line 372
    :pswitch_e
    const v0, -0x412fb635

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LX/E3v;

    .line 382
    .line 383
    invoke-virtual {v0}, LX/E3v;->A00()V

    .line 384
    .line 385
    .line 386
    const v0, -0x628137af

    .line 387
    .line 388
    .line 389
    goto/16 :goto_9

    .line 390
    .line 391
    :pswitch_f
    const v0, 0x723bed24

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v3, LX/C1p;

    .line 401
    .line 402
    iget-object v2, v3, LX/C1p;->A03:LX/Egd;

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    invoke-static {v0, v3, v2}, LX/C1p;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/C1p;LX/Egd;)V

    .line 406
    .line 407
    .line 408
    const v0, -0x2fd43fdb

    .line 409
    .line 410
    .line 411
    goto/16 :goto_9

    .line 412
    .line 413
    :pswitch_10
    const v0, 0x14d73e95

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, LX/CGd;

    .line 423
    .line 424
    iget-object v0, v2, LX/CGd;->A00:LX/Cif;

    .line 425
    .line 426
    if-nez v0, :cond_5

    .line 427
    .line 428
    const-string v0, "priorSurface"

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_5
    iget-boolean v0, v0, LX/Cif;->A00:Z

    .line 432
    .line 433
    if-eqz v0, :cond_6

    .line 434
    .line 435
    iget-object v0, v2, LX/CGd;->A05:LX/0Pj;

    .line 436
    .line 437
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, LX/1sI;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 442
    .line 443
    .line 444
    :goto_2
    const v0, 0x1ef4e5f1

    .line 445
    .line 446
    .line 447
    goto/16 :goto_9

    .line 448
    .line 449
    :cond_6
    invoke-static {v2}, LX/CGd;->A00(LX/CGd;)V

    .line 450
    .line 451
    .line 452
    goto :goto_2

    .line 453
    :pswitch_11
    const v0, 0x31873167

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/DTn;

    .line 463
    .line 464
    iget-object v8, v0, LX/DTn;->A02:LX/CGQ;

    .line 465
    .line 466
    iget-object v5, v8, LX/CGQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;

    .line 467
    .line 468
    if-nez v5, :cond_7

    .line 469
    .line 470
    const-string v0, "viewState"

    .line 471
    .line 472
    :goto_3
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    throw v0

    .line 477
    :cond_7
    iget-object v7, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A01:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v7, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 480
    .line 481
    if-eqz v7, :cond_a

    .line 482
    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    sget-wide v0, LX/CGQ;->A08:J

    .line 488
    .line 489
    add-long/2addr v5, v0

    .line 490
    invoke-static {v7}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 491
    .line 492
    .line 493
    move-result-wide v1

    .line 494
    cmp-long v0, v5, v1

    .line 495
    .line 496
    if-lez v0, :cond_8

    .line 497
    .line 498
    iget-object v0, v8, LX/CGQ;->A05:LX/DTn;

    .line 499
    .line 500
    if-nez v0, :cond_b

    .line 501
    .line 502
    const-string v0, "viewBinder"

    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_8
    iget-object v6, v8, LX/CGQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;

    .line 506
    .line 507
    const/4 v9, 0x0

    .line 508
    if-nez v6, :cond_9

    .line 509
    .line 510
    const-string v0, "viewState"

    .line 511
    .line 512
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v9

    .line 516
    :cond_9
    invoke-static {v8}, LX/DVr;->A01(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const/16 v10, 0x22

    .line 521
    .line 522
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;

    .line 523
    .line 524
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x3

    .line 528
    invoke-static {v9, v9, v5, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 529
    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_a
    const/4 v3, 0x0

    .line 533
    invoke-static {v8}, LX/DVr;->A01(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const/16 v0, 0x23

    .line 538
    .line 539
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;

    .line 540
    .line 541
    invoke-direct {v1, v5, v8, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 542
    .line 543
    .line 544
    const/4 v0, 0x3

    .line 545
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 546
    .line 547
    .line 548
    goto :goto_4

    .line 549
    :cond_b
    iget-object v1, v0, LX/DTn;->A01:Landroid/content/Context;

    .line 550
    .line 551
    invoke-static {v1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const v0, 0x7f1136cb

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 559
    .line 560
    .line 561
    const v0, 0x7f1136ca

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 565
    .line 566
    .line 567
    const v0, 0x7f112ca9

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    sget-object v0, LX/Dcp;->A00:LX/Dcp;

    .line 575
    .line 576
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 580
    .line 581
    .line 582
    :goto_4
    const v0, -0x68ea552e

    .line 583
    .line 584
    .line 585
    goto/16 :goto_6

    .line 586
    .line 587
    :pswitch_12
    const v0, 0x2f2c9f1a

    .line 588
    .line 589
    .line 590
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, LX/DTn;

    .line 597
    .line 598
    iget-object v0, v0, LX/DTn;->A02:LX/CGQ;

    .line 599
    .line 600
    invoke-static {v0}, LX/CGQ;->A02(LX/CGQ;)V

    .line 601
    .line 602
    .line 603
    const v0, 0x72200bdb

    .line 604
    .line 605
    .line 606
    goto/16 :goto_9

    .line 607
    .line 608
    :pswitch_13
    const v0, -0x7c5a40c6

    .line 609
    .line 610
    .line 611
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, LX/DTn;

    .line 618
    .line 619
    iget-object v0, v2, LX/DTn;->A03:LX/DF5;

    .line 620
    .line 621
    iget-object v0, v0, LX/DF5;->A03:Landroid/view/View;

    .line 622
    .line 623
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 624
    .line 625
    .line 626
    iget-object v4, v2, LX/DTn;->A02:LX/CGQ;

    .line 627
    .line 628
    iget-object v5, v4, LX/CGQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;

    .line 629
    .line 630
    const-string v0, "viewState"

    .line 631
    .line 632
    const/4 v6, 0x0

    .line 633
    if-nez v5, :cond_c

    .line 634
    .line 635
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v6

    .line 639
    :cond_c
    const/4 v10, 0x1

    .line 640
    const/16 v9, 0x5f

    .line 641
    .line 642
    move-object v7, v6

    .line 643
    move-object v8, v6

    .line 644
    invoke-static/range {v5 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iput-object v0, v4, LX/CGQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;

    .line 649
    .line 650
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A03:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v5, Ljava/util/Date;

    .line 653
    .line 654
    if-nez v5, :cond_e

    .line 655
    .line 656
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    new-instance v0, Ljava/util/Date;

    .line 661
    .line 662
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 666
    .line 667
    .line 668
    const/16 v0, 0x3c

    .line 669
    .line 670
    const/16 v2, 0xc

    .line 671
    .line 672
    invoke-virtual {v3, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    rem-int/lit8 v0, v0, 0x5

    .line 680
    .line 681
    if-eqz v0, :cond_d

    .line 682
    .line 683
    rsub-int/lit8 v0, v0, 0x5

    .line 684
    .line 685
    invoke-virtual {v3, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 686
    .line 687
    .line 688
    :cond_d
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    :cond_e
    iget-object v3, v4, LX/CGQ;->A01:LX/GJ7;

    .line 693
    .line 694
    if-nez v3, :cond_f

    .line 695
    .line 696
    const-string v0, "datePickerController"

    .line 697
    .line 698
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v6

    .line 702
    :cond_f
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    const v0, 0x7f11022f

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-object v4, v6

    .line 713
    move v8, v10

    .line 714
    invoke-virtual/range {v3 .. v8}, LX/GJ7;->A01(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Z)V

    .line 715
    .line 716
    .line 717
    const v0, 0x4830b7ca

    .line 718
    .line 719
    .line 720
    goto/16 :goto_9

    .line 721
    .line 722
    :pswitch_14
    const v0, -0x57783a39

    .line 723
    .line 724
    .line 725
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, LX/DTn;

    .line 732
    .line 733
    invoke-static {v0}, LX/DTn;->A00(LX/DTn;)V

    .line 734
    .line 735
    .line 736
    const v0, 0x7415c4f

    .line 737
    .line 738
    .line 739
    goto/16 :goto_9

    .line 740
    .line 741
    :pswitch_15
    const v0, 0x650b72bc

    .line 742
    .line 743
    .line 744
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, LX/DTn;

    .line 751
    .line 752
    iget-object v1, v0, LX/DTn;->A02:LX/CGQ;

    .line 753
    .line 754
    iget-object v4, v1, LX/CGQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;

    .line 755
    .line 756
    const-string v0, "viewState"

    .line 757
    .line 758
    const/4 v5, 0x0

    .line 759
    if-nez v4, :cond_10

    .line 760
    .line 761
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v5

    .line 765
    :cond_10
    const/4 v9, 0x0

    .line 766
    const/16 v8, 0x6f

    .line 767
    .line 768
    move-object v6, v5

    .line 769
    move-object v7, v5

    .line 770
    invoke-static/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iput-object v0, v1, LX/CGQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;

    .line 775
    .line 776
    iget-object v2, v1, LX/CGQ;->A05:LX/DTn;

    .line 777
    .line 778
    if-nez v2, :cond_11

    .line 779
    .line 780
    const-string v0, "viewBinder"

    .line 781
    .line 782
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v5

    .line 786
    :cond_11
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A03:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, Ljava/util/Date;

    .line 789
    .line 790
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Ljava/util/Date;

    .line 793
    .line 794
    invoke-virtual {v2, v1, v0}, LX/DTn;->A01(Ljava/util/Date;Ljava/util/Date;)V

    .line 795
    .line 796
    .line 797
    const v0, 0x4b5fc476    # 1.4664822E7f

    .line 798
    .line 799
    .line 800
    goto/16 :goto_8

    .line 801
    .line 802
    :pswitch_16
    const v0, -0x62dc5bfa

    .line 803
    .line 804
    .line 805
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;->A00:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, LX/DTn;

    .line 812
    .line 813
    invoke-static {v0}, LX/DTn;->A00(LX/DTn;)V

    .line 814
    .line 815
    .line 816
    const v0, -0xb758520

    .line 817
    .line 818
    .line 819
    goto/16 :goto_8

    .line 820
    .line 821
    :pswitch_17
    const v0, -0x419f1f42

    .line 822
    .line 823
    .line 824
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v6, LX/3cS;

    .line 831
    .line 832
    const-string v5, "https://www.facebook.com/help/instagram/1119102301790334"

    .line 833
    .line 834
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    const/4 v2, 0x0

    .line 839
    const/16 v0, 0x24

    .line 840
    .line 841
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;

    .line 842
    .line 843
    invoke-direct {v1, v6, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 844
    .line 845
    .line 846
    const/4 v0, 0x3

    .line 847
    invoke-static {v2, v2, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 848
    .line 849
    .line 850
    const v0, 0x7e718035

    .line 851
    .line 852
    .line 853
    goto/16 :goto_8

    .line 854
    .line 855
    :pswitch_18
    const v0, 0x4b95f702    # 1.9656196E7f

    .line 856
    .line 857
    .line 858
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, LX/FBO;

    .line 865
    .line 866
    iget-object v0, v0, LX/FBO;->A04:LX/0Pj;

    .line 867
    .line 868
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    check-cast v5, LX/Bxk;

    .line 873
    .line 874
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    const/4 v3, 0x0

    .line 879
    const/4 v0, 0x5

    .line 880
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0302000_I2;

    .line 881
    .line 882
    invoke-direct {v2, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0302000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 883
    .line 884
    .line 885
    const/4 v0, 0x3

    .line 886
    invoke-static {v3, v3, v2, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 887
    .line 888
    .line 889
    iget-object v4, v5, LX/Bxk;->A01:LX/HO6;

    .line 890
    .line 891
    if-eqz v4, :cond_12

    .line 892
    .line 893
    iget-object v0, v4, LX/HO6;->A05:LX/0nT;

    .line 894
    .line 895
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A08(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    iget-object v0, v4, LX/HO6;->A01:Ljava/lang/String;

    .line 900
    .line 901
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    const-string v0, "a_pk"

    .line 906
    .line 907
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v4, LX/HO6;->A00:Ljava/lang/String;

    .line 911
    .line 912
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    const-string v0, "broadcast_id"

    .line 917
    .line 918
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 919
    .line 920
    .line 921
    iget-object v0, v4, LX/HO6;->A04:LX/0l7;

    .line 922
    .line 923
    invoke-static {v3, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 924
    .line 925
    .line 926
    iget-object v0, v4, LX/HO6;->A02:Ljava/lang/String;

    .line 927
    .line 928
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    const-string v2, "friend_chat_invite"

    .line 932
    .line 933
    const-string v0, "entity"

    .line 934
    .line 935
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 939
    .line 940
    .line 941
    :cond_12
    const v0, -0x69bae69

    .line 942
    .line 943
    .line 944
    goto/16 :goto_9

    .line 945
    .line 946
    :pswitch_19
    const v0, -0x603d477f

    .line 947
    .line 948
    .line 949
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;->A00:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, LX/DF6;

    .line 956
    .line 957
    iget-object v0, v0, LX/DF6;->A09:LX/0Pj;

    .line 958
    .line 959
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    check-cast v5, LX/Bxz;

    .line 964
    .line 965
    iget-object v2, v5, LX/Bxz;->A04:LX/4uO;

    .line 966
    .line 967
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    iget v0, v5, LX/Bxz;->A00:I

    .line 976
    .line 977
    if-ne v1, v0, :cond_14

    .line 978
    .line 979
    const/4 v0, 0x0

    .line 980
    invoke-virtual {v5, v0, v0}, LX/Bxz;->A00(ZZ)V

    .line 981
    .line 982
    .line 983
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    const/4 v2, 0x0

    .line 988
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0101000_I2_14;

    .line 989
    .line 990
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0101000_I2_14;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 991
    .line 992
    .line 993
    const/4 v0, 0x3

    .line 994
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 995
    .line 996
    .line 997
    iget-object v3, v5, LX/Bxz;->A02:LX/HO8;

    .line 998
    .line 999
    iget-object v1, v3, LX/HO8;->A0M:LX/09s;

    .line 1000
    .line 1001
    const-string v0, "ig_live_tutorial_action"

    .line 1002
    .line 1003
    check-cast v1, LX/0nT;

    .line 1004
    .line 1005
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const/16 v0, 0x527

    .line 1010
    .line 1011
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    iget-object v0, v3, LX/HO8;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v2, v3, v0}, LX/Bs3;->A05(LX/09y;LX/HO8;Ljava/lang/Long;)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v0

    .line 1029
    invoke-static {v2, v0, v1}, LX/0wx;->A17(LX/09y;J)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v3, LX/HO8;->A0O:LX/0l7;

    .line 1033
    .line 1034
    invoke-static {v2, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v0, v3, LX/HO8;->A0A:Ljava/lang/String;

    .line 1038
    .line 1039
    if-nez v0, :cond_13

    .line 1040
    .line 1041
    const-string v0, ""

    .line 1042
    .line 1043
    :cond_13
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    const-string v1, "host"

    .line 1047
    .line 1048
    const-string v0, "view_mode"

    .line 1049
    .line 1050
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    const-string v1, "tap_done"

    .line 1054
    .line 1055
    const-string v0, "step"

    .line 1056
    .line 1057
    invoke-static {v2, v3, v0, v1}, LX/Bs3;->A1C(LX/09y;LX/HO8;Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    :goto_5
    const v0, -0x1c6472a1

    .line 1061
    .line 1062
    .line 1063
    :goto_6
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :cond_14
    iget-object v5, v5, LX/Bxz;->A02:LX/HO8;

    .line 1068
    .line 1069
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    iget-object v1, v5, LX/HO8;->A0M:LX/09s;

    .line 1078
    .line 1079
    const-string v0, "ig_live_tutorial_action"

    .line 1080
    .line 1081
    check-cast v1, LX/0nT;

    .line 1082
    .line 1083
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    const/16 v0, 0x527

    .line 1088
    .line 1089
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    iget-object v0, v5, LX/HO8;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v3, v5, v0}, LX/Bs3;->A05(LX/09y;LX/HO8;Ljava/lang/Long;)J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v0

    .line 1107
    invoke-static {v3, v0, v1}, LX/0wx;->A17(LX/09y;J)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v0, v5, LX/HO8;->A0O:LX/0l7;

    .line 1111
    .line 1112
    invoke-static {v3, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, v5, LX/HO8;->A0A:Ljava/lang/String;

    .line 1116
    .line 1117
    if-nez v0, :cond_15

    .line 1118
    .line 1119
    const-string v0, ""

    .line 1120
    .line 1121
    :cond_15
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    const-string v1, "host"

    .line 1125
    .line 1126
    const-string v0, "view_mode"

    .line 1127
    .line 1128
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    const-string v0, "tap_next"

    .line 1132
    .line 1133
    invoke-static {v0, v6}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    const-string v0, "step"

    .line 1138
    .line 1139
    invoke-static {v3, v5, v0, v1}, LX/Bs3;->A1C(LX/09y;LX/HO8;Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    add-int/lit8 v0, v0, 0x1

    .line 1151
    .line 1152
    invoke-static {v2, v0}, LX/Bs6;->A1T(LX/4uO;I)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_5

    .line 1156
    :pswitch_1a
    const v0, 0x4ac1cee2    # 6350705.0f

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;->A00:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, LX/F8N;

    .line 1166
    .line 1167
    iget-object v0, v0, LX/F8N;->A02:LX/0Pj;

    .line 1168
    .line 1169
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    const/4 v2, 0x0

    .line 1178
    const/16 v0, 0x18

    .line 1179
    .line 1180
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0101000_I2_14;

    .line 1181
    .line 1182
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0101000_I2_14;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 1183
    .line 1184
    .line 1185
    const/4 v0, 0x3

    .line 1186
    invoke-static {v2, v2, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 1187
    .line 1188
    .line 1189
    const v0, -0x7ed51d5

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_8

    .line 1193
    .line 1194
    :pswitch_1b
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;->A00:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1197
    .line 1198
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    check-cast v2, Landroid/app/Activity;

    .line 1203
    .line 1204
    const/4 v1, 0x5

    .line 1205
    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape463S0100000_4_I2;

    .line 1206
    .line 1207
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxPCallbackShape463S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v2, v0}, LX/7Ed;->A02(Landroid/app/Activity;LX/8WR;)V

    .line 1211
    .line 1212
    .line 1213
    return-void

    .line 1214
    :pswitch_1c
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;->A00:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v0, LX/DaS;

    .line 1217
    .line 1218
    invoke-virtual {v0}, LX/DaS;->A05()V

    .line 1219
    .line 1220
    .line 1221
    return-void

    .line 1222
    :pswitch_1d
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;->A00:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v3, LX/DaS;

    .line 1225
    .line 1226
    iget-object v5, v3, LX/DaS;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1227
    .line 1228
    iget-object v4, v3, LX/DaS;->A0J:LX/EqB;

    .line 1229
    .line 1230
    const-string v7, "FEED_COMPOSER"

    .line 1231
    .line 1232
    const-string v6, "suggested_fundraiser_see_more_pill"

    .line 1233
    .line 1234
    const/4 v8, 0x0

    .line 1235
    move-object v9, v8

    .line 1236
    invoke-static/range {v4 .. v9}, LX/Dbo;->A09(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_7

    .line 1240
    :pswitch_1e
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;->A00:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v3, LX/DaS;

    .line 1243
    .line 1244
    :goto_7
    const-string v7, "FEED_COMPOSER"

    .line 1245
    .line 1246
    iget-object v5, v3, LX/DaS;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1247
    .line 1248
    invoke-static {v5}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3H()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_16

    .line 1257
    .line 1258
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1259
    .line 1260
    const-wide v0, 0x810e2500002515L

    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    const/4 v0, 0x1

    .line 1270
    if-nez v1, :cond_17

    .line 1271
    .line 1272
    :cond_16
    const/4 v0, 0x0

    .line 1273
    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    iget-object v0, v3, LX/DaS;->A01:Landroid/view/View;

    .line 1278
    .line 1279
    if-eqz v0, :cond_18

    .line 1280
    .line 1281
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-nez v0, :cond_18

    .line 1286
    .line 1287
    const/4 v8, 0x0

    .line 1288
    iget-object v4, v3, LX/DaS;->A0J:LX/EqB;

    .line 1289
    .line 1290
    const-string v6, "ml_fundraiser_creation_nudge"

    .line 1291
    .line 1292
    move-object v9, v8

    .line 1293
    invoke-static/range {v4 .. v9}, LX/Dbo;->A09(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_18
    iget-object v1, v3, LX/DaS;->A0N:Ljava/lang/String;

    .line 1297
    .line 1298
    iget-object v0, v3, LX/DaS;->A0J:LX/EqB;

    .line 1299
    .line 1300
    invoke-static {v0, v5, v1, v7}, LX/Agw;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-static {v0, v5, v2, v7}, LX/Dbt;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    return-void

    .line 1311
    :pswitch_1f
    const v0, -0x28bdc725

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v0, p1}, LX/0wt;->A01(ILjava/lang/Object;)I

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;->A00:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v5, LX/DFB;

    .line 1321
    .line 1322
    iget-object v0, v5, LX/DFB;->A05:LX/DBw;

    .line 1323
    .line 1324
    iget-object v4, v0, LX/DBw;->A01:Lcom/instagram/service/session/UserSession;

    .line 1325
    .line 1326
    iget-object v2, v0, LX/DBw;->A02:Ljava/lang/String;

    .line 1327
    .line 1328
    iget-object v1, v0, LX/DBw;->A03:Ljava/lang/String;

    .line 1329
    .line 1330
    iget-object v0, v0, LX/DBw;->A00:LX/0l7;

    .line 1331
    .line 1332
    invoke-static {v0, v4, v2, v1}, LX/Agw;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v0, v5, LX/DFB;->A08:LX/0ZU;

    .line 1336
    .line 1337
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    const v0, -0x60650de2

    .line 1341
    .line 1342
    .line 1343
    goto :goto_8

    .line 1344
    :pswitch_20
    const v0, -0x76d8f103

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v0, p1}, LX/0wt;->A01(ILjava/lang/Object;)I

    .line 1348
    .line 1349
    .line 1350
    move-result v3

    .line 1351
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;->A00:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v0, LX/DFB;

    .line 1354
    .line 1355
    iget-object v0, v0, LX/DFB;->A09:LX/0ZU;

    .line 1356
    .line 1357
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    const v0, -0x4bc3cfe

    .line 1361
    .line 1362
    .line 1363
    :goto_8
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 1364
    .line 1365
    .line 1366
    return-void

    .line 1367
    :pswitch_21
    const v0, -0x5c7ed6ad

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v0, p1}, LX/0wt;->A01(ILjava/lang/Object;)I

    .line 1371
    .line 1372
    .line 1373
    move-result v1

    .line 1374
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;->A00:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v6, LX/DFB;

    .line 1377
    .line 1378
    iget-object v5, v6, LX/DFB;->A06:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 1379
    .line 1380
    if-eqz v5, :cond_19

    .line 1381
    .line 1382
    iget-object v0, v5, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A03:Ljava/lang/String;

    .line 1383
    .line 1384
    if-eqz v0, :cond_19

    .line 1385
    .line 1386
    iget-object v0, v6, LX/DFB;->A05:LX/DBw;

    .line 1387
    .line 1388
    iget-object v4, v0, LX/DBw;->A01:Lcom/instagram/service/session/UserSession;

    .line 1389
    .line 1390
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 1391
    .line 1392
    const-wide v2, 0x810c0b00001f7fL

    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    invoke-static {v0, v4, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    if-eqz v0, :cond_19

    .line 1402
    .line 1403
    iget-object v0, v6, LX/DFB;->A0A:LX/0Yl;

    .line 1404
    .line 1405
    invoke-interface {v0, v5}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    :cond_19
    const v0, -0x3b9610d0

    .line 1409
    .line 1410
    .line 1411
    :goto_9
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 1412
    .line 1413
    .line 1414
    return-void

    .line 1415
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method

.class public final LX/9B9;
.super LX/EqB;
.source ""

# interfaces
.implements LX/HvG;
.implements LX/Kof;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClickToMessagingOnFeedBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/JaS;

.field public A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

.field public A04:Lcom/instagram/feed/media/OnFeedMessages;

.field public A05:LX/ACS;

.field public A06:LX/AiV;

.field public A07:LX/AIR;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/9jt;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public final A0G:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9B9;->A0G:LX/0Pj;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00(Landroid/content/Context;LX/9B9;Ljava/lang/String;)V
    .locals 30

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v15, v1, LX/9B9;->A0D:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v15, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, LX/9B9;->A0C:LX/9jt;

    .line 8
    .line 9
    sget-object v0, LX/9jt;->A06:LX/9jt;

    .line 10
    .line 11
    move-object/from16 v9, p2

    .line 12
    .line 13
    if-ne v2, v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v1, LX/9B9;->A07:LX/AIR;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v4, v0, LX/AIR;->A02:LX/AfH;

    .line 20
    .line 21
    iget-object v3, v0, LX/AIR;->A00:LX/B7B;

    .line 22
    .line 23
    new-instance v2, LX/Ai6;

    .line 24
    .line 25
    invoke-direct {v2, v9}, LX/Ai6;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LX/AIR;->A01:LX/Alp;

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    move-object v8, v4

    .line 32
    move-object v9, v3

    .line 33
    move-object v10, v0

    .line 34
    move-object v11, v2

    .line 35
    move v13, v7

    .line 36
    invoke-virtual/range {v8 .. v13}, LX/AfH;->A02(LX/B7B;LX/Alp;LX/Ai6;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v0, v1, LX/9B9;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-static {v0}, LX/AgP;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v2, v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, LX/9B9;->A02:LX/JaS;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, LX/JaS;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 53
    .line 54
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v2, LX/GbY;->A00:LX/GHl;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2}, LX/0wr;->A0y(Landroid/app/Activity;LX/GHl;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, v1, LX/9B9;->A08:Ljava/lang/CharSequence;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v1, LX/9B9;->A0G:LX/0Pj;

    .line 78
    .line 79
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 84
    .line 85
    const-wide v2, 0x810cd4000121d3L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v8, 0x0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    :cond_3
    const/4 v8, 0x1

    .line 98
    :cond_4
    iget-object v0, v1, LX/9B9;->A0G:LX/0Pj;

    .line 99
    .line 100
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v1}, LX/9B9;->getModuleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, v1, LX/9B9;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v1, LX/9B9;->A0E:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v10, v1, LX/9B9;->A0F:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v11, v1, LX/9B9;->A09:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-static {v14, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v6, "DirectReplyModalFragment.content_id"

    .line 125
    .line 126
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v13, "DirectReplyModalFragment.source_module_name"

    .line 130
    .line 131
    invoke-virtual {v0, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v5, "DirectReplyModalFragment.reel_id"

    .line 135
    .line 136
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v3, "DirectReplyModalFragment.reel_item_id"

    .line 140
    .line 141
    invoke-virtual {v0, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v10, "ClickToMessagingOnFeedBottomSheetFragment.should_send_attachment"

    .line 145
    .line 146
    invoke-virtual {v0, v10, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    const-string v8, "ClickToMessagingOnFeedBottomSheetFragment.ad_id"

    .line 150
    .line 151
    invoke-virtual {v0, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v11, "DirectReplyModalFragment.send_attribution_postfix"

    .line 155
    .line 156
    const-string v12, "_ctd"

    .line 157
    .line 158
    invoke-virtual {v0, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v12, ""

    .line 162
    .line 163
    invoke-virtual {v0, v13, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    new-instance v13, LX/0rk;

    .line 168
    .line 169
    invoke-direct {v13, v12}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v12, "DirectReplyModalFragment.user_id_to_send_message_to"

    .line 173
    .line 174
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    const/4 v11, 0x1

    .line 183
    invoke-virtual {v0, v10, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v21

    .line 187
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v20

    .line 191
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    sparse-switch v8, :sswitch_data_0

    .line 196
    .line 197
    .line 198
    :goto_1
    const/4 v11, -0x1

    .line 199
    :cond_5
    const-string v8, "DirectReplyModalFragment.message_recipient_user_id"

    .line 200
    .line 201
    packed-switch v11, :pswitch_data_0

    .line 202
    .line 203
    .line 204
    const-string v0, "Unknown entry point type "

    .line 205
    .line 206
    invoke-static {v0, v15}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :sswitch_0
    const-string v8, "comment_cta"

    .line 216
    .line 217
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    const/16 v11, 0x18

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :sswitch_1
    const-string v8, "story_poll_vote_list"

    .line 226
    .line 227
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    const/16 v11, 0x17

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :sswitch_2
    const-string v8, "lead_ads_message_reply"

    .line 236
    .line 237
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    const/16 v11, 0x16

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :sswitch_3
    const-string v8, "single_media_cta"

    .line 246
    .line 247
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    const/16 v11, 0x15

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :sswitch_4
    const-string v8, "row_cta"

    .line 256
    .line 257
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    const/16 v11, 0x14

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :sswitch_5
    const-string v8, "stories_viewers"

    .line 266
    .line 267
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    const/16 v11, 0x13

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :sswitch_6
    const-string v8, "like_cta"

    .line 276
    .line 277
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    const/16 v11, 0x12

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :sswitch_7
    const-string v8, "message_merchant"

    .line 286
    .line 287
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    const/16 v11, 0x11

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :sswitch_8
    const-string v8, "story_question_response_list"

    .line 296
    .line 297
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    const/16 v11, 0x10

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :sswitch_9
    const-string v8, "follow_button"

    .line 306
    .line 307
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    const/16 v11, 0xf

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :sswitch_a
    const-string v8, "reel_mentions_sheet"

    .line 316
    .line 317
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    const/16 v11, 0xe

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :sswitch_b
    const-string v8, "profile_cta"

    .line 325
    .line 326
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    const/16 v11, 0xd

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :sswitch_c
    const/16 v8, 0x1d1

    .line 334
    .line 335
    invoke-static {v8}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    const/16 v11, 0xc

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :sswitch_d
    const-string v8, "feed_ufi"

    .line 347
    .line 348
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    const/16 v11, 0xb

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :sswitch_e
    const-string v8, "comment_detail"

    .line 356
    .line 357
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    const/16 v11, 0xa

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :sswitch_f
    const-string v8, "reel_cta"

    .line 365
    .line 366
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    const/16 v11, 0x9

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :sswitch_10
    const-string v8, "activity_feed"

    .line 374
    .line 375
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    const/16 v11, 0x8

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :sswitch_11
    const-string v8, "story_quiz_answer_list"

    .line 383
    .line 384
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    const/4 v11, 0x7

    .line 389
    goto :goto_2

    .line 390
    :sswitch_12
    const-string v8, "feed_contextual_profile_cta"

    .line 391
    .line 392
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    const/4 v11, 0x6

    .line 397
    goto :goto_2

    .line 398
    :sswitch_13
    const-string v8, "reel_dashboard_reactor"

    .line 399
    .line 400
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    const/4 v11, 0x5

    .line 405
    goto :goto_2

    .line 406
    :sswitch_14
    const-string v8, "clips_cta"

    .line 407
    .line 408
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    const/4 v11, 0x4

    .line 413
    goto :goto_2

    .line 414
    :sswitch_15
    const-string v8, "reel_dashboard_viewer"

    .line 415
    .line 416
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    const/4 v11, 0x3

    .line 421
    goto :goto_2

    .line 422
    :sswitch_16
    const-string v8, "story_slider_answer_list"

    .line 423
    .line 424
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    const/4 v11, 0x2

    .line 429
    goto :goto_2

    .line 430
    :sswitch_17
    const-string v8, "sharesheet"

    .line 431
    .line 432
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    goto :goto_2

    .line 437
    :sswitch_18
    const-string v8, "reel_profile_cta"

    .line 438
    .line 439
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    const/4 v11, 0x0

    .line 444
    :goto_2
    if-nez v8, :cond_5

    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :pswitch_0
    const-string v3, "DirectReplyModalFragment.product"

    .line 449
    .line 450
    invoke-static {v0, v3}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Lcom/instagram/model/shopping/Product;

    .line 455
    .line 456
    const-string v3, "DirectReplyModalFragment.submodule_name"

    .line 457
    .line 458
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    new-instance v12, LX/4Bn;

    .line 466
    .line 467
    invoke-direct {v12, v13, v5, v14}, LX/4Bn;-><init>(LX/0l7;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :pswitch_1
    invoke-static {v0, v8}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v12, LX/H16;

    .line 477
    .line 478
    invoke-direct {v12, v13, v14, v15, v0}, LX/H16;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :pswitch_2
    invoke-static {v0, v8}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v16

    .line 487
    const-string v3, "DirectReplyModalFragment.custom_module_name"

    .line 488
    .line 489
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v17

    .line 504
    new-instance v12, LX/B4h;

    .line 505
    .line 506
    invoke-direct/range {v12 .. v17}, LX/B4h;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_3

    .line 510
    .line 511
    :pswitch_3
    const-string v3, "DirectReplyModalFragment.private_reply_info"

    .line 512
    .line 513
    invoke-static {v0, v3}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;

    .line 518
    .line 519
    new-instance v12, LX/H18;

    .line 520
    .line 521
    invoke-direct {v12, v13, v0, v14, v15}, LX/H18;-><init>(LX/0l7;Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :pswitch_4
    invoke-static {v0, v8}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    new-instance v12, LX/H17;

    .line 531
    .line 532
    invoke-direct {v12, v13, v14, v15, v0}, LX/H17;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :pswitch_5
    const-string v6, "DirectReplyModalFragment.viewer_user_id"

    .line 538
    .line 539
    invoke-static {v0, v6}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v16

    .line 543
    invoke-static {v0, v5}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v17

    .line 547
    invoke-static {v0, v3}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v18

    .line 551
    const-string v3, "DirectReplyModalFragment.is_archive_reel"

    .line 552
    .line 553
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    const-string v3, "DirectReplyModalFragment.has_story_like"

    .line 557
    .line 558
    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 559
    .line 560
    .line 561
    move-result v26

    .line 562
    const-string v3, "DirectReplyModalFragment.subtitle_string"

    .line 563
    .line 564
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v19

    .line 568
    const-string v3, "DirectReplyModalFragment.response_string"

    .line 569
    .line 570
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    const-string v3, "DirectReplyModalFragment.poll_vote"

    .line 574
    .line 575
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v21

    .line 579
    const-string v3, "DirectReplyModalFragment.quiz_vote"

    .line 580
    .line 581
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    const-string v3, "DirectReplyModalFragment.slider_vote"

    .line 585
    .line 586
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    const-string v3, "DirectReplyModalFragment.interactive_sticker_id"

    .line 590
    .line 591
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v22

    .line 595
    const-string v3, "DirectReplyModalFragment.interactive_sticker_type"

    .line 596
    .line 597
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v20

    .line 601
    const-string v3, "DirectReplyModalFragment.question_response_type"

    .line 602
    .line 603
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v23

    .line 607
    const-string v3, "DirectReplyModalFragment.avatar_reaction_url"

    .line 608
    .line 609
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v24

    .line 613
    const-string v3, "DirectReplyModalFragment.emoji_reaction_unicode"

    .line 614
    .line 615
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v25

    .line 619
    new-instance v12, LX/H1B;

    .line 620
    .line 621
    invoke-direct/range {v12 .. v26}, LX/H1B;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 622
    .line 623
    .line 624
    goto :goto_3

    .line 625
    :pswitch_6
    invoke-static {v0, v6}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v26

    .line 629
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v24

    .line 633
    new-instance v12, LX/H19;

    .line 634
    .line 635
    move-object/from16 v21, v12

    .line 636
    .line 637
    move-object/from16 v22, v13

    .line 638
    .line 639
    move-object/from16 v23, v14

    .line 640
    .line 641
    move-object/from16 v25, v15

    .line 642
    .line 643
    move-object/from16 v27, v18

    .line 644
    .line 645
    move-object/from16 v28, v19

    .line 646
    .line 647
    move-object/from16 v29, v20

    .line 648
    .line 649
    invoke-direct/range {v21 .. v29}, LX/H19;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto :goto_3

    .line 653
    :pswitch_7
    invoke-static {v0, v5}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v16

    .line 657
    invoke-static {v0, v3}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v17

    .line 661
    new-instance v12, LX/H1A;

    .line 662
    .line 663
    invoke-direct/range {v12 .. v21}, LX/H1A;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 664
    .line 665
    .line 666
    :goto_3
    invoke-static {v14}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v12}, LX/Bk7;->BKQ()Lcom/instagram/user/model/User;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 678
    .line 679
    invoke-direct {v0, v3}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    invoke-virtual {v6, v8}, LX/Gyp;->A0A(Ljava/util/List;)LX/HuM;

    .line 687
    .line 688
    .line 689
    move-result-object v16

    .line 690
    invoke-interface/range {v16 .. v16}, LX/HsW;->BGf()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0, v8}, LX/CuX;->A00(Ljava/lang/String;Ljava/util/List;)LX/4u8;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-interface/range {v16 .. v16}, LX/HsW;->BGl()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    new-instance v5, Lcom/instagram/model/direct/DirectShareTarget;

    .line 703
    .line 704
    invoke-direct {v5, v3, v0, v8, v2}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/4nE;Ljava/lang/String;Ljava/util/List;Z)V

    .line 705
    .line 706
    .line 707
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 708
    .line 709
    const-wide v2, 0x810bab00001e93L

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    invoke-static {v0, v14, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_6

    .line 719
    .line 720
    sget-object v2, LX/4dU;->A00:LX/4dU;

    .line 721
    .line 722
    const-class v0, LX/2XC;

    .line 723
    .line 724
    invoke-virtual {v14, v0, v2}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    invoke-interface {v12}, LX/Bk7;->BKQ()Lcom/instagram/user/model/User;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    invoke-interface/range {v16 .. v16}, LX/HsW;->BGf()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    invoke-interface/range {v16 .. v16}, LX/HsW;->BGm()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    :cond_6
    move-object v15, v12

    .line 745
    move-object/from16 v17, v6

    .line 746
    .line 747
    move-object/from16 v18, v5

    .line 748
    .line 749
    move-object/from16 v19, v9

    .line 750
    .line 751
    move/from16 v20, v7

    .line 752
    .line 753
    invoke-interface/range {v15 .. v20}, LX/Bk7;->Che(LX/HuM;LX/Gyp;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Z)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v12}, LX/Bk7;->BKQ()Lcom/instagram/user/model/User;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    new-instance v6, LX/6lI;

    .line 765
    .line 766
    invoke-direct {v6}, LX/6lI;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    const v2, 0x7f111551

    .line 774
    .line 775
    .line 776
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v3, v0, v2}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iput-object v0, v6, LX/6lI;->A0B:Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    iput-object v0, v6, LX/6lI;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 791
    .line 792
    iput-object v9, v6, LX/6lI;->A09:Ljava/lang/String;

    .line 793
    .line 794
    new-instance v0, LX/B9e;

    .line 795
    .line 796
    invoke-direct {v0, v5, v14, v4}, LX/B9e;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    iput-object v0, v6, LX/6lI;->A05:LX/8YQ;

    .line 800
    .line 801
    new-instance v0, LX/6lJ;

    .line 802
    .line 803
    invoke-direct {v0, v6}, LX/6lJ;-><init>(LX/6lI;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v7, v0}, LX/7nP;->A08(LX/6lJ;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_0

    .line 810
    .line 811
    nop

    .line 812
    :sswitch_data_0
    .sparse-switch
        -0x782a602b -> :sswitch_18
        -0x697ddf20 -> :sswitch_17
        -0x6014aa55 -> :sswitch_16
        -0x5f10ca5e -> :sswitch_15
        -0x5e7bd10c -> :sswitch_14
        -0x5db60dee -> :sswitch_13
        -0x5bb451b3 -> :sswitch_12
        -0x462a3461 -> :sswitch_11
        -0x3dc8c332 -> :sswitch_10
        -0x2c6c9195 -> :sswitch_f
        -0x1623f1cf -> :sswitch_e
        -0xb6b2629 -> :sswitch_d
        -0x9423a0a -> :sswitch_c
        0xa9c3e7a -> :sswitch_b
        0xe1a022e -> :sswitch_a
        0x205c8f80 -> :sswitch_9
        0x275fbbcd -> :sswitch_8
        0x34be1300 -> :sswitch_7
        0x41bfbd68 -> :sswitch_6
        0x432314b5 -> :sswitch_5
        0x52a9ee2b -> :sswitch_4
        0x579053fe -> :sswitch_3
        0x59865540 -> :sswitch_2
        0x5af954dd -> :sswitch_1
        0x7d665830 -> :sswitch_0
    .end sparse-switch

    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final synthetic A8C()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AUA(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/8fD;->A03(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final AZQ()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final BG2()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BQT()F
    .locals 1

    const v0, 0x3f733333    # 0.95f

    return v0
.end method

.method public final BSD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BfW()F
    .locals 1

    const v0, 0x3f733333    # 0.95f

    return v0
.end method

.method public final synthetic Bgg()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/HvG;->BQT()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final C4N()V
    .locals 0

    return-void
.end method

.method public final C4P(I)V
    .locals 0

    return-void
.end method

.method public final CK9(Ljava/lang/String;Z)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9B9;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/9B9;->A06:LX/AiV;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LX/9B9;->A09:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string v3, "-1"

    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, LX/9sx;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v0, v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 23
    .line 24
    invoke-static {v0}, LX/AgP;->A01(Lcom/instagram/feed/media/OnFeedMessages;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v3, v1, v2, v0}, LX/AiV;->A03(Ljava/lang/String;JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p0, p1}, LX/9B9;->A00(Landroid/content/Context;LX/9B9;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public final Csg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/9B9;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v0}, LX/AgP;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "direct_reply_to_author"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "click_to_messaging_on_feed_bottom_sheet"

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9B9;->A0G:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBottomSheetClosed()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/9B9;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/9B9;->A06:LX/AiV;

    .line 5
    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/9B9;->A09:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const-string v4, "-1"

    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, LX/9sx;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v1, v5, LX/AiV;->A01:LX/0nT;

    .line 19
    .line 20
    const-string v0, "on_feed_messages_dismiss"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x999

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v5, v0, v2, v3}, LX/AiV;->A00(LX/09y;LX/AiV;Ljava/lang/Long;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x2dc88f34

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    const-string v0, "click_to_messaging_ads_info"

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 21
    .line 22
    iput-object v0, p0, LX/9B9;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 23
    .line 24
    const-string v0, "page_handle"

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9B9;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "page_profile_pic_url"

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    iput-object v0, p0, LX/9B9;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 41
    .line 42
    const-string v0, "ad_id"

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9B9;->A09:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4}, LX/8fG;->A0T(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/9B9;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "reel_id"

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/9B9;->A0E:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "reel_item_id"

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/9B9;->A0F:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "direct_entry_point"

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/9B9;->A0D:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "on_feed_messaging_surface"

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/9jt;

    .line 87
    .line 88
    iput-object v2, p0, LX/9B9;->A0C:LX/9jt;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, LX/9B9;->A0G:LX/0Pj;

    .line 93
    .line 94
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/AiV;

    .line 99
    .line 100
    invoke-direct {v0, v2, p0, v1}, LX/AiV;-><init>(LX/9jt;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/9B9;->A06:LX/AiV;

    .line 104
    .line 105
    :cond_0
    iget-object v1, p0, LX/9B9;->A06:LX/AiV;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    new-instance v0, LX/ACS;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/ACS;-><init>(LX/AiV;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/9B9;->A05:LX/ACS;

    .line 115
    .line 116
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, LX/JaS;

    .line 121
    .line 122
    invoke-direct {v0, v1, p0}, LX/JaS;-><init>(Landroid/content/Context;LX/Kof;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/9B9;->A02:LX/JaS;

    .line 126
    .line 127
    const-string v0, "carousel_index"

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_2
    const v0, 0x29411763

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5085e687

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0c3b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x2a4bc133

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x647d1983

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9B9;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v0}, LX/AgP;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/9B9;->A02:LX/JaS;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/JaS;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 24
    .line 25
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/9B9;->A07:LX/AIR;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LX/AIR;->A03:LX/BrI;

    .line 33
    .line 34
    invoke-static {v0}, LX/8fA;->A1Y(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const v0, -0x14a1f68f

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v5, v4, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v5, LX/9B9;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 14
    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    iget-object v0, v1, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 18
    .line 19
    :goto_0
    iput-object v0, v5, LX/9B9;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 20
    .line 21
    iget-object v9, v5, LX/9B9;->A06:LX/AiV;

    .line 22
    .line 23
    if-eqz v0, :cond_25

    .line 24
    .line 25
    if-eqz v1, :cond_25

    .line 26
    .line 27
    if-eqz v9, :cond_25

    .line 28
    .line 29
    invoke-static {v4}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v8, v5, LX/9B9;->A09:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    const-string v8, "-1"

    .line 37
    .line 38
    :cond_0
    invoke-static {v1}, LX/9sx;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v0}, LX/AgP;->A01(Lcom/instagram/feed/media/OnFeedMessages;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v6, v9, LX/AiV;->A01:LX/0nT;

    .line 47
    .line 48
    const-string v0, "on_feed_messages_render"

    .line 49
    .line 50
    invoke-static {v6, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/16 v0, 0x99a

    .line 55
    .line 56
    invoke-static {v6, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v8}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v6, v9, v0, v1, v2}, LX/AiV;->A00(LX/09y;LX/AiV;Ljava/lang/Long;J)V

    .line 71
    .line 72
    .line 73
    const-string v0, "message_destination"

    .line 74
    .line 75
    invoke-virtual {v6, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, v5, LX/9B9;->A05:LX/ACS;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v0, LX/ACS;->A00:LX/GZL;

    .line 86
    .line 87
    invoke-static {v4, v5, v0}, LX/8fF;->A0y(Landroid/view/View;LX/Hk3;LX/GZL;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, v5, LX/9B9;->A07:LX/AIR;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v0, LX/AIR;->A03:LX/BrI;

    .line 95
    .line 96
    invoke-static {v0}, LX/BrI;->A01(LX/BrI;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v2, v5, LX/9B9;->A0G:LX/0Pj;

    .line 100
    .line 101
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-eqz v12, :cond_6

    .line 106
    .line 107
    iget-object v0, v5, LX/9B9;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-static {v0}, LX/AgP;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v1, v0, :cond_6

    .line 115
    .line 116
    invoke-static {v12}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v5, LX/9B9;->A0A:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, v5, LX/9B9;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 127
    .line 128
    iget-object v11, v5, LX/9B9;->A06:LX/AiV;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    if-eqz v11, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0, v12}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v10, v5, LX/9B9;->A09:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v10, :cond_4

    .line 151
    .line 152
    const-string v10, "-1"

    .line 153
    .line 154
    :cond_4
    invoke-virtual {v12}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, LX/9sx;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    const/4 v14, 0x1

    .line 162
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v6}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget-object v8, v11, LX/AiV;->A01:LX/0nT;

    .line 171
    .line 172
    const-string v6, "ctd_automated_responses_gql_mutation_sent"

    .line 173
    .line 174
    invoke-static {v8, v6}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const/16 v6, 0x1f2

    .line 179
    .line 180
    invoke-static {v8, v6}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v8}, LX/0wp;->A1V(LX/09y;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_5

    .line 189
    .line 190
    invoke-static {v10}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v8, v11, v6, v0, v1}, LX/AiV;->A00(LX/09y;LX/AiV;Ljava/lang/Long;J)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, LX/09y;->BbJ()V

    .line 198
    .line 199
    .line 200
    :cond_5
    new-instance v13, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 201
    .line 202
    invoke-direct {v13}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v6, "ad_id"

    .line 206
    .line 207
    invoke-virtual {v13, v10, v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/16 v6, 0x40

    .line 211
    .line 212
    invoke-static {v6}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v13, v7, v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v9, v11, LX/AiV;->A02:Ljava/lang/String;

    .line 220
    .line 221
    const/16 v8, 0x9

    .line 222
    .line 223
    const/16 v7, 0xa

    .line 224
    .line 225
    const/16 v6, 0x7f

    .line 226
    .line 227
    invoke-static {v8, v7, v6}, LX/3SF;->A00(III)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v13, v9, v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    const-string v6, "input"

    .line 239
    .line 240
    invoke-virtual {v9, v13, v6}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v14}, LX/JmD;->A0C(Z)V

    .line 244
    .line 245
    .line 246
    const-class v7, LX/16R;

    .line 247
    .line 248
    const-string v6, "CTDAutomatedResponsesStateV2Mutation"

    .line 249
    .line 250
    new-instance v8, LX/7aQ;

    .line 251
    .line 252
    invoke-direct {v8, v9, v7, v6}, LX/7aQ;-><init>(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v12}, LX/3zm;->A00(LX/0if;)LX/3zm;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    new-instance v6, LX/AtY;

    .line 260
    .line 261
    invoke-direct {v6, v11, v10, v0, v1}, LX/AtY;-><init>(LX/AiV;Ljava/lang/String;J)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v8, v6}, LX/3zm;->AMC(LX/8Zs;LX/4pp;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    const v0, 0x7f091dc9

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Landroid/widget/TextView;

    .line 275
    .line 276
    const v0, 0x7f091dc8

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Landroid/widget/TextView;

    .line 284
    .line 285
    iget-object v0, v5, LX/9B9;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 286
    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    iget-object v6, v0, Lcom/instagram/feed/media/OnFeedMessages;->A03:Ljava/lang/String;

    .line 290
    .line 291
    :goto_1
    const v1, 0x7f112cba

    .line 292
    .line 293
    .line 294
    const/4 v15, 0x1

    .line 295
    iget-object v0, v5, LX/9B9;->A0B:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v5, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    const/16 v0, 0x45

    .line 305
    .line 306
    invoke-static {v8, v0, v5}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    if-eqz v6, :cond_7

    .line 310
    .line 311
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    const/16 v0, 0x44

    .line 318
    .line 319
    invoke-static {v7, v0, v5}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_7
    const v0, 0x7f093232

    .line 323
    .line 324
    .line 325
    invoke-static {v4, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    const v0, 0x7f091dce

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Landroid/widget/TextView;

    .line 337
    .line 338
    const v0, 0x7f091dcc

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    check-cast v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 346
    .line 347
    iget-object v10, v5, LX/9B9;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 348
    .line 349
    iget-object v6, v5, LX/9B9;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 350
    .line 351
    iget-object v1, v5, LX/9B9;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 352
    .line 353
    iget-object v9, v5, LX/9B9;->A05:LX/ACS;

    .line 354
    .line 355
    iget-object v0, v5, LX/9B9;->A0B:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v10, :cond_9

    .line 358
    .line 359
    if-eqz v6, :cond_9

    .line 360
    .line 361
    if-eqz v1, :cond_9

    .line 362
    .line 363
    if-eqz v9, :cond_9

    .line 364
    .line 365
    if-eqz v0, :cond_9

    .line 366
    .line 367
    invoke-static {v1, v0}, LX/Ako;->A00(Lcom/instagram/feed/media/OnFeedMessages;Ljava/lang/String;)Landroid/text/Spannable;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    iput-object v0, v5, LX/9B9;->A08:Ljava/lang/CharSequence;

    .line 374
    .line 375
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    const/16 v0, 0x47

    .line 379
    .line 380
    invoke-static {v7, v0, v5}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v6, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 384
    .line 385
    .line 386
    const/16 v0, 0x46

    .line 387
    .line 388
    invoke-static {v11, v0, v5}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v6, v5, LX/9B9;->A09:Ljava/lang/String;

    .line 392
    .line 393
    if-nez v6, :cond_8

    .line 394
    .line 395
    const-string v6, "-1"

    .line 396
    .line 397
    :cond_8
    iget-object v0, v9, LX/ACS;->A01:LX/AiV;

    .line 398
    .line 399
    new-instance v1, LX/B3f;

    .line 400
    .line 401
    invoke-direct {v1, v0}, LX/B3f;-><init>(LX/AiV;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v10, v6, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v1, v0}, LX/8fG;->A0J(LX/HkE;LX/GVQ;)LX/GaL;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v0, v9, LX/ACS;->A00:LX/GZL;

    .line 421
    .line 422
    invoke-virtual {v0, v7, v1}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    :cond_9
    iget-object v6, v5, LX/9B9;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 429
    .line 430
    iget-object v1, v5, LX/9B9;->A0B:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v6, :cond_1a

    .line 433
    .line 434
    iget-object v0, v6, Lcom/instagram/feed/media/OnFeedMessages;->A04:Ljava/util/List;

    .line 435
    .line 436
    if-nez v0, :cond_f

    .line 437
    .line 438
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    :goto_2
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v8}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_1a

    .line 450
    .line 451
    if-eqz v1, :cond_a

    .line 452
    .line 453
    invoke-static {v6, v1}, LX/Ako;->A00(Lcom/instagram/feed/media/OnFeedMessages;Ljava/lang/String;)Landroid/text/Spannable;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_a

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_b

    .line 464
    .line 465
    :cond_a
    const v0, 0x7f091481

    .line 466
    .line 467
    .line 468
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    :cond_b
    const/4 v1, 0x3

    .line 476
    invoke-static {v6}, LX/AgP;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-ne v1, v0, :cond_12

    .line 481
    .line 482
    const v0, 0x7f091484

    .line 483
    .line 484
    .line 485
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    check-cast v7, Landroid/view/ViewGroup;

    .line 490
    .line 491
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    const/4 v9, 0x0

    .line 496
    :goto_3
    if-ge v9, v10, :cond_19

    .line 497
    .line 498
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lcom/instagram/feed/media/IcebreakerMessage;

    .line 503
    .line 504
    iget-object v12, v0, Lcom/instagram/feed/media/IcebreakerMessage;->A01:Ljava/lang/String;

    .line 505
    .line 506
    if-nez v12, :cond_c

    .line 507
    .line 508
    const-string v12, "null"

    .line 509
    .line 510
    :cond_c
    invoke-static {v12, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    const-string v0, "\""

    .line 514
    .line 515
    invoke-static {v0, v12, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v7}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    const v0, 0x7f0c0c3d

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v0, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-static {v15}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const v0, 0x7f091483

    .line 538
    .line 539
    .line 540
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    check-cast v13, Landroid/widget/TextView;

    .line 545
    .line 546
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    int-to-long v0, v9

    .line 550
    new-instance v11, LX/ApZ;

    .line 551
    .line 552
    invoke-direct {v11, v5, v12, v0, v1}, LX/ApZ;-><init>(LX/9B9;Ljava/lang/String;J)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v13, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    .line 557
    .line 558
    const v11, 0x7f091482

    .line 559
    .line 560
    .line 561
    invoke-static {v6, v11}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;

    .line 570
    .line 571
    invoke-direct {v0, v1, v5, v12, v3}, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 581
    .line 582
    .line 583
    iget-object v13, v5, LX/9B9;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 584
    .line 585
    if-eqz v13, :cond_e

    .line 586
    .line 587
    iget-object v11, v5, LX/9B9;->A05:LX/ACS;

    .line 588
    .line 589
    if-eqz v11, :cond_e

    .line 590
    .line 591
    iget-object v12, v5, LX/9B9;->A09:Ljava/lang/String;

    .line 592
    .line 593
    if-nez v12, :cond_d

    .line 594
    .line 595
    const-string v12, "-1"

    .line 596
    .line 597
    :cond_d
    iget-object v0, v11, LX/ACS;->A01:LX/AiV;

    .line 598
    .line 599
    new-instance v1, LX/B3e;

    .line 600
    .line 601
    invoke-direct {v1, v0}, LX/B3e;-><init>(LX/AiV;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v13, v12, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v1, v0}, LX/8fG;->A0J(LX/HkE;LX/GVQ;)LX/GaL;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    iget-object v0, v11, LX/ACS;->A00:LX/GZL;

    .line 617
    .line 618
    invoke-virtual {v0, v6, v1}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 619
    .line 620
    .line 621
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 622
    .line 623
    goto :goto_3

    .line 624
    :cond_f
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    goto/16 :goto_2

    .line 629
    .line 630
    :cond_10
    const/4 v6, 0x0

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_11
    const/4 v0, 0x0

    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_12
    const v0, 0x7f091dca

    .line 637
    .line 638
    .line 639
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    check-cast v7, Landroid/widget/RadioGroup;

    .line 644
    .line 645
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    const/4 v9, 0x0

    .line 650
    :goto_4
    if-ge v9, v10, :cond_17

    .line 651
    .line 652
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Lcom/instagram/feed/media/IcebreakerMessage;

    .line 657
    .line 658
    iget-object v1, v0, Lcom/instagram/feed/media/IcebreakerMessage;->A01:Ljava/lang/String;

    .line 659
    .line 660
    if-nez v1, :cond_13

    .line 661
    .line 662
    const-string v1, "null"

    .line 663
    .line 664
    :cond_13
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    const-string v0, "\""

    .line 668
    .line 669
    invoke-static {v0, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    invoke-static {v7}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    const v0, 0x7f0c0c3c

    .line 678
    .line 679
    .line 680
    const/4 v1, 0x0

    .line 681
    invoke-virtual {v6, v0, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    const/16 v0, 0x15d

    .line 686
    .line 687
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    check-cast v6, Lcom/instagram/common/ui/base/IgRadioButton;

    .line 695
    .line 696
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 700
    .line 701
    .line 702
    iget v0, v5, LX/9B9;->A00:I

    .line 703
    .line 704
    if-ne v9, v0, :cond_14

    .line 705
    .line 706
    const/4 v1, 0x1

    .line 707
    :cond_14
    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 711
    .line 712
    .line 713
    iget-object v13, v5, LX/9B9;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 714
    .line 715
    if-eqz v13, :cond_16

    .line 716
    .line 717
    iget-object v11, v5, LX/9B9;->A05:LX/ACS;

    .line 718
    .line 719
    if-eqz v11, :cond_16

    .line 720
    .line 721
    iget-object v12, v5, LX/9B9;->A09:Ljava/lang/String;

    .line 722
    .line 723
    if-nez v12, :cond_15

    .line 724
    .line 725
    const-string v12, "-1"

    .line 726
    .line 727
    :cond_15
    iget-object v0, v11, LX/ACS;->A01:LX/AiV;

    .line 728
    .line 729
    new-instance v1, LX/B3e;

    .line 730
    .line 731
    invoke-direct {v1, v0}, LX/B3e;-><init>(LX/AiV;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v13, v12, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v1, v0}, LX/8fG;->A0J(LX/HkE;LX/GVQ;)LX/GaL;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    iget-object v0, v11, LX/ACS;->A00:LX/GZL;

    .line 747
    .line 748
    invoke-virtual {v0, v6, v1}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 749
    .line 750
    .line 751
    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 752
    .line 753
    goto :goto_4

    .line 754
    :cond_17
    const v0, 0x7f112cb9

    .line 755
    .line 756
    .line 757
    invoke-static {v5, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    const v9, 0x7fffffff

    .line 762
    .line 763
    .line 764
    invoke-static {v7}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const v0, 0x7f0c0c3c

    .line 769
    .line 770
    .line 771
    const/4 v6, 0x0

    .line 772
    invoke-virtual {v1, v0, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const/16 v0, 0x15d

    .line 777
    .line 778
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    check-cast v1, Lcom/instagram/common/ui/base/IgRadioButton;

    .line 786
    .line 787
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v9}, Landroid/view/View;->setId(I)V

    .line 791
    .line 792
    .line 793
    iget v0, v5, LX/9B9;->A00:I

    .line 794
    .line 795
    if-ne v9, v0, :cond_18

    .line 796
    .line 797
    const/4 v6, 0x1

    .line 798
    :cond_18
    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 802
    .line 803
    .line 804
    new-instance v0, LX/Ar9;

    .line 805
    .line 806
    invoke-direct {v0, v5, v8}, LX/Ar9;-><init>(LX/9B9;Ljava/util/List;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v7, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 810
    .line 811
    .line 812
    :cond_19
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 813
    .line 814
    .line 815
    :cond_1a
    iget-object v0, v5, LX/9B9;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 816
    .line 817
    const/4 v6, 0x3

    .line 818
    invoke-static {v0}, LX/AgP;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eq v6, v0, :cond_1d

    .line 823
    .line 824
    const v0, 0x7f091dc5

    .line 825
    .line 826
    .line 827
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 832
    .line 833
    .line 834
    const v0, 0x7f091dc7

    .line 835
    .line 836
    .line 837
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    check-cast v10, Lcom/instagram/igds/components/button/IgdsButton;

    .line 842
    .line 843
    iget-object v0, v5, LX/9B9;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 844
    .line 845
    if-eqz v0, :cond_29

    .line 846
    .line 847
    iget-object v0, v0, Lcom/instagram/feed/media/OnFeedMessages;->A04:Ljava/util/List;

    .line 848
    .line 849
    if-eqz v0, :cond_29

    .line 850
    .line 851
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    :goto_5
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v0}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 859
    .line 860
    .line 861
    move-result v20

    .line 862
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 863
    .line 864
    .line 865
    iget-object v9, v5, LX/9B9;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 866
    .line 867
    iget-object v8, v5, LX/9B9;->A06:LX/AiV;

    .line 868
    .line 869
    iget-object v7, v5, LX/9B9;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 870
    .line 871
    if-eqz v7, :cond_1c

    .line 872
    .line 873
    invoke-static {v4}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 874
    .line 875
    .line 876
    move-result-object v11

    .line 877
    invoke-static {v7}, LX/AgP;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-ne v1, v15, :cond_28

    .line 882
    .line 883
    const v0, 0x7f112cb5

    .line 884
    .line 885
    .line 886
    if-eqz v20, :cond_1b

    .line 887
    .line 888
    const v0, 0x7f112cb6

    .line 889
    .line 890
    .line 891
    :cond_1b
    :goto_6
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    :cond_1c
    new-instance v14, Lcom/facebook/redex/IDxCListenerShape3S0410000_3_I2;

    .line 902
    .line 903
    move-object/from16 v18, v8

    .line 904
    .line 905
    move-object/from16 v19, v5

    .line 906
    .line 907
    move-object/from16 v16, v9

    .line 908
    .line 909
    move-object/from16 v17, v7

    .line 910
    .line 911
    invoke-direct/range {v14 .. v20}, Lcom/facebook/redex/IDxCListenerShape3S0410000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v10, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 915
    .line 916
    .line 917
    :cond_1d
    const v0, 0x7f091dcb

    .line 918
    .line 919
    .line 920
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    check-cast v9, Landroid/widget/TextView;

    .line 925
    .line 926
    iget-object v10, v5, LX/9B9;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 927
    .line 928
    if-eqz v10, :cond_24

    .line 929
    .line 930
    iget-object v0, v10, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A01:Lcom/instagram/feed/media/PrivacyDisclosureInfo;

    .line 931
    .line 932
    const/4 v8, 0x0

    .line 933
    if-eqz v0, :cond_27

    .line 934
    .line 935
    iget-object v11, v0, Lcom/instagram/feed/media/PrivacyDisclosureInfo;->A00:Ljava/lang/String;

    .line 936
    .line 937
    :goto_7
    iget-object v13, v5, LX/9B9;->A08:Ljava/lang/CharSequence;

    .line 938
    .line 939
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 940
    .line 941
    .line 942
    move-result-object v12

    .line 943
    invoke-static {v12, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 944
    .line 945
    .line 946
    const/4 v14, 0x0

    .line 947
    if-eqz v13, :cond_1e

    .line 948
    .line 949
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-nez v0, :cond_1f

    .line 954
    .line 955
    :cond_1e
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 956
    .line 957
    const-wide v0, 0x810bbf00011ed6L

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    invoke-static {v7, v12, v0, v1, v3}, LX/8fB;->A1Y(LX/0TD;LX/0if;JZ)Z

    .line 963
    .line 964
    .line 965
    move-result v14

    .line 966
    :cond_1f
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 967
    .line 968
    .line 969
    move-result-object v12

    .line 970
    invoke-static {v12, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 971
    .line 972
    .line 973
    const/4 v1, 0x0

    .line 974
    if-eqz v13, :cond_20

    .line 975
    .line 976
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_20

    .line 981
    .line 982
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 983
    .line 984
    const-wide v0, 0x810bbf00031ed8L

    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    invoke-static {v7, v12, v0, v1, v3}, LX/8fB;->A1Y(LX/0TD;LX/0if;JZ)Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    :cond_20
    iget-object v0, v5, LX/9B9;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 994
    .line 995
    invoke-static {v0}, LX/AgP;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-ne v6, v0, :cond_26

    .line 1000
    .line 1001
    if-eqz v11, :cond_26

    .line 1002
    .line 1003
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_26

    .line 1008
    .line 1009
    if-nez v14, :cond_21

    .line 1010
    .line 1011
    if-eqz v1, :cond_26

    .line 1012
    .line 1013
    :cond_21
    iget-object v0, v10, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A01:Lcom/instagram/feed/media/PrivacyDisclosureInfo;

    .line 1014
    .line 1015
    if-eqz v0, :cond_22

    .line 1016
    .line 1017
    iget-object v8, v0, Lcom/instagram/feed/media/PrivacyDisclosureInfo;->A00:Ljava/lang/String;

    .line 1018
    .line 1019
    :cond_22
    :goto_8
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_23
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    if-eqz v0, :cond_24

    .line 1027
    .line 1028
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_24

    .line 1033
    .line 1034
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1035
    .line 1036
    .line 1037
    :cond_24
    iget-object v0, v5, LX/9B9;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 1038
    .line 1039
    invoke-static {v0}, LX/AgP;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-ne v6, v0, :cond_25

    .line 1044
    .line 1045
    const v0, 0x7f091dc6

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1053
    .line 1054
    .line 1055
    const v0, 0x7f0927cf

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    const v0, 0x7f0802db

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v1, v3, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 1070
    .line 1071
    .line 1072
    const v0, 0x7f0927d0

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    check-cast v1, Landroid/widget/TextView;

    .line 1080
    .line 1081
    const v0, 0x7f112cb9

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 1085
    .line 1086
    .line 1087
    const v0, 0x7f090a6a

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1095
    .line 1096
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 1097
    .line 1098
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-static {v5, v3, v0}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, v5, LX/9B9;->A02:LX/JaS;

    .line 1110
    .line 1111
    if-eqz v0, :cond_25

    .line 1112
    .line 1113
    invoke-virtual {v0, v4}, LX/JaS;->A01(Landroid/view/View;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_25
    return-void

    .line 1117
    :cond_26
    iget-object v0, v5, LX/9B9;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 1118
    .line 1119
    invoke-static {v0}, LX/AgP;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-ne v15, v0, :cond_23

    .line 1124
    .line 1125
    const v1, 0x7f112cbb

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, v5, LX/9B9;->A0B:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-static {v5, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v8

    .line 1134
    goto :goto_8

    .line 1135
    :cond_27
    move-object v11, v8

    .line 1136
    goto/16 :goto_7

    .line 1137
    .line 1138
    :cond_28
    const/4 v0, 0x2

    .line 1139
    if-ne v1, v0, :cond_2a

    .line 1140
    .line 1141
    const v0, 0x7f112cb7

    .line 1142
    .line 1143
    .line 1144
    if-eqz v20, :cond_1b

    .line 1145
    .line 1146
    const v0, 0x7f112cb8

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_6

    .line 1150
    .line 1151
    :cond_29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    goto/16 :goto_5

    .line 1156
    .line 1157
    :cond_2a
    const-string v0, "Invalid destination type: "

    .line 1158
    .line 1159
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    throw v0
.end method

.class public final LX/3Xm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2E1;LX/4u1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/4u1;->At3()LX/3IB;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v3, LX/3IB;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ig_branded_content_event"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x337

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string v0, "media_kit_disabled_audio"

    .line 41
    .line 42
    :goto_0
    invoke-static {v4, v0}, LX/0wv;->A19(LX/09y;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/2CC;->A02:LX/2CC;

    .line 46
    .line 47
    const-string v0, "bc_product_type"

    .line 48
    .line 49
    invoke-virtual {v4, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/3IB;->A01:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_0
    const-string v0, "media_kit_id"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, LX/3IB;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, LX/3Y8;->A00()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/3IB;->A00:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A00:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "entrypoint"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "media_kit_section_type"

    .line 84
    .line 85
    invoke-virtual {v4, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {p5}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-static {v3, v1}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_0
    const-string v0, "media_kit_init_create"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_1
    const-string v0, "media_kit_view_intro"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_2
    const-string v0, "media_kit_intro_click_close"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_3
    const-string v0, "media_kit_intro_info_click_close"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_4
    const-string v0, "media_kit_view_intro_info"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_5
    const-string v0, "media_kit_intro_click_info_icon"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_6
    const-string v0, "media_kit_intro_click_proceed"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_7
    const-string v0, "media_kit_template_promo_click"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_8
    const-string v0, "media_kit_loaded"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_9
    const-string v0, "media_kit_view"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_a
    const-string v0, "media_kit_view_edit_menu_sheet"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_b
    const-string v0, "media_kit_start_edit_title"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_c
    const-string v0, "media_kit_start_edit_bio"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_d
    const-string v0, "media_kit_view_visibility_sheet"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_e
    const-string v0, "media_kit_set_visibility_private"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_f
    const-string v0, "media_kit_set_visibility_public"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_10
    const-string v0, "media_kit_click_share"

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_11
    const-string v0, "media_kit_load_error"

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_12
    const-string v0, "media_kit_template_load_error"

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_13
    const-string v0, "media_kit_update_visibility_error"

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_14
    const-string v0, "media_kit_delete_error"

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_15
    const-string v0, "media_kit_update_error"

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_16
    const-string v0, "media_kit_publish_error"

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_17
    const-string v0, "media_kit_fetch_insights_error"

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_18
    const-string v0, "media_kit_click_edit_cover"

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_19
    const-string v0, "media_kit_published"

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_1a
    const-string v0, "media_kit_updated"

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_1b
    const-string v0, "media_kit_click_delete"

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_1c
    const-string v0, "media_kit_confirm_delete"

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_1d
    const-string v0, "media_kit_click_edit"

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_1e
    const-string v0, "media_kit_click_add_section"

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_1f
    const-string v0, "media_kit_select_add_section"

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_20
    const-string v0, "media_kit_click_remove_section"

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_21
    const-string v0, "media_kit_confirm_remove_section"

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_22
    const-string v0, "media_kit_click_reorder_sections"

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_23
    const-string v0, "media_kit_click_hide_like_count"

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_24
    const-string v0, "media_kit_click_show_like_count"

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_25
    const-string v0, "media_kit_click_save"

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_26
    const-string v0, "media_kit_click_close"

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_27
    const-string v0, "media_kit_confirm_discard"

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_28
    const-string v0, "media_kit_click_insights_info_icon"

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_29
    const-string v0, "media_kit_click_accounts_info_icon"

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_2a
    const-string v0, "media_kit_view_specific_media"

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_2b
    const-string v0, "media_kit_view_ig_profile"

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_2c
    const-string v0, "media_kit_view_creator_profile"

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_2d
    const-string v0, "media_kit_start_edit_section_title"

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_2e
    const-string v0, "media_kit_start_edit_section_description"

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_2f
    const-string v0, "media_kit_selected_posts_media"

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :pswitch_30
    const-string v0, "media_kit_selected_cover_media"

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_31
    const-string v0, "media_kit_selected_user_profiles"

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_32
    const-string v0, "media_kit_view_direct_sheet"

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_33
    const-string v0, "media_kit_send_direct_message"

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_34
    const-string v0, "media_kit_view_message_creator"

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_35
    const-string v0, "media_kit_click_message_creator"

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_36
    const-string v0, "media_kit_click_preferred_brand_partners"

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_37
    const-string v0, "media_kit_enabled_audio"

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_2
    const-string v0, "extra_data"

    .line 323
    .line 324
    invoke-virtual {v4, v0, v3}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    const-string v0, "error_identifier"

    .line 328
    .line 329
    invoke-virtual {v4, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 336
    .line 337
    .line 338
    :cond_3
    return-void

    .line 339
    nop

    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
    .end packed-switch
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
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
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
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
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
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
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
.end method

.method public static final A01(LX/4u1;LX/3X6;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/4u1;->At3()LX/3IB;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v3, LX/3IB;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ig_branded_content_event"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x337

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, LX/0wp;->A1V(LX/09y;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p1, LX/3X6;->A02:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string v0, "media_kit_disabled_audio"

    .line 43
    .line 44
    :goto_0
    invoke-static {p0, v0}, LX/0wv;->A19(LX/09y;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/2CC;->A02:LX/2CC;

    .line 48
    .line 49
    const-string v0, "bc_product_type"

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/3IB;->A01:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_0
    const-string v0, "media_kit_id"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, LX/3IB;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, LX/3Y8;->A00()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/3IB;->A00:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A00:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "entrypoint"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, LX/3X6;->A00:LX/2E1;

    .line 86
    .line 87
    const-string v0, "media_kit_section_type"

    .line 88
    .line 89
    invoke-virtual {p0, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, LX/3X6;->A01:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-static {v3, v1}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_0
    const-string v0, "media_kit_init_create"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_1
    const-string v0, "media_kit_view_intro"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_2
    const-string v0, "media_kit_intro_click_close"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_3
    const-string v0, "media_kit_intro_info_click_close"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_4
    const-string v0, "media_kit_view_intro_info"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_5
    const-string v0, "media_kit_intro_click_info_icon"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_6
    const-string v0, "media_kit_intro_click_proceed"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_7
    const-string v0, "media_kit_template_promo_click"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_8
    const-string v0, "media_kit_loaded"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_9
    const-string v0, "media_kit_view"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_a
    const-string v0, "media_kit_view_edit_menu_sheet"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_b
    const-string v0, "media_kit_start_edit_title"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_c
    const-string v0, "media_kit_start_edit_bio"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_d
    const-string v0, "media_kit_view_visibility_sheet"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_e
    const-string v0, "media_kit_set_visibility_private"

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_f
    const-string v0, "media_kit_set_visibility_public"

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_10
    const-string v0, "media_kit_click_share"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_11
    const-string v0, "media_kit_load_error"

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_12
    const-string v0, "media_kit_template_load_error"

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_13
    const-string v0, "media_kit_update_visibility_error"

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_14
    const-string v0, "media_kit_delete_error"

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_15
    const-string v0, "media_kit_update_error"

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_16
    const-string v0, "media_kit_publish_error"

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_17
    const-string v0, "media_kit_fetch_insights_error"

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_18
    const-string v0, "media_kit_click_edit_cover"

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_19
    const-string v0, "media_kit_published"

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_1a
    const-string v0, "media_kit_updated"

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_1b
    const-string v0, "media_kit_click_delete"

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_1c
    const-string v0, "media_kit_confirm_delete"

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_1d
    const-string v0, "media_kit_click_edit"

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_1e
    const-string v0, "media_kit_click_add_section"

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_1f
    const-string v0, "media_kit_select_add_section"

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_20
    const-string v0, "media_kit_click_remove_section"

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_21
    const-string v0, "media_kit_confirm_remove_section"

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_22
    const-string v0, "media_kit_click_reorder_sections"

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_23
    const-string v0, "media_kit_click_hide_like_count"

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_24
    const-string v0, "media_kit_click_show_like_count"

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_25
    const-string v0, "media_kit_click_save"

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_26
    const-string v0, "media_kit_click_close"

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_27
    const-string v0, "media_kit_confirm_discard"

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_28
    const-string v0, "media_kit_click_insights_info_icon"

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_29
    const-string v0, "media_kit_click_accounts_info_icon"

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_2a
    const-string v0, "media_kit_view_specific_media"

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_2b
    const-string v0, "media_kit_view_ig_profile"

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_2c
    const-string v0, "media_kit_view_creator_profile"

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_2d
    const-string v0, "media_kit_start_edit_section_title"

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_2e
    const-string v0, "media_kit_start_edit_section_description"

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_2f
    const-string v0, "media_kit_selected_posts_media"

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_30
    const-string v0, "media_kit_selected_cover_media"

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_31
    const-string v0, "media_kit_selected_user_profiles"

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_32
    const-string v0, "media_kit_view_direct_sheet"

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_33
    const-string v0, "media_kit_send_direct_message"

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_34
    const-string v0, "media_kit_view_message_creator"

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_35
    const-string v0, "media_kit_click_message_creator"

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_36
    const-string v0, "media_kit_click_preferred_brand_partners"

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_37
    const-string v0, "media_kit_enabled_audio"

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_2
    const-string v0, "extra_data"

    .line 330
    .line 331
    invoke-virtual {p0, v0, v3}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    const-string v0, "error_identifier"

    .line 336
    .line 337
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 344
    .line 345
    .line 346
    :cond_3
    return-void

    .line 347
    nop

    .line 348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
    .end packed-switch
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method

.method public static final A02(LX/4u1;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/3X6;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/3X6;-><init>(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/3Xm;->A01(LX/4u1;LX/3X6;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

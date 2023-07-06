.class public final LX/33q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    .line 0
    const/16 v0, 0xac

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v3, "direct_reshare_select_recipient"

    .line 5
    .line 6
    const-string v4, "direct_compose_select_recipient"

    .line 7
    .line 8
    const-string v5, "direct_e2e_message_delivery_waterfall"

    .line 9
    .line 10
    const-string v6, "direct_edit_customize_reactions"

    .line 11
    .line 12
    const-string v7, "direct_enter_customize_reactions"

    .line 13
    .line 14
    const-string v8, "direct_enter_thread"

    .line 15
    .line 16
    const-string v9, "direct_exit_search"

    .line 17
    .line 18
    const-string v10, "direct_group_block_warning_dialog_action"

    .line 19
    .line 20
    const-string v11, "direct_group_creation_create"

    .line 21
    .line 22
    const-string v12, "direct_group_creation_enter"

    .line 23
    .line 24
    const-string v13, "direct_icebreaker_settings_events"

    .line 25
    .line 26
    const-string v14, "direct_inbox_action"

    .line 27
    .line 28
    const-string v15, "direct_inbox_manual_refresh"

    .line 29
    .line 30
    const-string v16, "direct_inbox_page_scroll"

    .line 31
    .line 32
    const-string v17, "direct_inbox_search_dwell_30s"

    .line 33
    .line 34
    const-string v18, "direct_inbox_search_impression"

    .line 35
    .line 36
    const-string v19, "direct_inbox_search_send"

    .line 37
    .line 38
    const-string v20, "direct_inbox_search_start"

    .line 39
    .line 40
    const-string v21, "direct_inbox_tab_impression"

    .line 41
    .line 42
    const-string v22, "direct_inbox_thread_impression"

    .line 43
    .line 44
    const-string v23, "direct_join_video_call"

    .line 45
    .line 46
    const-string v24, "direct_message_modal_send"

    .line 47
    .line 48
    const-string v25, "direct_message_modal_tap"

    .line 49
    .line 50
    const-string v26, "direct_mutation_drop"

    .line 51
    .line 52
    const-string v27, "direct_mutation_migration"

    .line 53
    .line 54
    const-string v28, "direct_new_message_button_tapped"

    .line 55
    .line 56
    const-string v29, "direct_omnipicker_search_send"

    .line 57
    .line 58
    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v0, 0x0

    .line 63
    const/16 v1, 0x1b

    .line 64
    .line 65
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    const-string v3, "direct_omnipicker_thread_dwell30s"

    .line 69
    .line 70
    const-string v4, "direct_private_reply_events"

    .line 71
    .line 72
    const-string v5, "direct_quoted_reply_canceled"

    .line 73
    .line 74
    const-string v6, "direct_quoted_reply_click"

    .line 75
    .line 76
    const-string v7, "direct_quoted_reply_sent"

    .line 77
    .line 78
    const-string v8, "direct_request_fetch_failure"

    .line 79
    .line 80
    const-string v9, "direct_request_fetch_success"

    .line 81
    .line 82
    const-string v10, "direct_request_filter"

    .line 83
    .line 84
    const-string v11, "direct_requests_allow_swipe"

    .line 85
    .line 86
    const-string v12, "direct_requests_enter_pending_inbox"

    .line 87
    .line 88
    const-string v13, "direct_requests_thread_allow"

    .line 89
    .line 90
    const-string v14, "direct_share_extension_external"

    .line 91
    .line 92
    const-string v15, "direct_share_from_mention_view_story"

    .line 93
    .line 94
    const-string v16, "direct_share_media"

    .line 95
    .line 96
    const-string v17, "direct_share_sheet_facebook_story_row_impression"

    .line 97
    .line 98
    const-string v18, "direct_shh_mode_nux_impression"

    .line 99
    .line 100
    const-string v19, "direct_shh_mode_swipe_gesture"

    .line 101
    .line 102
    const-string v20, "direct_shh_mode_toggle_failed"

    .line 103
    .line 104
    const-string v21, "direct_start_video_call"

    .line 105
    .line 106
    const-string v22, "direct_story_playback_entry"

    .line 107
    .line 108
    const-string v23, "direct_suggested_recipient_impression"

    .line 109
    .line 110
    const-string v24, "direct_thread_action"

    .line 111
    .line 112
    const-string v25, "direct_thread_add_user"

    .line 113
    .line 114
    const-string v26, "direct_thread_admin_approval_toggle"

    .line 115
    .line 116
    const-string v27, "direct_thread_approve_request"

    .line 117
    .line 118
    const-string v28, "direct_thread_back"

    .line 119
    .line 120
    const-string v29, "direct_thread_change_group_photo"

    .line 121
    .line 122
    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    const-string v17, "direct_thread_change_theme"

    .line 130
    .line 131
    const-string v18, "direct_thread_demote_admin"

    .line 132
    .line 133
    const-string v19, "direct_thread_icebreaker_click"

    .line 134
    .line 135
    const-string v20, "direct_thread_icebreaker_impression"

    .line 136
    .line 137
    const-string v21, "direct_thread_leave"

    .line 138
    .line 139
    const-string v22, "direct_thread_move"

    .line 140
    .line 141
    const-string v23, "direct_thread_move_multiple"

    .line 142
    .line 143
    const-string v24, "direct_thread_promote_admin"

    .line 144
    .line 145
    const-string v25, "direct_thread_quickreply_click"

    .line 146
    .line 147
    const-string v26, "direct_thread_quickreply_impression"

    .line 148
    .line 149
    const-string v27, "direct_thread_remove_request"

    .line 150
    .line 151
    const-string v28, "direct_thread_remove_user"

    .line 152
    .line 153
    const-string v29, "direct_thread_see_all_requests"

    .line 154
    .line 155
    const-string v30, "direct_thread_tap_permanent_media"

    .line 156
    .line 157
    const-string v31, "direct_thread_tap_sender_profile"

    .line 158
    .line 159
    const-string v32, "direct_thread_tap_small_media_to_enlarge"

    .line 160
    .line 161
    const-string v33, "direct_thread_unseen_message_impression"

    .line 162
    .line 163
    const-string v34, "direct_vc_icon_impression"

    .line 164
    .line 165
    const-string v35, "fx_upsells_product"

    .line 166
    .line 167
    const-string v36, "giphy_gif_impression"

    .line 168
    .line 169
    const-string v37, "giphy_gif_send_attempt"

    .line 170
    .line 171
    const-string v38, "hrx_instagram_hide_message_tap_to_reveal"

    .line 172
    .line 173
    const-string v39, "hrx_instagram_thread_report_banner_shown"

    .line 174
    .line 175
    const-string v40, "hrx_instagram_thread_report_interaction_with_banner"

    .line 176
    .line 177
    const-string v41, "ig_android_direct_failed_to_replace_message"

    .line 178
    .line 179
    const-string v42, "ig_block_action"

    .line 180
    .line 181
    const-string v43, "ig_bulk_block_action"

    .line 182
    .line 183
    filled-new-array/range {v17 .. v43}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const/16 v3, 0x36

    .line 188
    .line 189
    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    const-string v17, "ig_camera_open_blacklist"

    .line 193
    .line 194
    const-string v18, "ig_direct_active_now_click"

    .line 195
    .line 196
    const-string v19, "ig_direct_active_now_impression"

    .line 197
    .line 198
    const-string v20, "ig_direct_an_click_session_end"

    .line 199
    .line 200
    const-string v21, "ig_direct_inbox_fetch_success_rate"

    .line 201
    .line 202
    const-string v22, "ig_direct_iris_subscription"

    .line 203
    .line 204
    const-string v23, "ig_direct_thread_fetch_success_rate"

    .line 205
    .line 206
    const-string v24, "ig_live_viewer_invite_tap"

    .line 207
    .line 208
    const-string v25, "ig_unblock_action"

    .line 209
    .line 210
    const-string v26, "instagram_interop_upsell_and_upgrade_events"

    .line 211
    .line 212
    const-string v27, "instagram_waverly_ig_event"

    .line 213
    .line 214
    const-string v28, "mci_recipient_unsend_nux"

    .line 215
    .line 216
    const-string v29, "mci_sender_unsend_nux"

    .line 217
    .line 218
    const-string v30, "photo_cant_load"

    .line 219
    .line 220
    const-string v31, "quick_reply_client_count_anomaly"

    .line 221
    .line 222
    const-string v32, "quick_reply_restore"

    .line 223
    .line 224
    const-string v33, "reel_direct_thread_entry_with_group_stories_tray"

    .line 225
    .line 226
    const-string v34, "room_app_switch_tap"

    .line 227
    .line 228
    const-string v35, "room_button_tap"

    .line 229
    .line 230
    const-string v36, "room_create_tap"

    .line 231
    .line 232
    const-string v37, "room_creation_fail"

    .line 233
    .line 234
    const-string v38, "room_creation_flow_start"

    .line 235
    .line 236
    const-string v39, "room_description_sheet_impression"

    .line 237
    .line 238
    const-string v40, "room_dismiss_sheet"

    .line 239
    .line 240
    const-string v41, "room_end_tap"

    .line 241
    .line 242
    const-string v42, "room_ig_join_session_start"

    .line 243
    .line 244
    const-string v43, "room_join_tap"

    .line 245
    .line 246
    filled-new-array/range {v17 .. v43}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const/16 v3, 0x51

    .line 251
    .line 252
    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    const-string v17, "room_login_fb_account_prompt_sheet_impression"

    .line 256
    .line 257
    const-string v18, "room_login_fb_account_success_sheet_impression"

    .line 258
    .line 259
    const-string v19, "room_login_fb_client_link_prompt_sheet_impression"

    .line 260
    .line 261
    const-string v20, "room_login_fb_client_link_start"

    .line 262
    .line 263
    const-string v21, "room_login_fb_client_link_success"

    .line 264
    .line 265
    const-string v22, "room_promotion_unit_impression"

    .line 266
    .line 267
    const-string v23, "room_promotion_unit_tap"

    .line 268
    .line 269
    const-string v24, "room_self_card_button_tap"

    .line 270
    .line 271
    const-string v25, "room_share_sheet_impression"

    .line 272
    .line 273
    const-string v26, "room_share_tap"

    .line 274
    .line 275
    const-string v27, "room_skip_tap"

    .line 276
    .line 277
    const-string v28, "room_tab_impression"

    .line 278
    .line 279
    const-string v29, "shops_product_picker_waterfall"

    .line 280
    .line 281
    const-string v30, "threads_app_status_upsell_impression"

    .line 282
    .line 283
    const-string v31, "threads_app_status_upsell_tap"

    .line 284
    .line 285
    const-string v32, "threads_app_upsell_click"

    .line 286
    .line 287
    const-string v33, "threads_app_upsell_impression"

    .line 288
    .line 289
    const-string v34, "ufix_ig_proactive_warnings_event"

    .line 290
    .line 291
    const-string v35, "ufix_ig_support_resources_csom_qp_event"

    .line 292
    .line 293
    const-string v36, "direct_composer_tap_voice_message"

    .line 294
    .line 295
    const-string v37, "direct_invalid_visual_media"

    .line 296
    .line 297
    const-string v38, "direct_reshare_button_tap"

    .line 298
    .line 299
    const-string v40, "direct_story_playback_navigation"

    .line 300
    .line 301
    const-string v41, "direct_story_session_summary"

    .line 302
    .line 303
    const-string v42, "ig_push_notification_user_action"

    .line 304
    .line 305
    const-string v43, "direct_mutation_waterfall"

    .line 306
    .line 307
    move-object/from16 v39, v16

    .line 308
    .line 309
    filled-new-array/range {v17 .. v43}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const/16 v3, 0x6c

    .line 314
    .line 315
    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    const-string v3, "direct_native_share_to_direct_text"

    .line 319
    .line 320
    const-string v4, "direct_native_share_to_direct_photo"

    .line 321
    .line 322
    const-string v5, "direct_requests_allow_multiple_confirm"

    .line 323
    .line 324
    const-string v6, "direct_requests_thread_decline"

    .line 325
    .line 326
    const-string v7, "direct_requests_decline_swipe"

    .line 327
    .line 328
    const-string v8, "direct_requests_decline_button_confirm"

    .line 329
    .line 330
    const-string v9, "direct_quick_reply_waterfall"

    .line 331
    .line 332
    const-string v10, "direct_suggested_thread_impression"

    .line 333
    .line 334
    const-string v11, "direct_candidates_impression"

    .line 335
    .line 336
    const-string v12, "direct_compose_unselect_recipient"

    .line 337
    .line 338
    const-string v13, "direct_compose_too_many_recipients_alert"

    .line 339
    .line 340
    const-string v14, "direct_compose_video_call_button"

    .line 341
    .line 342
    const-string v15, "direct_thread_add_people_button"

    .line 343
    .line 344
    const-string v16, "direct_thread_mute_button"

    .line 345
    .line 346
    const-string v17, "direct_thread_mute_mentions_button"

    .line 347
    .line 348
    const-string v18, "direct_thread_video_call_mute_button"

    .line 349
    .line 350
    const-string v19, "direct_thread_name_group"

    .line 351
    .line 352
    const-string v20, "direct_thread_leave_conversation_button"

    .line 353
    .line 354
    const-string v21, "direct_thread_link_tap"

    .line 355
    .line 356
    const-string v22, "direct_thread_tap_details_button"

    .line 357
    .line 358
    const-string v23, "direct_thread_tap_ar_effect"

    .line 359
    .line 360
    const-string v24, "direct_save_media"

    .line 361
    .line 362
    const-string v25, "direct_reshare_exit_flow"

    .line 363
    .line 364
    const-string v26, "direct_reshare_send"

    .line 365
    .line 366
    const-string v27, "direct_composer_tap_heart"

    .line 367
    .line 368
    const-string v28, "direct_composer_tap_emoji"

    .line 369
    .line 370
    const-string v29, "direct_composer_tap_text_field"

    .line 371
    .line 372
    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const/16 v3, 0x87

    .line 377
    .line 378
    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    .line 380
    .line 381
    const-string v3, "direct_composer_send_text"

    .line 382
    .line 383
    const-string v4, "direct_composer_gallery_cancel_button"

    .line 384
    .line 385
    const-string v5, "direct_composer_tap_gallery"

    .line 386
    .line 387
    const-string v6, "direct_composer_gallery_back_button"

    .line 388
    .line 389
    const-string v7, "direct_composer_gallery_send_media"

    .line 390
    .line 391
    const-string v8, "direct_composer_tap_gif"

    .line 392
    .line 393
    const-string v9, "direct_composer_tap_gif_random"

    .line 394
    .line 395
    const-string v10, "direct_message_waterfall"

    .line 396
    .line 397
    const-string v11, "direct_message_failed"

    .line 398
    .line 399
    const-string v12, "direct_message_mark_waterfall"

    .line 400
    .line 401
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    const/16 v3, 0xa2

    .line 406
    .line 407
    const/16 v1, 0xa

    .line 408
    .line 409
    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410
    .line 411
    .line 412
    const-string v3, "action_log_with_no_text_attributes"

    .line 413
    .line 414
    const-string v4, "direct_animated_media_size_filter"

    .line 415
    .line 416
    const-string v5, "direct_badge_consistency_check"

    .line 417
    .line 418
    const-string v6, "direct_blocked_composer_impression"

    .line 419
    .line 420
    const-string v7, "direct_business_interop_education_flow"

    .line 421
    .line 422
    const-string v8, "direct_compose_search"

    .line 423
    .line 424
    move-object v9, v2

    .line 425
    invoke-static/range {v3 .. v9}, Lcom/google/common/collect/ImmutableSet;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    sput-object v0, LX/33q;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 433
    .line 434
    return-void
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
.end method

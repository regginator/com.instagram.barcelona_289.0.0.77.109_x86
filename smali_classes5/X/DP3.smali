.class public final LX/DP3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/DYj;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/DYj;->A0e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8fH;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX/DYj;->A03()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LX/DYj;->A03()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "file_path"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v1, p1, LX/DYj;->A0z:Z

    .line 24
    .line 25
    const-string v0, "is_place_holder"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p1, LX/DYj;->A0y:Z

    .line 31
    .line 32
    const-string v0, "is_photo_dump_piles"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p1, LX/DYj;->A0p:Z

    .line 38
    .line 39
    const-string v0, "is_before_and_after_reshare"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p1, LX/DYj;->A13:Z

    .line 45
    .line 46
    const-string v0, "should_background_cover_media"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LX/DYj;->A0G:LX/0k1;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "original_background_gradient"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LX/DYj;->A0G:LX/0k1;

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/0g8;->A02(LX/KJQ;LX/0k1;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget v1, p1, LX/DYj;->A09:I

    .line 67
    .line 68
    const-string v0, "width"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget v1, p1, LX/DYj;->A06:I

    .line 74
    .line 75
    const-string v0, "height"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, LX/DYj;->A04()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, LX/DYj;->A04()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "original_media_path"

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget v1, p1, LX/DYj;->A01:I

    .line 96
    .line 97
    const-string v0, "color_transfer"

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    iget v1, p1, LX/DYj;->A07:I

    .line 103
    .line 104
    const-string v0, "rotation"

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget-boolean v1, p1, LX/DYj;->A0x:Z

    .line 110
    .line 111
    const-string v0, "mirrored"

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p1, LX/DYj;->A0w:Z

    .line 117
    .line 118
    const-string v0, "imported"

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    iget-boolean v1, p1, LX/DYj;->A10:Z

    .line 124
    .line 125
    const-string v0, "is_rollcall_v2"

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    iget-wide v3, p1, LX/DYj;->A0A:J

    .line 131
    .line 132
    const-string v0, "date_added"

    .line 133
    .line 134
    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    iget-wide v3, p1, LX/DYj;->A0B:J

    .line 138
    .line 139
    const-wide/16 v5, 0x0

    .line 140
    .line 141
    cmp-long v0, v3, v5

    .line 142
    .line 143
    if-gtz v0, :cond_3

    .line 144
    .line 145
    iget-wide v3, p1, LX/DYj;->A0A:J

    .line 146
    .line 147
    :cond_3
    const-string v0, "date_taken"

    .line 148
    .line 149
    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    const-string v0, "story_gated_feature"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, LX/DYj;->A0n:Ljava/util/Set;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 177
    .line 178
    .line 179
    iget v1, p1, LX/DYj;->A03:I

    .line 180
    .line 181
    const-string v0, "crop_rect_left"

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    iget v1, p1, LX/DYj;->A05:I

    .line 187
    .line 188
    const-string v0, "crop_rect_top"

    .line 189
    .line 190
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    iget v1, p1, LX/DYj;->A04:I

    .line 194
    .line 195
    const-string v0, "crop_rect_right"

    .line 196
    .line 197
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    iget v1, p1, LX/DYj;->A02:I

    .line 201
    .line 202
    const-string v0, "crop_rect_bottom"

    .line 203
    .line 204
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p1, LX/DYj;->A0U:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v1, :cond_5

    .line 210
    .line 211
    iget-object v0, p1, LX/DYj;->A0E:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    :cond_5
    const-string v0, "ar_effect_id"

    .line 220
    .line 221
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v0, p1, LX/DYj;->A0E:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    const-string v0, "ar_effect"

    .line 229
    .line 230
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p1, LX/DYj;->A0E:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 234
    .line 235
    invoke-static {p0, v0}, LX/Ljk;->A00(LX/KJQ;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    iget-object v1, p1, LX/DYj;->A0b:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    const-string v0, "capture_type"

    .line 243
    .line 244
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    iget-object v1, p1, LX/DYj;->A0c:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    const-string v0, "effect_persisted_metadata"

    .line 252
    .line 253
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    iget-object v0, p1, LX/DYj;->A0J:LX/DR4;

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    const-string v0, "product_info"

    .line 261
    .line 262
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p1, LX/DYj;->A0J:LX/DR4;

    .line 266
    .line 267
    invoke-static {p0, v0}, LX/DOO;->A00(LX/KJQ;LX/DR4;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    iget v1, p1, LX/DYj;->A08:I

    .line 271
    .line 272
    const-string v0, "source_type"

    .line 273
    .line 274
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p1, LX/DYj;->A0h:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    const-string v0, "reshare_source"

    .line 282
    .line 283
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_b
    iget-object v1, p1, LX/DYj;->A0V:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    const-string v0, "archived_media_id"

    .line 291
    .line 292
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    iget-boolean v1, p1, LX/DYj;->A0r:Z

    .line 296
    .line 297
    const-string v0, "is_captured_in_video_chat"

    .line 298
    .line 299
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p1, LX/DYj;->A0F:Lcom/instagram/common/gallery/Medium;

    .line 303
    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    const-string v0, "medium"

    .line 307
    .line 308
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p1, LX/DYj;->A0F:Lcom/instagram/common/gallery/Medium;

    .line 312
    .line 313
    invoke-static {p0, v0}, LX/DMS;->A00(LX/KJQ;Lcom/instagram/common/gallery/Medium;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    iget-object v0, p1, LX/DYj;->A0H:LX/0k1;

    .line 317
    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    const-string v0, "text_mode_gradient_colors"

    .line 321
    .line 322
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p1, LX/DYj;->A0H:LX/0k1;

    .line 326
    .line 327
    invoke-static {p0, v0}, LX/0g8;->A02(LX/KJQ;LX/0k1;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    iget-boolean v1, p1, LX/DYj;->A0q:Z

    .line 331
    .line 332
    const-string v0, "is_capture_screenshot"

    .line 333
    .line 334
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    iget-object v1, p1, LX/DYj;->A0a:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v1, :cond_f

    .line 340
    .line 341
    const-string v0, "camera_position"

    .line 342
    .line 343
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_f
    iget v1, p1, LX/DYj;->A00:I

    .line 347
    .line 348
    const-string v0, "camera_id"

    .line 349
    .line 350
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p1, LX/DYj;->A0I:LX/8yY;

    .line 354
    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    const-string v0, "music_overlay_sticker_model"

    .line 358
    .line 359
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p1, LX/DYj;->A0I:LX/8yY;

    .line 363
    .line 364
    invoke-static {p0, v0, v2}, LX/AYR;->A00(LX/KJQ;LX/8yY;Z)V

    .line 365
    .line 366
    .line 367
    :cond_10
    iget-boolean v1, p1, LX/DYj;->A11:Z

    .line 368
    .line 369
    const-string v0, "is_saved_instagram_story"

    .line 370
    .line 371
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 372
    .line 373
    .line 374
    iget-boolean v1, p1, LX/DYj;->A0s:Z

    .line 375
    .line 376
    const-string v0, "is_captured_draft"

    .line 377
    .line 378
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 379
    .line 380
    .line 381
    iget-boolean v1, p1, LX/DYj;->A0v:Z

    .line 382
    .line 383
    const-string v0, "from_story_drafts"

    .line 384
    .line 385
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p1, LX/DYj;->A0m:Ljava/util/List;

    .line 389
    .line 390
    if-eqz v0, :cond_12

    .line 391
    .line 392
    const-string v0, "sub_media_source"

    .line 393
    .line 394
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 398
    .line 399
    .line 400
    iget-object v0, p1, LX/DYj;->A0m:Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_11

    .line 411
    .line 412
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_11
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 417
    .line 418
    .line 419
    :cond_12
    iget-object v0, p1, LX/DYj;->A0j:Ljava/util/List;

    .line 420
    .line 421
    if-eqz v0, :cond_14

    .line 422
    .line 423
    const-string v0, "ar_effect_list"

    .line 424
    .line 425
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 429
    .line 430
    .line 431
    iget-object v0, p1, LX/DYj;->A0j:Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_13

    .line 442
    .line 443
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 444
    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_13
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 448
    .line 449
    .line 450
    :cond_14
    iget-object v1, p1, LX/DYj;->A0d:Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v1, :cond_15

    .line 453
    .line 454
    const-string v0, "format_variant"

    .line 455
    .line 456
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_15
    iget-object v0, p1, LX/DYj;->A0T:Ljava/lang/Long;

    .line 460
    .line 461
    if-eqz v0, :cond_16

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 464
    .line 465
    .line 466
    move-result-wide v1

    .line 467
    const-string v0, "exposure_time"

    .line 468
    .line 469
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 470
    .line 471
    .line 472
    :cond_16
    iget-object v0, p1, LX/DYj;->A0Q:Ljava/lang/Integer;

    .line 473
    .line 474
    if-eqz v0, :cond_17

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    const-string v0, "iso_sensitivity"

    .line 481
    .line 482
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    :cond_17
    iget-object v0, p1, LX/DYj;->A0M:Ljava/lang/Float;

    .line 486
    .line 487
    if-eqz v0, :cond_18

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    const-string v0, "aperture"

    .line 494
    .line 495
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 496
    .line 497
    .line 498
    :cond_18
    iget-object v0, p1, LX/DYj;->A0O:Ljava/lang/Integer;

    .line 499
    .line 500
    if-eqz v0, :cond_19

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    const-string v0, "awb_mode"

    .line 507
    .line 508
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    :cond_19
    iget-object v0, p1, LX/DYj;->A0N:Ljava/lang/Float;

    .line 512
    .line 513
    if-eqz v0, :cond_1a

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    const-string v0, "focal_length"

    .line 520
    .line 521
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 522
    .line 523
    .line 524
    :cond_1a
    iget-object v0, p1, LX/DYj;->A0P:Ljava/lang/Integer;

    .line 525
    .line 526
    if-eqz v0, :cond_1b

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    const-string v0, "flash_mode"

    .line 533
    .line 534
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    :cond_1b
    iget-boolean v1, p1, LX/DYj;->A0u:Z

    .line 538
    .line 539
    const-string v0, "flash_on"

    .line 540
    .line 541
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 542
    .line 543
    .line 544
    iget-object v0, p1, LX/DYj;->A0L:Ljava/lang/Boolean;

    .line 545
    .line 546
    if-eqz v0, :cond_1c

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    const-string v0, "did_flash_fire"

    .line 553
    .line 554
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 555
    .line 556
    .line 557
    :cond_1c
    iget-object v0, p1, LX/DYj;->A0S:Ljava/lang/Integer;

    .line 558
    .line 559
    if-eqz v0, :cond_1d

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    const-string v0, "zoom_level"

    .line 566
    .line 567
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 568
    .line 569
    .line 570
    :cond_1d
    iget-object v0, p1, LX/DYj;->A0R:Ljava/lang/Integer;

    .line 571
    .line 572
    if-eqz v0, :cond_1e

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    const-string v0, "scene_mode"

    .line 579
    .line 580
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    :cond_1e
    iget-object v1, p1, LX/DYj;->A0Y:Ljava/lang/String;

    .line 584
    .line 585
    if-nez v1, :cond_1f

    .line 586
    .line 587
    iget-object v0, p1, LX/DYj;->A0F:Lcom/instagram/common/gallery/Medium;

    .line 588
    .line 589
    if-eqz v0, :cond_20

    .line 590
    .line 591
    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 592
    .line 593
    if-eqz v1, :cond_20

    .line 594
    .line 595
    :cond_1f
    const-string v0, "attribution_namespace"

    .line 596
    .line 597
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :cond_20
    iget-object v1, p1, LX/DYj;->A0Z:Ljava/lang/String;

    .line 601
    .line 602
    if-nez v1, :cond_21

    .line 603
    .line 604
    iget-object v0, p1, LX/DYj;->A0F:Lcom/instagram/common/gallery/Medium;

    .line 605
    .line 606
    if-eqz v0, :cond_22

    .line 607
    .line 608
    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    .line 609
    .line 610
    if-eqz v1, :cond_22

    .line 611
    .line 612
    :cond_21
    const-string v0, "attribution_raw_namespace"

    .line 613
    .line 614
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :cond_22
    iget-object v1, p1, LX/DYj;->A0i:Ljava/lang/String;

    .line 618
    .line 619
    if-nez v1, :cond_23

    .line 620
    .line 621
    iget-object v0, p1, LX/DYj;->A0F:Lcom/instagram/common/gallery/Medium;

    .line 622
    .line 623
    if-eqz v0, :cond_24

    .line 624
    .line 625
    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0Y:Ljava/lang/String;

    .line 626
    .line 627
    if-eqz v1, :cond_24

    .line 628
    .line 629
    :cond_23
    const-string v0, "wearables_media_id"

    .line 630
    .line 631
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :cond_24
    iget-object v1, p1, LX/DYj;->A0W:Ljava/lang/String;

    .line 635
    .line 636
    if-nez v1, :cond_25

    .line 637
    .line 638
    iget-object v0, p1, LX/DYj;->A0F:Lcom/instagram/common/gallery/Medium;

    .line 639
    .line 640
    if-eqz v0, :cond_26

    .line 641
    .line 642
    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0J:Ljava/lang/String;

    .line 643
    .line 644
    if-eqz v1, :cond_26

    .line 645
    .line 646
    :cond_25
    const-string v0, "attributed_device_name"

    .line 647
    .line 648
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :cond_26
    iget-object v1, p1, LX/DYj;->A0X:Ljava/lang/String;

    .line 652
    .line 653
    if-nez v1, :cond_27

    .line 654
    .line 655
    iget-object v0, p1, LX/DYj;->A0F:Lcom/instagram/common/gallery/Medium;

    .line 656
    .line 657
    if-eqz v0, :cond_28

    .line 658
    .line 659
    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0K:Ljava/lang/String;

    .line 660
    .line 661
    if-eqz v1, :cond_28

    .line 662
    .line 663
    :cond_27
    const-string v0, "attribution_content_url"

    .line 664
    .line 665
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :cond_28
    iget-boolean v1, p1, LX/DYj;->A12:Z

    .line 669
    .line 670
    const-string v0, "is_upload_resize_step_enabled"

    .line 671
    .line 672
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 673
    .line 674
    .line 675
    iget-object v1, p1, LX/DYj;->A0f:Ljava/lang/String;

    .line 676
    .line 677
    if-eqz v1, :cond_29

    .line 678
    .line 679
    const-string v0, "maker_note"

    .line 680
    .line 681
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :cond_29
    iget-object v0, p1, LX/DYj;->A0K:LX/DYj;

    .line 685
    .line 686
    if-eqz v0, :cond_2a

    .line 687
    .line 688
    const-string v0, "concurrent_photo"

    .line 689
    .line 690
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, p1, LX/DYj;->A0K:LX/DYj;

    .line 694
    .line 695
    invoke-static {p0, v0}, LX/DP3;->A00(LX/KJQ;LX/DYj;)V

    .line 696
    .line 697
    .line 698
    :cond_2a
    iget-object v0, p1, LX/DYj;->A0k:Ljava/util/List;

    .line 699
    .line 700
    if-eqz v0, :cond_2c

    .line 701
    .line 702
    const-string v0, "last_crop_rect"

    .line 703
    .line 704
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 708
    .line 709
    .line 710
    iget-object v0, p1, LX/DYj;->A0k:Ljava/util/List;

    .line 711
    .line 712
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_2b

    .line 721
    .line 722
    invoke-static {p0, v1}, LX/8fA;->A1S(LX/KJQ;Ljava/util/Iterator;)V

    .line 723
    .line 724
    .line 725
    goto :goto_3

    .line 726
    :cond_2b
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 727
    .line 728
    .line 729
    :cond_2c
    iget-object v0, p1, LX/DYj;->A0l:Ljava/util/List;

    .line 730
    .line 731
    if-eqz v0, :cond_2e

    .line 732
    .line 733
    const-string v0, "smart_crop_rect"

    .line 734
    .line 735
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 739
    .line 740
    .line 741
    iget-object v0, p1, LX/DYj;->A0l:Ljava/util/List;

    .line 742
    .line 743
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_2d

    .line 752
    .line 753
    invoke-static {p0, v1}, LX/8fA;->A1S(LX/KJQ;Ljava/util/Iterator;)V

    .line 754
    .line 755
    .line 756
    goto :goto_4

    .line 757
    :cond_2d
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 758
    .line 759
    .line 760
    :cond_2e
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 761
    .line 762
    .line 763
    return-void
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
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
.end method

.method public static parseFromJson(LX/KJP;)LX/DYj;
    .locals 1

    .line 0
    const/16 v0, 0x51

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DYj;

    .line 7
    .line 8
    return-object v0
.end method

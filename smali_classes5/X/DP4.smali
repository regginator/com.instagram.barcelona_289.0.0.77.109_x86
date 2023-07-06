.class public final LX/DP4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/DZj;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/DZj;->A0I:I

    .line 4
    .line 5
    const-string v0, "width"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, LX/DZj;->A08:I

    .line 11
    .line 12
    const-string v0, "height"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, LX/DZj;->A03:I

    .line 18
    .line 19
    const-string v0, "crop_rect_left"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, LX/DZj;->A05:I

    .line 25
    .line 26
    const-string v0, "crop_rect_top"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget v1, p1, LX/DZj;->A04:I

    .line 32
    .line 33
    const-string v0, "crop_rect_right"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget v1, p1, LX/DZj;->A02:I

    .line 39
    .line 40
    const-string v0, "crop_rect_bottom"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget v1, p1, LX/DZj;->A09:I

    .line 46
    .line 47
    const-string v0, "orientation"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget v1, p1, LX/DZj;->A07:I

    .line 53
    .line 54
    const-string v0, "full_video_duration_ms"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget v1, p1, LX/DZj;->A0F:I

    .line 60
    .line 61
    const-string v0, "start_time_ms"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget v1, p1, LX/DZj;->A0E:I

    .line 67
    .line 68
    const-string v0, "start_seek_time_ms"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget v1, p1, LX/DZj;->A06:I

    .line 74
    .line 75
    const-string v0, "end_time_ms"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, LX/DZj;->A0o:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    const-string v0, "segment_group_id"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget v1, p1, LX/DZj;->A0B:I

    .line 90
    .line 91
    const-string v0, "segment_index"

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget v1, p1, LX/DZj;->A0A:I

    .line 97
    .line 98
    const-string v0, "segment_count"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, LX/DZj;->A0e:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    const-string v0, "camera_position"

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-boolean v1, p1, LX/DZj;->A1E:Z

    .line 113
    .line 114
    const-string v0, "mirrored"

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, LX/DZj;->A0j:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    const-string v0, "file_path"

    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v1, p1, LX/DZj;->A0g:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    const-string v0, "cover_file_path"

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-boolean v1, p1, LX/DZj;->A13:Z

    .line 138
    .line 139
    const-string v0, "imported"

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    iget-wide v1, p1, LX/DZj;->A0J:J

    .line 145
    .line 146
    const-string v0, "date_added"

    .line 147
    .line 148
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    iget-wide v1, p1, LX/DZj;->A0K:J

    .line 152
    .line 153
    const-string v0, "date_taken"

    .line 154
    .line 155
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p1, LX/DZj;->A1D:Z

    .line 159
    .line 160
    const-string v0, "is_boomerang"

    .line 161
    .line 162
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    iget-boolean v1, p1, LX/DZj;->A19:Z

    .line 166
    .line 167
    const-string v0, "is_rollcall_v2"

    .line 168
    .line 169
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    iget-boolean v1, p1, LX/DZj;->A15:Z

    .line 173
    .line 174
    const-string v0, "is_photo_dump_piles"

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    iget-boolean v1, p1, LX/DZj;->A1F:Z

    .line 180
    .line 181
    const-string v0, "should_photo_dump_piles_background_cover_media"

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p1, LX/DZj;->A0Q:LX/0k1;

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    const-string v0, "original_background_gradient"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p1, LX/DZj;->A0Q:LX/0k1;

    .line 197
    .line 198
    invoke-static {p0, v0}, LX/0g8;->A02(LX/KJQ;LX/0k1;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    iget v1, p1, LX/DZj;->A01:I

    .line 202
    .line 203
    const-string v0, "camera_id"

    .line 204
    .line 205
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p1, LX/DZj;->A0l:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    const-string v0, "ar_effect_id"

    .line 213
    .line 214
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    iget-object v0, p1, LX/DZj;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    const-string v0, "ar_effect"

    .line 222
    .line 223
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p1, LX/DZj;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 227
    .line 228
    invoke-static {p0, v0}, LX/Ljk;->A00(LX/KJQ;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v1, p1, LX/DZj;->A0i:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    const-string v0, "effect_persisted_metadata"

    .line 236
    .line 237
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-object v1, p1, LX/DZj;->A0f:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    const-string v0, "capture_type"

    .line 245
    .line 246
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    iget-object v0, p1, LX/DZj;->A0w:Ljava/util/Set;

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    const-string v0, "camera_tools"

    .line 254
    .line 255
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 259
    .line 260
    .line 261
    iget-object v0, p1, LX/DZj;->A0w:Ljava/util/Set;

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_9
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 278
    .line 279
    .line 280
    :cond_a
    iget-object v0, p1, LX/DZj;->A0u:Ljava/util/List;

    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    const-string v0, "camera_tool_infos"

    .line 285
    .line 286
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 290
    .line 291
    .line 292
    iget-object v0, p1, LX/DZj;->A0u:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :cond_b
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/8p5;

    .line 309
    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    invoke-static {p0, v0}, LX/AWC;->A00(LX/KJQ;LX/8p5;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_c
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 317
    .line 318
    .line 319
    :cond_d
    iget-object v0, p1, LX/DZj;->A0v:Ljava/util/Set;

    .line 320
    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    const-string v0, "auto_created_source_ids"

    .line 324
    .line 325
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 329
    .line 330
    .line 331
    iget-object v0, p1, LX/DZj;->A0v:Ljava/util/Set;

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_e
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 348
    .line 349
    .line 350
    :cond_f
    iget-object v0, p1, LX/DZj;->A0T:LX/DR4;

    .line 351
    .line 352
    if-eqz v0, :cond_10

    .line 353
    .line 354
    const-string v0, "product_info"

    .line 355
    .line 356
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p1, LX/DZj;->A0T:LX/DR4;

    .line 360
    .line 361
    invoke-static {p0, v0}, LX/DOO;->A00(LX/KJQ;LX/DR4;)V

    .line 362
    .line 363
    .line 364
    :cond_10
    const-string v0, "story_gated_feature"

    .line 365
    .line 366
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 370
    .line 371
    .line 372
    iget-object v0, p1, LX/DZj;->A0x:Ljava/util/Set;

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_11

    .line 383
    .line 384
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_11
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 389
    .line 390
    .line 391
    iget v1, p1, LX/DZj;->A0D:I

    .line 392
    .line 393
    const-string v0, "source_type"

    .line 394
    .line 395
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    iget-object v1, p1, LX/DZj;->A0n:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v1, :cond_12

    .line 401
    .line 402
    const-string v0, "reshare_source"

    .line 403
    .line 404
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_12
    iget-object v1, p1, LX/DZj;->A0b:Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v1, :cond_13

    .line 410
    .line 411
    const-string v0, "archived_media_id"

    .line 412
    .line 413
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_13
    iget-object v1, p1, LX/DZj;->A0k:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v1, :cond_14

    .line 419
    .line 420
    const-string v0, "format_variant"

    .line 421
    .line 422
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_14
    iget-object v0, p1, LX/DZj;->A0P:Lcom/instagram/common/gallery/Medium;

    .line 426
    .line 427
    if-eqz v0, :cond_15

    .line 428
    .line 429
    const-string v0, "medium"

    .line 430
    .line 431
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p1, LX/DZj;->A0P:Lcom/instagram/common/gallery/Medium;

    .line 435
    .line 436
    invoke-static {p0, v0}, LX/DMS;->A00(LX/KJQ;Lcom/instagram/common/gallery/Medium;)V

    .line 437
    .line 438
    .line 439
    :cond_15
    iget-object v0, p1, LX/DZj;->A0S:LX/8yY;

    .line 440
    .line 441
    if-eqz v0, :cond_16

    .line 442
    .line 443
    const-string v0, "music_overlay_sticker_model"

    .line 444
    .line 445
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p1, LX/DZj;->A0S:LX/8yY;

    .line 449
    .line 450
    invoke-static {p0, v0, v2}, LX/AYR;->A00(LX/KJQ;LX/8yY;Z)V

    .line 451
    .line 452
    .line 453
    :cond_16
    iget-object v0, p1, LX/DZj;->A0t:Ljava/util/List;

    .line 454
    .line 455
    if-eqz v0, :cond_19

    .line 456
    .line 457
    const-string v0, "clips_segments_metadata"

    .line 458
    .line 459
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 463
    .line 464
    .line 465
    iget-object v0, p1, LX/DZj;->A0t:Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    :cond_17
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_18

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/C8n;

    .line 482
    .line 483
    if-eqz v0, :cond_17

    .line 484
    .line 485
    invoke-static {p0, v0}, LX/DO8;->A00(LX/KJQ;LX/C8n;)V

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_18
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 490
    .line 491
    .line 492
    :cond_19
    iget-boolean v1, p1, LX/DZj;->A11:Z

    .line 493
    .line 494
    const-string v0, "is_created_with_sound_sync"

    .line 495
    .line 496
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 497
    .line 498
    .line 499
    iget-boolean v1, p1, LX/DZj;->A0y:Z

    .line 500
    .line 501
    const-string v0, "is_boomerang_v2"

    .line 502
    .line 503
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 504
    .line 505
    .line 506
    iget-boolean v1, p1, LX/DZj;->A16:Z

    .line 507
    .line 508
    const-string v0, "is_post_capture_variant"

    .line 509
    .line 510
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 511
    .line 512
    .line 513
    iget-boolean v1, p1, LX/DZj;->A10:Z

    .line 514
    .line 515
    const-string v0, "is_clips_remix"

    .line 516
    .line 517
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 518
    .line 519
    .line 520
    iget-object v0, p1, LX/DZj;->A0Y:Ljava/lang/Integer;

    .line 521
    .line 522
    if-eqz v0, :cond_1a

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    const-string v0, "num_times_post_capture_trim"

    .line 529
    .line 530
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    :cond_1a
    iget-object v0, p1, LX/DZj;->A0s:Ljava/util/List;

    .line 534
    .line 535
    if-eqz v0, :cond_1d

    .line 536
    .line 537
    const-string v0, "clips_camera_ar_effects"

    .line 538
    .line 539
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 543
    .line 544
    .line 545
    iget-object v0, p1, LX/DZj;->A0s:Ljava/util/List;

    .line 546
    .line 547
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    :cond_1b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_1c

    .line 556
    .line 557
    invoke-static {v1}, LX/Bs9;->A0O(Ljava/util/Iterator;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_1b

    .line 562
    .line 563
    invoke-static {p0, v0}, LX/Ljk;->A00(LX/KJQ;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 564
    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_1c
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 568
    .line 569
    .line 570
    :cond_1d
    iget-object v0, p1, LX/DZj;->A0V:Ljava/lang/Integer;

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
    const-string v0, "color_range"

    .line 579
    .line 580
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    :cond_1e
    iget-object v0, p1, LX/DZj;->A0W:Ljava/lang/Integer;

    .line 584
    .line 585
    if-eqz v0, :cond_1f

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    const-string v0, "color_standard"

    .line 592
    .line 593
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    :cond_1f
    iget-object v0, p1, LX/DZj;->A0X:Ljava/lang/Integer;

    .line 597
    .line 598
    if-eqz v0, :cond_20

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    const-string v0, "color_transfer"

    .line 605
    .line 606
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    :cond_20
    iget-object v0, p1, LX/DZj;->A0U:LX/DZj;

    .line 610
    .line 611
    if-eqz v0, :cond_21

    .line 612
    .line 613
    const-string v0, "concurrent_video"

    .line 614
    .line 615
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, p1, LX/DZj;->A0U:LX/DZj;

    .line 619
    .line 620
    invoke-static {p0, v0}, LX/DP4;->A00(LX/KJQ;LX/DZj;)V

    .line 621
    .line 622
    .line 623
    :cond_21
    iget-boolean v1, p1, LX/DZj;->A14:Z

    .line 624
    .line 625
    const-string v0, "is_normalized"

    .line 626
    .line 627
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 628
    .line 629
    .line 630
    iget-boolean v1, p1, LX/DZj;->A18:Z

    .line 631
    .line 632
    const-string v0, "is_reversed"

    .line 633
    .line 634
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 635
    .line 636
    .line 637
    iget-boolean v1, p1, LX/DZj;->A1C:Z

    .line 638
    .line 639
    const-string v0, "has_audio"

    .line 640
    .line 641
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 642
    .line 643
    .line 644
    iget-object v0, p1, LX/DZj;->A0R:LX/0k1;

    .line 645
    .line 646
    if-eqz v0, :cond_22

    .line 647
    .line 648
    const-string v0, "text_mode_gradient_colors"

    .line 649
    .line 650
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, p1, LX/DZj;->A0R:LX/0k1;

    .line 654
    .line 655
    invoke-static {p0, v0}, LX/0g8;->A02(LX/KJQ;LX/0k1;)V

    .line 656
    .line 657
    .line 658
    :cond_22
    iget-boolean v1, p1, LX/DZj;->A1A:Z

    .line 659
    .line 660
    const-string v0, "is_saved_instagram_story"

    .line 661
    .line 662
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 663
    .line 664
    .line 665
    iget-boolean v1, p1, LX/DZj;->A0z:Z

    .line 666
    .line 667
    const-string v0, "is_captured_draft"

    .line 668
    .line 669
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 670
    .line 671
    .line 672
    iget-boolean v1, p1, LX/DZj;->A12:Z

    .line 673
    .line 674
    const-string v0, "from_story_drafts"

    .line 675
    .line 676
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 677
    .line 678
    .line 679
    iget-boolean v1, p1, LX/DZj;->A1B:Z

    .line 680
    .line 681
    const-string v0, "is_trimmed"

    .line 682
    .line 683
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 684
    .line 685
    .line 686
    iget-boolean v1, p1, LX/DZj;->A17:Z

    .line 687
    .line 688
    const-string v0, "is_reshare"

    .line 689
    .line 690
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 691
    .line 692
    .line 693
    iget v1, p1, LX/DZj;->A0H:I

    .line 694
    .line 695
    const-string v0, "trimmed_start_pos_ms"

    .line 696
    .line 697
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 698
    .line 699
    .line 700
    iget v1, p1, LX/DZj;->A0G:I

    .line 701
    .line 702
    const-string v0, "trimmed_end_pos_ms"

    .line 703
    .line 704
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 705
    .line 706
    .line 707
    iget v1, p1, LX/DZj;->A0C:I

    .line 708
    .line 709
    const-string v0, "segmented_duration_ms"

    .line 710
    .line 711
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 712
    .line 713
    .line 714
    iget v1, p1, LX/DZj;->A00:I

    .line 715
    .line 716
    const-string v0, "cache_type"

    .line 717
    .line 718
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 719
    .line 720
    .line 721
    iget-object v1, p1, LX/DZj;->A0Z:Ljava/lang/String;

    .line 722
    .line 723
    if-eqz v1, :cond_23

    .line 724
    .line 725
    const-string v0, "attribution_namespace"

    .line 726
    .line 727
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :cond_23
    iget-object v1, p1, LX/DZj;->A0a:Ljava/lang/String;

    .line 731
    .line 732
    if-eqz v1, :cond_24

    .line 733
    .line 734
    const-string v0, "attribution_raw_namespace"

    .line 735
    .line 736
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    :cond_24
    iget-object v1, p1, LX/DZj;->A0q:Ljava/lang/String;

    .line 740
    .line 741
    if-eqz v1, :cond_25

    .line 742
    .line 743
    const-string v0, "wearables_media_id"

    .line 744
    .line 745
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :cond_25
    iget-object v1, p1, LX/DZj;->A0c:Ljava/lang/String;

    .line 749
    .line 750
    if-eqz v1, :cond_26

    .line 751
    .line 752
    const-string v0, "attributed_device_name"

    .line 753
    .line 754
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    :cond_26
    iget-object v1, p1, LX/DZj;->A0d:Ljava/lang/String;

    .line 758
    .line 759
    if-eqz v1, :cond_27

    .line 760
    .line 761
    const-string v0, "attribution_content_url"

    .line 762
    .line 763
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :cond_27
    iget-object v0, p1, LX/DZj;->A0M:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 767
    .line 768
    if-eqz v0, :cond_28

    .line 769
    .line 770
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A()Lorg/json/JSONObject;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const-string v0, "media_composition"

    .line 779
    .line 780
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    goto :goto_6

    .line 784
    :catch_0
    move-exception v1

    .line 785
    new-instance v0, Ljava/io/IOException;

    .line 786
    .line 787
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 788
    .line 789
    .line 790
    throw v0

    .line 791
    :cond_28
    :goto_6
    iget-object v1, p1, LX/DZj;->A0h:Ljava/lang/String;

    .line 792
    .line 793
    if-eqz v1, :cond_29

    .line 794
    .line 795
    const-string v0, "description"

    .line 796
    .line 797
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :cond_29
    iget-object v1, p1, LX/DZj;->A0m:Ljava/lang/String;

    .line 801
    .line 802
    if-eqz v1, :cond_2a

    .line 803
    .line 804
    const-string v0, "original_camera_destination_type"

    .line 805
    .line 806
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    :cond_2a
    iget-boolean v1, p1, LX/DZj;->A1G:Z

    .line 810
    .line 811
    const-string v0, "was_photo"

    .line 812
    .line 813
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 814
    .line 815
    .line 816
    iget-object v0, p1, LX/DZj;->A0r:Ljava/util/List;

    .line 817
    .line 818
    if-eqz v0, :cond_2d

    .line 819
    .line 820
    const-string v0, "all_clips_media_receivers_from_chat"

    .line 821
    .line 822
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 826
    .line 827
    .line 828
    iget-object v0, p1, LX/DZj;->A0r:Ljava/util/List;

    .line 829
    .line 830
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    :cond_2b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_2c

    .line 839
    .line 840
    invoke-static {v1}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    if-eqz v0, :cond_2b

    .line 845
    .line 846
    invoke-static {p0, v0}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 847
    .line 848
    .line 849
    goto :goto_7

    .line 850
    :cond_2c
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 851
    .line 852
    .line 853
    :cond_2d
    iget-object v1, p1, LX/DZj;->A0p:Ljava/lang/String;

    .line 854
    .line 855
    if-eqz v1, :cond_2e

    .line 856
    .line 857
    const-string v0, "source_chat_thread_name"

    .line 858
    .line 859
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    :cond_2e
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 863
    .line 864
    .line 865
    return-void
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
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
.end method

.method public static parseFromJson(LX/KJP;)LX/DZj;
    .locals 1

    .line 0
    const/16 v0, 0x52

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DZj;

    .line 7
    .line 8
    return-object v0
.end method

.class public final LX/DMh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A05:I

    .line 4
    .line 5
    const-string v0, "media_type"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A01:I

    .line 11
    .line 12
    const-string v0, "camera_position"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A02:I

    .line 18
    .line 19
    const-string v0, "capture_format"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0V:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "camera_tools"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0V:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A04:I

    .line 56
    .line 57
    const-string v0, "media_source"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A03:I

    .line 63
    .line 64
    const-string v0, "color_effect_id"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0X:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const-string v0, "effect_ids"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0X:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Y:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const-string v0, "effect_instance_ids"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Y:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0W:Ljava/util/List;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    const-string v0, "effect_attribution_id"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0W:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0S:Ljava/util/HashMap;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    const-string v0, "effect_indexes"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0S:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-static {p0, v1}, LX/8f9;->A1O(LX/KJQ;Ljava/util/Iterator;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Z:Ljava/util/List;

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    const-string v0, "greenscreen_sources"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Z:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 222
    .line 223
    .line 224
    :cond_b
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0O:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    const-string v0, "original_media_folder"

    .line 229
    .line 230
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0T:Ljava/util/HashMap;

    .line 234
    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    const-string v0, "music_sticker_extras"

    .line 238
    .line 239
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 243
    .line 244
    .line 245
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0T:Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    invoke-static {p0, v1}, LX/8f9;->A1O(LX/KJQ;Ljava/util/Iterator;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_d
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 262
    .line 263
    .line 264
    :cond_e
    iget-boolean v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0j:Z

    .line 265
    .line 266
    const-string v0, "has_postcapture_doodle"

    .line 267
    .line 268
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    iget v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A06:I

    .line 272
    .line 273
    const-string v0, "postcapture_caption_length"

    .line 274
    .line 275
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0b:Ljava/util/List;

    .line 279
    .line 280
    if-eqz v0, :cond_10

    .line 281
    .line 282
    const-string v0, "precapture_effect_ids"

    .line 283
    .line 284
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 288
    .line 289
    .line 290
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0b:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_f
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 307
    .line 308
    .line 309
    :cond_10
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0c:Ljava/util/List;

    .line 310
    .line 311
    if-eqz v0, :cond_12

    .line 312
    .line 313
    const-string v0, "post_capture_effect_instance_ids"

    .line 314
    .line 315
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 319
    .line 320
    .line 321
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0c:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_11

    .line 332
    .line 333
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_11
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 338
    .line 339
    .line 340
    :cond_12
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0d:Ljava/util/List;

    .line 341
    .line 342
    if-eqz v0, :cond_14

    .line 343
    .line 344
    const-string v0, "postcapture_sticker_ids"

    .line 345
    .line 346
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 350
    .line 351
    .line 352
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0d:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_13

    .line 363
    .line 364
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_13
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 369
    .line 370
    .line 371
    :cond_14
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0I:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v1, :cond_15

    .line 374
    .line 375
    const-string v0, "audio_or_effect_media_id"

    .line 376
    .line 377
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_15
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0J:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v1, :cond_16

    .line 383
    .line 384
    const-string v0, "audio_or_effect_media_ranking_token"

    .line 385
    .line 386
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_16
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0M:Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v1, :cond_17

    .line 392
    .line 393
    const-string v0, "link_type"

    .line 394
    .line 395
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_17
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0L:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v1, :cond_18

    .line 401
    .line 402
    const-string v0, "link_content"

    .line 403
    .line 404
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_18
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0E:Ljava/lang/Integer;

    .line 408
    .line 409
    if-eqz v0, :cond_19

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    const-string v0, "num_stop_motion_capture_frames"

    .line 416
    .line 417
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    :cond_19
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0R:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v1, :cond_1a

    .line 423
    .line 424
    const-string v0, "variant_id"

    .line 425
    .line 426
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_1a
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0G:Ljava/lang/Integer;

    .line 430
    .line 431
    if-eqz v0, :cond_1b

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    const-string v0, "video_original_length_ms"

    .line 438
    .line 439
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    :cond_1b
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0H:Ljava/lang/Integer;

    .line 443
    .line 444
    if-eqz v0, :cond_1c

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    const-string v0, "video_trimmed_length_ms"

    .line 451
    .line 452
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    :cond_1c
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0K:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v1, :cond_1d

    .line 458
    .line 459
    const-string v0, "create_mode_format"

    .line 460
    .line 461
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_1d
    iget-boolean v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0k:Z

    .line 465
    .line 466
    const-string v0, "is_clips_edited"

    .line 467
    .line 468
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0D:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 472
    .line 473
    if-eqz v0, :cond_1e

    .line 474
    .line 475
    const-string v0, "music_browse_category"

    .line 476
    .line 477
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0D:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 481
    .line 482
    invoke-static {p0, v0}, LX/DO9;->A00(LX/KJQ;Lcom/instagram/music/common/model/MusicBrowseCategory;)V

    .line 483
    .line 484
    .line 485
    :cond_1e
    iget-boolean v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0l:Z

    .line 486
    .line 487
    const-string v0, "is_from_story_drafts"

    .line 488
    .line 489
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 490
    .line 491
    .line 492
    iget-wide v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A09:J

    .line 493
    .line 494
    const-string v0, "story_draft_save_time"

    .line 495
    .line 496
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0B:Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 500
    .line 501
    if-eqz v0, :cond_1f

    .line 502
    .line 503
    const-string v0, "media_transformation"

    .line 504
    .line 505
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v2, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0B:Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 509
    .line 510
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 511
    .line 512
    .line 513
    iget v1, v2, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A01:F

    .line 514
    .line 515
    const-string v0, "translation_x"

    .line 516
    .line 517
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 518
    .line 519
    .line 520
    iget v1, v2, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A02:F

    .line 521
    .line 522
    const-string v0, "translation_y"

    .line 523
    .line 524
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 525
    .line 526
    .line 527
    iget v1, v2, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A03:F

    .line 528
    .line 529
    const-string v0, "zoom"

    .line 530
    .line 531
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 532
    .line 533
    .line 534
    iget v1, v2, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A00:F

    .line 535
    .line 536
    const-string v0, "rotation"

    .line 537
    .line 538
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 542
    .line 543
    .line 544
    :cond_1f
    iget-boolean v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0n:Z

    .line 545
    .line 546
    const-string v0, "is_gradient_background_visible"

    .line 547
    .line 548
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 549
    .line 550
    .line 551
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0F:Ljava/lang/Integer;

    .line 552
    .line 553
    if-eqz v0, :cond_20

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    const-string v0, "photo_dump_piles_background_color"

    .line 560
    .line 561
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    :cond_20
    iget-boolean v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0m:Z

    .line 565
    .line 566
    const-string v0, "is_gallery_layout"

    .line 567
    .line 568
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 569
    .line 570
    .line 571
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0C:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 572
    .line 573
    if-eqz v0, :cond_21

    .line 574
    .line 575
    const-string v0, "gallery_suggestions_info"

    .line 576
    .line 577
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0C:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 581
    .line 582
    invoke-static {p0, v0}, LX/DMy;->A00(LX/KJQ;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;)V

    .line 583
    .line 584
    .line 585
    :cond_21
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0U:Ljava/util/List;

    .line 586
    .line 587
    if-eqz v0, :cond_23

    .line 588
    .line 589
    const-string v0, "auto_created_source_ids"

    .line 590
    .line 591
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 595
    .line 596
    .line 597
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0U:Ljava/util/List;

    .line 598
    .line 599
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_22

    .line 608
    .line 609
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 610
    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_22
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 614
    .line 615
    .line 616
    :cond_23
    iget-boolean v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0p:Z

    .line 617
    .line 618
    const-string v0, "uses_detected_highlight"

    .line 619
    .line 620
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 621
    .line 622
    .line 623
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0a:Ljava/util/List;

    .line 624
    .line 625
    if-eqz v0, :cond_25

    .line 626
    .line 627
    const-string v0, "last_crop_region"

    .line 628
    .line 629
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 633
    .line 634
    .line 635
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0a:Ljava/util/List;

    .line 636
    .line 637
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_24

    .line 646
    .line 647
    invoke-static {p0, v1}, LX/8fA;->A1S(LX/KJQ;Ljava/util/Iterator;)V

    .line 648
    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_24
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 652
    .line 653
    .line 654
    :cond_25
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0e:Ljava/util/List;

    .line 655
    .line 656
    if-eqz v0, :cond_27

    .line 657
    .line 658
    const-string v0, "smart_crop_region"

    .line 659
    .line 660
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 664
    .line 665
    .line 666
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0e:Ljava/util/List;

    .line 667
    .line 668
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_26

    .line 677
    .line 678
    invoke-static {p0, v1}, LX/8fA;->A1S(LX/KJQ;Ljava/util/Iterator;)V

    .line 679
    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_26
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 683
    .line 684
    .line 685
    :cond_27
    iget v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A07:I

    .line 686
    .line 687
    const-string v0, "template_browser_entrypoint"

    .line 688
    .line 689
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 690
    .line 691
    .line 692
    iget v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A00:I

    .line 693
    .line 694
    const-string v0, "acr_browser_entrypoint"

    .line 695
    .line 696
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 697
    .line 698
    .line 699
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0A:Lcom/instagram/api/schemas/ACRType;

    .line 700
    .line 701
    if-eqz v0, :cond_28

    .line 702
    .line 703
    iget-object v1, v0, Lcom/instagram/api/schemas/ACRType;->A00:Ljava/lang/String;

    .line 704
    .line 705
    const-string v0, "acr_type"

    .line 706
    .line 707
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :cond_28
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0N:Ljava/lang/String;

    .line 711
    .line 712
    if-eqz v1, :cond_29

    .line 713
    .line 714
    const-string v0, "creation_layout_footer_position"

    .line 715
    .line 716
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :cond_29
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Q:Ljava/lang/String;

    .line 720
    .line 721
    if-eqz v1, :cond_2a

    .line 722
    .line 723
    const-string v0, "reused_text_id"

    .line 724
    .line 725
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :cond_2a
    iget-boolean v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0f:Z

    .line 729
    .line 730
    const-string v0, "has_modified_reused_text"

    .line 731
    .line 732
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 733
    .line 734
    .line 735
    iget-boolean v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0g:Z

    .line 736
    .line 737
    const-string v0, "has_modified_reused_text_position"

    .line 738
    .line 739
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 740
    .line 741
    .line 742
    iget-boolean v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0h:Z

    .line 743
    .line 744
    const-string v0, "has_modified_reused_text_style"

    .line 745
    .line 746
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 747
    .line 748
    .line 749
    iget-boolean v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0i:Z

    .line 750
    .line 751
    const-string v0, "has_modified_reused_text_timing"

    .line 752
    .line 753
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 754
    .line 755
    .line 756
    iget-boolean v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0o:Z

    .line 757
    .line 758
    const-string v0, "newly_created_sticker"

    .line 759
    .line 760
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 761
    .line 762
    .line 763
    iget-wide v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A08:J

    .line 764
    .line 765
    const-string v0, "sticker_insert_surface"

    .line 766
    .line 767
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 768
    .line 769
    .line 770
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0P:Ljava/lang/String;

    .line 771
    .line 772
    if-eqz v1, :cond_2b

    .line 773
    .line 774
    const-string v0, "prompt_sticker_type"

    .line 775
    .line 776
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :cond_2b
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 780
    .line 781
    .line 782
    return-void
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

.method public static parseFromJson(LX/KJP;)Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;
    .locals 1

    .line 0
    const/16 v0, 0x43

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 7
    .line 8
    return-object v0
.end method

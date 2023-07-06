.class public final LX/DNM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/DKR;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v5, p0, LX/DKR;->A0K:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    const/16 v4, 0x15

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    const/16 v0, 0x5a

    .line 17
    .line 18
    invoke-static {v4, v1, v0}, LX/3cC;->A03(III)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0, v5}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/DKR;->A0A:LX/Cgj;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "draft_state"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/DKR;->A0B:LX/CjR;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, LX/CjR;->A00:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "clips_capture_Type"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v4, 0x1

    .line 48
    const-string v0, "video_segments"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/DKR;->A0g:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {v1}, LX/Bs6;->A0W(Ljava/util/Iterator;)LX/CUE;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/DNU;->A00(LX/KJQ;LX/CUE;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 79
    .line 80
    .line 81
    const-string v0, "retake_video_segments"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/DKR;->A0d:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {v1}, LX/Bs6;->A0W(Ljava/util/Iterator;)LX/CUE;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-static {v2, v0}, LX/DNU;->A00(LX/KJQ;LX/CUE;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/DKR;->A09:LX/DRK;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    const-string v0, "draft_save_metadata"

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v6, p0, LX/DKR;->A09:LX/DRK;

    .line 124
    .line 125
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 126
    .line 127
    .line 128
    iget-wide v0, v6, LX/DRK;->A01:J

    .line 129
    .line 130
    const-string v5, "last_save_time"

    .line 131
    .line 132
    invoke-virtual {v2, v5, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    iget-wide v0, v6, LX/DRK;->A02:J

    .line 136
    .line 137
    const-string v5, "last_user_save_time"

    .line 138
    .line 139
    invoke-virtual {v2, v5, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    iget-wide v0, v6, LX/DRK;->A00:J

    .line 143
    .line 144
    const-string v5, "last_precapture_save_time"

    .line 145
    .line 146
    invoke-virtual {v2, v5, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v1, p0, LX/DKR;->A0V:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    const-string v0, "pending_media_id"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v0, p0, LX/DKR;->A06:LX/DTc;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    const-string v0, "post_capture_edits"

    .line 166
    .line 167
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/DKR;->A06:LX/DTc;

    .line 171
    .line 172
    invoke-static {v2, v0}, LX/DN1;->A00(LX/KJQ;LX/DTc;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object v0, p0, LX/DKR;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    const-string v0, "audio_overlay_track"

    .line 180
    .line 181
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/DKR;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 185
    .line 186
    invoke-static {v2, v0}, LX/AYO;->A00(LX/KJQ;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v0, p0, LX/DKR;->A0F:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    const-string v0, "attribution_only_audio_overlay_track"

    .line 194
    .line 195
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/DKR;->A0F:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 199
    .line 200
    invoke-static {v2, v0}, LX/AYO;->A00(LX/KJQ;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    iget-object v0, p0, LX/DKR;->A05:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    const-string v0, "logging_info"

    .line 208
    .line 209
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/DKR;->A05:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 213
    .line 214
    invoke-static {v2, v0}, LX/DMh;->A00(LX/KJQ;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    iget-object v0, p0, LX/DKR;->A08:LX/C7p;

    .line 218
    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    const-string v0, "remix_model"

    .line 222
    .line 223
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/DKR;->A08:LX/C7p;

    .line 227
    .line 228
    invoke-static {v2, v0}, LX/DNE;->A00(LX/KJQ;LX/C7p;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    iget-object v1, p0, LX/DKR;->A0U:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    const-string v0, "original_destination_type"

    .line 236
    .line 237
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    iget-object v1, p0, LX/DKR;->A0J:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v1, :cond_e

    .line 243
    .line 244
    const-string v0, "caption"

    .line 245
    .line 246
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_e
    iget-object v1, p0, LX/DKR;->A0M:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v1, :cond_f

    .line 252
    .line 253
    const-string v0, "cover_photo_path"

    .line 254
    .line 255
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_f
    iget-object v0, p0, LX/DKR;->A0C:Lcom/instagram/feed/media/CropCoordinates;

    .line 259
    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    const-string v0, "crop_coordinates"

    .line 263
    .line 264
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, LX/DKR;->A0C:Lcom/instagram/feed/media/CropCoordinates;

    .line 268
    .line 269
    invoke-static {v2, v0}, LX/AWe;->A00(LX/KJQ;Lcom/instagram/feed/media/CropCoordinates;)V

    .line 270
    .line 271
    .line 272
    :cond_10
    iget-boolean v1, p0, LX/DKR;->A0m:Z

    .line 273
    .line 274
    const-string v0, "is_share_to_feed"

    .line 275
    .line 276
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, LX/DKR;->A0P:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v1, :cond_11

    .line 282
    .line 283
    const-string v0, "funded_content_deal_id"

    .line 284
    .line 285
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_11
    iget-object v0, p0, LX/DKR;->A0c:Ljava/util/List;

    .line 289
    .line 290
    if-eqz v0, :cond_14

    .line 291
    .line 292
    const-string v0, "people_tags"

    .line 293
    .line 294
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, LX/DKR;->A0c:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :cond_12
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_13

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 317
    .line 318
    if-eqz v0, :cond_12

    .line 319
    .line 320
    invoke-static {v2, v0}, LX/AXe;->A00(LX/KJQ;Lcom/instagram/model/people/PeopleTag;)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_13
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 325
    .line 326
    .line 327
    :cond_14
    iget-object v0, p0, LX/DKR;->A0H:LX/5Ls;

    .line 328
    .line 329
    if-eqz v0, :cond_15

    .line 330
    .line 331
    const-string v0, "comment_poll"

    .line 332
    .line 333
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, LX/DKR;->A0H:LX/5Ls;

    .line 337
    .line 338
    invoke-static {v2, v0, v4}, LX/6xy;->A00(LX/KJQ;LX/5Ls;Z)V

    .line 339
    .line 340
    .line 341
    :cond_15
    iget-object v0, p0, LX/DKR;->A0D:LX/Cil;

    .line 342
    .line 343
    if-eqz v0, :cond_16

    .line 344
    .line 345
    iget-object v1, v0, LX/Cil;->A00:Ljava/lang/String;

    .line 346
    .line 347
    const-string v0, "audience"

    .line 348
    .line 349
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_16
    iget-object v0, p0, LX/DKR;->A0E:Lcom/instagram/model/venue/LocationDict;

    .line 353
    .line 354
    if-eqz v0, :cond_17

    .line 355
    .line 356
    const-string v0, "location"

    .line 357
    .line 358
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, LX/DKR;->A0E:Lcom/instagram/model/venue/LocationDict;

    .line 362
    .line 363
    invoke-static {v2, v0}, LX/AYJ;->A00(LX/KJQ;Lcom/instagram/model/venue/LocationDict;)V

    .line 364
    .line 365
    .line 366
    :cond_17
    iget-object v0, p0, LX/DKR;->A0a:Ljava/util/List;

    .line 367
    .line 368
    if-eqz v0, :cond_19

    .line 369
    .line 370
    const-string v0, "interest_topics"

    .line 371
    .line 372
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, LX/DKR;->A0a:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_18

    .line 389
    .line 390
    invoke-static {v2, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_18
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 395
    .line 396
    .line 397
    :cond_19
    iget-object v1, p0, LX/DKR;->A0L:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v1, :cond_1a

    .line 400
    .line 401
    const-string v0, "collaborator_id"

    .line 402
    .line 403
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_1a
    iget-object v0, p0, LX/DKR;->A0Z:Ljava/util/List;

    .line 407
    .line 408
    if-eqz v0, :cond_1c

    .line 409
    .line 410
    const-string v0, "collaborator_ids"

    .line 411
    .line 412
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, LX/DKR;->A0Z:Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1b

    .line 429
    .line 430
    invoke-static {v2, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_1b
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 435
    .line 436
    .line 437
    :cond_1c
    iget-object v1, p0, LX/DKR;->A0N:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v1, :cond_1d

    .line 440
    .line 441
    const-string v0, "entry_point"

    .line 442
    .line 443
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_1d
    iget-object v1, p0, LX/DKR;->A0T:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v1, :cond_1e

    .line 449
    .line 450
    const-string v0, "original_audio_title"

    .line 451
    .line 452
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_1e
    iget-object v0, p0, LX/DKR;->A0b:Ljava/util/List;

    .line 456
    .line 457
    if-eqz v0, :cond_21

    .line 458
    .line 459
    const-string v0, "multiple_audio_tracks"

    .line 460
    .line 461
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, LX/DKR;->A0b:Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :cond_1f
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_20

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 484
    .line 485
    if-eqz v0, :cond_1f

    .line 486
    .line 487
    invoke-static {v2, v0}, LX/AYO;->A00(LX/KJQ;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 488
    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_20
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 492
    .line 493
    .line 494
    :cond_21
    iget-object v0, p0, LX/DKR;->A0Y:Ljava/util/List;

    .line 495
    .line 496
    if-eqz v0, :cond_24

    .line 497
    .line 498
    const-string v0, "clips_sfx"

    .line 499
    .line 500
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, LX/DKR;->A0Y:Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    :cond_22
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_23

    .line 517
    .line 518
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, LX/8p2;

    .line 523
    .line 524
    if-eqz v0, :cond_22

    .line 525
    .line 526
    invoke-static {v2, v0}, LX/AW9;->A00(LX/KJQ;LX/8p2;)V

    .line 527
    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_23
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 531
    .line 532
    .line 533
    :cond_24
    iget-object v0, p0, LX/DKR;->A02:LX/5L7;

    .line 534
    .line 535
    if-eqz v0, :cond_25

    .line 536
    .line 537
    const-string v0, "clips_template_info"

    .line 538
    .line 539
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, p0, LX/DKR;->A02:LX/5L7;

    .line 543
    .line 544
    invoke-static {v2, v0}, LX/6wX;->A00(LX/KJQ;LX/5L7;)V

    .line 545
    .line 546
    .line 547
    :cond_25
    iget-object v0, p0, LX/DKR;->A0X:Ljava/util/List;

    .line 548
    .line 549
    if-eqz v0, :cond_27

    .line 550
    .line 551
    const-string v0, "clips_multiple_audio_segments"

    .line 552
    .line 553
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 557
    .line 558
    .line 559
    iget-object v0, p0, LX/DKR;->A0X:Ljava/util/List;

    .line 560
    .line 561
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_26

    .line 570
    .line 571
    invoke-static {v2, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 572
    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_26
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 576
    .line 577
    .line 578
    :cond_27
    iget-object v0, p0, LX/DKR;->A0W:Ljava/util/List;

    .line 579
    .line 580
    if-eqz v0, :cond_2a

    .line 581
    .line 582
    const-string v0, "audio_effects"

    .line 583
    .line 584
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 588
    .line 589
    .line 590
    iget-object v0, p0, LX/DKR;->A0W:Ljava/util/List;

    .line 591
    .line 592
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    :cond_28
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_29

    .line 601
    .line 602
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-eqz v0, :cond_28

    .line 607
    .line 608
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 612
    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_29
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 616
    .line 617
    .line 618
    :cond_2a
    iget-object v1, p0, LX/DKR;->A0R:Ljava/lang/String;

    .line 619
    .line 620
    if-eqz v1, :cond_2b

    .line 621
    .line 622
    const-string v0, "media_id"

    .line 623
    .line 624
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :cond_2b
    iget-object v0, p0, LX/DKR;->A04:Lcom/instagram/creation/base/CropInfo;

    .line 628
    .line 629
    if-eqz v0, :cond_2c

    .line 630
    .line 631
    const-string v0, "video_crop_info"

    .line 632
    .line 633
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, p0, LX/DKR;->A04:Lcom/instagram/creation/base/CropInfo;

    .line 637
    .line 638
    invoke-static {v2, v0}, LX/DMU;->A00(LX/KJQ;Lcom/instagram/creation/base/CropInfo;)V

    .line 639
    .line 640
    .line 641
    :cond_2c
    iget-object v0, p0, LX/DKR;->A07:LX/DBM;

    .line 642
    .line 643
    if-eqz v0, :cond_2d

    .line 644
    .line 645
    const-string v0, "clips_branded_content_draft_model"

    .line 646
    .line 647
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    iget-object v0, p0, LX/DKR;->A07:LX/DBM;

    .line 651
    .line 652
    invoke-static {v2, v0}, LX/DND;->A00(LX/KJQ;LX/DBM;)V

    .line 653
    .line 654
    .line 655
    :cond_2d
    iget-object v0, p0, LX/DKR;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 656
    .line 657
    if-eqz v0, :cond_2e

    .line 658
    .line 659
    const-string v0, "clips_shopping_data"

    .line 660
    .line 661
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, p0, LX/DKR;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 665
    .line 666
    invoke-static {v0, v2}, LX/AVe;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/KJQ;)V

    .line 667
    .line 668
    .line 669
    :cond_2e
    iget-object v0, p0, LX/DKR;->A03:LX/LhF;

    .line 670
    .line 671
    if-eqz v0, :cond_2f

    .line 672
    .line 673
    const-string v0, "clips_facebook_cross_posting_model"

    .line 674
    .line 675
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, p0, LX/DKR;->A03:LX/LhF;

    .line 679
    .line 680
    invoke-static {v2, v0}, LX/Ljl;->A00(LX/KJQ;LX/LhF;)V

    .line 681
    .line 682
    .line 683
    :cond_2f
    iget-object v0, p0, LX/DKR;->A0f:Ljava/util/List;

    .line 684
    .line 685
    if-eqz v0, :cond_32

    .line 686
    .line 687
    const-string v0, "target_profiles"

    .line 688
    .line 689
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 693
    .line 694
    .line 695
    iget-object v0, p0, LX/DKR;->A0f:Ljava/util/List;

    .line 696
    .line 697
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    :cond_30
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_31

    .line 706
    .line 707
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 712
    .line 713
    if-eqz v0, :cond_30

    .line 714
    .line 715
    invoke-static {v2, v0}, LX/GMk;->A00(LX/KJQ;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 716
    .line 717
    .line 718
    goto :goto_9

    .line 719
    :cond_31
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 720
    .line 721
    .line 722
    :cond_32
    iget-boolean v1, p0, LX/DKR;->A0j:Z

    .line 723
    .line 724
    const-string v0, "clips_is_draft_for_posted_clip"

    .line 725
    .line 726
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 727
    .line 728
    .line 729
    iget-object v1, p0, LX/DKR;->A0O:Ljava/lang/String;

    .line 730
    .line 731
    if-eqz v1, :cond_33

    .line 732
    .line 733
    const-string v0, "clips_existing_fundraiser_id_to_attach"

    .line 734
    .line 735
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :cond_33
    iget-object v1, p0, LX/DKR;->A0Q:Ljava/lang/String;

    .line 739
    .line 740
    if-eqz v1, :cond_34

    .line 741
    .line 742
    const-string v0, "clips_fundraiser_user_id"

    .line 743
    .line 744
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :cond_34
    iget-object v0, p0, LX/DKR;->A0I:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 748
    .line 749
    if-eqz v0, :cond_35

    .line 750
    .line 751
    const-string v0, "clips_new_fundraiser_model"

    .line 752
    .line 753
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 760
    .line 761
    .line 762
    :cond_35
    iget-boolean v1, p0, LX/DKR;->A0i:Z

    .line 763
    .line 764
    const-string v0, "clips_is_comment_disabled"

    .line 765
    .line 766
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 767
    .line 768
    .line 769
    iget-boolean v1, p0, LX/DKR;->A0h:Z

    .line 770
    .line 771
    const-string v0, "clips_is_caption_disabled"

    .line 772
    .line 773
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 774
    .line 775
    .line 776
    iget-boolean v1, p0, LX/DKR;->A0l:Z

    .line 777
    .line 778
    const-string v0, "clips_is_like_and_view_counts_disabled"

    .line 779
    .line 780
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 781
    .line 782
    .line 783
    iget-boolean v1, p0, LX/DKR;->A0k:Z

    .line 784
    .line 785
    const-string v0, "clips_is_gifting_enabled"

    .line 786
    .line 787
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 788
    .line 789
    .line 790
    iget-object v0, p0, LX/DKR;->A0e:Ljava/util/List;

    .line 791
    .line 792
    if-eqz v0, :cond_38

    .line 793
    .line 794
    const-string v0, "stacked_timeline_actions"

    .line 795
    .line 796
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 800
    .line 801
    .line 802
    iget-object v0, p0, LX/DKR;->A0e:Ljava/util/List;

    .line 803
    .line 804
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    :cond_36
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_37

    .line 813
    .line 814
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, LX/8oz;

    .line 819
    .line 820
    if-eqz v0, :cond_36

    .line 821
    .line 822
    invoke-static {v2, v0}, LX/AWD;->A00(LX/KJQ;LX/8oz;)V

    .line 823
    .line 824
    .line 825
    goto :goto_a

    .line 826
    :cond_37
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 827
    .line 828
    .line 829
    :cond_38
    iget-object v1, p0, LX/DKR;->A0S:Ljava/lang/String;

    .line 830
    .line 831
    if-eqz v1, :cond_39

    .line 832
    .line 833
    const-string v0, "org_cta_type"

    .line 834
    .line 835
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :cond_39
    iget v1, p0, LX/DKR;->A00:I

    .line 839
    .line 840
    const-string v0, "max_duration_in_ms"

    .line 841
    .line 842
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 846
    .line 847
    .line 848
    invoke-static {v2, v3}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    return-object v0
.end method

.method public static parseFromJson(LX/KJP;)LX/DKR;
    .locals 1

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DKR;

    .line 7
    .line 8
    return-object v0
.end method

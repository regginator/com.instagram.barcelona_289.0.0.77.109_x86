.class public final LX/AYR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8yY;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v1, p1, LX/8yY;->A0L:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v0, "alacorn_session_id"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p1, LX/8yY;->A05:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v0, "allow_media_creation_with_music"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-boolean v1, p1, LX/8yY;->A0m:Z

    .line 28
    .line 29
    const-string v0, "allows_saving"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/8yY;->A0M:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const-string v0, "artist_id"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v1, p1, LX/8yY;->A0N:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const-string v0, "audio_asset_id"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v0, p1, LX/8yY;->A0F:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v0, "audio_asset_start_time_in_ms"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v0, p1, LX/8yY;->A0G:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v0, "audio_asset_suggested_start_time_in_ms"

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object v1, p1, LX/8yY;->A0O:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    const-string v0, "audio_cluster_id"

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    iget-object v1, p1, LX/8yY;->A0P:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    const-string v0, "browse_session_id"

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    iget-object v1, p1, LX/8yY;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    const-string v0, "cover_artwork_thumbnail_uri"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v1}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    iget-object v1, p1, LX/8yY;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 109
    .line 110
    const-string v0, "cover_artwork_uri"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v1}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, LX/8yY;->A0Q:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    const-string v0, "dark_message"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    iget-object v1, p1, LX/8yY;->A0R:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    const-string v0, "dash_manifest"

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    iget-object v1, p1, LX/8yY;->A0S:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    const-string v0, "derived_content_id"

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_c
    iget-object v0, p1, LX/8yY;->A0H:Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v0, 0x58

    .line 154
    .line 155
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    :cond_d
    iget-object v1, p1, LX/8yY;->A0T:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v1, :cond_e

    .line 165
    .line 166
    const-string v0, "display_artist"

    .line 167
    .line 168
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_e
    iget-object v1, p1, LX/8yY;->A0k:Ljava/util/List;

    .line 172
    .line 173
    if-eqz v1, :cond_11

    .line 174
    .line 175
    const-string v0, "display_labels"

    .line 176
    .line 177
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_f
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_10

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/instagram/api/schemas/AudioMetadataLabels;

    .line 192
    .line 193
    if-eqz v0, :cond_f

    .line 194
    .line 195
    iget-object v0, v0, Lcom/instagram/api/schemas/AudioMetadataLabels;->A00:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p0, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_10
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 202
    .line 203
    .line 204
    :cond_11
    iget-object v0, p1, LX/8yY;->A0I:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-static {p0, v0}, LX/8fG;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p1, LX/8yY;->A0U:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v1, :cond_12

    .line 212
    .line 213
    const-string v0, "fast_start_progressive_download_url"

    .line 214
    .line 215
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_12
    iget-object v1, p1, LX/8yY;->A0V:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v1, :cond_13

    .line 221
    .line 222
    const-string v0, "formatted_clips_media_count"

    .line 223
    .line 224
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_13
    iget-object v0, p1, LX/8yY;->A06:Ljava/lang/Boolean;

    .line 228
    .line 229
    if-eqz v0, :cond_14

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const-string v0, "has_lyrics"

    .line 236
    .line 237
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    :cond_14
    iget-object v0, p1, LX/8yY;->A07:Ljava/lang/Boolean;

    .line 241
    .line 242
    if-eqz v0, :cond_15

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const-string v0, "hide_remixing"

    .line 249
    .line 250
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    :cond_15
    iget-object v1, p1, LX/8yY;->A0l:Ljava/util/List;

    .line 254
    .line 255
    const-string v0, "highlight_start_times_in_ms"

    .line 256
    .line 257
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_16

    .line 266
    .line 267
    invoke-static {p0, v1}, LX/8fC;->A13(LX/KJQ;Ljava/util/Iterator;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_16
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 272
    .line 273
    .line 274
    iget-object v0, p1, LX/8yY;->A0W:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {p0, v0}, LX/8fH;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p1, LX/8yY;->A04:Lcom/instagram/user/model/User;

    .line 280
    .line 281
    if-eqz v1, :cond_17

    .line 282
    .line 283
    const-string v0, "ig_artist"

    .line 284
    .line 285
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p0, v1}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 289
    .line 290
    .line 291
    :cond_17
    iget-object v1, p1, LX/8yY;->A0X:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v1, :cond_18

    .line 294
    .line 295
    const-string v0, "ig_username"

    .line 296
    .line 297
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_18
    iget-object v0, p1, LX/8yY;->A08:Ljava/lang/Boolean;

    .line 301
    .line 302
    if-eqz v0, :cond_19

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const-string v0, "is_bookmarked"

    .line 309
    .line 310
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    :cond_19
    iget-boolean v1, p1, LX/8yY;->A0n:Z

    .line 314
    .line 315
    const-string v0, "is_explicit"

    .line 316
    .line 317
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p1, LX/8yY;->A09:Ljava/lang/Boolean;

    .line 321
    .line 322
    if-eqz v0, :cond_1a

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const-string v0, "is_local_audio"

    .line 329
    .line 330
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    :cond_1a
    iget-object v0, p1, LX/8yY;->A0A:Ljava/lang/Boolean;

    .line 334
    .line 335
    if-eqz v0, :cond_1b

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const-string v0, "is_original_sound"

    .line 342
    .line 343
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    :cond_1b
    iget-object v0, p1, LX/8yY;->A0B:Ljava/lang/Boolean;

    .line 347
    .line 348
    if-eqz v0, :cond_1c

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const-string v0, "is_trending_in_clips"

    .line 355
    .line 356
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    :cond_1c
    iget-object v1, p1, LX/8yY;->A0Y:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v1, :cond_1d

    .line 362
    .line 363
    const-string v0, "local_audio_file_path"

    .line 364
    .line 365
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_1d
    iget-object v0, p1, LX/8yY;->A01:Lcom/instagram/api/schemas/MusicProduct;

    .line 369
    .line 370
    if-eqz v0, :cond_1e

    .line 371
    .line 372
    iget-object v1, v0, Lcom/instagram/api/schemas/MusicProduct;->A00:Ljava/lang/String;

    .line 373
    .line 374
    const-string v0, "music_product"

    .line 375
    .line 376
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_1e
    iget-object v1, p1, LX/8yY;->A0Z:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v1, :cond_1f

    .line 382
    .line 383
    const-string v0, "original_media_id"

    .line 384
    .line 385
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_1f
    iget-object v0, p1, LX/8yY;->A0J:Ljava/lang/Integer;

    .line 389
    .line 390
    if-eqz v0, :cond_20

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    const-string v0, "overlap_duration_in_ms"

    .line 397
    .line 398
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    :cond_20
    iget-object v0, p1, LX/8yY;->A0C:Ljava/lang/Boolean;

    .line 402
    .line 403
    if-eqz v0, :cond_21

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    const-string v0, "picked_in_post_capture"

    .line 410
    .line 411
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 412
    .line 413
    .line 414
    :cond_21
    iget-object v1, p1, LX/8yY;->A0a:Ljava/lang/String;

    .line 415
    .line 416
    const-string v0, "placeholder_profile_pic_url"

    .line 417
    .line 418
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, p1, LX/8yY;->A0b:Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v1, :cond_22

    .line 424
    .line 425
    const-string v0, "progressive_download_url"

    .line 426
    .line 427
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_22
    iget-object v1, p1, LX/8yY;->A0c:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v1, :cond_23

    .line 433
    .line 434
    const-string v0, "reactive_audio_download_url"

    .line 435
    .line 436
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_23
    iget-object v1, p1, LX/8yY;->A0d:Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v1, :cond_24

    .line 442
    .line 443
    const-string v0, "sanitized_title"

    .line 444
    .line 445
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_24
    iget-object v0, p1, LX/8yY;->A0D:Ljava/lang/Boolean;

    .line 449
    .line 450
    if-eqz v0, :cond_25

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    const-string v0, "should_allow_music_editing"

    .line 457
    .line 458
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 459
    .line 460
    .line 461
    :cond_25
    iget-boolean v1, p1, LX/8yY;->A0o:Z

    .line 462
    .line 463
    const-string v0, "should_mute_audio"

    .line 464
    .line 465
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 466
    .line 467
    .line 468
    iget-object v1, p1, LX/8yY;->A0e:Ljava/lang/String;

    .line 469
    .line 470
    const-string v0, "should_mute_audio_reason"

    .line 471
    .line 472
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p1, LX/8yY;->A00:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 476
    .line 477
    if-eqz v0, :cond_26

    .line 478
    .line 479
    iget-object v1, v0, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->A00:Ljava/lang/String;

    .line 480
    .line 481
    const-string v0, "should_mute_audio_reason_type"

    .line 482
    .line 483
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_26
    iget-object v0, p1, LX/8yY;->A0E:Ljava/lang/Boolean;

    .line 487
    .line 488
    if-eqz v0, :cond_27

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    const-string v0, "should_skip_attribution"

    .line 495
    .line 496
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 497
    .line 498
    .line 499
    :cond_27
    iget-object v0, p1, LX/8yY;->A0f:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {p0, v0}, LX/8fH;->A1K(LX/KJQ;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, p1, LX/8yY;->A0g:Ljava/lang/String;

    .line 505
    .line 506
    if-eqz v1, :cond_28

    .line 507
    .line 508
    const-string v0, "tag"

    .line 509
    .line 510
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_28
    iget-object v1, p1, LX/8yY;->A0j:Ljava/util/HashMap;

    .line 514
    .line 515
    if-eqz v1, :cond_2a

    .line 516
    .line 517
    const-string v0, "territory_validity_periods"

    .line 518
    .line 519
    invoke-static {p0, v0, v1}, LX/8f9;->A0h(LX/KJQ;Ljava/lang/String;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_29

    .line 528
    .line 529
    invoke-static {p0, v1}, LX/4uR;->A1O(LX/KJQ;Ljava/util/Iterator;)V

    .line 530
    .line 531
    .line 532
    goto :goto_2

    .line 533
    :cond_29
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 534
    .line 535
    .line 536
    :cond_2a
    iget-object v0, p1, LX/8yY;->A0h:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {p0, v0}, LX/8fB;->A1J(LX/KJQ;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, p1, LX/8yY;->A0K:Ljava/lang/Integer;

    .line 542
    .line 543
    if-eqz v0, :cond_2b

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    const-string v0, "trend_rank"

    .line 550
    .line 551
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    :cond_2b
    iget-object v1, p1, LX/8yY;->A0i:Ljava/lang/String;

    .line 555
    .line 556
    if-eqz v1, :cond_2c

    .line 557
    .line 558
    const-string v0, "web_30s_preview_download_url"

    .line 559
    .line 560
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_2c
    if-eqz p2, :cond_2d

    .line 564
    .line 565
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 566
    .line 567
    .line 568
    :cond_2d
    return-void
.end method

.method public static parseFromJson(LX/KJP;)LX/8yY;
    .locals 1

    .line 0
    const/16 v0, 0x63

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8yY;

    .line 7
    .line 8
    return-object v0
.end method

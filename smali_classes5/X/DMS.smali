.class public final LX/DMS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/common/gallery/Medium;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 11
    .line 12
    const-string v0, "type"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "path"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A02:I

    .line 27
    .line 28
    const-string v0, "bucket_id"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v0, "bucket_name"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 43
    .line 44
    const-string v0, "rotation"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 50
    .line 51
    const-string v0, "duration"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p1, Lcom/instagram/common/gallery/Medium;->A0D:J

    .line 57
    .line 58
    const-string v0, "date_taken"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    iget-wide v1, p1, Lcom/instagram/common/gallery/Medium;->A0C:J

    .line 64
    .line 65
    const-string v0, "date_added"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p1, Lcom/instagram/common/gallery/Medium;->A0c:Z

    .line 71
    .line 72
    const-string v0, "is_favorite"

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0X:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const-string v0, "uri"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    const-string v0, "friendly_duration"

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    const-string v0, "thumbnail_path"

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A06:I

    .line 105
    .line 106
    const-string v0, "max_sample_size"

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    const-string v0, "app_attribution_namespace"

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    const-string v0, "app_attribution_raw_namespace"

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0Y:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    const-string v0, "wearables_media_id"

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0J:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    const-string v0, "attributed_device_name"

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0F:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    const-string v0, "landscape_colors"

    .line 152
    .line 153
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0F:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 157
    .line 158
    invoke-static {p0, v0}, LX/0gF;->A02(LX/KJQ;Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0K:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    const-string v0, "attribution_content_url"

    .line 166
    .line 167
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    iget-boolean v1, p1, Lcom/instagram/common/gallery/Medium;->A0e:Z

    .line 171
    .line 172
    const-string v0, "should_fetch_audio_preview"

    .line 173
    .line 174
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    iget-boolean v1, p1, Lcom/instagram/common/gallery/Medium;->A0b:Z

    .line 178
    .line 179
    const-string v0, "has_lat_lng"

    .line 180
    .line 181
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    iget-wide v1, p1, Lcom/instagram/common/gallery/Medium;->A00:D

    .line 185
    .line 186
    const-string v0, "latitude"

    .line 187
    .line 188
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0a(Ljava/lang/String;D)V

    .line 189
    .line 190
    .line 191
    iget-wide v1, p1, Lcom/instagram/common/gallery/Medium;->A01:D

    .line 192
    .line 193
    const-string v0, "longitude"

    .line 194
    .line 195
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0a(Ljava/lang/String;D)V

    .line 196
    .line 197
    .line 198
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 199
    .line 200
    const-string v0, "width"

    .line 201
    .line 202
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 206
    .line 207
    const-string v0, "height"

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    const-string v0, "locality"

    .line 217
    .line 218
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0Q:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v1, :cond_c

    .line 224
    .line 225
    const-string v0, "feature_name"

    .line 226
    .line 227
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0V:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v1, :cond_d

    .line 233
    .line 234
    const-string v0, "sub_admin_area"

    .line 235
    .line 236
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v1, :cond_e

    .line 242
    .line 243
    const-string v0, "countryName"

    .line 244
    .line 245
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0Z:Ljava/util/List;

    .line 249
    .line 250
    if-eqz v0, :cond_11

    .line 251
    .line 252
    const-string v0, "faces"

    .line 253
    .line 254
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 258
    .line 259
    .line 260
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0Z:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :cond_f
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lcom/instagram/common/gallery/FaceCenter;

    .line 277
    .line 278
    if-eqz v2, :cond_f

    .line 279
    .line 280
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 281
    .line 282
    .line 283
    iget v1, v2, Lcom/instagram/common/gallery/FaceCenter;->A01:F

    .line 284
    .line 285
    const-string v0, "x"

    .line 286
    .line 287
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 288
    .line 289
    .line 290
    iget v1, v2, Lcom/instagram/common/gallery/FaceCenter;->A02:F

    .line 291
    .line 292
    const-string v0, "y"

    .line 293
    .line 294
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 295
    .line 296
    .line 297
    iget v1, v2, Lcom/instagram/common/gallery/FaceCenter;->A00:F

    .line 298
    .line 299
    const-string v0, "confidence"

    .line 300
    .line 301
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_10
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 309
    .line 310
    .line 311
    :cond_11
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v1, :cond_12

    .line 314
    .line 315
    const-string v0, "source_media_id"

    .line 316
    .line 317
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_12
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0I:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v1, :cond_13

    .line 323
    .line 324
    const-string v0, "ar_effect_id"

    .line 325
    .line 326
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_13
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0N:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v1, :cond_14

    .line 332
    .line 333
    const-string v0, "capture_type"

    .line 334
    .line 335
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_14
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v1, :cond_15

    .line 341
    .line 342
    const-string v0, "camera_position"

    .line 343
    .line 344
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_15
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v1, :cond_16

    .line 350
    .line 351
    const-string v0, "effect_persisted_metadata"

    .line 352
    .line 353
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_16
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A0A:I

    .line 357
    .line 358
    const-string v0, "video_highlight_start_time_in_ms"

    .line 359
    .line 360
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 364
    .line 365
    const-string v0, "video_highlight_duration_in_ms"

    .line 366
    .line 367
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    iget-boolean v1, p1, Lcom/instagram/common/gallery/Medium;->A0d:Z

    .line 371
    .line 372
    const-string v0, "is_meta_gallery"

    .line 373
    .line 374
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 378
    .line 379
    .line 380
    return-void
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
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/common/gallery/Medium;
    .locals 1

    .line 0
    const/16 v0, 0x2b

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 7
    .line 8
    return-object v0
.end method

.class public final LX/Ljk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "effect_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "effect_package_id"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v0, "effect_file_id"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Z

    .line 31
    .line 32
    const-string v0, "is_draft"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0a:Z

    .line 38
    .line 39
    const/16 v0, 0x8c

    .line 40
    .line 41
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v0, "cache_key"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const-string v0, "compression_type"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const-string v0, "title"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const-string v0, "asset_url"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-wide v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:J

    .line 85
    .line 86
    const-string v0, "file_size"

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    iget-wide v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A03:J

    .line 92
    .line 93
    const/16 v0, 0xb0

    .line 94
    .line 95
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    const-string v0, "md5_hash"

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const-string v0, "thumbnail_url"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 121
    .line 122
    invoke-static {p0, v0}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    const-string v0, "transparent_background_thumbnail_url"

    .line 130
    .line 131
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 135
    .line 136
    invoke-static {p0, v0}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0V:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    const-string v0, "effect_instructions"

    .line 144
    .line 145
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0V:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_a
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/AfC;

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-static {p0, v0}, LX/AVB;->A00(LX/KJQ;LX/AfC;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_b
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 176
    .line 177
    .line 178
    :cond_c
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Z:Ljava/util/Set;

    .line 179
    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    const-string v0, "supported_capture_modes"

    .line 183
    .line 184
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Z:Ljava/util/Set;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_d
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 207
    .line 208
    .line 209
    :cond_e
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0d:Z

    .line 210
    .line 211
    const/4 v0, 0x6

    .line 212
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Ljava/util/Set;

    .line 220
    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    const-string v0, "capabilities_set"

    .line 224
    .line 225
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 229
    .line 230
    .line 231
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Ljava/util/Set;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_f
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 248
    .line 249
    .line 250
    :cond_10
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Ljava/lang/Integer;

    .line 251
    .line 252
    if-eqz v0, :cond_11

    .line 253
    .line 254
    invoke-static {v0}, LX/LS4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "type"

    .line 259
    .line 260
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_11
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v1, :cond_12

    .line 266
    .line 267
    const-string v0, "attribution_id"

    .line 268
    .line 269
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_12
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v1, :cond_13

    .line 275
    .line 276
    const/16 v0, 0x35

    .line 277
    .line 278
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_13
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 286
    .line 287
    if-eqz v0, :cond_14

    .line 288
    .line 289
    const-string v0, "attribution_profile_image_url"

    .line 290
    .line 291
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 295
    .line 296
    invoke-static {p0, v0}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 297
    .line 298
    .line 299
    :cond_14
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/List;

    .line 300
    .line 301
    if-eqz v0, :cond_17

    .line 302
    .line 303
    const/16 v0, 0x74

    .line 304
    .line 305
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 313
    .line 314
    .line 315
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :cond_15
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_16

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 332
    .line 333
    if-eqz v0, :cond_15

    .line 334
    .line 335
    invoke-static {v0, p0}, LX/JSy;->A00(Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;LX/KJQ;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_16
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 340
    .line 341
    .line 342
    :cond_17
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0e:Z

    .line 343
    .line 344
    const/16 v0, 0x8d

    .line 345
    .line 346
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0g:Z

    .line 354
    .line 355
    const/16 v0, 0x8f

    .line 356
    .line 357
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0i:Z

    .line 365
    .line 366
    const/16 v0, 0x19

    .line 367
    .line 368
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/List;

    .line 376
    .line 377
    if-eqz v0, :cond_19

    .line 378
    .line 379
    const-string v0, "effect_info_ui_items"

    .line 380
    .line 381
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 385
    .line 386
    .line 387
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_18

    .line 398
    .line 399
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_18
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 404
    .line 405
    .line 406
    :cond_19
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/util/List;

    .line 407
    .line 408
    if-eqz v0, :cond_1b

    .line 409
    .line 410
    const-string v0, "effect_info_ui_secondary_items"

    .line 411
    .line 412
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 416
    .line 417
    .line 418
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1a

    .line 429
    .line 430
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_1a
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 435
    .line 436
    .line 437
    :cond_1b
    iget v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 438
    .line 439
    const-string v0, "save_status"

    .line 440
    .line 441
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v1, :cond_1c

    .line 447
    .line 448
    const-string v0, "effect_manifest_json"

    .line 449
    .line 450
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_1c
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 454
    .line 455
    if-eqz v0, :cond_1d

    .line 456
    .line 457
    const-string v0, "preview_video_media"

    .line 458
    .line 459
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 463
    .line 464
    invoke-static {p0, v0}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 465
    .line 466
    .line 467
    :cond_1d
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/List;

    .line 468
    .line 469
    if-eqz v0, :cond_20

    .line 470
    .line 471
    const/16 v0, 0x7c

    .line 472
    .line 473
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 481
    .line 482
    .line 483
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/List;

    .line 484
    .line 485
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :cond_1e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_1f

    .line 494
    .line 495
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/JfG;

    .line 500
    .line 501
    if-eqz v0, :cond_1e

    .line 502
    .line 503
    invoke-static {p0, v0}, LX/AVC;->A00(LX/KJQ;LX/JfG;)V

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_1f
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 508
    .line 509
    .line 510
    :cond_20
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    .line 511
    .line 512
    if-eqz v1, :cond_21

    .line 513
    .line 514
    const-string v0, "effect_collection_id"

    .line 515
    .line 516
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_21
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0h:Z

    .line 520
    .line 521
    const-string v0, "use_hands_free"

    .line 522
    .line 523
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 524
    .line 525
    .line 526
    iget v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    .line 527
    .line 528
    const-string v0, "hands_free_duration_ms"

    .line 529
    .line 530
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Z

    .line 534
    .line 535
    const-string v0, "is_encrypted"

    .line 536
    .line 537
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 538
    .line 539
    .line 540
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 541
    .line 542
    if-eqz v0, :cond_23

    .line 543
    .line 544
    const/16 v0, 0xa0

    .line 545
    .line 546
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 554
    .line 555
    .line 556
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 557
    .line 558
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_22

    .line 567
    .line 568
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_22
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 573
    .line 574
    .line 575
    :cond_23
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 576
    .line 577
    if-eqz v1, :cond_24

    .line 578
    .line 579
    const/16 v0, 0x31

    .line 580
    .line 581
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :cond_24
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    .line 589
    .line 590
    if-eqz v1, :cond_25

    .line 591
    .line 592
    const-string v0, "formatted_media_count_accessibility"

    .line 593
    .line 594
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :cond_25
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 598
    .line 599
    if-eqz v1, :cond_26

    .line 600
    .line 601
    const/16 v0, 0x6e

    .line 602
    .line 603
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :cond_26
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    .line 611
    .line 612
    if-eqz v1, :cond_27

    .line 613
    .line 614
    const/16 v0, 0xa6

    .line 615
    .line 616
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :cond_27
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    .line 624
    .line 625
    if-eqz v1, :cond_28

    .line 626
    .line 627
    const-string v0, "best_instance_id"

    .line 628
    .line 629
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :cond_28
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 633
    .line 634
    .line 635
    return-void
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
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, LX/Kyv;->A0c(LX/KJP;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
.end method

.class public final LX/DOZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/DUM;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/DUM;->A0W:LX/E8r;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const-string v0, "lyrics_sticker_spec"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p1, LX/DUM;->A0W:LX/E8r;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/E8r;->A04:LX/CjM;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LX/CjM;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "music_sticker_display_type"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v4, LX/E8r;->A02:LX/8yY;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "music_sticker_model"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/E8r;->A02:LX/8yY;

    .line 39
    .line 40
    invoke-static {p0, v0, v2}, LX/AYR;->A00(LX/KJQ;LX/8yY;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, v4, LX/E8r;->A01:LX/C7G;

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    const-string v0, "music_asset_lyrics"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, LX/E8r;->A01:LX/C7G;

    .line 53
    .line 54
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 55
    .line 56
    .line 57
    const-string v0, "phrases"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, LX/C7G;->A00:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/CAZ;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 86
    .line 87
    .line 88
    iget v1, v3, LX/CAZ;->A00:I

    .line 89
    .line 90
    const-string v0, "start_time_in_ms"

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, LX/CAZ;->A01:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const-string v0, "phrase"

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, v3, LX/CAZ;->A02:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    const-string v0, "word_offsets"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LX/CAZ;->A02:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 137
    .line 138
    .line 139
    iget v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;->A02:I

    .line 140
    .line 141
    const-string v0, "start_index"

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    iget v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;->A00:I

    .line 147
    .line 148
    const-string v0, "end_index"

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    iget v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;->A03:I

    .line 154
    .line 155
    const-string v0, "start_offset_ms"

    .line 156
    .line 157
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    iget v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;->A01:I

    .line 161
    .line 162
    const-string v0, "end_offset_ms"

    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    iget-boolean v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0014000_I2;->A04:Z

    .line 168
    .line 169
    const-string v0, "trailing_space"

    .line 170
    .line 171
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_7
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget v1, v4, LX/E8r;->A00:I

    .line 192
    .line 193
    const-string v0, "text_color"

    .line 194
    .line 195
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 199
    .line 200
    .line 201
    :cond_9
    iget-object v0, p1, LX/DUM;->A0X:LX/E8s;

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    const-string v0, "music_overlay_view_model"

    .line 206
    .line 207
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p1, LX/DUM;->A0X:LX/E8s;

    .line 211
    .line 212
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v3, LX/E8s;->A03:LX/CjM;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    iget-object v1, v0, LX/CjM;->A01:Ljava/lang/String;

    .line 220
    .line 221
    const-string v0, "music_sticker_display_type"

    .line 222
    .line 223
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    iget-object v0, v3, LX/E8s;->A01:LX/8yY;

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    const-string v0, "music_sticker_model"

    .line 231
    .line 232
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, LX/E8s;->A01:LX/8yY;

    .line 236
    .line 237
    invoke-static {p0, v0, v2}, LX/AYR;->A00(LX/KJQ;LX/8yY;Z)V

    .line 238
    .line 239
    .line 240
    :cond_b
    iget v1, v3, LX/E8s;->A00:I

    .line 241
    .line 242
    const-string v0, "color"

    .line 243
    .line 244
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 248
    .line 249
    .line 250
    :cond_c
    iget-object v0, p1, LX/DUM;->A0S:LX/E8c;

    .line 251
    .line 252
    if-eqz v0, :cond_11

    .line 253
    .line 254
    const-string v0, "timed_sticker_client_model"

    .line 255
    .line 256
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, p1, LX/DUM;->A0S:LX/E8c;

    .line 260
    .line 261
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 262
    .line 263
    .line 264
    iget-object v1, v3, LX/E8c;->A03:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v1, :cond_d

    .line 267
    .line 268
    const-string v0, "sticker_id"

    .line 269
    .line 270
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    iget v1, v3, LX/E8c;->A01:I

    .line 274
    .line 275
    const-string v0, "start_time_ms"

    .line 276
    .line 277
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    iget v1, v3, LX/E8c;->A00:I

    .line 281
    .line 282
    const-string v0, "end_time_ms"

    .line 283
    .line 284
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v3, LX/E8c;->A05:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    const-string v0, "tts_voice_id"

    .line 292
    .line 293
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_e
    iget-object v1, v3, LX/E8c;->A04:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v1, :cond_f

    .line 299
    .line 300
    const-string v0, "tts_shortwave_id"

    .line 301
    .line 302
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_f
    iget-object v0, v3, LX/E8c;->A02:LX/DUM;

    .line 306
    .line 307
    if-eqz v0, :cond_10

    .line 308
    .line 309
    const-string v0, "base_sticker_client_model"

    .line 310
    .line 311
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v3, LX/E8c;->A02:LX/DUM;

    .line 315
    .line 316
    invoke-static {p0, v0}, LX/DOZ;->A00(LX/KJQ;LX/DUM;)V

    .line 317
    .line 318
    .line 319
    :cond_10
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 320
    .line 321
    .line 322
    :cond_11
    iget-object v0, p1, LX/DUM;->A0b:LX/E8d;

    .line 323
    .line 324
    if-eqz v0, :cond_12

    .line 325
    .line 326
    const-string v0, "bitmap_sticker_client_model"

    .line 327
    .line 328
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p1, LX/DUM;->A0b:LX/E8d;

    .line 332
    .line 333
    invoke-static {p0, v0}, LX/DOt;->A00(LX/KJQ;LX/E8d;)V

    .line 334
    .line 335
    .line 336
    :cond_12
    iget-object v0, p1, LX/DUM;->A0N:LX/E8h;

    .line 337
    .line 338
    if-eqz v0, :cond_16

    .line 339
    .line 340
    const-string v0, "igtv_sticker_client_model"

    .line 341
    .line 342
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, p1, LX/DUM;->A0N:LX/E8h;

    .line 346
    .line 347
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 348
    .line 349
    .line 350
    iget-object v0, v3, LX/E8h;->A04:Lcom/instagram/user/model/User;

    .line 351
    .line 352
    if-eqz v0, :cond_13

    .line 353
    .line 354
    const-string v0, "user"

    .line 355
    .line 356
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v3, LX/E8h;->A04:Lcom/instagram/user/model/User;

    .line 360
    .line 361
    invoke-static {p0, v0}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 362
    .line 363
    .line 364
    :cond_13
    iget-object v1, v3, LX/E8h;->A06:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v1, :cond_14

    .line 367
    .line 368
    const-string v0, "original_media_id"

    .line 369
    .line 370
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_14
    iget-boolean v1, v3, LX/E8h;->A08:Z

    .line 374
    .line 375
    const-string v0, "is_landscape"

    .line 376
    .line 377
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v3, LX/E8h;->A05:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v1, :cond_15

    .line 383
    .line 384
    const-string v0, "media_title"

    .line 385
    .line 386
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_15
    iget v1, v3, LX/E8h;->A03:I

    .line 390
    .line 391
    const-string v0, "media_duration"

    .line 392
    .line 393
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    iget v1, v3, LX/E8h;->A02:I

    .line 397
    .line 398
    const-string v0, "container_width"

    .line 399
    .line 400
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    iget v1, v3, LX/E8h;->A01:I

    .line 404
    .line 405
    const-string v0, "container_height"

    .line 406
    .line 407
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    iget v1, v3, LX/E8h;->A00:F

    .line 411
    .line 412
    const-string v0, "media_aspect_ratio"

    .line 413
    .line 414
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 415
    .line 416
    .line 417
    iget-boolean v1, v3, LX/E8h;->A09:Z

    .line 418
    .line 419
    const-string v0, "is_shoppable"

    .line 420
    .line 421
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 422
    .line 423
    .line 424
    iget-boolean v1, v3, LX/E8h;->A07:Z

    .line 425
    .line 426
    const-string v0, "has_collaborators"

    .line 427
    .line 428
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 432
    .line 433
    .line 434
    :cond_16
    iget-object v0, p1, LX/DUM;->A08:LX/CPk;

    .line 435
    .line 436
    if-eqz v0, :cond_20

    .line 437
    .line 438
    const-string v0, "media_sticker_client_model"

    .line 439
    .line 440
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v3, p1, LX/DUM;->A08:LX/CPk;

    .line 444
    .line 445
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 446
    .line 447
    .line 448
    iget-object v1, v3, LX/CPk;->A0E:Ljava/lang/String;

    .line 449
    .line 450
    const-string v0, "media_id"

    .line 451
    .line 452
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v3, LX/CPk;->A07:Ljava/lang/String;

    .line 456
    .line 457
    const-string v0, "carousel_child_media_id"

    .line 458
    .line 459
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v3, LX/CPk;->A0F:Ljava/lang/String;

    .line 463
    .line 464
    const/16 v0, 0x4e

    .line 465
    .line 466
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v3, LX/CPk;->A0I:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {}, LX/Bs6;->A0k()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v3, LX/CPk;->A0H:Ljava/lang/String;

    .line 483
    .line 484
    if-eqz v1, :cond_17

    .line 485
    .line 486
    const-string v0, "user_attribution"

    .line 487
    .line 488
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_17
    const-string v0, "profile_pic_url"

    .line 492
    .line 493
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v3, LX/CPk;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 497
    .line 498
    invoke-static {p0, v0}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 499
    .line 500
    .line 501
    iget-boolean v1, v3, LX/CPk;->A0L:Z

    .line 502
    .line 503
    const-string v0, "has_product_tags"

    .line 504
    .line 505
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 506
    .line 507
    .line 508
    iget-boolean v1, v3, LX/CPk;->A0J:Z

    .line 509
    .line 510
    const-string v0, "carousel_child_has_product_tags"

    .line 511
    .line 512
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    iget-boolean v1, v3, LX/CPk;->A0K:Z

    .line 516
    .line 517
    const-string v0, "has_collaborators"

    .line 518
    .line 519
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 520
    .line 521
    .line 522
    iget-boolean v1, v3, LX/CPk;->A0O:Z

    .line 523
    .line 524
    const-string v0, "is_media_author_seller"

    .line 525
    .line 526
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v3, LX/CPk;->A0G:Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v1, :cond_18

    .line 532
    .line 533
    const-string v0, "title"

    .line 534
    .line 535
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_18
    iget-object v1, v3, LX/CPk;->A08:Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v1, :cond_19

    .line 541
    .line 542
    const-string v0, "duration"

    .line 543
    .line 544
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :cond_19
    iget-object v0, v3, LX/CPk;->A06:Ljava/lang/Long;

    .line 548
    .line 549
    if-eqz v0, :cond_1a

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 552
    .line 553
    .line 554
    move-result-wide v0

    .line 555
    const-string v4, "duration_ms"

    .line 556
    .line 557
    invoke-virtual {p0, v4, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 558
    .line 559
    .line 560
    :cond_1a
    iget-object v1, v3, LX/CPk;->A0A:Ljava/lang/String;

    .line 561
    .line 562
    if-eqz v1, :cond_1b

    .line 563
    .line 564
    const-string v0, "event_id"

    .line 565
    .line 566
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_1b
    iget-object v1, v3, LX/CPk;->A0C:Ljava/lang/String;

    .line 570
    .line 571
    if-eqz v1, :cond_1c

    .line 572
    .line 573
    const-string v0, "event_title"

    .line 574
    .line 575
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :cond_1c
    iget-object v1, v3, LX/CPk;->A0B:Ljava/lang/String;

    .line 579
    .line 580
    if-eqz v1, :cond_1d

    .line 581
    .line 582
    const-string v0, "event_time"

    .line 583
    .line 584
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_1d
    iget-object v1, v3, LX/CPk;->A09:Ljava/lang/String;

    .line 588
    .line 589
    if-eqz v1, :cond_1e

    .line 590
    .line 591
    const-string v0, "event_action_button_text"

    .line 592
    .line 593
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :cond_1e
    iget-boolean v1, v3, LX/CPk;->A0M:Z

    .line 597
    .line 598
    const-string v0, "is_autoplay"

    .line 599
    .line 600
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 601
    .line 602
    .line 603
    iget-boolean v1, v3, LX/CPk;->A0N:Z

    .line 604
    .line 605
    const-string v0, "is_carousel"

    .line 606
    .line 607
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 608
    .line 609
    .line 610
    iget-object v1, v3, LX/CPk;->A0D:Ljava/lang/String;

    .line 611
    .line 612
    if-eqz v1, :cond_1f

    .line 613
    .line 614
    const-string v0, "fundraiser_id"

    .line 615
    .line 616
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :cond_1f
    iget v1, v3, LX/CPk;->A04:I

    .line 620
    .line 621
    const-string v0, "width"

    .line 622
    .line 623
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 624
    .line 625
    .line 626
    iget v1, v3, LX/CPk;->A00:I

    .line 627
    .line 628
    const-string v0, "height"

    .line 629
    .line 630
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 631
    .line 632
    .line 633
    iget v1, v3, LX/CPk;->A01:I

    .line 634
    .line 635
    const-string v0, "padding_x"

    .line 636
    .line 637
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    iget v1, v3, LX/CPk;->A02:I

    .line 641
    .line 642
    const-string v0, "padding_y"

    .line 643
    .line 644
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 645
    .line 646
    .line 647
    iget v1, v3, LX/CPk;->A03:I

    .line 648
    .line 649
    const-string v0, "repost_pill_width"

    .line 650
    .line 651
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 652
    .line 653
    .line 654
    invoke-static {p0, v3}, LX/AW4;->A00(LX/KJQ;LX/BCE;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 658
    .line 659
    .line 660
    :cond_20
    iget-object v0, p1, LX/DUM;->A0O:LX/CAH;

    .line 661
    .line 662
    if-eqz v0, :cond_24

    .line 663
    .line 664
    const-string v0, "karaoke_caption_client_model"

    .line 665
    .line 666
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    iget-object v3, p1, LX/DUM;->A0O:LX/CAH;

    .line 670
    .line 671
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 672
    .line 673
    .line 674
    const-string v0, "tokens"

    .line 675
    .line 676
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 680
    .line 681
    .line 682
    iget-object v0, v3, LX/CAH;->A05:Ljava/util/List;

    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    :cond_21
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_22

    .line 693
    .line 694
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, LX/CAa;

    .line 699
    .line 700
    if-eqz v0, :cond_21

    .line 701
    .line 702
    invoke-static {p0, v0}, LX/DN0;->A00(LX/KJQ;LX/CAa;)V

    .line 703
    .line 704
    .line 705
    goto :goto_2

    .line 706
    :cond_22
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 707
    .line 708
    .line 709
    iget v1, v3, LX/CAH;->A01:I

    .line 710
    .line 711
    const-string v0, "duration"

    .line 712
    .line 713
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v3, LX/CAH;->A03:LX/Ciz;

    .line 717
    .line 718
    iget-object v1, v0, LX/Ciz;->A02:Ljava/lang/String;

    .line 719
    .line 720
    const-string v0, "karaoke_sticker_display_type"

    .line 721
    .line 722
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    iget v1, v3, LX/CAH;->A00:I

    .line 726
    .line 727
    const-string v0, "color"

    .line 728
    .line 729
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 730
    .line 731
    .line 732
    iget v1, v3, LX/CAH;->A02:I

    .line 733
    .line 734
    const-string v0, "emphasis_state"

    .line 735
    .line 736
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 737
    .line 738
    .line 739
    iget-object v1, v3, LX/CAH;->A04:Ljava/lang/String;

    .line 740
    .line 741
    if-eqz v1, :cond_23

    .line 742
    .line 743
    const-string v0, "sticker_id"

    .line 744
    .line 745
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :cond_23
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 749
    .line 750
    .line 751
    :cond_24
    iget-object v0, p1, LX/DUM;->A0I:LX/CPe;

    .line 752
    .line 753
    if-eqz v0, :cond_26

    .line 754
    .line 755
    const-string v0, "static_sticker_client_model"

    .line 756
    .line 757
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    iget-object v1, p1, LX/DUM;->A0I:LX/CPe;

    .line 761
    .line 762
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 763
    .line 764
    .line 765
    iget-object v0, v1, LX/CPe;->A00:LX/DYb;

    .line 766
    .line 767
    if-eqz v0, :cond_25

    .line 768
    .line 769
    const-string v0, "static_sticker"

    .line 770
    .line 771
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v1, LX/CPe;->A00:LX/DYb;

    .line 775
    .line 776
    invoke-static {p0, v0}, LX/DMd;->A00(LX/KJQ;LX/DYb;)V

    .line 777
    .line 778
    .line 779
    :cond_25
    invoke-static {p0, v1}, LX/AW4;->A00(LX/KJQ;LX/BCE;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 783
    .line 784
    .line 785
    :cond_26
    iget-object v0, p1, LX/DUM;->A0Q:LX/E8k;

    .line 786
    .line 787
    if-eqz v0, :cond_31

    .line 788
    .line 789
    const-string v0, "text_sticker_client_model"

    .line 790
    .line 791
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    iget-object v3, p1, LX/DUM;->A0Q:LX/E8k;

    .line 795
    .line 796
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 797
    .line 798
    .line 799
    iget-object v0, v3, LX/E8k;->A0A:LX/71w;

    .line 800
    .line 801
    if-eqz v0, :cond_2c

    .line 802
    .line 803
    const-string v0, "text_metadata"

    .line 804
    .line 805
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    iget-object v1, v3, LX/E8k;->A0A:LX/71w;

    .line 809
    .line 810
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 811
    .line 812
    .line 813
    iget-object v0, v1, LX/71w;->A00:Ljava/lang/String;

    .line 814
    .line 815
    invoke-static {p0, v0}, LX/8fD;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v1, LX/71w;->A01:Ljava/util/List;

    .line 819
    .line 820
    if-eqz v0, :cond_2b

    .line 821
    .line 822
    const-string v0, "span_metadata"

    .line 823
    .line 824
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 828
    .line 829
    .line 830
    iget-object v0, v1, LX/71w;->A01:Ljava/util/List;

    .line 831
    .line 832
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    :cond_27
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_2a

    .line 841
    .line 842
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    check-cast v4, LX/DRx;

    .line 847
    .line 848
    if-eqz v4, :cond_27

    .line 849
    .line 850
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 851
    .line 852
    .line 853
    iget v1, v4, LX/DRx;->A02:I

    .line 854
    .line 855
    const-string v0, "span_start"

    .line 856
    .line 857
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 858
    .line 859
    .line 860
    iget v1, v4, LX/DRx;->A00:I

    .line 861
    .line 862
    const-string v0, "span_end"

    .line 863
    .line 864
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 865
    .line 866
    .line 867
    iget v1, v4, LX/DRx;->A01:I

    .line 868
    .line 869
    const-string v0, "span_flags"

    .line 870
    .line 871
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 872
    .line 873
    .line 874
    iget-object v1, v4, LX/DRx;->A04:Ljava/lang/String;

    .line 875
    .line 876
    if-eqz v1, :cond_28

    .line 877
    .line 878
    const-string v0, "metadata_model"

    .line 879
    .line 880
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    :cond_28
    iget-object v0, v4, LX/DRx;->A03:Ljava/lang/Integer;

    .line 884
    .line 885
    if-eqz v0, :cond_29

    .line 886
    .line 887
    invoke-static {v0}, LX/CsJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    const-string v0, "metadata_model_type"

    .line 892
    .line 893
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    :cond_29
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 897
    .line 898
    .line 899
    goto :goto_3

    .line 900
    :cond_2a
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 901
    .line 902
    .line 903
    :cond_2b
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 904
    .line 905
    .line 906
    :cond_2c
    iget-object v0, v3, LX/E8k;->A09:Landroid/text/Layout$Alignment;

    .line 907
    .line 908
    if-eqz v0, :cond_2d

    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const-string v0, "text_emphasis"

    .line 915
    .line 916
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    :cond_2d
    iget v1, v3, LX/E8k;->A03:F

    .line 920
    .line 921
    const-string v0, "padding_x"

    .line 922
    .line 923
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 924
    .line 925
    .line 926
    iget v1, v3, LX/E8k;->A04:F

    .line 927
    .line 928
    const-string v0, "padding_y"

    .line 929
    .line 930
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 931
    .line 932
    .line 933
    iget v1, v3, LX/E8k;->A07:I

    .line 934
    .line 935
    const-string v0, "text_color"

    .line 936
    .line 937
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 938
    .line 939
    .line 940
    iget v1, v3, LX/E8k;->A05:F

    .line 941
    .line 942
    const-string v0, "text_size"

    .line 943
    .line 944
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 945
    .line 946
    .line 947
    iget-object v0, v3, LX/E8k;->A0B:LX/DRl;

    .line 948
    .line 949
    if-eqz v0, :cond_2e

    .line 950
    .line 951
    const-string v0, "shadow_layer"

    .line 952
    .line 953
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    iget-object v4, v3, LX/E8k;->A0B:LX/DRl;

    .line 957
    .line 958
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 959
    .line 960
    .line 961
    iget v1, v4, LX/DRl;->A02:F

    .line 962
    .line 963
    const-string v0, "shadow_layer_radius"

    .line 964
    .line 965
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 966
    .line 967
    .line 968
    iget v1, v4, LX/DRl;->A00:F

    .line 969
    .line 970
    const-string v0, "shadow_layer_dx"

    .line 971
    .line 972
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 973
    .line 974
    .line 975
    iget v1, v4, LX/DRl;->A01:F

    .line 976
    .line 977
    const-string v0, "shadow_layer_dy"

    .line 978
    .line 979
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 980
    .line 981
    .line 982
    iget v1, v4, LX/DRl;->A03:I

    .line 983
    .line 984
    const-string v0, "shadow_layer_color"

    .line 985
    .line 986
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 990
    .line 991
    .line 992
    :cond_2e
    iget v1, v3, LX/E8k;->A01:F

    .line 993
    .line 994
    const-string v0, "line_spacing_add"

    .line 995
    .line 996
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 997
    .line 998
    .line 999
    iget v1, v3, LX/E8k;->A02:F

    .line 1000
    .line 1001
    const-string v0, "line_spacing_mult"

    .line 1002
    .line 1003
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 1004
    .line 1005
    .line 1006
    iget v1, v3, LX/E8k;->A00:F

    .line 1007
    .line 1008
    const-string v0, "letter_spacing"

    .line 1009
    .line 1010
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 1011
    .line 1012
    .line 1013
    iget v1, v3, LX/E8k;->A08:I

    .line 1014
    .line 1015
    const-string v0, "truncation_max_lines"

    .line 1016
    .line 1017
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v1, v3, LX/E8k;->A0D:Ljava/lang/String;

    .line 1021
    .line 1022
    if-eqz v1, :cond_2f

    .line 1023
    .line 1024
    const-string v0, "truncation_suffix"

    .line 1025
    .line 1026
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_2f
    iget-boolean v1, v3, LX/E8k;->A0E:Z

    .line 1030
    .line 1031
    const-string v0, "is_animated"

    .line 1032
    .line 1033
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1034
    .line 1035
    .line 1036
    iget v1, v3, LX/E8k;->A06:I

    .line 1037
    .line 1038
    const-string v0, "safe_width"

    .line 1039
    .line 1040
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, v3, LX/E8k;->A0C:Ljava/lang/Integer;

    .line 1044
    .line 1045
    if-eqz v0, :cond_30

    .line 1046
    .line 1047
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    rsub-int/lit8 v0, v0, 0x1

    .line 1052
    .line 1053
    if-eqz v0, :cond_35

    .line 1054
    .line 1055
    const-string v1, "user_added"

    .line 1056
    .line 1057
    :goto_4
    const-string v0, "drawable_source"

    .line 1058
    .line 1059
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_30
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1063
    .line 1064
    .line 1065
    :cond_31
    iget-object v0, p1, LX/DUM;->A09:LX/CPc;

    .line 1066
    .line 1067
    if-eqz v0, :cond_32

    .line 1068
    .line 1069
    const-string v0, "date_time_sticker_client_model"

    .line 1070
    .line 1071
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v1, p1, LX/DUM;->A09:LX/CPc;

    .line 1075
    .line 1076
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1077
    .line 1078
    .line 1079
    iget-wide v3, v1, LX/CPc;->A00:J

    .line 1080
    .line 1081
    const-string v0, "timestamp_ms"

    .line 1082
    .line 1083
    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {p0, v1}, LX/AW4;->A00(LX/KJQ;LX/BCE;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1090
    .line 1091
    .line 1092
    :cond_32
    iget-object v0, p1, LX/DUM;->A0C:LX/CPi;

    .line 1093
    .line 1094
    if-eqz v0, :cond_33

    .line 1095
    .line 1096
    const-string v0, "internal_sticker_client_model"

    .line 1097
    .line 1098
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v3, p1, LX/DUM;->A0C:LX/CPi;

    .line 1102
    .line 1103
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1104
    .line 1105
    .line 1106
    iget v1, v3, LX/CPi;->A00:I

    .line 1107
    .line 1108
    const-string v0, "max_width"

    .line 1109
    .line 1110
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1111
    .line 1112
    .line 1113
    iget-boolean v1, v3, LX/CPi;->A01:Z

    .line 1114
    .line 1115
    const-string v0, "is_ig_internal_sticker_available"

    .line 1116
    .line 1117
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1118
    .line 1119
    .line 1120
    iget-boolean v1, v3, LX/CPi;->A02:Z

    .line 1121
    .line 1122
    const-string v0, "is_meta_internal_sticker_available"

    .line 1123
    .line 1124
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {p0, v3}, LX/AW4;->A00(LX/KJQ;LX/BCE;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1131
    .line 1132
    .line 1133
    :cond_33
    iget-object v0, p1, LX/DUM;->A0H:LX/CPd;

    .line 1134
    .line 1135
    if-eqz v0, :cond_38

    .line 1136
    .line 1137
    const-string v0, "selfie_sticker_client_model"

    .line 1138
    .line 1139
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v3, p1, LX/DUM;->A0H:LX/CPd;

    .line 1143
    .line 1144
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1145
    .line 1146
    .line 1147
    iget-object v0, v3, LX/CPd;->A00:Ljava/util/List;

    .line 1148
    .line 1149
    if-eqz v0, :cond_37

    .line 1150
    .line 1151
    const-string v0, "bitmap_sticker_client_models"

    .line 1152
    .line 1153
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1157
    .line 1158
    .line 1159
    iget-object v0, v3, LX/CPd;->A00:Ljava/util/List;

    .line 1160
    .line 1161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    :cond_34
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_36

    .line 1170
    .line 1171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, LX/E8d;

    .line 1176
    .line 1177
    if-eqz v0, :cond_34

    .line 1178
    .line 1179
    invoke-static {p0, v0}, LX/DOt;->A00(LX/KJQ;LX/E8d;)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_5

    .line 1183
    :cond_35
    const-string v1, "automatically_added"

    .line 1184
    .line 1185
    goto :goto_4

    .line 1186
    :cond_36
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1187
    .line 1188
    .line 1189
    :cond_37
    invoke-static {p0, v3}, LX/AW4;->A00(LX/KJQ;LX/BCE;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1193
    .line 1194
    .line 1195
    :cond_38
    iget-object v0, p1, LX/DUM;->A0A:LX/CPg;

    .line 1196
    .line 1197
    if-eqz v0, :cond_3a

    .line 1198
    .line 1199
    const-string v0, "gallery_sticker_client_model"

    .line 1200
    .line 1201
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v3, p1, LX/DUM;->A0A:LX/CPg;

    .line 1205
    .line 1206
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1207
    .line 1208
    .line 1209
    iget-object v0, v3, LX/CPg;->A02:Lcom/instagram/common/gallery/Medium;

    .line 1210
    .line 1211
    if-eqz v0, :cond_39

    .line 1212
    .line 1213
    const-string v0, "medium"

    .line 1214
    .line 1215
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v0, v3, LX/CPg;->A02:Lcom/instagram/common/gallery/Medium;

    .line 1219
    .line 1220
    invoke-static {p0, v0}, LX/DMS;->A00(LX/KJQ;Lcom/instagram/common/gallery/Medium;)V

    .line 1221
    .line 1222
    .line 1223
    :cond_39
    iget v1, v3, LX/CPg;->A01:I

    .line 1224
    .line 1225
    const-string v0, "max_width"

    .line 1226
    .line 1227
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1228
    .line 1229
    .line 1230
    iget v1, v3, LX/CPg;->A00:I

    .line 1231
    .line 1232
    const-string v0, "max_height"

    .line 1233
    .line 1234
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {p0, v3}, LX/AW4;->A00(LX/KJQ;LX/BCE;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1241
    .line 1242
    .line 1243
    :cond_3a
    iget-object v0, p1, LX/DUM;->A0P:LX/E8i;

    .line 1244
    .line 1245
    if-eqz v0, :cond_3f

    .line 1246
    .line 1247
    const-string v0, "clips_attribution_sticker_client_model"

    .line 1248
    .line 1249
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v3, p1, LX/DUM;->A0P:LX/E8i;

    .line 1253
    .line 1254
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1255
    .line 1256
    .line 1257
    iget-object v0, v3, LX/E8i;->A08:Lcom/instagram/user/model/User;

    .line 1258
    .line 1259
    if-eqz v0, :cond_3b

    .line 1260
    .line 1261
    const-string v0, "user"

    .line 1262
    .line 1263
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v0, v3, LX/E8i;->A08:Lcom/instagram/user/model/User;

    .line 1267
    .line 1268
    invoke-static {p0, v0}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_3b
    iget-object v0, v3, LX/E8i;->A07:Lcom/instagram/user/model/User;

    .line 1272
    .line 1273
    if-eqz v0, :cond_3c

    .line 1274
    .line 1275
    const-string v0, "group_profile"

    .line 1276
    .line 1277
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v0, v3, LX/E8i;->A07:Lcom/instagram/user/model/User;

    .line 1281
    .line 1282
    invoke-static {p0, v0}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_3c
    iget-object v1, v3, LX/E8i;->A09:Ljava/lang/String;

    .line 1286
    .line 1287
    if-eqz v1, :cond_3d

    .line 1288
    .line 1289
    const-string v0, "original_media_id"

    .line 1290
    .line 1291
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    :cond_3d
    iget v1, v3, LX/E8i;->A01:I

    .line 1295
    .line 1296
    const-string v0, "container_height"

    .line 1297
    .line 1298
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1299
    .line 1300
    .line 1301
    iget v1, v3, LX/E8i;->A02:I

    .line 1302
    .line 1303
    const-string v0, "container_width"

    .line 1304
    .line 1305
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1306
    .line 1307
    .line 1308
    iget v1, v3, LX/E8i;->A00:F

    .line 1309
    .line 1310
    const-string v0, "aspect_ratio"

    .line 1311
    .line 1312
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 1313
    .line 1314
    .line 1315
    iget v1, v3, LX/E8i;->A03:I

    .line 1316
    .line 1317
    const-string v0, "media_duration"

    .line 1318
    .line 1319
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v0, v3, LX/E8i;->A04:LX/8wJ;

    .line 1323
    .line 1324
    if-eqz v0, :cond_3e

    .line 1325
    .line 1326
    const-string v0, "clips_metadata"

    .line 1327
    .line 1328
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v0, v3, LX/E8i;->A04:LX/8wJ;

    .line 1332
    .line 1333
    invoke-static {p0, v0}, LX/AVd;->A00(LX/KJQ;LX/8wJ;)V

    .line 1334
    .line 1335
    .line 1336
    :cond_3e
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1337
    .line 1338
    .line 1339
    :cond_3f
    iget-object v0, p1, LX/DUM;->A0J:LX/E8f;

    .line 1340
    .line 1341
    if-eqz v0, :cond_44

    .line 1342
    .line 1343
    const-string v0, "video_sticker_client_model"

    .line 1344
    .line 1345
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v3, p1, LX/DUM;->A0J:LX/E8f;

    .line 1349
    .line 1350
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1351
    .line 1352
    .line 1353
    iget-object v0, v3, LX/E8f;->A04:Lcom/instagram/common/gallery/Medium;

    .line 1354
    .line 1355
    if-eqz v0, :cond_40

    .line 1356
    .line 1357
    const-string v0, "medium"

    .line 1358
    .line 1359
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v0, v3, LX/E8f;->A04:Lcom/instagram/common/gallery/Medium;

    .line 1363
    .line 1364
    invoke-static {p0, v0}, LX/DMS;->A00(LX/KJQ;Lcom/instagram/common/gallery/Medium;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_40
    iget-object v0, v3, LX/E8f;->A05:LX/Cim;

    .line 1368
    .line 1369
    if-eqz v0, :cond_41

    .line 1370
    .line 1371
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    const-string v0, "product_type"

    .line 1376
    .line 1377
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    :cond_41
    iget v1, v3, LX/E8f;->A02:I

    .line 1381
    .line 1382
    const-string v0, "max_width"

    .line 1383
    .line 1384
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1385
    .line 1386
    .line 1387
    iget v1, v3, LX/E8f;->A01:I

    .line 1388
    .line 1389
    const-string v0, "max_height"

    .line 1390
    .line 1391
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1392
    .line 1393
    .line 1394
    iget v1, v3, LX/E8f;->A00:F

    .line 1395
    .line 1396
    const-string v0, "volume"

    .line 1397
    .line 1398
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v0, v3, LX/E8f;->A06:LX/Cid;

    .line 1402
    .line 1403
    if-eqz v0, :cond_42

    .line 1404
    .line 1405
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    const-string v0, "clips_remix_layout_type"

    .line 1410
    .line 1411
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    :cond_42
    iget-boolean v1, v3, LX/E8f;->A07:Z

    .line 1415
    .line 1416
    const-string v0, "is_mirrored"

    .line 1417
    .line 1418
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1419
    .line 1420
    .line 1421
    iget-boolean v1, v3, LX/E8f;->A08:Z

    .line 1422
    .line 1423
    const-string v0, "should_use_new_transcoding_flow"

    .line 1424
    .line 1425
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v0, v3, LX/E8f;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    .line 1429
    .line 1430
    if-eqz v0, :cond_43

    .line 1431
    .line 1432
    const-string v0, "corner_radii"

    .line 1433
    .line 1434
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v3, v3, LX/E8f;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    .line 1438
    .line 1439
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1440
    .line 1441
    .line 1442
    iget v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A02:F

    .line 1443
    .line 1444
    const-string v0, "top_left"

    .line 1445
    .line 1446
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 1447
    .line 1448
    .line 1449
    iget v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A03:F

    .line 1450
    .line 1451
    const-string v0, "top_right"

    .line 1452
    .line 1453
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 1454
    .line 1455
    .line 1456
    iget v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A01:F

    .line 1457
    .line 1458
    const-string v0, "bottom_right"

    .line 1459
    .line 1460
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 1461
    .line 1462
    .line 1463
    iget v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;->A00:F

    .line 1464
    .line 1465
    const-string v0, "bottom_left"

    .line 1466
    .line 1467
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1471
    .line 1472
    .line 1473
    :cond_43
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1474
    .line 1475
    .line 1476
    :cond_44
    iget-object v0, p1, LX/DUM;->A0M:LX/E8b;

    .line 1477
    .line 1478
    if-eqz v0, :cond_46

    .line 1479
    .line 1480
    const-string v0, "dual_photo_client_model"

    .line 1481
    .line 1482
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v3, p1, LX/DUM;->A0M:LX/E8b;

    .line 1486
    .line 1487
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1488
    .line 1489
    .line 1490
    iget-object v1, v3, LX/E8b;->A04:Ljava/lang/String;

    .line 1491
    .line 1492
    if-eqz v1, :cond_45

    .line 1493
    .line 1494
    const-string v0, "file_path"

    .line 1495
    .line 1496
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    :cond_45
    iget v1, v3, LX/E8b;->A02:I

    .line 1500
    .line 1501
    const-string v0, "creation_layout_config_width"

    .line 1502
    .line 1503
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1504
    .line 1505
    .line 1506
    iget v1, v3, LX/E8b;->A01:I

    .line 1507
    .line 1508
    const-string v0, "creation_layout_config_height"

    .line 1509
    .line 1510
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1511
    .line 1512
    .line 1513
    iget v1, v3, LX/E8b;->A03:I

    .line 1514
    .line 1515
    const-string v0, "orientation"

    .line 1516
    .line 1517
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1518
    .line 1519
    .line 1520
    iget v1, v3, LX/E8b;->A00:I

    .line 1521
    .line 1522
    const-string v0, "corner_radius"

    .line 1523
    .line 1524
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1528
    .line 1529
    .line 1530
    :cond_46
    iget-object v0, p1, LX/DUM;->A00:LX/8up;

    .line 1531
    .line 1532
    if-eqz v0, :cond_47

    .line 1533
    .line 1534
    const-string v0, "question_sticker_client_model"

    .line 1535
    .line 1536
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    iget-object v0, p1, LX/DUM;->A00:LX/8up;

    .line 1540
    .line 1541
    invoke-static {p0, v0, v2}, LX/AUY;->A00(LX/KJQ;LX/8up;Z)V

    .line 1542
    .line 1543
    .line 1544
    :cond_47
    iget-object v0, p1, LX/DUM;->A02:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 1545
    .line 1546
    if-eqz v0, :cond_48

    .line 1547
    .line 1548
    const-string v0, "prompt_sticker_client_model"

    .line 1549
    .line 1550
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v0, p1, LX/DUM;->A02:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 1554
    .line 1555
    invoke-static {p0, v0}, LX/AUm;->A00(LX/KJQ;Lcom/instagram/api/schemas/StoryPromptTappableData;)V

    .line 1556
    .line 1557
    .line 1558
    :cond_48
    iget-object v0, p1, LX/DUM;->A0D:LX/9Li;

    .line 1559
    .line 1560
    if-eqz v0, :cond_49

    .line 1561
    .line 1562
    const-string v0, "link_sticker_client_model"

    .line 1563
    .line 1564
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    iget-object v0, p1, LX/DUM;->A0D:LX/9Li;

    .line 1568
    .line 1569
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1570
    .line 1571
    .line 1572
    invoke-static {p0, v0}, LX/AW4;->A00(LX/KJQ;LX/BCE;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1576
    .line 1577
    .line 1578
    :cond_49
    iget-object v0, p1, LX/DUM;->A0U:LX/8yc;

    .line 1579
    .line 1580
    if-eqz v0, :cond_4a

    .line 1581
    .line 1582
    const-string v0, "fundraiser_sticker_client_model"

    .line 1583
    .line 1584
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v0, p1, LX/DUM;->A0U:LX/8yc;

    .line 1588
    .line 1589
    invoke-static {p0, v0, v2}, LX/AYf;->A00(LX/KJQ;LX/8yc;Z)V

    .line 1590
    .line 1591
    .line 1592
    :cond_4a
    iget-object v0, p1, LX/DUM;->A01:LX/5KM;

    .line 1593
    .line 1594
    if-eqz v0, :cond_4b

    .line 1595
    .line 1596
    const-string v0, "countdown_sticker_client_model"

    .line 1597
    .line 1598
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    iget-object v0, p1, LX/DUM;->A01:LX/5KM;

    .line 1602
    .line 1603
    invoke-static {p0, v0, v2}, LX/6vT;->A00(LX/KJQ;LX/5KM;Z)V

    .line 1604
    .line 1605
    .line 1606
    :cond_4b
    iget-object v0, p1, LX/DUM;->A0T:LX/8ya;

    .line 1607
    .line 1608
    if-eqz v0, :cond_4c

    .line 1609
    .line 1610
    const-string v0, "chat_sticker_client_model"

    .line 1611
    .line 1612
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v0, p1, LX/DUM;->A0T:LX/8ya;

    .line 1616
    .line 1617
    invoke-static {p0, v0, v2}, LX/AYb;->A00(LX/KJQ;LX/8ya;Z)V

    .line 1618
    .line 1619
    .line 1620
    :cond_4c
    iget-object v0, p1, LX/DUM;->A04:LX/8vj;

    .line 1621
    .line 1622
    if-eqz v0, :cond_4d

    .line 1623
    .line 1624
    const-string v0, "slider_sticker_client_model"

    .line 1625
    .line 1626
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v0, p1, LX/DUM;->A04:LX/8vj;

    .line 1630
    .line 1631
    invoke-static {p0, v0, v2}, LX/AUo;->A00(LX/KJQ;LX/8vj;Z)V

    .line 1632
    .line 1633
    .line 1634
    :cond_4d
    iget-object v0, p1, LX/DUM;->A0B:LX/CPh;

    .line 1635
    .line 1636
    if-eqz v0, :cond_4e

    .line 1637
    .line 1638
    const-string v0, "hashtag_sticker_client_model"

    .line 1639
    .line 1640
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    iget-object v3, p1, LX/DUM;->A0B:LX/CPh;

    .line 1644
    .line 1645
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1646
    .line 1647
    .line 1648
    iget-object v0, v3, LX/CPh;->A02:Ljava/lang/String;

    .line 1649
    .line 1650
    invoke-static {p0, v0}, LX/8fD;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    iget v1, v3, LX/CPh;->A00:F

    .line 1654
    .line 1655
    const-string v0, "text_size"

    .line 1656
    .line 1657
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 1658
    .line 1659
    .line 1660
    iget v1, v3, LX/CPh;->A01:I

    .line 1661
    .line 1662
    const-string v0, "max_width"

    .line 1663
    .line 1664
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1665
    .line 1666
    .line 1667
    invoke-static {p0, v3}, LX/AW4;->A00(LX/KJQ;LX/BCE;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1671
    .line 1672
    .line 1673
    :cond_4e
    iget-object v0, p1, LX/DUM;->A0G:LX/CPj;

    .line 1674
    .line 1675
    if-eqz v0, :cond_50

    .line 1676
    .line 1677
    const-string v0, "mention_sticker_client_model"

    .line 1678
    .line 1679
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    iget-object v3, p1, LX/DUM;->A0G:LX/CPj;

    .line 1683
    .line 1684
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1685
    .line 1686
    .line 1687
    iget-object v0, v3, LX/CPj;->A03:Ljava/lang/String;

    .line 1688
    .line 1689
    invoke-static {p0, v0}, LX/8fD;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    iget v1, v3, LX/CPj;->A00:F

    .line 1693
    .line 1694
    const-string v0, "text_size"

    .line 1695
    .line 1696
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 1697
    .line 1698
    .line 1699
    iget v1, v3, LX/CPj;->A01:I

    .line 1700
    .line 1701
    const-string v0, "max_width"

    .line 1702
    .line 1703
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1704
    .line 1705
    .line 1706
    iget-object v0, v3, LX/CPj;->A02:Lcom/instagram/user/model/User;

    .line 1707
    .line 1708
    if-eqz v0, :cond_4f

    .line 1709
    .line 1710
    const-string v0, "user"

    .line 1711
    .line 1712
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    iget-object v0, v3, LX/CPj;->A02:Lcom/instagram/user/model/User;

    .line 1716
    .line 1717
    invoke-static {p0, v0}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 1718
    .line 1719
    .line 1720
    :cond_4f
    invoke-static {p0, v3}, LX/AW4;->A00(LX/KJQ;LX/BCE;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1724
    .line 1725
    .line 1726
    :cond_50
    iget-object v0, p1, LX/DUM;->A03:LX/5KP;

    .line 1727
    .line 1728
    if-eqz v0, :cond_51

    .line 1729
    .line 1730
    const-string v0, "quiz_sticker_client_model"

    .line 1731
    .line 1732
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    iget-object v0, p1, LX/DUM;->A03:LX/5KP;

    .line 1736
    .line 1737
    invoke-static {p0, v0, v2}, LX/6vU;->A00(LX/KJQ;LX/5KP;Z)V

    .line 1738
    .line 1739
    .line 1740
    :cond_51
    iget-object v0, p1, LX/DUM;->A0F:LX/CPf;

    .line 1741
    .line 1742
    if-eqz v0, :cond_54

    .line 1743
    .line 1744
    const-string v0, "location_sticker_client_model"

    .line 1745
    .line 1746
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    iget-object v3, p1, LX/DUM;->A0F:LX/CPf;

    .line 1750
    .line 1751
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1752
    .line 1753
    .line 1754
    iget-object v0, v3, LX/CPf;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 1755
    .line 1756
    if-eqz v0, :cond_52

    .line 1757
    .line 1758
    const-string v0, "venue"

    .line 1759
    .line 1760
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v0, v3, LX/CPf;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 1764
    .line 1765
    invoke-static {p0, v0}, LX/AYJ;->A00(LX/KJQ;Lcom/instagram/model/venue/LocationDict;)V

    .line 1766
    .line 1767
    .line 1768
    :cond_52
    iget-object v0, v3, LX/CPf;->A01:Ljava/lang/Integer;

    .line 1769
    .line 1770
    if-eqz v0, :cond_53

    .line 1771
    .line 1772
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1773
    .line 1774
    .line 1775
    move-result v1

    .line 1776
    const-string v0, "themed_color"

    .line 1777
    .line 1778
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1779
    .line 1780
    .line 1781
    :cond_53
    invoke-static {p0, v3}, LX/AW4;->A00(LX/KJQ;LX/BCE;)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1785
    .line 1786
    .line 1787
    :cond_54
    iget-object v0, p1, LX/DUM;->A0Y:LX/E8e;

    .line 1788
    .line 1789
    if-eqz v0, :cond_58

    .line 1790
    .line 1791
    const-string v0, "poll_sticker_client_model"

    .line 1792
    .line 1793
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    iget-object v3, p1, LX/DUM;->A0Y:LX/E8e;

    .line 1797
    .line 1798
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1799
    .line 1800
    .line 1801
    iget-object v1, v3, LX/E8e;->A05:Ljava/lang/String;

    .line 1802
    .line 1803
    if-eqz v1, :cond_55

    .line 1804
    .line 1805
    const-string v0, "first_option_string"

    .line 1806
    .line 1807
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    :cond_55
    iget-object v1, v3, LX/E8e;->A07:Ljava/lang/String;

    .line 1811
    .line 1812
    if-eqz v1, :cond_56

    .line 1813
    .line 1814
    const-string v0, "second_option_string"

    .line 1815
    .line 1816
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    :cond_56
    iget v1, v3, LX/E8e;->A00:F

    .line 1820
    .line 1821
    const-string v0, "first_option_text_size"

    .line 1822
    .line 1823
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 1824
    .line 1825
    .line 1826
    iget v1, v3, LX/E8e;->A02:F

    .line 1827
    .line 1828
    const-string v0, "second_option_text_size"

    .line 1829
    .line 1830
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 1831
    .line 1832
    .line 1833
    iget-object v1, v3, LX/E8e;->A06:Ljava/lang/String;

    .line 1834
    .line 1835
    if-eqz v1, :cond_57

    .line 1836
    .line 1837
    const-string v0, "question"

    .line 1838
    .line 1839
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    :cond_57
    iget v1, v3, LX/E8e;->A01:F

    .line 1843
    .line 1844
    const-string v0, "question_text_size"

    .line 1845
    .line 1846
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 1847
    .line 1848
    .line 1849
    iget v1, v3, LX/E8e;->A03:I

    .line 1850
    .line 1851
    const-string v0, "question_max_width"

    .line 1852
    .line 1853
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1854
    .line 1855
    .line 1856
    iget v1, v3, LX/E8e;->A04:I

    .line 1857
    .line 1858
    const-string v0, "question_padding_bottom"

    .line 1859
    .line 1860
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1864
    .line 1865
    .line 1866
    :cond_58
    iget-object v0, p1, LX/DUM;->A0Z:LX/E8g;

    .line 1867
    .line 1868
    if-eqz v0, :cond_60

    .line 1869
    .line 1870
    const-string v0, "poll_sticker_v2_client_model"

    .line 1871
    .line 1872
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    iget-object v4, p1, LX/DUM;->A0Z:LX/E8g;

    .line 1876
    .line 1877
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1878
    .line 1879
    .line 1880
    iget-object v1, v4, LX/E8g;->A03:Ljava/lang/String;

    .line 1881
    .line 1882
    const-string v0, "poll_id"

    .line 1883
    .line 1884
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    iget-object v1, v4, LX/E8g;->A04:Ljava/lang/String;

    .line 1888
    .line 1889
    if-eqz v1, :cond_59

    .line 1890
    .line 1891
    const-string v0, "question"

    .line 1892
    .line 1893
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    :cond_59
    iget-object v0, v4, LX/E8g;->A01:Ljava/lang/Integer;

    .line 1897
    .line 1898
    if-eqz v0, :cond_5a

    .line 1899
    .line 1900
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1901
    .line 1902
    .line 1903
    move-result v1

    .line 1904
    const/16 v0, 0xd0

    .line 1905
    .line 1906
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1911
    .line 1912
    .line 1913
    :cond_5a
    iget-boolean v1, v4, LX/E8g;->A07:Z

    .line 1914
    .line 1915
    const-string v0, "viewer_can_vote"

    .line 1916
    .line 1917
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1918
    .line 1919
    .line 1920
    iget-boolean v1, v4, LX/E8g;->A08:Z

    .line 1921
    .line 1922
    const-string v0, "is_shared_result"

    .line 1923
    .line 1924
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1925
    .line 1926
    .line 1927
    const-string v0, "tallies"

    .line 1928
    .line 1929
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1933
    .line 1934
    .line 1935
    iget-object v0, v4, LX/E8g;->A06:Ljava/util/List;

    .line 1936
    .line 1937
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v3

    .line 1941
    :cond_5b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    if-eqz v0, :cond_5d

    .line 1946
    .line 1947
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 1952
    .line 1953
    if-eqz v1, :cond_5b

    .line 1954
    .line 1955
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1956
    .line 1957
    .line 1958
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 1959
    .line 1960
    invoke-static {p0, v0}, LX/8fD;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v0, Ljava/lang/Number;

    .line 1966
    .line 1967
    if-eqz v0, :cond_5c

    .line 1968
    .line 1969
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1970
    .line 1971
    .line 1972
    move-result v1

    .line 1973
    const-string v0, "count"

    .line 1974
    .line 1975
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1976
    .line 1977
    .line 1978
    :cond_5c
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1979
    .line 1980
    .line 1981
    goto :goto_6

    .line 1982
    :cond_5d
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1983
    .line 1984
    .line 1985
    iget-object v0, v4, LX/E8g;->A05:Ljava/util/List;

    .line 1986
    .line 1987
    if-eqz v0, :cond_5f

    .line 1988
    .line 1989
    const-string v0, "option_tally_ratios"

    .line 1990
    .line 1991
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1995
    .line 1996
    .line 1997
    iget-object v0, v4, LX/E8g;->A05:Ljava/util/List;

    .line 1998
    .line 1999
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2004
    .line 2005
    .line 2006
    move-result v0

    .line 2007
    if-eqz v0, :cond_5e

    .line 2008
    .line 2009
    invoke-static {p0, v1}, LX/8fC;->A13(LX/KJQ;Ljava/util/Iterator;)V

    .line 2010
    .line 2011
    .line 2012
    goto :goto_7

    .line 2013
    :cond_5e
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 2014
    .line 2015
    .line 2016
    :cond_5f
    iget-object v1, v4, LX/E8g;->A02:Ljava/lang/String;

    .line 2017
    .line 2018
    const-string v0, "color"

    .line 2019
    .line 2020
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 2024
    .line 2025
    .line 2026
    :cond_60
    iget-object v0, p1, LX/DUM;->A07:LX/E8Z;

    .line 2027
    .line 2028
    if-eqz v0, :cond_63

    .line 2029
    .line 2030
    const-string v0, "clips_watermark_client_model"

    .line 2031
    .line 2032
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    iget-object v3, p1, LX/DUM;->A07:LX/E8Z;

    .line 2036
    .line 2037
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 2038
    .line 2039
    .line 2040
    iget-object v1, v3, LX/E8Z;->A04:Ljava/lang/String;

    .line 2041
    .line 2042
    if-eqz v1, :cond_61

    .line 2043
    .line 2044
    invoke-static {}, LX/Bs6;->A0k()Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    .line 2050
    .line 2051
    :cond_61
    iget-object v1, v3, LX/E8Z;->A03:Ljava/lang/String;

    .line 2052
    .line 2053
    if-eqz v1, :cond_62

    .line 2054
    .line 2055
    const-string v0, "attribution_info"

    .line 2056
    .line 2057
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    :cond_62
    iget v1, v3, LX/E8Z;->A01:I

    .line 2061
    .line 2062
    const-string v0, "container_width"

    .line 2063
    .line 2064
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 2065
    .line 2066
    .line 2067
    iget v1, v3, LX/E8Z;->A00:I

    .line 2068
    .line 2069
    const-string v0, "container_height"

    .line 2070
    .line 2071
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 2072
    .line 2073
    .line 2074
    iget-boolean v1, v3, LX/E8Z;->A05:Z

    .line 2075
    .line 2076
    const-string v0, "is_using_voiceover"

    .line 2077
    .line 2078
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 2079
    .line 2080
    .line 2081
    iget v1, v3, LX/E8Z;->A02:I

    .line 2082
    .line 2083
    const-string v0, "video_duration"

    .line 2084
    .line 2085
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 2089
    .line 2090
    .line 2091
    :cond_63
    iget-object v0, p1, LX/DUM;->A0E:LX/E8j;

    .line 2092
    .line 2093
    if-eqz v0, :cond_66

    .line 2094
    .line 2095
    const-string v0, "loadable_gif_sticker_client_model"

    .line 2096
    .line 2097
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2098
    .line 2099
    .line 2100
    iget-object v3, p1, LX/DUM;->A0E:LX/E8j;

    .line 2101
    .line 2102
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 2103
    .line 2104
    .line 2105
    iget-object v0, v3, LX/E8j;->A08:Ljava/lang/String;

    .line 2106
    .line 2107
    invoke-static {p0, v0}, LX/8fH;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    iget-object v1, v3, LX/E8j;->A09:Ljava/lang/String;

    .line 2111
    .line 2112
    const-string v0, "image_url"

    .line 2113
    .line 2114
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    iget-object v1, v3, LX/E8j;->A07:Ljava/lang/String;

    .line 2118
    .line 2119
    if-eqz v1, :cond_64

    .line 2120
    .line 2121
    const-string v0, "high_resolution_image_url"

    .line 2122
    .line 2123
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2124
    .line 2125
    .line 2126
    :cond_64
    iget v1, v3, LX/E8j;->A00:F

    .line 2127
    .line 2128
    const-string v0, "progress_bar_width"

    .line 2129
    .line 2130
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 2131
    .line 2132
    .line 2133
    iget v1, v3, LX/E8j;->A02:I

    .line 2134
    .line 2135
    const-string v0, "intrinsic_size"

    .line 2136
    .line 2137
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 2138
    .line 2139
    .line 2140
    iget v1, v3, LX/E8j;->A05:I

    .line 2141
    .line 2142
    const-string v0, "width"

    .line 2143
    .line 2144
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 2145
    .line 2146
    .line 2147
    iget v1, v3, LX/E8j;->A01:I

    .line 2148
    .line 2149
    const-string v0, "height"

    .line 2150
    .line 2151
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 2152
    .line 2153
    .line 2154
    iget v1, v3, LX/E8j;->A03:I

    .line 2155
    .line 2156
    const-string v0, "progress_background_colour"

    .line 2157
    .line 2158
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 2159
    .line 2160
    .line 2161
    iget v1, v3, LX/E8j;->A04:I

    .line 2162
    .line 2163
    const-string v0, "progress_foreground_colour"

    .line 2164
    .line 2165
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 2166
    .line 2167
    .line 2168
    iget-boolean v1, v3, LX/E8j;->A0A:Z

    .line 2169
    .line 2170
    const-string v0, "is_background_gif_drawable"

    .line 2171
    .line 2172
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 2173
    .line 2174
    .line 2175
    iget-object v0, v3, LX/E8j;->A06:Ljava/lang/Integer;

    .line 2176
    .line 2177
    if-eqz v0, :cond_65

    .line 2178
    .line 2179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2180
    .line 2181
    .line 2182
    move-result v0

    .line 2183
    rsub-int/lit8 v0, v0, 0x1

    .line 2184
    .line 2185
    if-eqz v0, :cond_75

    .line 2186
    .line 2187
    const-string v1, "VERTICAL"

    .line 2188
    .line 2189
    :goto_8
    const-string v0, "scale_mode"

    .line 2190
    .line 2191
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    :cond_65
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 2195
    .line 2196
    .line 2197
    :cond_66
    iget-object v0, p1, LX/DUM;->A0L:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 2198
    .line 2199
    if-eqz v0, :cond_68

    .line 2200
    .line 2201
    const-string v0, "reels_visual_replies_model"

    .line 2202
    .line 2203
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2204
    .line 2205
    .line 2206
    iget-object v1, p1, LX/DUM;->A0L:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 2207
    .line 2208
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 2209
    .line 2210
    .line 2211
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 2212
    .line 2213
    if-eqz v0, :cond_67

    .line 2214
    .line 2215
    const-string v0, "media_vcr_tappable_data"

    .line 2216
    .line 2217
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2218
    .line 2219
    .line 2220
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 2221
    .line 2222
    invoke-static {p0, v0, v2}, LX/AUQ;->A00(LX/KJQ;Lcom/instagram/api/schemas/MediaVCRTappableData;Z)V

    .line 2223
    .line 2224
    .line 2225
    :cond_67
    invoke-static {p0, v1}, LX/AW4;->A00(LX/KJQ;LX/BCE;)V

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 2229
    .line 2230
    .line 2231
    :cond_68
    iget-object v0, p1, LX/DUM;->A0V:LX/E8m;

    .line 2232
    .line 2233
    if-eqz v0, :cond_6d

    .line 2234
    .line 2235
    const-string v0, "i_take_care_sticker_model"

    .line 2236
    .line 2237
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2238
    .line 2239
    .line 2240
    iget-object v3, p1, LX/DUM;->A0V:LX/E8m;

    .line 2241
    .line 2242
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 2243
    .line 2244
    .line 2245
    iget-object v1, v3, LX/E8m;->A02:Ljava/lang/String;

    .line 2246
    .line 2247
    if-eqz v1, :cond_69

    .line 2248
    .line 2249
    const-string v0, "prompt"

    .line 2250
    .line 2251
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2252
    .line 2253
    .line 2254
    :cond_69
    iget-object v1, v3, LX/E8m;->A01:Ljava/lang/String;

    .line 2255
    .line 2256
    if-eqz v1, :cond_6a

    .line 2257
    .line 2258
    const-string v0, "hint"

    .line 2259
    .line 2260
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2261
    .line 2262
    .line 2263
    :cond_6a
    iget-object v1, v3, LX/E8m;->A00:Ljava/lang/String;

    .line 2264
    .line 2265
    if-eqz v1, :cond_6b

    .line 2266
    .line 2267
    const-string v0, "help_text"

    .line 2268
    .line 2269
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2270
    .line 2271
    .line 2272
    :cond_6b
    iget-object v1, v3, LX/E8m;->A03:Ljava/lang/String;

    .line 2273
    .line 2274
    if-eqz v1, :cond_6c

    .line 2275
    .line 2276
    const-string v0, "response"

    .line 2277
    .line 2278
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2279
    .line 2280
    .line 2281
    :cond_6c
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 2282
    .line 2283
    .line 2284
    :cond_6d
    iget-object v0, p1, LX/DUM;->A06:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 2285
    .line 2286
    if-eqz v0, :cond_6e

    .line 2287
    .line 2288
    const-string v0, "subscriptions_sticker_model"

    .line 2289
    .line 2290
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2291
    .line 2292
    .line 2293
    iget-object v0, p1, LX/DUM;->A06:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 2294
    .line 2295
    invoke-static {p0, v0}, LX/Ag3;->A00(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 2296
    .line 2297
    .line 2298
    :cond_6e
    iget-object v0, p1, LX/DUM;->A0a:LX/8yj;

    .line 2299
    .line 2300
    if-eqz v0, :cond_6f

    .line 2301
    .line 2302
    const-string v0, "reaction_sticker_model"

    .line 2303
    .line 2304
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2305
    .line 2306
    .line 2307
    iget-object v0, p1, LX/DUM;->A0a:LX/8yj;

    .line 2308
    .line 2309
    invoke-static {p0, v0}, LX/AYw;->A00(LX/KJQ;LX/8yj;)V

    .line 2310
    .line 2311
    .line 2312
    :cond_6f
    iget-object v0, p1, LX/DUM;->A0R:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 2313
    .line 2314
    if-eqz v0, :cond_70

    .line 2315
    .line 2316
    const-string v0, "upcoming_event"

    .line 2317
    .line 2318
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2319
    .line 2320
    .line 2321
    iget-object v0, p1, LX/DUM;->A0R:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 2322
    .line 2323
    invoke-static {p0, v0}, LX/AYF;->A00(LX/KJQ;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 2324
    .line 2325
    .line 2326
    :cond_70
    iget-object v0, p1, LX/DUM;->A0K:LX/CAG;

    .line 2327
    .line 2328
    if-eqz v0, :cond_73

    .line 2329
    .line 2330
    const-string v0, "share_platform_sticker_model"

    .line 2331
    .line 2332
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2333
    .line 2334
    .line 2335
    iget-object v3, p1, LX/DUM;->A0K:LX/CAG;

    .line 2336
    .line 2337
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 2338
    .line 2339
    .line 2340
    iget-object v1, v3, LX/CAG;->A05:Ljava/lang/String;

    .line 2341
    .line 2342
    if-eqz v1, :cond_71

    .line 2343
    .line 2344
    const-string v0, "attribution_namespace"

    .line 2345
    .line 2346
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2347
    .line 2348
    .line 2349
    :cond_71
    iget-object v1, v3, LX/CAG;->A06:Ljava/lang/String;

    .line 2350
    .line 2351
    if-eqz v1, :cond_72

    .line 2352
    .line 2353
    const-string v0, "attribution_url"

    .line 2354
    .line 2355
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2356
    .line 2357
    .line 2358
    :cond_72
    iget-object v1, v3, LX/CAG;->A07:Ljava/lang/String;

    .line 2359
    .line 2360
    const-string v0, "image_path"

    .line 2361
    .line 2362
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2363
    .line 2364
    .line 2365
    iget v1, v3, LX/CAG;->A01:I

    .line 2366
    .line 2367
    const-string v0, "image_width"

    .line 2368
    .line 2369
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 2370
    .line 2371
    .line 2372
    iget v1, v3, LX/CAG;->A00:I

    .line 2373
    .line 2374
    const-string v0, "image_height"

    .line 2375
    .line 2376
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 2377
    .line 2378
    .line 2379
    iget v1, v3, LX/CAG;->A02:I

    .line 2380
    .line 2381
    const-string v0, "rotation"

    .line 2382
    .line 2383
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 2384
    .line 2385
    .line 2386
    iget v1, v3, LX/CAG;->A04:I

    .line 2387
    .line 2388
    const-string v0, "sticker_width"

    .line 2389
    .line 2390
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 2391
    .line 2392
    .line 2393
    iget v1, v3, LX/CAG;->A03:I

    .line 2394
    .line 2395
    const-string v0, "sticker_height"

    .line 2396
    .line 2397
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 2398
    .line 2399
    .line 2400
    iget-boolean v1, v3, LX/CAG;->A09:Z

    .line 2401
    .line 2402
    const-string v0, "should_keep_on_screen"

    .line 2403
    .line 2404
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 2405
    .line 2406
    .line 2407
    iget-boolean v1, v3, LX/CAG;->A08:Z

    .line 2408
    .line 2409
    const-string v0, "is_music_partner_share"

    .line 2410
    .line 2411
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 2415
    .line 2416
    .line 2417
    :cond_73
    iget-object v0, p1, LX/DUM;->A05:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    .line 2418
    .line 2419
    if-eqz v0, :cond_74

    .line 2420
    .line 2421
    const-string v0, "before_and_after_sticker_model"

    .line 2422
    .line 2423
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 2424
    .line 2425
    .line 2426
    iget-object v0, p1, LX/DUM;->A05:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    .line 2427
    .line 2428
    invoke-static {p0, v0, v2}, LX/AUp;->A00(LX/KJQ;Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;Z)V

    .line 2429
    .line 2430
    .line 2431
    :cond_74
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 2432
    .line 2433
    .line 2434
    return-void

    .line 2435
    :cond_75
    const-string v1, "HORIZONTAL"

    .line 2436
    .line 2437
    goto/16 :goto_8
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
.end method

.method public static parseFromJson(LX/KJP;)LX/DUM;
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DUM;

    .line 7
    .line 8
    return-object v0
.end method

.class public final LX/AUV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8ua;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p1, LX/8ua;->A0J:Z

    .line 4
    .line 5
    const-string v0, "allow_creator_to_rename"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/8ua;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "audio_asset_id"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/8ua;->A0I:Ljava/util/List;

    .line 18
    .line 19
    const-string v0, "audio_parts"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/8uY;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/8uY;->A00:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/instagram/api/schemas/MusicCanonicalType;->A00:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "audio_type"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, LX/8uY;->A03:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "display_artist"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, LX/8uY;->A04:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "display_title"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, LX/8uY;->A02:Lcom/instagram/user/model/User;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-string v0, "ig_artist"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v1}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-boolean v1, v2, LX/8uY;->A06:Z

    .line 78
    .line 79
    const-string v0, "is_bookmarked"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    iget-boolean v1, v2, LX/8uY;->A07:Z

    .line 85
    .line 86
    const-string v0, "is_explicit"

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v2, LX/8uY;->A05:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "music_canonical_id"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, LX/8uY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 99
    .line 100
    const-string v0, "thumbnail_uri"

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
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, LX/8ua;->A04:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const-string v0, "can_remix_be_shared_to_fb"

    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v2, p1, LX/8ua;->A01:LX/8uZ;

    .line 129
    .line 130
    const-string v0, "consumption_info"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v2, LX/8uZ;->A01:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    const-string v0, "display_media_id"

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-boolean v1, v2, LX/8uZ;->A03:Z

    .line 148
    .line 149
    const-string v0, "is_bookmarked"

    .line 150
    .line 151
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    iget-boolean v1, v2, LX/8uZ;->A04:Z

    .line 155
    .line 156
    const-string v0, "is_trending_in_clips"

    .line 157
    .line 158
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v2, LX/8uZ;->A02:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "should_mute_audio_reason"

    .line 164
    .line 165
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, LX/8uZ;->A00:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v1, v0, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->A00:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "should_mute_audio_reason_type"

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 180
    .line 181
    .line 182
    iget-object v1, p1, LX/8ua;->A0C:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "dash_manifest"

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, LX/8ua;->A08:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-static {p0, v0}, LX/8fG;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p1, LX/8ua;->A0D:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    const-string v0, "formatted_clips_media_count"

    .line 199
    .line 200
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-boolean v1, p1, LX/8ua;->A0K:Z

    .line 204
    .line 205
    const-string v0, "hide_remixing"

    .line 206
    .line 207
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p1, LX/8ua;->A03:Lcom/instagram/user/model/User;

    .line 211
    .line 212
    const-string v0, "ig_artist"

    .line 213
    .line 214
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p0, v1}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 218
    .line 219
    .line 220
    iget-boolean v1, p1, LX/8ua;->A0L:Z

    .line 221
    .line 222
    const-string v0, "is_audio_automatically_attributed"

    .line 223
    .line 224
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    iget-boolean v1, p1, LX/8ua;->A0M:Z

    .line 228
    .line 229
    const-string v0, "is_explicit"

    .line 230
    .line 231
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p1, LX/8ua;->A05:Ljava/lang/Boolean;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const-string v0, "is_original_audio_download_eligible"

    .line 243
    .line 244
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-object v0, p1, LX/8ua;->A06:Ljava/lang/Boolean;

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const-string v0, "is_reuse_disabled"

    .line 256
    .line 257
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    :cond_8
    iget-object v0, p1, LX/8ua;->A07:Ljava/lang/Boolean;

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const-string v0, "is_xpost_from_fb"

    .line 269
    .line 270
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    :cond_9
    iget-object v1, p1, LX/8ua;->A0E:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v1, :cond_a

    .line 276
    .line 277
    const-string v0, "music_canonical_id"

    .line 278
    .line 279
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    iget-object v0, p1, LX/8ua;->A00:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 283
    .line 284
    iget-object v1, v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A00:Ljava/lang/String;

    .line 285
    .line 286
    const-string v0, "original_audio_subtype"

    .line 287
    .line 288
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p1, LX/8ua;->A0F:Ljava/lang/String;

    .line 292
    .line 293
    const-string v0, "original_audio_title"

    .line 294
    .line 295
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p1, LX/8ua;->A0G:Ljava/lang/String;

    .line 299
    .line 300
    const-string v0, "original_media_id"

    .line 301
    .line 302
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p1, LX/8ua;->A0H:Ljava/lang/String;

    .line 306
    .line 307
    const-string v0, "progressive_download_url"

    .line 308
    .line 309
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-boolean v1, p1, LX/8ua;->A0N:Z

    .line 313
    .line 314
    const-string v0, "should_mute_audio"

    .line 315
    .line 316
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p1, LX/8ua;->A09:Ljava/lang/Integer;

    .line 320
    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    const-string v0, "time_created"

    .line 328
    .line 329
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    :cond_b
    iget-object v0, p1, LX/8ua;->A0A:Ljava/lang/Integer;

    .line 333
    .line 334
    if-eqz v0, :cond_c

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const-string v0, "trend_rank"

    .line 341
    .line 342
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    :cond_c
    iget-object v2, p1, LX/8ua;->A02:LX/8wA;

    .line 346
    .line 347
    if-eqz v2, :cond_11

    .line 348
    .line 349
    const-string v0, "xpost_fb_creator_info"

    .line 350
    .line 351
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 355
    .line 356
    .line 357
    iget-object v1, v2, LX/8wA;->A00:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v1, :cond_d

    .line 360
    .line 361
    const-string v0, "creator_name"

    .line 362
    .line 363
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_d
    iget-object v1, v2, LX/8wA;->A01:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v1, :cond_e

    .line 369
    .line 370
    const/16 v0, 0x56

    .line 371
    .line 372
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_e
    iget-object v1, v2, LX/8wA;->A02:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v1, :cond_f

    .line 382
    .line 383
    const-string v0, "fb_oa_android_aggregation_page_url"

    .line 384
    .line 385
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_f
    iget-object v1, v2, LX/8wA;->A03:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v1, :cond_10

    .line 391
    .line 392
    const-string v0, "fb_oa_ios_aggregation_page_url"

    .line 393
    .line 394
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_10
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 398
    .line 399
    .line 400
    :cond_11
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 401
    .line 402
    .line 403
    return-void
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
.end method

.method public static parseFromJson(LX/KJP;)LX/8ua;
    .locals 1

    .line 0
    const/16 v0, 0x7a

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0W(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8ua;

    .line 7
    .line 8
    return-object v0
.end method

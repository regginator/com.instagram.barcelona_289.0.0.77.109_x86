.class public final synthetic LX/FsB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/GZE;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;II)V
    .locals 5

    .line 0
    and-int/lit8 v0, p7, 0x2

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v4

    .line 6
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p2, v4

    .line 11
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p4, v4

    .line 16
    :cond_2
    and-int/lit8 v0, p7, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object p5, v4

    .line 21
    :cond_3
    and-int/lit8 v0, p7, 0x20

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    move-object v4, p3

    .line 26
    :cond_4
    monitor-enter p0

    .line 27
    :try_start_0
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 28
    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    const-string v1, "request_type"

    .line 32
    .line 33
    invoke-static {p2}, LX/FsF;->A00(Ljava/lang/Integer;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, p6, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_5
    if-eqz p5, :cond_6

    .line 41
    .line 42
    const/16 v3, 0x15

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    const/16 v0, 0x5a

    .line 47
    .line 48
    invoke-static {v3, v1, v0}, LX/3cC;->A03(III)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "trigger_session_id"

    .line 53
    .line 54
    invoke-static {v0, p5}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, p6, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_6
    const-string v1, "container_module"

    .line 62
    .line 63
    iget-object v0, p0, LX/GZE;->A04:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, p6, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "entry_point"

    .line 69
    .line 70
    iget-object v0, p0, LX/GZE;->A01:LX/29b;

    .line 71
    .line 72
    invoke-static {v0}, LX/Lk4;->A00(LX/29b;)LX/23L;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-static {v3}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, p6, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "location"

    .line 93
    .line 94
    iget-object v0, p0, LX/GZE;->A02:LX/CjX;

    .line 95
    .line 96
    invoke-static {v0}, LX/Lk4;->A01(LX/CjX;)LX/LMJ;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v3, v0}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, p6, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "fetch_type"

    .line 112
    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_0
    invoke-virtual {v2, p6, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const/4 v0, 0x0

    .line 124
    goto :goto_0

    .line 125
    :goto_1
    const v0, 0x121e1071

    .line 126
    .line 127
    .line 128
    if-ne p6, v0, :cond_8

    .line 129
    .line 130
    const-string v1, "content_type"

    .line 131
    .line 132
    iget-object v0, p0, LX/GZE;->A03:LX/CjW;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    packed-switch v0, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    :pswitch_0
    const-string v0, "Unsupported FRXObject type"

    .line 142
    .line 143
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :pswitch_1
    const-string v0, "ig_reuse_text"

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_2
    const-string v0, "ig_generated_content"

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_3
    const-string v0, "igd_shared_stack_single_attachment"

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_4
    const-string v0, "ig_third_party_app"

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_5
    const-string v0, "ig_igd_prompt_response"

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_6
    const-string v0, "ig_igd_prompt"

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_7
    const-string v0, "ig_prompt"

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_8
    const-string v0, "ig_canvas"

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_9
    const/16 v0, 0x443

    .line 173
    .line 174
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_2

    .line 179
    :pswitch_a
    const-string v0, "ig_commerce_external_answer"

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_b
    const-string v0, "ig_commerce_external_question"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_c
    const-string v0, "ig_commerce_platform_answer"

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_d
    const-string v0, "ig_commerce_ig_question"

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_e
    const-string v0, "ig_commerce_fb_question"

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_f
    const-string v0, "ig_commerce_review_response"

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_10
    const-string v0, "ig_commerce_ig_review"

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_11
    const-string v0, "ig_commerce_fb_review"

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_12
    const-string v0, "ig_service"

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_13
    const-string v0, "ig_frx_object"

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_14
    const-string v0, "ig_live_question"

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_15
    const-string v0, "ig_encrypted_direct_message"

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_16
    const-string v0, "ig_room"

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_17
    const-string v0, "ig_guide"

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_18
    const-string v0, "ig_fundraiser"

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_19
    const-string v0, "ig_song"

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_1a
    const-string v0, "ig_ar_effect"

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_1b
    const-string v0, "ig_story_highlight"

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_1c
    const-string v0, "ig_story_question_response"

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_1d
    const-string v0, "ig_cowatch_local_media"

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_1e
    const-string v0, "ig_hashtag"

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_1f
    const-string v0, "ig_ad"

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_20
    const-string v0, "ig_product"

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :pswitch_21
    const-string v0, "ig_user"

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_22
    const-string v0, "ig_direct_message_thread"

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :pswitch_23
    const-string v0, "ig_direct_message"

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_24
    const-string v0, "ig_comment"

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :pswitch_25
    const-string v0, "ig_media"

    .line 261
    .line 262
    :goto_2
    invoke-virtual {v2, p6, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v1, "locale"

    .line 266
    .line 267
    invoke-static {}, LX/3i2;->A03()Ljava/util/Locale;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2, p6, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_8
    const-string v1, "object_type"

    .line 280
    .line 281
    iget-object v0, p0, LX/GZE;->A03:LX/CjW;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v2, p6, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "selected_tags"

    .line 291
    .line 292
    if-nez p4, :cond_9

    .line 293
    .line 294
    const-string p4, "[]"

    .line 295
    .line 296
    :cond_9
    invoke-virtual {v2, p6, v0, p4}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    if-eqz p1, :cond_a

    .line 300
    .line 301
    const-string v1, "is_bloks"

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v2, p6, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    .line 309
    .line 310
    :cond_a
    :goto_3
    monitor-exit p0

    .line 311
    return-void

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    monitor-exit p0

    .line 314
    throw v0

    .line 315
    nop

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
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
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
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
    .line 434
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
.end method

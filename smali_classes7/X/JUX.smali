.class public final LX/JUX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/JJJ;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/JJJ;->A0B:LX/2AC;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, LX/2AC;->A00:I

    .line 8
    .line 9
    const-string v0, "account_type"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, LX/JJJ;->A0C:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v0, "aggregate_promote_engagement"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, LX/JJJ;->A0f:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v0, "besties_count"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p1, LX/JJJ;->A0p:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v0, "biography"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p1, LX/JJJ;->A0N:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v0, "blocking"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v0, p1, LX/JJJ;->A0O:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v0, "blocking_reel"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v0, p1, LX/JJJ;->A0D:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v0, "can_be_tagged_as_sponsor"

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object v0, p1, LX/JJJ;->A0E:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v0, "can_boost_post"

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object v0, p1, LX/JJJ;->A0F:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const-string v0, "can_create_sponsor_tags"

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    :cond_8
    iget-object v0, p1, LX/JJJ;->A0G:Ljava/lang/Boolean;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v0, "can_follow_hashtag"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    :cond_9
    iget-object v0, p1, LX/JJJ;->A0H:Ljava/lang/Boolean;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const-string v0, "can_generate_nametag"

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    :cond_a
    iget-object v0, p1, LX/JJJ;->A0I:Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const-string v0, "can_see_organic_insights"

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    :cond_b
    iget-object v0, p1, LX/JJJ;->A0d:Ljava/lang/Float;

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const-string v0, "coeff_weight"

    .line 162
    .line 163
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 164
    .line 165
    .line 166
    :cond_c
    iget-object v1, p1, LX/JJJ;->A0r:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    const-string v0, "current_product_catalog_id"

    .line 171
    .line 172
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    iget-object v1, p1, LX/JJJ;->A0s:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    const-string v0, "external_url"

    .line 180
    .line 181
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_e
    iget-object v1, p1, LX/JJJ;->A0t:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v1, :cond_f

    .line 187
    .line 188
    const-string v0, "fb_page_call_to_action_ix_url"

    .line 189
    .line 190
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_f
    iget-object v0, p1, LX/JJJ;->A01:LX/IIY;

    .line 194
    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    const-string v0, "fb_page_call_to_action_ix_label_bundle"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p1, LX/JJJ;->A01:LX/IIY;

    .line 203
    .line 204
    invoke-static {p0, v0}, LX/JTZ;->A00(LX/KJQ;LX/IIY;)V

    .line 205
    .line 206
    .line 207
    :cond_10
    iget-object v1, p1, LX/JJJ;->A0u:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_11

    .line 210
    .line 211
    const-string v0, "follow_status"

    .line 212
    .line 213
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_11
    iget-object v0, p1, LX/JJJ;->A0g:Ljava/lang/Integer;

    .line 217
    .line 218
    if-eqz v0, :cond_12

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const-string v0, "follower_count"

    .line 225
    .line 226
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    :cond_12
    iget-object v0, p1, LX/JJJ;->A0h:Ljava/lang/Integer;

    .line 230
    .line 231
    if-eqz v0, :cond_13

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const-string v0, "following_count"

    .line 238
    .line 239
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    :cond_13
    iget-object v1, p1, LX/JJJ;->A0v:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v1, :cond_14

    .line 245
    .line 246
    const-string v0, "full_name"

    .line 247
    .line 248
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_14
    iget-object v0, p1, LX/JJJ;->A0J:Ljava/lang/Boolean;

    .line 252
    .line 253
    if-eqz v0, :cond_15

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const-string v0, "has_anonymous_profile_pic"

    .line 260
    .line 261
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    :cond_15
    iget-object v0, p1, LX/JJJ;->A0K:Ljava/lang/Boolean;

    .line 265
    .line 266
    if-eqz v0, :cond_16

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const-string v0, "has_fan_club_subscriptions"

    .line 273
    .line 274
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    :cond_16
    iget-object v0, p1, LX/JJJ;->A0A:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 278
    .line 279
    if-eqz v0, :cond_17

    .line 280
    .line 281
    const-string v0, "hd_profile_pic_info"

    .line 282
    .line 283
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p1, LX/JJJ;->A0A:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 287
    .line 288
    invoke-static {p0, v0}, LX/AXb;->A00(LX/KJQ;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 289
    .line 290
    .line 291
    :cond_17
    iget-object v0, p1, LX/JJJ;->A0w:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p1, LX/JJJ;->A0o:Ljava/lang/Long;

    .line 297
    .line 298
    if-eqz v0, :cond_18

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    const-string v0, "interop_messaging_user_fbid"

    .line 305
    .line 306
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 307
    .line 308
    .line 309
    :cond_18
    iget-object v0, p1, LX/JJJ;->A0i:Ljava/lang/Integer;

    .line 310
    .line 311
    if-eqz v0, :cond_19

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const-string v0, "interop_user_type"

    .line 318
    .line 319
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    :cond_19
    iget-object v0, p1, LX/JJJ;->A0R:Ljava/lang/Boolean;

    .line 323
    .line 324
    if-eqz v0, :cond_1a

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const-string v0, "is_facebook_friend"

    .line 331
    .line 332
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    :cond_1a
    iget-object v0, p1, LX/JJJ;->A0V:Ljava/lang/Boolean;

    .line 336
    .line 337
    if-eqz v0, :cond_1b

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    const-string v0, "is_interop_eligible"

    .line 344
    .line 345
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    :cond_1b
    iget-object v0, p1, LX/JJJ;->A0P:Ljava/lang/Boolean;

    .line 349
    .line 350
    if-eqz v0, :cond_1c

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const-string v0, "is_business"

    .line 357
    .line 358
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    :cond_1c
    iget-object v0, p1, LX/JJJ;->A0Q:Ljava/lang/Boolean;

    .line 362
    .line 363
    if-eqz v0, :cond_1d

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const-string v0, "is_call_to_action_enabled"

    .line 370
    .line 371
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 372
    .line 373
    .line 374
    :cond_1d
    iget-object v0, p1, LX/JJJ;->A03:LX/C9Q;

    .line 375
    .line 376
    if-eqz v0, :cond_1e

    .line 377
    .line 378
    const-string v0, "is_call_to_action_enabled_by_surface"

    .line 379
    .line 380
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p1, LX/JJJ;->A03:LX/C9Q;

    .line 384
    .line 385
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 386
    .line 387
    .line 388
    iget-boolean v1, v0, LX/C9Q;->A00:Z

    .line 389
    .line 390
    const-string v0, "stories"

    .line 391
    .line 392
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 396
    .line 397
    .line 398
    :cond_1e
    iget-object v0, p1, LX/JJJ;->A0U:Ljava/lang/Boolean;

    .line 399
    .line 400
    if-eqz v0, :cond_1f

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const-string v0, "is_interest_account"

    .line 407
    .line 408
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 409
    .line 410
    .line 411
    :cond_1f
    iget-object v0, p1, LX/JJJ;->A0W:Ljava/lang/Boolean;

    .line 412
    .line 413
    if-eqz v0, :cond_20

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const-string v0, "is_mentionable"

    .line 420
    .line 421
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 422
    .line 423
    .line 424
    :cond_20
    iget-object v0, p1, LX/JJJ;->A0b:Ljava/lang/Boolean;

    .line 425
    .line 426
    if-eqz v0, :cond_21

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const-string v0, "is_verified"

    .line 433
    .line 434
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 435
    .line 436
    .line 437
    :cond_21
    iget-object v1, p1, LX/JJJ;->A0x:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v1, :cond_22

    .line 440
    .line 441
    const-string v0, "last_follow_status"

    .line 442
    .line 443
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_22
    iget-object v0, p1, LX/JJJ;->A0j:Ljava/lang/Integer;

    .line 447
    .line 448
    if-eqz v0, :cond_23

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const-string v0, "media_count"

    .line 455
    .line 456
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    :cond_23
    iget-object v0, p1, LX/JJJ;->A06:LX/C9R;

    .line 460
    .line 461
    if-eqz v0, :cond_24

    .line 462
    .line 463
    const-string v0, "nametag_config"

    .line 464
    .line 465
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p1, LX/JJJ;->A06:LX/C9R;

    .line 469
    .line 470
    invoke-static {p0, v0}, LX/DLx;->A00(LX/KJQ;LX/C9R;)V

    .line 471
    .line 472
    .line 473
    :cond_24
    iget-object v1, p1, LX/JJJ;->A0y:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v1, :cond_25

    .line 476
    .line 477
    const-string v0, "page_id"

    .line 478
    .line 479
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_25
    iget-object v1, p1, LX/JJJ;->A0z:Ljava/lang/String;

    .line 483
    .line 484
    if-eqz v1, :cond_26

    .line 485
    .line 486
    const-string v0, "page_name"

    .line 487
    .line 488
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_26
    iget-object v1, p1, LX/JJJ;->A10:Ljava/lang/String;

    .line 492
    .line 493
    if-eqz v1, :cond_27

    .line 494
    .line 495
    const-string v0, "privacy_status"

    .line 496
    .line 497
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_27
    iget-object v1, p1, LX/JJJ;->A11:Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v1, :cond_28

    .line 503
    .line 504
    const-string v0, "profile_pic_id"

    .line 505
    .line 506
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_28
    iget-object v0, p1, LX/JJJ;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 510
    .line 511
    if-eqz v0, :cond_29

    .line 512
    .line 513
    const-string v0, "profile_pic_url"

    .line 514
    .line 515
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, p1, LX/JJJ;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 519
    .line 520
    invoke-static {p0, v0}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 521
    .line 522
    .line 523
    :cond_29
    iget-object v0, p1, LX/JJJ;->A04:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 524
    .line 525
    if-eqz v0, :cond_2a

    .line 526
    .line 527
    iget-object v1, v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A00:Ljava/lang/String;

    .line 528
    .line 529
    const-string v0, "reel_auto_archive"

    .line 530
    .line 531
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_2a
    iget-object v1, p1, LX/JJJ;->A13:Ljava/lang/String;

    .line 535
    .line 536
    if-eqz v1, :cond_2b

    .line 537
    .line 538
    const-string v0, "search_social_context"

    .line 539
    .line 540
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_2b
    iget-object v1, p1, LX/JJJ;->A14:Ljava/lang/String;

    .line 544
    .line 545
    if-eqz v1, :cond_2c

    .line 546
    .line 547
    const-string v0, "search_subtitle"

    .line 548
    .line 549
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_2c
    iget-object v1, p1, LX/JJJ;->A12:Ljava/lang/String;

    .line 553
    .line 554
    if-eqz v1, :cond_2d

    .line 555
    .line 556
    const-string v0, "search_secondary_subtitle"

    .line 557
    .line 558
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :cond_2d
    iget-object v0, p1, LX/JJJ;->A0m:Ljava/lang/Integer;

    .line 562
    .line 563
    if-eqz v0, :cond_2e

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    const-string v0, "search_serp_type"

    .line 570
    .line 571
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    :cond_2e
    iget-object v0, p1, LX/JJJ;->A07:Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 575
    .line 576
    if-eqz v0, :cond_2f

    .line 577
    .line 578
    iget-object v1, v0, Lcom/instagram/api/schemas/ShoppingOnboardingState;->A00:Ljava/lang/String;

    .line 579
    .line 580
    const-string v0, "shopping_onboarding_state"

    .line 581
    .line 582
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :cond_2f
    iget-object v3, p1, LX/JJJ;->A15:Ljava/lang/String;

    .line 586
    .line 587
    if-eqz v3, :cond_30

    .line 588
    .line 589
    const/16 v2, 0x13

    .line 590
    .line 591
    const/16 v1, 0x8

    .line 592
    .line 593
    const/16 v0, 0x15

    .line 594
    .line 595
    invoke-static {v2, v1, v0}, LX/3YB;->A00(III)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {p0, v0, v3}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :cond_30
    iget-object v0, p1, LX/JJJ;->A0a:Ljava/lang/Boolean;

    .line 603
    .line 604
    if-eqz v0, :cond_31

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    const-string v0, "usertag_review_enabled"

    .line 611
    .line 612
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 613
    .line 614
    .line 615
    :cond_31
    iget-object v0, p1, LX/JJJ;->A0k:Ljava/lang/Integer;

    .line 616
    .line 617
    if-eqz v0, :cond_32

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    const-string v0, "usertags_count"

    .line 624
    .line 625
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 626
    .line 627
    .line 628
    :cond_32
    iget-object v0, p1, LX/JJJ;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 629
    .line 630
    if-eqz v0, :cond_33

    .line 631
    .line 632
    iget-object v1, v0, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A00:Ljava/lang/String;

    .line 633
    .line 634
    const-string v0, "seller_shoppable_feed_type"

    .line 635
    .line 636
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :cond_33
    iget-object v1, p1, LX/JJJ;->A0q:Ljava/lang/String;

    .line 640
    .line 641
    if-eqz v1, :cond_34

    .line 642
    .line 643
    const-string v0, "context_line"

    .line 644
    .line 645
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :cond_34
    iget-object v0, p1, LX/JJJ;->A0c:Ljava/lang/Boolean;

    .line 649
    .line 650
    if-eqz v0, :cond_35

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    const-string v0, "wa_addressable"

    .line 657
    .line 658
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 659
    .line 660
    .line 661
    :cond_35
    iget-object v0, p1, LX/JJJ;->A0e:Ljava/lang/Integer;

    .line 662
    .line 663
    if-eqz v0, :cond_36

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    const-string v0, "armadillo_eligibility"

    .line 670
    .line 671
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    :cond_36
    iget-object v0, p1, LX/JJJ;->A0M:Ljava/lang/Boolean;

    .line 675
    .line 676
    if-eqz v0, :cond_37

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    const-string v0, "is_armadillo_message_request_eligible"

    .line 683
    .line 684
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 685
    .line 686
    .line 687
    :cond_37
    iget-object v0, p1, LX/JJJ;->A0l:Ljava/lang/Integer;

    .line 688
    .line 689
    if-eqz v0, :cond_38

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    const-string v0, "restriction_type"

    .line 696
    .line 697
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 698
    .line 699
    .line 700
    :cond_38
    iget-object v0, p1, LX/JJJ;->A0T:Ljava/lang/Boolean;

    .line 701
    .line 702
    if-eqz v0, :cond_39

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    const-string v0, "is_groups_xac_eligible"

    .line 709
    .line 710
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 711
    .line 712
    .line 713
    :cond_39
    iget-object v0, p1, LX/JJJ;->A0Y:Ljava/lang/Boolean;

    .line 714
    .line 715
    if-eqz v0, :cond_3a

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    const-string v0, "is_muted_words_global_enabled"

    .line 722
    .line 723
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 724
    .line 725
    .line 726
    :cond_3a
    iget-object v0, p1, LX/JJJ;->A0X:Ljava/lang/Boolean;

    .line 727
    .line 728
    if-eqz v0, :cond_3b

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    const-string v0, "is_muted_words_custom_enabled"

    .line 735
    .line 736
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 737
    .line 738
    .line 739
    :cond_3b
    iget-object v0, p1, LX/JJJ;->A0Z:Ljava/lang/Boolean;

    .line 740
    .line 741
    if-eqz v0, :cond_3c

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    const-string v0, "is_muted_words_spamscam_enabled"

    .line 748
    .line 749
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 750
    .line 751
    .line 752
    :cond_3c
    iget-object v0, p1, LX/JJJ;->A08:LX/5KX;

    .line 753
    .line 754
    if-eqz v0, :cond_3d

    .line 755
    .line 756
    const-string v0, "supervision_info"

    .line 757
    .line 758
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    iget-object v0, p1, LX/JJJ;->A08:LX/5KX;

    .line 762
    .line 763
    invoke-static {p0, v0}, LX/6vX;->A00(LX/KJQ;LX/5KX;)V

    .line 764
    .line 765
    .line 766
    :cond_3d
    iget-object v0, p1, LX/JJJ;->A0S:Ljava/lang/Boolean;

    .line 767
    .line 768
    if-eqz v0, :cond_3e

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    const-string v0, "is_following_current_user"

    .line 775
    .line 776
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 777
    .line 778
    .line 779
    :cond_3e
    iget-object v0, p1, LX/JJJ;->A02:Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 780
    .line 781
    if-eqz v0, :cond_3f

    .line 782
    .line 783
    const-string v0, "fan_club_info"

    .line 784
    .line 785
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    iget-object v0, p1, LX/JJJ;->A02:Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 789
    .line 790
    invoke-static {p0, v0}, LX/3M2;->A00(LX/KJQ;Lcom/instagram/api/schemas/FanClubInfoDict;)V

    .line 791
    .line 792
    .line 793
    :cond_3f
    iget-object v0, p1, LX/JJJ;->A00:LX/5K4;

    .line 794
    .line 795
    if-eqz v0, :cond_40

    .line 796
    .line 797
    const-string v0, "creator_info, mapping = EXACT"

    .line 798
    .line 799
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    iget-object v0, p1, LX/JJJ;->A00:LX/5K4;

    .line 803
    .line 804
    invoke-static {p0, v0}, LX/6vP;->A00(LX/KJQ;LX/5K4;)V

    .line 805
    .line 806
    .line 807
    :cond_40
    iget-object v0, p1, LX/JJJ;->A0L:Ljava/lang/Boolean;

    .line 808
    .line 809
    if-eqz v0, :cond_41

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    const-string v0, "has_onboarded_to_text_post_app"

    .line 816
    .line 817
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 818
    .line 819
    .line 820
    :cond_41
    iget-object v0, p1, LX/JJJ;->A0n:Ljava/lang/Integer;

    .line 821
    .line 822
    if-eqz v0, :cond_42

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    const-string v0, "text_post_app_take_a_break_setting"

    .line 829
    .line 830
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 831
    .line 832
    .line 833
    :cond_42
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 834
    .line 835
    .line 836
    return-void
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
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
.end method

.method public static parseFromJson(LX/KJP;)LX/JJJ;
    .locals 1

    .line 0
    const/16 v0, 0xc9

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/JU4;->A00(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JJJ;

    .line 7
    .line 8
    return-object v0
.end method

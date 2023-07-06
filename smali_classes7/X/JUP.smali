.class public final LX/JUP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A19:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const-string v0, "account_badges"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v1}, LX/8fC;->A13(LX/KJQ;Ljava/util/Iterator;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0j:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v0, "account_type"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A00:Lcom/instagram/api/schemas/AvatarStatusImpl;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const-string v0, "avatar_status"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, v1, Lcom/instagram/api/schemas/AvatarStatusImpl;->A00:Z

    .line 52
    .line 53
    const-string v0, "has_avatar"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A01:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v1, v0, Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;->A00:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "bc_approved_partner_status"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v1, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A02:Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const-string v0, "breaking_creator_info"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;->A00:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v0, 0x3bc

    .line 87
    .line 88
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0h:Ljava/lang/Float;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const-string v0, "closeness_score"

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0i:Ljava/lang/Float;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-string v0, "coeff_weight"

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v1, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0I:Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    const-string v0, "creator_shopping_info"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v1}, LX/6xl;->A00(LX/KJQ;Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-object v1, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A03:Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    const-string v0, "fan_club_info"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v1}, LX/3M2;->A00(LX/KJQ;Lcom/instagram/api/schemas/FanClubInfoDict;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget-object v1, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A04:Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    const-string v0, "fan_club_status_sync_info"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v1}, LX/AUC;->A00(LX/KJQ;Lcom/instagram/api/schemas/FanClubStatusSyncInfo;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    iget-object v1, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0r:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    const-string v0, "fbid_v2"

    .line 165
    .line 166
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0J:Ljava/lang/Boolean;

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const-string v0, "follow"

    .line 178
    .line 179
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    :cond_c
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0k:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const-string v0, "follow_friction_type"

    .line 191
    .line 192
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    :cond_d
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0K:Ljava/lang/Boolean;

    .line 196
    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const-string v0, "follow_status"

    .line 204
    .line 205
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    :cond_e
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0l:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const-string v0, "follower_count"

    .line 217
    .line 218
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    :cond_f
    iget-object v1, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0s:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v1, :cond_10

    .line 224
    .line 225
    const-string v0, "full_name"

    .line 226
    .line 227
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_10
    iget-object v1, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A05:Lcom/instagram/api/schemas/GroupMetadata;

    .line 231
    .line 232
    if-eqz v1, :cond_11

    .line 233
    .line 234
    const-string v0, "group_metadata"

    .line 235
    .line 236
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p0, v1}, LX/Lji;->A00(LX/KJQ;Lcom/instagram/api/schemas/GroupMetadata;)V

    .line 240
    .line 241
    .line 242
    :cond_11
    iget-object v1, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0E:Lcom/instagram/api/schemas/ProfileTheme;

    .line 243
    .line 244
    if-eqz v1, :cond_12

    .line 245
    .line 246
    const-string v0, "group_profile_theme"

    .line 247
    .line 248
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p0, v1}, LX/AUW;->A00(LX/KJQ;Lcom/instagram/api/schemas/ProfileTheme;)V

    .line 252
    .line 253
    .line 254
    :cond_12
    iget-object v1, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A06:Lcom/instagram/api/schemas/GrowthFrictionInfo;

    .line 255
    .line 256
    if-eqz v1, :cond_13

    .line 257
    .line 258
    const-string v0, "growth_friction_info"

    .line 259
    .line 260
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p0, v1}, LX/6vR;->A00(LX/KJQ;Lcom/instagram/api/schemas/GrowthFrictionInfo;)V

    .line 264
    .line 265
    .line 266
    :cond_13
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0L:Ljava/lang/Boolean;

    .line 267
    .line 268
    if-eqz v0, :cond_14

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const-string v0, "has_anonymous_profile_picture"

    .line 275
    .line 276
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    :cond_14
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0M:Ljava/lang/Boolean;

    .line 280
    .line 281
    if-eqz v0, :cond_15

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const-string v0, "has_interop_enabled"

    .line 288
    .line 289
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    :cond_15
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0N:Ljava/lang/Boolean;

    .line 293
    .line 294
    if-eqz v0, :cond_16

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const-string v0, "has_onboarded_to_text_post_app"

    .line 301
    .line 302
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    :cond_16
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0O:Ljava/lang/Boolean;

    .line 306
    .line 307
    if-eqz v0, :cond_17

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const-string v0, "has_other_sessions"

    .line 314
    .line 315
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    :cond_17
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A07:Lcom/instagram/api/schemas/HasPasswordState;

    .line 319
    .line 320
    if-eqz v0, :cond_18

    .line 321
    .line 322
    iget-object v1, v0, Lcom/instagram/api/schemas/HasPasswordState;->A00:Ljava/lang/String;

    .line 323
    .line 324
    const-string v0, "has_password"

    .line 325
    .line 326
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_18
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0t:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0u:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v1, :cond_19

    .line 337
    .line 338
    const-string v0, "interop_messaging_user_fbid"

    .line 339
    .line 340
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_19
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0m:Ljava/lang/Integer;

    .line 344
    .line 345
    if-eqz v0, :cond_1a

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    const-string v0, "interop_user_type"

    .line 352
    .line 353
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    :cond_1a
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0P:Ljava/lang/Boolean;

    .line 357
    .line 358
    if-eqz v0, :cond_1b

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const-string v0, "is_active"

    .line 365
    .line 366
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    :cond_1b
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Q:Ljava/lang/Boolean;

    .line 370
    .line 371
    if-eqz v0, :cond_1c

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    const-string v0, "is_active_online"

    .line 378
    .line 379
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 380
    .line 381
    .line 382
    :cond_1c
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0R:Ljava/lang/Boolean;

    .line 383
    .line 384
    if-eqz v0, :cond_1d

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const-string v0, "is_approved"

    .line 391
    .line 392
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 393
    .line 394
    .line 395
    :cond_1d
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0S:Ljava/lang/Boolean;

    .line 396
    .line 397
    if-eqz v0, :cond_1e

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const-string v0, "is_avatar_mentionable"

    .line 404
    .line 405
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 406
    .line 407
    .line 408
    :cond_1e
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0T:Ljava/lang/Boolean;

    .line 409
    .line 410
    if-eqz v0, :cond_1f

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const-string v0, "is_blocked_revshare"

    .line 417
    .line 418
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 419
    .line 420
    .line 421
    :cond_1f
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0U:Ljava/lang/Boolean;

    .line 422
    .line 423
    if-eqz v0, :cond_20

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    const-string v0, "is_embeds_disabled"

    .line 430
    .line 431
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 432
    .line 433
    .line 434
    :cond_20
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0V:Ljava/lang/Boolean;

    .line 435
    .line 436
    if-eqz v0, :cond_21

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    const-string v0, "is_favorite"

    .line 443
    .line 444
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 445
    .line 446
    .line 447
    :cond_21
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0W:Ljava/lang/Boolean;

    .line 448
    .line 449
    if-eqz v0, :cond_22

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    const-string v0, "is_mentionable"

    .line 456
    .line 457
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 458
    .line 459
    .line 460
    :cond_22
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0X:Ljava/lang/Boolean;

    .line 461
    .line 462
    if-eqz v0, :cond_23

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    const-string v0, "is_new"

    .line 469
    .line 470
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 471
    .line 472
    .line 473
    :cond_23
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Y:Ljava/lang/Boolean;

    .line 474
    .line 475
    if-eqz v0, :cond_24

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    const-string v0, "is_new_story_viewer"

    .line 482
    .line 483
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 484
    .line 485
    .line 486
    :cond_24
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Z:Ljava/lang/Boolean;

    .line 487
    .line 488
    if-eqz v0, :cond_25

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    const-string v0, "is_private"

    .line 495
    .line 496
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 497
    .line 498
    .line 499
    :cond_25
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0a:Ljava/lang/Boolean;

    .line 500
    .line 501
    if-eqz v0, :cond_26

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    const-string v0, "is_unpublished"

    .line 508
    .line 509
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 510
    .line 511
    .line 512
    :cond_26
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0b:Ljava/lang/Boolean;

    .line 513
    .line 514
    if-eqz v0, :cond_27

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    const-string v0, "is_verified"

    .line 521
    .line 522
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 523
    .line 524
    .line 525
    :cond_27
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0n:Ljava/lang/Integer;

    .line 526
    .line 527
    if-eqz v0, :cond_28

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    const-string v0, "last_activity_at_ms"

    .line 534
    .line 535
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    :cond_28
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0q:Ljava/lang/Long;

    .line 539
    .line 540
    if-eqz v0, :cond_29

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 543
    .line 544
    .line 545
    move-result-wide v1

    .line 546
    const-string v0, "latest_reel_media"

    .line 547
    .line 548
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 549
    .line 550
    .line 551
    :cond_29
    iget-object v1, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0v:Ljava/lang/String;

    .line 552
    .line 553
    if-eqz v1, :cond_2a

    .line 554
    .line 555
    const-string v0, "live_broadcast_id"

    .line 556
    .line 557
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :cond_2a
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0o:Ljava/lang/Integer;

    .line 561
    .line 562
    if-eqz v0, :cond_2b

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    const-string v0, "live_broadcast_visibility"

    .line 569
    .line 570
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    :cond_2b
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0c:Ljava/lang/Boolean;

    .line 574
    .line 575
    if-eqz v0, :cond_2c

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    const-string v0, "live_invite_only_branding_enabled"

    .line 582
    .line 583
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 584
    .line 585
    .line 586
    :cond_2c
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A08:Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 587
    .line 588
    if-eqz v0, :cond_2d

    .line 589
    .line 590
    iget-object v1, v0, Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;->A00:Ljava/lang/String;

    .line 591
    .line 592
    const-string v0, "live_moderator_eligibility"

    .line 593
    .line 594
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :cond_2d
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A09:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 598
    .line 599
    if-eqz v0, :cond_2e

    .line 600
    .line 601
    iget-object v1, v0, Lcom/instagram/api/schemas/IGLiveModeratorStatus;->A00:Ljava/lang/String;

    .line 602
    .line 603
    const-string v0, "live_moderator_status"

    .line 604
    .line 605
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :cond_2e
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0A:Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 609
    .line 610
    if-eqz v0, :cond_2f

    .line 611
    .line 612
    iget-object v1, v0, Lcom/instagram/api/schemas/IGLiveNotificationPreference;->A00:Ljava/lang/String;

    .line 613
    .line 614
    const-string v0, "live_subscription_status"

    .line 615
    .line 616
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :cond_2f
    iget-object v1, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0w:Ljava/lang/String;

    .line 620
    .line 621
    if-eqz v1, :cond_30

    .line 622
    .line 623
    const-string v0, "live_waterfall_logging_id"

    .line 624
    .line 625
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :cond_30
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0B:Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 629
    .line 630
    if-eqz v0, :cond_31

    .line 631
    .line 632
    iget-object v1, v0, Lcom/instagram/api/schemas/IGLiveWaveStatus;->A00:Ljava/lang/String;

    .line 633
    .line 634
    const-string v0, "live_wave_status"

    .line 635
    .line 636
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :cond_31
    iget-object v1, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0x:Ljava/lang/String;

    .line 640
    .line 641
    if-eqz v1, :cond_32

    .line 642
    .line 643
    const-string v0, "live_with_eligibility"

    .line 644
    .line 645
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :cond_32
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0p:Ljava/lang/Integer;

    .line 649
    .line 650
    if-eqz v0, :cond_33

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    const-string v0, "num_visible_storefront_products"

    .line 657
    .line 658
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 659
    .line 660
    .line 661
    :cond_33
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0d:Ljava/lang/Boolean;

    .line 662
    .line 663
    if-eqz v0, :cond_34

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    const-string v0, "permission"

    .line 670
    .line 671
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 672
    .line 673
    .line 674
    :cond_34
    iget-object v1, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0y:Ljava/lang/String;

    .line 675
    .line 676
    if-eqz v1, :cond_35

    .line 677
    .line 678
    const-string v0, "pk"

    .line 679
    .line 680
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :cond_35
    iget-object v1, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0z:Ljava/lang/String;

    .line 684
    .line 685
    if-eqz v1, :cond_36

    .line 686
    .line 687
    const-string v0, "pk_id"

    .line 688
    .line 689
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    :cond_36
    iget-object v1, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A10:Ljava/lang/String;

    .line 693
    .line 694
    if-eqz v1, :cond_37

    .line 695
    .line 696
    const-string v0, "profile_chaining_secondary_label"

    .line 697
    .line 698
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    :cond_37
    iget-object v1, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A11:Ljava/lang/String;

    .line 702
    .line 703
    if-eqz v1, :cond_38

    .line 704
    .line 705
    const-string v0, "profile_chaining_social_context"

    .line 706
    .line 707
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :cond_38
    iget-object v1, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A12:Ljava/lang/String;

    .line 711
    .line 712
    if-eqz v1, :cond_39

    .line 713
    .line 714
    const-string v0, "profile_follow_request_social_context"

    .line 715
    .line 716
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :cond_39
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0C:Lcom/instagram/api/schemas/IGUserProfileGridType;

    .line 720
    .line 721
    if-eqz v0, :cond_3a

    .line 722
    .line 723
    iget-object v1, v0, Lcom/instagram/api/schemas/IGUserProfileGridType;->A00:Ljava/lang/String;

    .line 724
    .line 725
    const-string v0, "profile_grid_display_type"

    .line 726
    .line 727
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :cond_3a
    iget-object v1, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A13:Ljava/lang/String;

    .line 731
    .line 732
    if-eqz v1, :cond_3b

    .line 733
    .line 734
    const-string v0, "profile_pic_id"

    .line 735
    .line 736
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    :cond_3b
    iget-object v1, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    .line 740
    .line 741
    if-eqz v1, :cond_3c

    .line 742
    .line 743
    const-string v0, "profile_pic_url"

    .line 744
    .line 745
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-static {p0, v1}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 749
    .line 750
    .line 751
    :cond_3c
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0e:Ljava/lang/Boolean;

    .line 752
    .line 753
    if-eqz v0, :cond_3d

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    const-string v0, "reel_muted"

    .line 760
    .line 761
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 762
    .line 763
    .line 764
    :cond_3d
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0F:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 765
    .line 766
    if-eqz v0, :cond_3e

    .line 767
    .line 768
    iget-object v1, v0, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A00:Ljava/lang/String;

    .line 769
    .line 770
    const-string v0, "seller_shoppable_feed_type"

    .line 771
    .line 772
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    :cond_3e
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0f:Ljava/lang/Boolean;

    .line 776
    .line 777
    if-eqz v0, :cond_3f

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    const-string v0, "show_shoppable_feed"

    .line 784
    .line 785
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 786
    .line 787
    .line 788
    :cond_3f
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0g:Ljava/lang/Boolean;

    .line 789
    .line 790
    if-eqz v0, :cond_40

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    const-string v0, "sms_two_factor_enabled"

    .line 797
    .line 798
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 799
    .line 800
    .line 801
    :cond_40
    iget-object v1, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A14:Ljava/lang/String;

    .line 802
    .line 803
    if-eqz v1, :cond_41

    .line 804
    .line 805
    const-string v0, "social_context"

    .line 806
    .line 807
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :cond_41
    iget-object v1, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0G:Lcom/instagram/api/schemas/StatusResponse;

    .line 811
    .line 812
    if-eqz v1, :cond_42

    .line 813
    .line 814
    const-string v0, "status"

    .line 815
    .line 816
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-static {p0, v1}, LX/AUf;->A00(LX/KJQ;Lcom/instagram/api/schemas/StatusResponse;)V

    .line 820
    .line 821
    .line 822
    :cond_42
    iget-object v1, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A15:Ljava/lang/String;

    .line 823
    .line 824
    if-eqz v1, :cond_43

    .line 825
    .line 826
    const-string v0, "storefront_attribution_username"

    .line 827
    .line 828
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    :cond_43
    iget-object v1, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A16:Ljava/lang/String;

    .line 832
    .line 833
    if-eqz v1, :cond_44

    .line 834
    .line 835
    const-string v0, "strong_id__"

    .line 836
    .line 837
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    :cond_44
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0D:Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;

    .line 841
    .line 842
    if-eqz v0, :cond_45

    .line 843
    .line 844
    iget-object v1, v0, Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;->A00:Ljava/lang/String;

    .line 845
    .line 846
    const-string v0, "third_party_downloads_enabled"

    .line 847
    .line 848
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    :cond_45
    iget-object v1, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A17:Ljava/lang/String;

    .line 852
    .line 853
    if-eqz v1, :cond_46

    .line 854
    .line 855
    const-string v0, "user_id"

    .line 856
    .line 857
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    :cond_46
    iget-object v3, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A18:Ljava/lang/String;

    .line 861
    .line 862
    if-eqz v3, :cond_47

    .line 863
    .line 864
    const/16 v2, 0x1f

    .line 865
    .line 866
    const/16 v1, 0x8

    .line 867
    .line 868
    const/16 v0, 0x44

    .line 869
    .line 870
    invoke-static {v2, v1, v0}, LX/77z;->A00(III)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {p0, v0, v3}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    :cond_47
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 878
    .line 879
    .line 880
    return-void
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

.method public static parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/merchant/MicroMerchantDict;
    .locals 1

    .line 0
    const/16 v0, 0xc0

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/JU4;->A00(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 7
    .line 8
    return-object v0
.end method

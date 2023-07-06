.class public final LX/AVd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8wJ;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/8wJ;->A09:LX/8wB;

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    const-string v0, "achievements_info"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/8wB;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v0, "num_earned_achievements"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v2, LX/8wB;->A00:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v0, "show_achievements"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v2, p1, LX/8wJ;->A0A:LX/8wC;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    const-string v0, "additional_audio_info"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, LX/8wC;->A01:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const-string v0, "additional_audio_username"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v1, v2, LX/8wC;->A00:LX/8wD;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const-string v0, "audio_reattribution_info"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, v1, LX/8wD;->A00:Z

    .line 78
    .line 79
    const-string v0, "should_allow_restore"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v1, p1, LX/8wJ;->A01:LX/5Ju;

    .line 91
    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    const-string v0, "asset_recommendation_info"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, LX/5Ju;->A00:Ljava/util/List;

    .line 103
    .line 104
    const/16 v0, 0x67

    .line 105
    .line 106
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/5Jv;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v2, LX/5Jv;->A02:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "asset_id"

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v2, LX/5Jv;->A03:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "asset_name"

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, LX/5Jv;->A00:Lcom/instagram/api/schemas/AssetRecommendationType;

    .line 146
    .line 147
    iget-object v1, v0, Lcom/instagram/api/schemas/AssetRecommendationType;->A00:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "asset_type"

    .line 150
    .line 151
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v2, LX/5Jv;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    const-string v0, "cover_artwork_thumbnail_uri"

    .line 159
    .line 160
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v1}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object v1, v2, LX/5Jv;->A04:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    const-string v0, "extra"

    .line 171
    .line 172
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_9
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 183
    .line 184
    .line 185
    :cond_a
    iget-object v1, p1, LX/8wJ;->A00:LX/8tU;

    .line 186
    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    const-string v0, "audio_ranking_info"

    .line 190
    .line 191
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v1, LX/8tU;->A00:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    const-string v0, "best_audio_cluster_id"

    .line 202
    .line 203
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 207
    .line 208
    .line 209
    :cond_c
    iget-object v0, p1, LX/8wJ;->A05:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 210
    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    iget-object v1, v0, Lcom/instagram/api/schemas/MusicCanonicalType;->A00:Ljava/lang/String;

    .line 214
    .line 215
    const-string v0, "audio_type"

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    iget-object v1, p1, LX/8wJ;->A0B:LX/8wE;

    .line 221
    .line 222
    if-eqz v1, :cond_e

    .line 223
    .line 224
    const-string v0, "branded_content_tag_info"

    .line 225
    .line 226
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 230
    .line 231
    .line 232
    iget-boolean v1, v1, LX/8wE;->A00:Z

    .line 233
    .line 234
    const-string v0, "can_add_tag"

    .line 235
    .line 236
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 240
    .line 241
    .line 242
    :cond_e
    iget-object v1, p1, LX/8wJ;->A0C:LX/8wF;

    .line 243
    .line 244
    if-eqz v1, :cond_f

    .line 245
    .line 246
    const-string v0, "breaking_content_info"

    .line 247
    .line 248
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 252
    .line 253
    .line 254
    iget-object v1, v1, LX/8wF;->A00:Ljava/lang/String;

    .line 255
    .line 256
    const-string v0, "display_label"

    .line 257
    .line 258
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 262
    .line 263
    .line 264
    :cond_f
    iget-object v1, p1, LX/8wJ;->A02:Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 265
    .line 266
    if-eqz v1, :cond_10

    .line 267
    .line 268
    const/16 v0, 0x71

    .line 269
    .line 270
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 278
    .line 279
    .line 280
    iget-object v1, v1, Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;->A00:Ljava/lang/String;

    .line 281
    .line 282
    const-string v0, "display_label"

    .line 283
    .line 284
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 288
    .line 289
    .line 290
    :cond_10
    iget-object v1, p1, LX/8wJ;->A0D:LX/8wG;

    .line 291
    .line 292
    if-eqz v1, :cond_11

    .line 293
    .line 294
    const-string v0, "challenge_info"

    .line 295
    .line 296
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 300
    .line 301
    .line 302
    iget-object v1, v1, LX/8wG;->A00:Ljava/lang/String;

    .line 303
    .line 304
    const-string v0, "tag_name"

    .line 305
    .line 306
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 310
    .line 311
    .line 312
    :cond_11
    iget-object v0, p1, LX/8wJ;->A03:Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 313
    .line 314
    if-eqz v0, :cond_12

    .line 315
    .line 316
    iget-object v1, v0, Lcom/instagram/api/schemas/ClipsCreationEntryPoint;->A00:Ljava/lang/String;

    .line 317
    .line 318
    const-string v0, "clips_creation_entry_point"

    .line 319
    .line 320
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_12
    iget-object v2, p1, LX/8wJ;->A0E:LX/8wH;

    .line 324
    .line 325
    if-eqz v2, :cond_17

    .line 326
    .line 327
    const-string v0, "content_appreciation_info"

    .line 328
    .line 329
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 333
    .line 334
    .line 335
    iget-boolean v1, v2, LX/8wH;->A01:Z

    .line 336
    .line 337
    const-string v0, "enabled"

    .line 338
    .line 339
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v2, LX/8wH;->A00:LX/8tN;

    .line 343
    .line 344
    if-eqz v2, :cond_16

    .line 345
    .line 346
    const/16 v0, 0x151

    .line 347
    .line 348
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 356
    .line 357
    .line 358
    iget-object v1, v2, LX/8tN;->A00:LX/8tM;

    .line 359
    .line 360
    if-eqz v1, :cond_13

    .line 361
    .line 362
    const-string v0, "comment"

    .line 363
    .line 364
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 368
    .line 369
    .line 370
    iget-object v0, v1, LX/8tM;->A00:Lcom/instagram/api/schemas/OnboardingEntryActionType;

    .line 371
    .line 372
    iget-object v1, v0, Lcom/instagram/api/schemas/OnboardingEntryActionType;->A00:Ljava/lang/String;

    .line 373
    .line 374
    const-string v0, "action_type"

    .line 375
    .line 376
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 380
    .line 381
    .line 382
    :cond_13
    iget-object v1, v2, LX/8tN;->A01:LX/8tO;

    .line 383
    .line 384
    if-eqz v1, :cond_14

    .line 385
    .line 386
    const-string v0, "overflow"

    .line 387
    .line 388
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 392
    .line 393
    .line 394
    iget-object v0, v1, LX/8tO;->A00:Lcom/instagram/api/schemas/OnboardingEntryActionType;

    .line 395
    .line 396
    iget-object v1, v0, Lcom/instagram/api/schemas/OnboardingEntryActionType;->A00:Ljava/lang/String;

    .line 397
    .line 398
    const-string v0, "action_type"

    .line 399
    .line 400
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 404
    .line 405
    .line 406
    :cond_14
    iget-object v2, v2, LX/8tN;->A02:LX/8tP;

    .line 407
    .line 408
    if-eqz v2, :cond_15

    .line 409
    .line 410
    const-string v0, "pill"

    .line 411
    .line 412
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 416
    .line 417
    .line 418
    iget-object v0, v2, LX/8tP;->A00:Lcom/instagram/api/schemas/OnboardingEntryActionType;

    .line 419
    .line 420
    iget-object v1, v0, Lcom/instagram/api/schemas/OnboardingEntryActionType;->A00:Ljava/lang/String;

    .line 421
    .line 422
    const-string v0, "action_type"

    .line 423
    .line 424
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v2, LX/8tP;->A01:Lcom/instagram/api/schemas/OnboardingEntryPointPriority;

    .line 428
    .line 429
    iget-object v1, v0, Lcom/instagram/api/schemas/OnboardingEntryPointPriority;->A00:Ljava/lang/String;

    .line 430
    .line 431
    const-string v0, "priority"

    .line 432
    .line 433
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 437
    .line 438
    .line 439
    :cond_15
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 440
    .line 441
    .line 442
    :cond_16
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 443
    .line 444
    .line 445
    :cond_17
    iget-object v2, p1, LX/8wJ;->A0F:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 446
    .line 447
    if-eqz v2, :cond_19

    .line 448
    .line 449
    const-string v0, "contextual_highlight_info"

    .line 450
    .line 451
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 455
    .line 456
    .line 457
    iget-object v1, v2, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A01:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v1, :cond_18

    .line 460
    .line 461
    const-string v0, "chaining_media_id"

    .line 462
    .line 463
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_18
    iget-object v1, v2, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A02:Ljava/lang/String;

    .line 467
    .line 468
    const-string v0, "contextual_highlight_id"

    .line 469
    .line 470
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v2, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A03:Ljava/lang/String;

    .line 474
    .line 475
    const-string v0, "contextual_highlight_title"

    .line 476
    .line 477
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v2, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A00:Lcom/instagram/api/schemas/ContextualHighlightType;

    .line 481
    .line 482
    iget-object v1, v0, Lcom/instagram/api/schemas/ContextualHighlightType;->A00:Ljava/lang/String;

    .line 483
    .line 484
    const-string v0, "contextual_highlight_type"

    .line 485
    .line 486
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 490
    .line 491
    .line 492
    :cond_19
    iget-object v0, p1, LX/8wJ;->A0L:Ljava/lang/Boolean;

    .line 493
    .line 494
    if-eqz v0, :cond_1a

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    const-string v0, "disable_use_in_clips_client_cache"

    .line 501
    .line 502
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 503
    .line 504
    .line 505
    :cond_1a
    iget-object v1, p1, LX/8wJ;->A0T:Ljava/lang/String;

    .line 506
    .line 507
    if-eqz v1, :cond_1b

    .line 508
    .line 509
    const-string v0, "featured_label"

    .line 510
    .line 511
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_1b
    iget-object v0, p1, LX/8wJ;->A0M:Ljava/lang/Boolean;

    .line 515
    .line 516
    if-eqz v0, :cond_1c

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    const-string v0, "high_intent_follow_eligible"

    .line 523
    .line 524
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 525
    .line 526
    .line 527
    :cond_1c
    iget-object v0, p1, LX/8wJ;->A0N:Ljava/lang/Boolean;

    .line 528
    .line 529
    if-eqz v0, :cond_1d

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    const-string v0, "is_fan_club_promo_video"

    .line 536
    .line 537
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 538
    .line 539
    .line 540
    :cond_1d
    iget-object v0, p1, LX/8wJ;->A0O:Ljava/lang/Boolean;

    .line 541
    .line 542
    if-eqz v0, :cond_1e

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    const-string v0, "is_fan_club_welcome_video"

    .line 549
    .line 550
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 551
    .line 552
    .line 553
    :cond_1e
    iget-object v0, p1, LX/8wJ;->A0P:Ljava/lang/Boolean;

    .line 554
    .line 555
    if-eqz v0, :cond_1f

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    const-string v0, "is_public_chat_welcome_video"

    .line 562
    .line 563
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 564
    .line 565
    .line 566
    :cond_1f
    iget-object v0, p1, LX/8wJ;->A0Q:Ljava/lang/Boolean;

    .line 567
    .line 568
    if-eqz v0, :cond_20

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    const-string v0, "is_shared_to_fb"

    .line 575
    .line 576
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 577
    .line 578
    .line 579
    :cond_20
    iget-object v1, p1, LX/8wJ;->A0G:LX/8wI;

    .line 580
    .line 581
    if-eqz v1, :cond_21

    .line 582
    .line 583
    const-string v0, "mashup_info"

    .line 584
    .line 585
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-static {p0, v1}, LX/AVc;->A00(LX/KJQ;LX/8wI;)V

    .line 589
    .line 590
    .line 591
    :cond_21
    iget-object v2, p1, LX/8wJ;->A04:LX/8tn;

    .line 592
    .line 593
    if-eqz v2, :cond_25

    .line 594
    .line 595
    const-string v0, "merchandising_pill_info"

    .line 596
    .line 597
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 601
    .line 602
    .line 603
    iget v1, v2, LX/8tn;->A00:I

    .line 604
    .line 605
    const-string v0, "loop_time"

    .line 606
    .line 607
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    iget-object v1, v2, LX/8tn;->A01:Ljava/util/List;

    .line 611
    .line 612
    if-eqz v1, :cond_24

    .line 613
    .line 614
    const-string v0, "merchandising_pill_types"

    .line 615
    .line 616
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    :cond_22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_23

    .line 625
    .line 626
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lcom/instagram/api/schemas/ClipsMerchandisingPillType;

    .line 631
    .line 632
    if-eqz v0, :cond_22

    .line 633
    .line 634
    iget-object v0, v0, Lcom/instagram/api/schemas/ClipsMerchandisingPillType;->A00:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {p0, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    goto :goto_1

    .line 640
    :cond_23
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 641
    .line 642
    .line 643
    :cond_24
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 644
    .line 645
    .line 646
    :cond_25
    iget-object v1, p1, LX/8wJ;->A0U:Ljava/lang/String;

    .line 647
    .line 648
    if-eqz v1, :cond_26

    .line 649
    .line 650
    const-string v0, "music_canonical_id"

    .line 651
    .line 652
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :cond_26
    iget-object v1, p1, LX/8wJ;->A06:LX/8uS;

    .line 656
    .line 657
    if-eqz v1, :cond_27

    .line 658
    .line 659
    const-string v0, "music_info"

    .line 660
    .line 661
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-static {p0, v1}, LX/AUR;->A00(LX/KJQ;LX/8uS;)V

    .line 665
    .line 666
    .line 667
    :cond_27
    iget-object v2, p1, LX/8wJ;->A0H:LX/8wK;

    .line 668
    .line 669
    if-eqz v2, :cond_28

    .line 670
    .line 671
    const-string v0, "nux_info"

    .line 672
    .line 673
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 677
    .line 678
    .line 679
    iget v1, v2, LX/8wK;->A00:I

    .line 680
    .line 681
    const-string v0, "insert_position_idx"

    .line 682
    .line 683
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 684
    .line 685
    .line 686
    iget-wide v1, v2, LX/8wK;->A01:J

    .line 687
    .line 688
    const-string v0, "qp_id"

    .line 689
    .line 690
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 694
    .line 695
    .line 696
    :cond_28
    iget-object v1, p1, LX/8wJ;->A07:LX/8ua;

    .line 697
    .line 698
    if-eqz v1, :cond_29

    .line 699
    .line 700
    const-string v0, "original_sound_info"

    .line 701
    .line 702
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-static {p0, v1}, LX/AUV;->A00(LX/KJQ;LX/8ua;)V

    .line 706
    .line 707
    .line 708
    :cond_29
    iget-object v0, p1, LX/8wJ;->A08:Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;

    .line 709
    .line 710
    if-eqz v0, :cond_2a

    .line 711
    .line 712
    iget-object v1, v0, Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;->A00:Ljava/lang/String;

    .line 713
    .line 714
    const-string v0, "professional_clips_upsell_type"

    .line 715
    .line 716
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :cond_2a
    iget-object v1, p1, LX/8wJ;->A0V:Ljava/lang/String;

    .line 720
    .line 721
    if-eqz v1, :cond_2b

    .line 722
    .line 723
    const-string v0, "reusable_text_attribute_string"

    .line 724
    .line 725
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :cond_2b
    iget-object v1, p1, LX/8wJ;->A0X:Ljava/util/List;

    .line 729
    .line 730
    if-eqz v1, :cond_2e

    .line 731
    .line 732
    const/16 v0, 0xa3

    .line 733
    .line 734
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    :cond_2c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_2d

    .line 747
    .line 748
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, LX/8wL;

    .line 753
    .line 754
    if-eqz v0, :cond_2c

    .line 755
    .line 756
    invoke-static {p0, v0}, LX/AVf;->A00(LX/KJQ;LX/8wL;)V

    .line 757
    .line 758
    .line 759
    goto :goto_2

    .line 760
    :cond_2d
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 761
    .line 762
    .line 763
    :cond_2e
    iget-object v2, p1, LX/8wJ;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 764
    .line 765
    if-eqz v2, :cond_36

    .line 766
    .line 767
    const-string v0, "shopping_info"

    .line 768
    .line 769
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 773
    .line 774
    .line 775
    iget-object v1, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A00:Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 776
    .line 777
    if-eqz v1, :cond_2f

    .line 778
    .line 779
    const-string v0, "clips_shopping_cta_bar"

    .line 780
    .line 781
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-static {p0, v1}, LX/AXx;->A00(LX/KJQ;Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;)V

    .line 785
    .line 786
    .line 787
    :cond_2f
    iget-object v0, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 788
    .line 789
    invoke-static {p0, v0}, LX/8fF;->A1K(LX/KJQ;Lcom/instagram/model/shopping/productcollection/ProductCollection;)V

    .line 790
    .line 791
    .line 792
    iget-object v1, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A02:Ljava/util/List;

    .line 793
    .line 794
    if-eqz v1, :cond_32

    .line 795
    .line 796
    const-string v0, "pinned_products"

    .line 797
    .line 798
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    :cond_30
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_31

    .line 807
    .line 808
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 813
    .line 814
    if-eqz v0, :cond_30

    .line 815
    .line 816
    invoke-static {p0, v0}, LX/6xn;->A00(LX/KJQ;Lcom/instagram/model/shopping/video/PinnedProduct;)V

    .line 817
    .line 818
    .line 819
    goto :goto_3

    .line 820
    :cond_31
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 821
    .line 822
    .line 823
    :cond_32
    iget-object v1, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A03:Ljava/util/List;

    .line 824
    .line 825
    if-eqz v1, :cond_35

    .line 826
    .line 827
    const-string v0, "products"

    .line 828
    .line 829
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    :cond_33
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_34

    .line 838
    .line 839
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Lcom/instagram/model/shopping/ProductWrapper;

    .line 844
    .line 845
    if-eqz v0, :cond_33

    .line 846
    .line 847
    invoke-static {p0, v0}, LX/AXw;->A00(LX/KJQ;Lcom/instagram/model/shopping/ProductWrapper;)V

    .line 848
    .line 849
    .line 850
    goto :goto_4

    .line 851
    :cond_34
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 852
    .line 853
    .line 854
    :cond_35
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 855
    .line 856
    .line 857
    :cond_36
    iget-object v0, p1, LX/8wJ;->A0R:Ljava/lang/Boolean;

    .line 858
    .line 859
    if-eqz v0, :cond_37

    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    const-string v0, "show_achievements"

    .line 866
    .line 867
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 868
    .line 869
    .line 870
    :cond_37
    iget-object v0, p1, LX/8wJ;->A0S:Ljava/lang/Boolean;

    .line 871
    .line 872
    if-eqz v0, :cond_38

    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    const-string v0, "show_tips"

    .line 879
    .line 880
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 881
    .line 882
    .line 883
    :cond_38
    iget-object v1, p1, LX/8wJ;->A0W:Ljava/lang/String;

    .line 884
    .line 885
    if-eqz v1, :cond_39

    .line 886
    .line 887
    const-string v0, "stripped_media_id"

    .line 888
    .line 889
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    :cond_39
    iget-object v1, p1, LX/8wJ;->A0I:LX/5L7;

    .line 893
    .line 894
    if-eqz v1, :cond_3a

    .line 895
    .line 896
    const-string v0, "template_info"

    .line 897
    .line 898
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-static {p0, v1}, LX/6wX;->A00(LX/KJQ;LX/5L7;)V

    .line 902
    .line 903
    .line 904
    :cond_3a
    iget-object v2, p1, LX/8wJ;->A0J:LX/8wM;

    .line 905
    .line 906
    if-eqz v2, :cond_3b

    .line 907
    .line 908
    const-string v0, "viewer_interaction_settings"

    .line 909
    .line 910
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 914
    .line 915
    .line 916
    iget-boolean v1, v2, LX/8wM;->A01:Z

    .line 917
    .line 918
    const-string v0, "disable_account_click"

    .line 919
    .line 920
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 921
    .line 922
    .line 923
    iget-boolean v1, v2, LX/8wM;->A02:Z

    .line 924
    .line 925
    const-string v0, "disable_account_follow"

    .line 926
    .line 927
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 928
    .line 929
    .line 930
    iget-boolean v1, v2, LX/8wM;->A03:Z

    .line 931
    .line 932
    const-string v0, "disable_audio_page_entry"

    .line 933
    .line 934
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 935
    .line 936
    .line 937
    iget-boolean v1, v2, LX/8wM;->A04:Z

    .line 938
    .line 939
    const-string v0, "disable_comment"

    .line 940
    .line 941
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 942
    .line 943
    .line 944
    iget-boolean v1, v2, LX/8wM;->A05:Z

    .line 945
    .line 946
    const-string v0, "disable_comment_count"

    .line 947
    .line 948
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 949
    .line 950
    .line 951
    iget-boolean v1, v2, LX/8wM;->A06:Z

    .line 952
    .line 953
    const-string v0, "disable_like_button"

    .line 954
    .line 955
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 956
    .line 957
    .line 958
    iget-boolean v1, v2, LX/8wM;->A07:Z

    .line 959
    .line 960
    const-string v0, "disable_like_count"

    .line 961
    .line 962
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 963
    .line 964
    .line 965
    iget-boolean v1, v2, LX/8wM;->A08:Z

    .line 966
    .line 967
    const-string v0, "disable_more_options"

    .line 968
    .line 969
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 970
    .line 971
    .line 972
    iget-boolean v1, v2, LX/8wM;->A09:Z

    .line 973
    .line 974
    const-string v0, "disable_share"

    .line 975
    .line 976
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 977
    .line 978
    .line 979
    iget-boolean v1, v2, LX/8wM;->A0A:Z

    .line 980
    .line 981
    const-string v0, "disable_swipe_up_nux"

    .line 982
    .line 983
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 984
    .line 985
    .line 986
    iget-boolean v1, v2, LX/8wM;->A0B:Z

    .line 987
    .line 988
    const-string v0, "enable_comment_composer_in_viewer"

    .line 989
    .line 990
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 991
    .line 992
    .line 993
    iget-object v0, v2, LX/8wM;->A00:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 994
    .line 995
    iget-object v1, v0, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->A00:Ljava/lang/String;

    .line 996
    .line 997
    const-string v0, "interaction_upsell_cta_type"

    .line 998
    .line 999
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    iget-boolean v1, v2, LX/8wM;->A0C:Z

    .line 1003
    .line 1004
    const-string v0, "show_follow_button_border"

    .line 1005
    .line 1006
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1010
    .line 1011
    .line 1012
    :cond_3b
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1013
    .line 1014
    .line 1015
    return-void
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
.end method

.method public static parseFromJson(LX/KJP;)LX/8wJ;
    .locals 1

    .line 0
    const/16 v0, 0x74

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0U(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8wJ;

    .line 7
    .line 8
    return-object v0
.end method

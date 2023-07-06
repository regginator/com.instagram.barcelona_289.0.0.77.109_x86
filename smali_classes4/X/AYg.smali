.class public final LX/AYg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/BAZ;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/BAZ;->A0k:LX/9gG;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/9gG;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/8fG;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1}, LX/BAZ;->A01(LX/KJQ;LX/BAZ;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p1, LX/BAZ;->A1N:Z

    .line 16
    .line 17
    const-string v0, "is_consumption_disabled"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/BAZ;->A11:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v0, "consumption_disabled_reason"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p1, LX/BAZ;->A0s:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "user"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/BAZ;->A0s:Lcom/instagram/user/model/User;

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p1, LX/BAZ;->A0g:Lcom/instagram/model/venue/LocationDict;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v0, "location"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, LX/BAZ;->A0g:Lcom/instagram/model/venue/LocationDict;

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/AYJ;->A00(LX/KJQ;Lcom/instagram/model/venue/LocationDict;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p1, LX/BAZ;->A0X:Lcom/instagram/model/hashtag/Hashtag;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const-string v0, "hashtag"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, LX/BAZ;->A0X:Lcom/instagram/model/hashtag/Hashtag;

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/AXV;->A00(LX/KJQ;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p1, LX/BAZ;->A0c:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const-string v0, "product_sticker"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, LX/BAZ;->A0c:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/AY5;->A00(LX/KJQ;Lcom/instagram/model/shopping/reels/ProductSticker;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, p1, LX/BAZ;->A0Z:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    const-string v0, "multi_product_sticker"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, LX/BAZ;->A0Z:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/AY2;->A00(LX/KJQ;Lcom/instagram/model/shopping/reels/MultiProductSticker;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v0, p1, LX/BAZ;->A0a:LX/8yR;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    const-string v0, "seller_collection_sticker"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, LX/BAZ;->A0a:LX/8yR;

    .line 112
    .line 113
    invoke-static {p0, v0}, LX/AY4;->A00(LX/KJQ;LX/8yR;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v0, p1, LX/BAZ;->A0d:LX/5Lk;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    const-string v0, "storefront_sticker"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, LX/BAZ;->A0d:LX/5Lk;

    .line 126
    .line 127
    invoke-static {p0, v0}, LX/6xm;->A00(LX/KJQ;LX/5Lk;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object v0, p1, LX/BAZ;->A0b:LX/8yS;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    const-string v0, "product_share_sticker"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, LX/BAZ;->A0b:LX/8yS;

    .line 140
    .line 141
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, LX/8yS;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 145
    .line 146
    invoke-static {p0, v0}, LX/8fE;->A12(LX/KJQ;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 150
    .line 151
    .line 152
    :cond_9
    iget-object v0, p1, LX/BAZ;->A0F:LX/5KM;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    const-string v0, "countdown_sticker"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p1, LX/BAZ;->A0F:LX/5KM;

    .line 162
    .line 163
    invoke-static {p0, v0, v2}, LX/6vT;->A00(LX/KJQ;LX/5KM;Z)V

    .line 164
    .line 165
    .line 166
    :cond_a
    iget-object v0, p1, LX/BAZ;->A0j:LX/8yc;

    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    const-string v0, "fundraiser_sticker"

    .line 171
    .line 172
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, LX/BAZ;->A0j:LX/8yc;

    .line 176
    .line 177
    invoke-static {p0, v0, v2}, LX/AYf;->A00(LX/KJQ;LX/8yc;Z)V

    .line 178
    .line 179
    .line 180
    :cond_b
    iget-object v1, p1, LX/BAZ;->A13:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_c

    .line 183
    .line 184
    const-string v0, "fb_fundraiser_id"

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    iget-object v0, p1, LX/BAZ;->A0G:LX/8vF;

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    const-string v0, "fb_community_sticker"

    .line 194
    .line 195
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p1, LX/BAZ;->A0G:LX/8vF;

    .line 199
    .line 200
    invoke-static {p0, v0, v2}, LX/AUi;->A00(LX/KJQ;LX/8vF;Z)V

    .line 201
    .line 202
    .line 203
    :cond_d
    iget-object v0, p1, LX/BAZ;->A0H:LX/8vI;

    .line 204
    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    const-string v0, "fb_tag_sticker"

    .line 208
    .line 209
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p1, LX/BAZ;->A0H:LX/8vI;

    .line 213
    .line 214
    invoke-static {p0, v0}, LX/AUj;->A00(LX/KJQ;LX/8vI;)V

    .line 215
    .line 216
    .line 217
    :cond_e
    iget-object v0, p1, LX/BAZ;->A0E:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    .line 218
    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    const-string v0, "smb_support_sticker"

    .line 222
    .line 223
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p1, LX/BAZ;->A0E:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    .line 227
    .line 228
    invoke-static {p0, v0, v2}, LX/AUd;->A00(LX/KJQ;Lcom/instagram/api/schemas/SMBSupportStickerDict;Z)V

    .line 229
    .line 230
    .line 231
    :cond_f
    iget-object v0, p1, LX/BAZ;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 232
    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    const-string v0, "support_personalized_ads_sticker"

    .line 236
    .line 237
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p1, LX/BAZ;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 241
    .line 242
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 251
    .line 252
    .line 253
    :cond_10
    iget-object v0, p1, LX/BAZ;->A0n:LX/5Ls;

    .line 254
    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    const-string v0, "poll_sticker"

    .line 258
    .line 259
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p1, LX/BAZ;->A0n:LX/5Ls;

    .line 263
    .line 264
    invoke-static {p0, v0, v2}, LX/6xy;->A00(LX/KJQ;LX/5Ls;Z)V

    .line 265
    .line 266
    .line 267
    :cond_11
    iget-object v0, p1, LX/BAZ;->A0D:LX/8up;

    .line 268
    .line 269
    if-eqz v0, :cond_12

    .line 270
    .line 271
    const-string v0, "question_sticker"

    .line 272
    .line 273
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p1, LX/BAZ;->A0D:LX/8up;

    .line 277
    .line 278
    invoke-static {p0, v0, v2}, LX/AUY;->A00(LX/KJQ;LX/8up;Z)V

    .line 279
    .line 280
    .line 281
    :cond_12
    iget-object v0, p1, LX/BAZ;->A0o:LX/Ad6;

    .line 282
    .line 283
    if-eqz v0, :cond_13

    .line 284
    .line 285
    const/16 v0, 0x129

    .line 286
    .line 287
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p1, LX/BAZ;->A0o:LX/Ad6;

    .line 295
    .line 296
    invoke-static {p0, v0}, LX/AYr;->A00(LX/KJQ;LX/Ad6;)V

    .line 297
    .line 298
    .line 299
    :cond_13
    iget-object v0, p1, LX/BAZ;->A0N:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 300
    .line 301
    if-eqz v0, :cond_14

    .line 302
    .line 303
    const-string v0, "prompt_sticker"

    .line 304
    .line 305
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p1, LX/BAZ;->A0N:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 309
    .line 310
    invoke-static {p0, v0}, LX/AUm;->A00(LX/KJQ;Lcom/instagram/api/schemas/StoryPromptTappableData;)V

    .line 311
    .line 312
    .line 313
    :cond_14
    iget-object v0, p1, LX/BAZ;->A0R:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    .line 314
    .line 315
    if-eqz v0, :cond_15

    .line 316
    .line 317
    const-string v0, "before_and_after_sticker"

    .line 318
    .line 319
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p1, LX/BAZ;->A0R:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    .line 323
    .line 324
    invoke-static {p0, v0, v2}, LX/AUp;->A00(LX/KJQ;Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;Z)V

    .line 325
    .line 326
    .line 327
    :cond_15
    iget-object v0, p1, LX/BAZ;->A0J:Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    .line 328
    .line 329
    if-eqz v0, :cond_16

    .line 330
    .line 331
    const-string v0, "group_mention_sticker"

    .line 332
    .line 333
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p1, LX/BAZ;->A0J:Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    .line 337
    .line 338
    invoke-static {p0, v0}, LX/3Mg;->A00(LX/KJQ;Lcom/instagram/api/schemas/StoryGroupMentionTappableData;)V

    .line 339
    .line 340
    .line 341
    :cond_16
    iget-object v0, p1, LX/BAZ;->A0i:LX/8ya;

    .line 342
    .line 343
    if-eqz v0, :cond_17

    .line 344
    .line 345
    const-string v0, "join_chat_sticker"

    .line 346
    .line 347
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p1, LX/BAZ;->A0i:LX/8ya;

    .line 351
    .line 352
    invoke-static {p0, v0, v2}, LX/AYb;->A00(LX/KJQ;LX/8ya;Z)V

    .line 353
    .line 354
    .line 355
    :cond_17
    iget-object v0, p1, LX/BAZ;->A0O:LX/5KP;

    .line 356
    .line 357
    if-eqz v0, :cond_18

    .line 358
    .line 359
    const-string v0, "quiz_sticker"

    .line 360
    .line 361
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p1, LX/BAZ;->A0O:LX/5KP;

    .line 365
    .line 366
    invoke-static {p0, v0, v2}, LX/6vU;->A00(LX/KJQ;LX/5KP;Z)V

    .line 367
    .line 368
    .line 369
    :cond_18
    iget-object v0, p1, LX/BAZ;->A0P:LX/8vj;

    .line 370
    .line 371
    if-eqz v0, :cond_19

    .line 372
    .line 373
    const-string v0, "slider_sticker"

    .line 374
    .line 375
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p1, LX/BAZ;->A0P:LX/8vj;

    .line 379
    .line 380
    invoke-static {p0, v0, v2}, LX/AUo;->A00(LX/KJQ;LX/8vj;Z)V

    .line 381
    .line 382
    .line 383
    :cond_19
    iget-object v0, p1, LX/BAZ;->A0h:LX/8yY;

    .line 384
    .line 385
    if-eqz v0, :cond_1a

    .line 386
    .line 387
    const-string v0, "music_asset_info"

    .line 388
    .line 389
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p1, LX/BAZ;->A0h:LX/8yY;

    .line 393
    .line 394
    invoke-static {p0, v0, v2}, LX/AYR;->A00(LX/KJQ;LX/8yY;Z)V

    .line 395
    .line 396
    .line 397
    :cond_1a
    iget-object v0, p1, LX/BAZ;->A0W:LX/8xi;

    .line 398
    .line 399
    if-eqz v0, :cond_1d

    .line 400
    .line 401
    const-string v0, "election_sticker"

    .line 402
    .line 403
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v3, p1, LX/BAZ;->A0W:LX/8xi;

    .line 407
    .line 408
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 409
    .line 410
    .line 411
    iget-object v1, v3, LX/8xi;->A00:Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v1, :cond_1b

    .line 414
    .line 415
    const-string v0, "find_location_text"

    .line 416
    .line 417
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_1b
    iget-object v1, v3, LX/8xi;->A01:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v1, :cond_1c

    .line 423
    .line 424
    const-string v0, "link"

    .line 425
    .line 426
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_1c
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 430
    .line 431
    .line 432
    :cond_1d
    iget-object v0, p1, LX/BAZ;->A0t:LX/AlU;

    .line 433
    .line 434
    if-eqz v0, :cond_1e

    .line 435
    .line 436
    const-string v0, "anti_bully_sticker"

    .line 437
    .line 438
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p1, LX/BAZ;->A0t:LX/AlU;

    .line 442
    .line 443
    invoke-static {p0, v0}, LX/AbA;->A00(LX/KJQ;LX/AlU;)V

    .line 444
    .line 445
    .line 446
    :cond_1e
    iget-object v0, p1, LX/BAZ;->A0u:LX/AlU;

    .line 447
    .line 448
    if-eqz v0, :cond_1f

    .line 449
    .line 450
    const-string v0, "anti_bully_global_sticker"

    .line 451
    .line 452
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p1, LX/BAZ;->A0u:LX/AlU;

    .line 456
    .line 457
    invoke-static {p0, v0}, LX/AbA;->A00(LX/KJQ;LX/AlU;)V

    .line 458
    .line 459
    .line 460
    :cond_1f
    iget-object v0, p1, LX/BAZ;->A0x:LX/AlU;

    .line 461
    .line 462
    if-eqz v0, :cond_20

    .line 463
    .line 464
    const-string v0, "voter_registration_sticker"

    .line 465
    .line 466
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p1, LX/BAZ;->A0x:LX/AlU;

    .line 470
    .line 471
    invoke-static {p0, v0}, LX/AbA;->A00(LX/KJQ;LX/AlU;)V

    .line 472
    .line 473
    .line 474
    :cond_20
    iget-object v0, p1, LX/BAZ;->A0w:LX/AlU;

    .line 475
    .line 476
    if-eqz v0, :cond_21

    .line 477
    .line 478
    const-string v0, "bloks_tappable_sticker"

    .line 479
    .line 480
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p1, LX/BAZ;->A0w:LX/AlU;

    .line 484
    .line 485
    invoke-static {p0, v0}, LX/AbA;->A00(LX/KJQ;LX/AlU;)V

    .line 486
    .line 487
    .line 488
    :cond_21
    iget-object v0, p1, LX/BAZ;->A0v:LX/AlU;

    .line 489
    .line 490
    if-eqz v0, :cond_22

    .line 491
    .line 492
    const-string v0, "bloks_sticker"

    .line 493
    .line 494
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p1, LX/BAZ;->A0v:LX/AlU;

    .line 498
    .line 499
    invoke-static {p0, v0}, LX/AbA;->A00(LX/KJQ;LX/AlU;)V

    .line 500
    .line 501
    .line 502
    :cond_22
    iget-object v0, p1, LX/BAZ;->A0V:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 503
    .line 504
    if-eqz v0, :cond_28

    .line 505
    .line 506
    const-string v0, "guide_summary"

    .line 507
    .line 508
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v5, p1, LX/BAZ;->A0V:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 512
    .line 513
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 514
    .line 515
    .line 516
    iget-object v0, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A05:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A06:Ljava/lang/String;

    .line 522
    .line 523
    if-eqz v0, :cond_23

    .line 524
    .line 525
    invoke-static {p0, v0}, LX/8fG;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_23
    iget-object v0, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A09:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {p0, v0}, LX/8fB;->A1J(LX/KJQ;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A03:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {p0, v0}, LX/8fG;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A00:Ljava/lang/Integer;

    .line 539
    .line 540
    if-eqz v0, :cond_24

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    const-string v0, "num_items"

    .line 547
    .line 548
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    :cond_24
    iget-boolean v1, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A0C:Z

    .line 552
    .line 553
    const-string v0, "can_viewer_reshare"

    .line 554
    .line 555
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A01:Ljava/lang/Long;

    .line 559
    .line 560
    if-eqz v0, :cond_25

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 563
    .line 564
    .line 565
    move-result-wide v3

    .line 566
    const-string v0, "updated_timestamp"

    .line 567
    .line 568
    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 569
    .line 570
    .line 571
    :cond_25
    iget-boolean v1, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A0D:Z

    .line 572
    .line 573
    const-string v0, "is_draft"

    .line 574
    .line 575
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 576
    .line 577
    .line 578
    iget-boolean v1, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A0E:Z

    .line 579
    .line 580
    const-string v0, "feedback_enabled"

    .line 581
    .line 582
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A0B:Ljava/lang/String;

    .line 586
    .line 587
    if-eqz v1, :cond_26

    .line 588
    .line 589
    const-string v0, "owner"

    .line 590
    .line 591
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_26
    iget-object v1, v5, Lcom/instagram/guides/intf/model/MinimalGuide;->A0A:Ljava/lang/String;

    .line 595
    .line 596
    if-eqz v1, :cond_27

    .line 597
    .line 598
    const-string v0, "mixed_cover_media"

    .line 599
    .line 600
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    :cond_27
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 604
    .line 605
    .line 606
    :cond_28
    iget-object v0, p1, LX/BAZ;->A0e:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 607
    .line 608
    if-eqz v0, :cond_29

    .line 609
    .line 610
    const-string v0, "upcoming_event"

    .line 611
    .line 612
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, p1, LX/BAZ;->A0e:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 616
    .line 617
    invoke-static {p0, v0}, LX/AYF;->A00(LX/KJQ;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 618
    .line 619
    .line 620
    :cond_29
    iget-object v0, p1, LX/BAZ;->A0f:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 621
    .line 622
    if-eqz v0, :cond_2a

    .line 623
    .line 624
    const-string v0, "upcoming_event_media"

    .line 625
    .line 626
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, p1, LX/BAZ;->A0f:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 630
    .line 631
    invoke-static {p0, v0}, LX/AYI;->A00(LX/KJQ;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;)V

    .line 632
    .line 633
    .line 634
    :cond_2a
    iget-object v0, p1, LX/BAZ;->A0T:Lcom/instagram/api/schemas/UpcomingEventStickerSource;

    .line 635
    .line 636
    if-eqz v0, :cond_2b

    .line 637
    .line 638
    iget-object v1, v0, Lcom/instagram/api/schemas/UpcomingEventStickerSource;->A00:Ljava/lang/String;

    .line 639
    .line 640
    const-string v0, "upcoming_event_sticker_source"

    .line 641
    .line 642
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :cond_2b
    iget-object v0, p1, LX/BAZ;->A0M:LX/8vW;

    .line 646
    .line 647
    if-eqz v0, :cond_2c

    .line 648
    .line 649
    const-string v0, "story_link"

    .line 650
    .line 651
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iget-object v0, p1, LX/BAZ;->A0M:LX/8vW;

    .line 655
    .line 656
    invoke-static {p0, v0, v2}, LX/AUl;->A00(LX/KJQ;LX/8vW;Z)V

    .line 657
    .line 658
    .line 659
    :cond_2c
    iget-object v0, p1, LX/BAZ;->A0p:LX/8yj;

    .line 660
    .line 661
    if-eqz v0, :cond_2d

    .line 662
    .line 663
    const-string v0, "reaction_sticker"

    .line 664
    .line 665
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, p1, LX/BAZ;->A0p:LX/8yj;

    .line 669
    .line 670
    invoke-static {p0, v0}, LX/AYw;->A00(LX/KJQ;LX/8yj;)V

    .line 671
    .line 672
    .line 673
    :cond_2d
    iget-object v0, p1, LX/BAZ;->A0A:LX/8tV;

    .line 674
    .line 675
    if-eqz v0, :cond_2e

    .line 676
    .line 677
    const-string v0, "viewer_avatar_sticker"

    .line 678
    .line 679
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, p1, LX/BAZ;->A0A:LX/8tV;

    .line 683
    .line 684
    invoke-static {p0, v0}, LX/AU2;->A00(LX/KJQ;LX/8tV;)V

    .line 685
    .line 686
    .line 687
    :cond_2e
    iget-object v0, p1, LX/BAZ;->A09:LX/8tV;

    .line 688
    .line 689
    if-eqz v0, :cond_2f

    .line 690
    .line 691
    const-string v0, "author_avatar_sticker"

    .line 692
    .line 693
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, p1, LX/BAZ;->A09:LX/8tV;

    .line 697
    .line 698
    invoke-static {p0, v0}, LX/AU2;->A00(LX/KJQ;LX/8tV;)V

    .line 699
    .line 700
    .line 701
    :cond_2f
    iget-object v1, p1, LX/BAZ;->A1H:Ljava/lang/String;

    .line 702
    .line 703
    if-eqz v1, :cond_30

    .line 704
    .line 705
    const-string v0, "surface"

    .line 706
    .line 707
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :cond_30
    iget-object v0, p1, LX/BAZ;->A0I:LX/8vL;

    .line 711
    .line 712
    if-eqz v0, :cond_31

    .line 713
    .line 714
    const-string v0, "feature_linking_sticker"

    .line 715
    .line 716
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iget-object v3, p1, LX/BAZ;->A0I:LX/8vL;

    .line 720
    .line 721
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 722
    .line 723
    .line 724
    iget v1, v3, LX/8vL;->A00:I

    .line 725
    .line 726
    const-string v0, "tap_state"

    .line 727
    .line 728
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 729
    .line 730
    .line 731
    iget-object v1, v3, LX/8vL;->A01:Ljava/lang/String;

    .line 732
    .line 733
    const-string v0, "tap_state_str_id"

    .line 734
    .line 735
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 739
    .line 740
    .line 741
    :cond_31
    iget-object v0, p1, LX/BAZ;->A0S:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 742
    .line 743
    if-eqz v0, :cond_32

    .line 744
    .line 745
    const-string v0, "subscription_sticker"

    .line 746
    .line 747
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    iget-object v0, p1, LX/BAZ;->A0S:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 751
    .line 752
    invoke-static {p0, v0}, LX/Ag3;->A00(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 753
    .line 754
    .line 755
    :cond_32
    iget-object v0, p1, LX/BAZ;->A0Q:LX/1Ah;

    .line 756
    .line 757
    if-eqz v0, :cond_33

    .line 758
    .line 759
    const-string v0, "subscription_shoutout_mention_sticker"

    .line 760
    .line 761
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    iget-object v0, p1, LX/BAZ;->A0Q:LX/1Ah;

    .line 765
    .line 766
    invoke-static {p0, v0}, LX/3Mh;->A00(LX/KJQ;LX/1Ah;)V

    .line 767
    .line 768
    .line 769
    :cond_33
    iget-object v0, p1, LX/BAZ;->A0C:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 770
    .line 771
    if-eqz v0, :cond_34

    .line 772
    .line 773
    const-string v0, "vcr_sticker"

    .line 774
    .line 775
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, p1, LX/BAZ;->A0C:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 779
    .line 780
    invoke-static {p0, v0, v2}, LX/AUQ;->A00(LX/KJQ;Lcom/instagram/api/schemas/MediaVCRTappableData;Z)V

    .line 781
    .line 782
    .line 783
    :cond_34
    iget-object v0, p1, LX/BAZ;->A16:Ljava/lang/String;

    .line 784
    .line 785
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    iget-object v0, p1, LX/BAZ;->A19:Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {p0, v0}, LX/8fH;->A1J(LX/KJQ;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget-object v1, p1, LX/BAZ;->A18:Ljava/lang/String;

    .line 794
    .line 795
    if-eqz v1, :cond_35

    .line 796
    .line 797
    const-string v0, "media_compound_str"

    .line 798
    .line 799
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    :cond_35
    iget-object v1, p1, LX/BAZ;->A10:Ljava/lang/String;

    .line 803
    .line 804
    if-eqz v1, :cond_36

    .line 805
    .line 806
    const-string v0, "carousel_share_child_media_id"

    .line 807
    .line 808
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    :cond_36
    iget-object v1, p1, LX/BAZ;->A1A:Ljava/lang/String;

    .line 812
    .line 813
    if-eqz v1, :cond_37

    .line 814
    .line 815
    const-string v0, "media_owner_id"

    .line 816
    .line 817
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    :cond_37
    iget-object v0, p1, LX/BAZ;->A0Y:Lcom/instagram/model/mediatype/ProductType;

    .line 821
    .line 822
    if-eqz v0, :cond_38

    .line 823
    .line 824
    iget-object v1, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    .line 825
    .line 826
    const-string v0, "product_type"

    .line 827
    .line 828
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    :cond_38
    iget-object v0, p1, LX/BAZ;->A0B:Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 832
    .line 833
    if-eqz v0, :cond_39

    .line 834
    .line 835
    iget-object v1, v0, Lcom/instagram/api/schemas/ClipsCreationEntryPoint;->A00:Ljava/lang/String;

    .line 836
    .line 837
    const-string v0, "clips_creation_entry_point"

    .line 838
    .line 839
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    :cond_39
    iget v1, p1, LX/BAZ;->A05:I

    .line 843
    .line 844
    const-string v0, "collection_ad_thumbnail_position"

    .line 845
    .line 846
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 847
    .line 848
    .line 849
    iget-object v0, p1, LX/BAZ;->A0L:LX/8vV;

    .line 850
    .line 851
    if-eqz v0, :cond_3a

    .line 852
    .line 853
    const-string v0, "ig_event_stickers"

    .line 854
    .line 855
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    iget-object v0, p1, LX/BAZ;->A0L:LX/8vV;

    .line 859
    .line 860
    invoke-static {p0, v0}, LX/AUk;->A00(LX/KJQ;LX/8vV;)V

    .line 861
    .line 862
    .line 863
    :cond_3a
    iget-object v0, p1, LX/BAZ;->A0K:LX/8vU;

    .line 864
    .line 865
    if-eqz v0, :cond_3c

    .line 866
    .line 867
    const-string v0, "ig_event_sticker"

    .line 868
    .line 869
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    iget-object v0, p1, LX/BAZ;->A0K:LX/8vU;

    .line 873
    .line 874
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 875
    .line 876
    .line 877
    iget-object v1, v0, LX/8vU;->A00:Ljava/lang/String;

    .line 878
    .line 879
    if-eqz v1, :cond_3b

    .line 880
    .line 881
    const-string v0, "ig_event_id"

    .line 882
    .line 883
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    :cond_3b
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 887
    .line 888
    .line 889
    :cond_3c
    iget-object v1, p1, LX/BAZ;->A1K:Ljava/lang/String;

    .line 890
    .line 891
    if-eqz v1, :cond_3d

    .line 892
    .line 893
    const-string v0, "upcoming_event_id"

    .line 894
    .line 895
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    :cond_3d
    iget-object v0, p1, LX/BAZ;->A1B:Ljava/lang/String;

    .line 899
    .line 900
    if-eqz v0, :cond_3e

    .line 901
    .line 902
    invoke-static {p0, v0}, LX/8fI;->A0W(LX/KJQ;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    :cond_3e
    iget-object v0, p1, LX/BAZ;->A1L:Ljava/util/List;

    .line 906
    .line 907
    if-eqz v0, :cond_40

    .line 908
    .line 909
    const-string v0, "product_ids"

    .line 910
    .line 911
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 915
    .line 916
    .line 917
    iget-object v0, p1, LX/BAZ;->A1L:Ljava/util/List;

    .line 918
    .line 919
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_3f

    .line 928
    .line 929
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 930
    .line 931
    .line 932
    goto :goto_0

    .line 933
    :cond_3f
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 934
    .line 935
    .line 936
    :cond_40
    iget-object v0, p1, LX/BAZ;->A0l:LX/DEe;

    .line 937
    .line 938
    if-eqz v0, :cond_41

    .line 939
    .line 940
    const/16 v0, 0x133

    .line 941
    .line 942
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    iget-object v0, p1, LX/BAZ;->A0l:LX/DEe;

    .line 950
    .line 951
    invoke-static {p0, v0}, LX/DOe;->A00(LX/KJQ;LX/DEe;)V

    .line 952
    .line 953
    .line 954
    :cond_41
    iget-object v1, p1, LX/BAZ;->A1J:Ljava/lang/String;

    .line 955
    .line 956
    if-eqz v1, :cond_42

    .line 957
    .line 958
    const-string v0, "text_post_attribution_url"

    .line 959
    .line 960
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    :cond_42
    iget-object v0, p1, LX/BAZ;->A0z:Ljava/lang/String;

    .line 964
    .line 965
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    iget-boolean v1, p1, LX/BAZ;->A1Q:Z

    .line 969
    .line 970
    const-string v0, "is_sticker"

    .line 971
    .line 972
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 973
    .line 974
    .line 975
    iget-boolean v1, p1, LX/BAZ;->A1R:Z

    .line 976
    .line 977
    const-string v0, "use_custom_title"

    .line 978
    .line 979
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 980
    .line 981
    .line 982
    iget-object v1, p1, LX/BAZ;->A12:Ljava/lang/String;

    .line 983
    .line 984
    if-eqz v1, :cond_43

    .line 985
    .line 986
    const-string v0, "custom_title"

    .line 987
    .line 988
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    :cond_43
    iget-object v0, p1, LX/BAZ;->A1E:Ljava/lang/String;

    .line 992
    .line 993
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    iget-object v1, p1, LX/BAZ;->A15:Ljava/lang/String;

    .line 997
    .line 998
    if-eqz v1, :cond_44

    .line 999
    .line 1000
    const-string v0, "highlighted_media_ids"

    .line 1001
    .line 1002
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_44
    iget-boolean v1, p1, LX/BAZ;->A1P:Z

    .line 1006
    .line 1007
    const-string v0, "is_hidden"

    .line 1008
    .line 1009
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1010
    .line 1011
    .line 1012
    iget-boolean v1, p1, LX/BAZ;->A1O:Z

    .line 1013
    .line 1014
    const-string v0, "is_fb_sticker"

    .line 1015
    .line 1016
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1017
    .line 1018
    .line 1019
    iget v1, p1, LX/BAZ;->A06:I

    .line 1020
    .line 1021
    const-string v0, "tap_state"

    .line 1022
    .line 1023
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v1, p1, LX/BAZ;->A1I:Ljava/lang/String;

    .line 1027
    .line 1028
    if-eqz v1, :cond_45

    .line 1029
    .line 1030
    const-string v0, "tap_state_str_id"

    .line 1031
    .line 1032
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_45
    iget-object v1, p1, LX/BAZ;->A1G:Ljava/lang/String;

    .line 1036
    .line 1037
    if-eqz v1, :cond_46

    .line 1038
    .line 1039
    const-string v0, "str_id"

    .line 1040
    .line 1041
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_46
    iget-object v1, p1, LX/BAZ;->A1F:Ljava/lang/String;

    .line 1045
    .line 1046
    if-eqz v1, :cond_47

    .line 1047
    .line 1048
    const-string v0, "sticker_type"

    .line 1049
    .line 1050
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_47
    iget-object v1, p1, LX/BAZ;->A17:Ljava/lang/String;

    .line 1054
    .line 1055
    if-eqz v1, :cond_48

    .line 1056
    .line 1057
    const-string v0, "image_id"

    .line 1058
    .line 1059
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_48
    iget-object v0, p1, LX/BAZ;->A0q:LX/8yo;

    .line 1063
    .line 1064
    if-eqz v0, :cond_49

    .line 1065
    .line 1066
    const-string v0, "ring_glyph"

    .line 1067
    .line 1068
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v0, p1, LX/BAZ;->A0q:LX/8yo;

    .line 1072
    .line 1073
    invoke-static {p0, v0, v2}, LX/AZ3;->A00(LX/KJQ;LX/8yo;Z)V

    .line 1074
    .line 1075
    .line 1076
    :cond_49
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1077
    .line 1078
    .line 1079
    return-void
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
.end method

.method public static parseFromJson(LX/KJP;)LX/BAZ;
    .locals 1

    .line 0
    const/16 v0, 0x7b

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BAZ;

    .line 7
    .line 8
    return-object v0
.end method

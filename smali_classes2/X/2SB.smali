.class public final LX/2SB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;)LX/2SA;
    .locals 30

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/26Y;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_1d

    .line 20
    .line 21
    sget-object v8, LX/1uI;->A00:LX/1uI;

    .line 22
    .line 23
    return-object v8

    .line 24
    :cond_0
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 27
    .line 28
    if-eqz v3, :cond_1c

    .line 29
    .line 30
    const-class v2, Lcom/instagram/events/graphql/EventImpl$EventEvent;

    .line 31
    .line 32
    const-string v1, "event"

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1c

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v1, "title"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const-string v1, "description"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const-string v1, "custom_location"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v18

    .line 64
    if-nez v18, :cond_2

    .line 65
    .line 66
    const-class v3, Lcom/instagram/events/graphql/EventImpl$EventEvent$Location;

    .line 67
    .line 68
    const-string v2, "location"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    if-nez v18, :cond_2

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v0, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    const-string v1, "address"

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    :cond_2
    :goto_0
    const/16 v6, 0xa

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    const-class v2, Lcom/instagram/events/graphql/EventImpl$EventEvent$OwnerCohostSocialContext;

    .line 99
    .line 100
    const-string v1, "owner_cohost_social_context"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const-class v1, Lcom/instagram/events/graphql/EventSocialContextImpl;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    const-class v2, Lcom/instagram/events/graphql/EventSocialContextImpl$SocialContextUsers;

    .line 117
    .line 118
    const-string v1, "social_context_users"

    .line 119
    .line 120
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-static {v1, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-static {v3}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-class v1, Lcom/instagram/events/graphql/EventUserInfoImpl;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move-object v11, v4

    .line 158
    move-object v12, v4

    .line 159
    :cond_4
    move-object/from16 v18, v4

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    :cond_6
    const-class v2, Lcom/instagram/events/graphql/EventImpl$EventEvent$OwnerCohostSocialContext;

    .line 167
    .line 168
    const-string v1, "owner_cohost_social_context"

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    const-class v1, Lcom/instagram/events/graphql/EventSocialContextImpl;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    const-string v1, "title"

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    :goto_2
    const-class v2, Lcom/instagram/events/graphql/EventImpl$EventEvent$OwnerCohostSocialContext;

    .line 191
    .line 192
    const-string v1, "owner_cohost_social_context"

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    const-class v1, Lcom/instagram/events/graphql/EventSocialContextImpl;

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    const-class v2, Lcom/instagram/events/graphql/EventSocialContextImpl$SocialContextUsers;

    .line 209
    .line 210
    const-string v1, "social_context_users"

    .line 211
    .line 212
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    invoke-static {v1, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    invoke-static {v3}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-class v1, Lcom/instagram/events/graphql/EventUserInfoImpl;

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/4tO;

    .line 243
    .line 244
    invoke-interface {v1}, LX/4tO;->B4e()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    move-object v13, v4

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_8
    invoke-static {v5}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v22

    .line 264
    goto :goto_4

    .line 265
    :cond_9
    sget-object v22, LX/0ZV;->A00:LX/0ZV;

    .line 266
    .line 267
    :goto_4
    if-eqz v0, :cond_a

    .line 268
    .line 269
    const-string v1, "emoji_profile_unicode"

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    const-class v2, Lcom/instagram/events/graphql/EventImpl$EventEvent$ProfilePictureObject;

    .line 276
    .line 277
    const-string v1, "profile_picture_object"

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_b

    .line 284
    .line 285
    const-string v1, "profile_pic_url"

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    :goto_5
    const-string v2, "emoji_background_unicode"

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_c

    .line 298
    .line 299
    invoke-static {v1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_c

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    invoke-static/range {v16 .. v16}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :goto_6
    const-string v1, "time_string"

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const-class v2, Lcom/instagram/events/graphql/EventImpl$EventEvent$InviteesSocialContextObjects;

    .line 319
    .line 320
    const-string v1, "invitees_social_context_objects(usecase:\"event_page\")"

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_d

    .line 327
    .line 328
    invoke-static {v1}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 333
    .line 334
    if-eqz v2, :cond_d

    .line 335
    .line 336
    const-class v1, Lcom/instagram/events/graphql/EventSocialContextImpl;

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-eqz v3, :cond_d

    .line 343
    .line 344
    const-class v2, Lcom/instagram/events/graphql/EventSocialContextImpl$SocialContextUsers;

    .line 345
    .line 346
    const-string v1, "social_context_users"

    .line 347
    .line 348
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_d

    .line 353
    .line 354
    invoke-static {v1, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_e

    .line 367
    .line 368
    invoke-static {v3}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const-class v1, Lcom/instagram/events/graphql/EventUserInfoImpl;

    .line 373
    .line 374
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_a
    move-object v14, v4

    .line 386
    :cond_b
    move-object v15, v4

    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_c
    const-string v16, "\ud83d\ude00"

    .line 391
    .line 392
    if-eqz v0, :cond_d

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_d
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 396
    .line 397
    if-eqz v0, :cond_f

    .line 398
    .line 399
    :cond_e
    const-class v2, Lcom/instagram/events/graphql/EventImpl$EventEvent$InviteesSocialContextObjects;

    .line 400
    .line 401
    const-string v1, "invitees_social_context_objects(usecase:\"event_page\")"

    .line 402
    .line 403
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_f

    .line 408
    .line 409
    invoke-static {v1}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 414
    .line 415
    if-eqz v2, :cond_f

    .line 416
    .line 417
    const-class v1, Lcom/instagram/events/graphql/EventSocialContextImpl;

    .line 418
    .line 419
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-eqz v2, :cond_f

    .line 424
    .line 425
    const-string v1, "title"

    .line 426
    .line 427
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v19

    .line 431
    :goto_8
    const-class v2, Lcom/instagram/events/graphql/EventImpl$EventEvent$InviteesSocialContextObjects;

    .line 432
    .line 433
    const-string v1, "invitees_social_context_objects(usecase:\"event_page\")"

    .line 434
    .line 435
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_11

    .line 440
    .line 441
    invoke-static {v1}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 446
    .line 447
    if-eqz v2, :cond_11

    .line 448
    .line 449
    const-class v1, Lcom/instagram/events/graphql/EventSocialContextImpl;

    .line 450
    .line 451
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-eqz v3, :cond_11

    .line 456
    .line 457
    const-class v2, Lcom/instagram/events/graphql/EventSocialContextImpl$SocialContextUsers;

    .line 458
    .line 459
    const-string v1, "social_context_users"

    .line 460
    .line 461
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-eqz v1, :cond_11

    .line 466
    .line 467
    invoke-static {v1, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_10

    .line 480
    .line 481
    invoke-static {v6}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const-class v1, Lcom/instagram/events/graphql/EventUserInfoImpl;

    .line 486
    .line 487
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, LX/4tO;

    .line 492
    .line 493
    invoke-interface {v1}, LX/4tO;->B4e()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v1}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_f
    const/16 v19, 0x0

    .line 506
    .line 507
    if-eqz v0, :cond_11

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_10
    invoke-static {v2}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v24

    .line 514
    goto :goto_a

    .line 515
    :cond_11
    sget-object v24, LX/0ZV;->A00:LX/0ZV;

    .line 516
    .line 517
    :goto_a
    if-eqz v0, :cond_12

    .line 518
    .line 519
    sget-object v2, LX/24V;->A01:LX/24V;

    .line 520
    .line 521
    const-string v1, "viewer_rsvp_status"

    .line 522
    .line 523
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, LX/24V;

    .line 528
    .line 529
    if-eqz v1, :cond_12

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    if-eqz v2, :cond_12

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_12

    .line 542
    .line 543
    sget-object v1, LX/29F;->A02:Ljava/util/Map;

    .line 544
    .line 545
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    check-cast v9, LX/29F;

    .line 550
    .line 551
    if-nez v9, :cond_13

    .line 552
    .line 553
    :cond_12
    sget-object v9, LX/29F;->A09:LX/29F;

    .line 554
    .line 555
    :cond_13
    invoke-static {v0}, LX/0wt;->A0R(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Enum;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    sget-object v2, LX/26e;->A03:LX/26e;

    .line 560
    .line 561
    if-eq v1, v2, :cond_14

    .line 562
    .line 563
    invoke-static {v0}, LX/0wt;->A0R(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Enum;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    sget-object v1, LX/26e;->A01:LX/26e;

    .line 568
    .line 569
    const/16 v26, 0x0

    .line 570
    .line 571
    if-ne v3, v1, :cond_15

    .line 572
    .line 573
    :cond_14
    const/16 v26, 0x1

    .line 574
    .line 575
    :cond_15
    invoke-static {v0}, LX/0wt;->A0R(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Enum;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    sget-object v1, LX/26e;->A01:LX/26e;

    .line 580
    .line 581
    invoke-static {v3, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v27

    .line 585
    invoke-static {v0}, LX/0wt;->A0R(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Enum;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    sget-object v1, LX/26e;->A02:LX/26e;

    .line 590
    .line 591
    invoke-static {v3, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v28

    .line 595
    if-eqz v0, :cond_1b

    .line 596
    .line 597
    sget-object v3, LX/26A;->A03:LX/26A;

    .line 598
    .line 599
    const-string v1, "visibility"

    .line 600
    .line 601
    invoke-virtual {v0, v1, v3}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    :goto_b
    sget-object v3, LX/26A;->A01:LX/26A;

    .line 606
    .line 607
    invoke-static {v1, v3}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v29

    .line 611
    if-eqz v0, :cond_16

    .line 612
    .line 613
    sget-object v3, LX/26e;->A04:LX/26e;

    .line 614
    .line 615
    const-string v1, "viewer_status"

    .line 616
    .line 617
    invoke-virtual {v0, v1, v3}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const/16 p0, 0x1

    .line 622
    .line 623
    if-eq v1, v2, :cond_17

    .line 624
    .line 625
    :cond_16
    const/16 p0, 0x0

    .line 626
    .line 627
    if-eqz v0, :cond_18

    .line 628
    .line 629
    :cond_17
    sget-object v2, LX/26e;->A04:LX/26e;

    .line 630
    .line 631
    const-string v1, "viewer_status"

    .line 632
    .line 633
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, LX/26e;

    .line 638
    .line 639
    if-eqz v1, :cond_18

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    if-eqz v1, :cond_18

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_18

    .line 652
    .line 653
    sget-object v2, LX/29D;->A02:Ljava/util/Map;

    .line 654
    .line 655
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    check-cast v10, LX/29D;

    .line 660
    .line 661
    if-nez v10, :cond_19

    .line 662
    .line 663
    :cond_18
    sget-object v10, LX/29D;->A07:LX/29D;

    .line 664
    .line 665
    :cond_19
    if-eqz v0, :cond_1a

    .line 666
    .line 667
    const-class v2, Lcom/instagram/events/graphql/EventImpl$EventEvent$EventPageButtons;

    .line 668
    .line 669
    const-string v1, "event_page_buttons"

    .line 670
    .line 671
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 672
    .line 673
    .line 674
    move-result-object v25

    .line 675
    const-string v1, "thread_id"

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v20

    .line 681
    :goto_c
    new-instance v8, LX/1uK;

    .line 682
    .line 683
    move-object/from16 v21, v7

    .line 684
    .line 685
    move-object/from16 v23, v5

    .line 686
    .line 687
    move-object/from16 v17, v4

    .line 688
    .line 689
    invoke-direct/range {v8 .. v30}, LX/1uK;-><init>(LX/29F;LX/29D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    .line 690
    .line 691
    .line 692
    return-object v8

    .line 693
    :cond_1a
    const/16 v25, 0x0

    .line 694
    .line 695
    const/16 v20, 0x0

    .line 696
    .line 697
    goto :goto_c

    .line 698
    :cond_1b
    const/4 v1, 0x0

    .line 699
    goto :goto_b

    .line 700
    :cond_1c
    iget-object v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 701
    .line 702
    :cond_1d
    new-instance v8, LX/1uJ;

    .line 703
    .line 704
    invoke-direct {v8, v4}, LX/1uJ;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    return-object v8
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
.end method

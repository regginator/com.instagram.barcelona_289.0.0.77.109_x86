.class public final LX/3Or;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;)LX/2SD;
    .locals 27

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    if-eq v0, v5, :cond_0

    .line 16
    .line 17
    if-ne v0, v6, :cond_1b

    .line 18
    .line 19
    sget-object v12, LX/1uL;->A00:LX/1uL;

    .line 20
    .line 21
    return-object v12

    .line 22
    :cond_0
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 25
    .line 26
    if-eqz v3, :cond_1a

    .line 27
    .line 28
    const-class v2, Lcom/instagram/events/graphql/EventInviteesImpl$Event;

    .line 29
    .line 30
    const-string v1, "event"

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1a

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-class v2, Lcom/instagram/events/graphql/EventInviteesImpl$Event$Invitees;

    .line 45
    .line 46
    const-string v0, "invitees(invitee_rsvp_status:$rsvp_status,query:$search_query)"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-class v2, Lcom/instagram/events/graphql/EventInviteesImpl$Event$Invitees$Edges;

    .line 59
    .line 60
    const-string v0, "edges"

    .line 61
    .line 62
    invoke-static {v3, v2, v0}, LX/0ww;->A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    :goto_0
    invoke-virtual {v12}, LX/817;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v12}, LX/817;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lcom/facebook/pando/TreeJNI;

    .line 77
    .line 78
    const-class v8, Lcom/instagram/events/graphql/EventInviteesImpl$Event$Invitees$Edges$Node;

    .line 79
    .line 80
    const-string v4, "node"

    .line 81
    .line 82
    invoke-virtual {v9, v4, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0wu;->A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v9, v4, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const/16 v3, 0x1f

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    const/16 v0, 0x1e

    .line 103
    .line 104
    invoke-static {v3, v2, v0}, LX/3SL;->A00(III)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v10, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v3, Lcom/instagram/user/model/User;

    .line 113
    .line 114
    invoke-direct {v3, v11, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v4, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v0, "full_name"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A2B(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v4, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v0, "profile_pic_url"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A2D(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    move-object v7, v13

    .line 148
    :cond_2
    sget-object v9, LX/0ZV;->A00:LX/0ZV;

    .line 149
    .line 150
    move-object/from16 v22, v9

    .line 151
    .line 152
    move-object/from16 v23, v9

    .line 153
    .line 154
    move-object/from16 v24, v9

    .line 155
    .line 156
    move-object/from16 v25, v9

    .line 157
    .line 158
    if-eqz v1, :cond_15

    .line 159
    .line 160
    const-class v2, Lcom/instagram/events/graphql/EventInviteesImpl$Event$InviteesSocialContextObjects;

    .line 161
    .line 162
    const-string v0, "invitees_social_context_objects(usecase:\"invitee_list\")"

    .line 163
    .line 164
    invoke-virtual {v1, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_15

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    move-object v14, v13

    .line 175
    move-object v15, v13

    .line 176
    move-object/from16 v16, v13

    .line 177
    .line 178
    move-object/from16 v17, v13

    .line 179
    .line 180
    move-object/from16 v18, v13

    .line 181
    .line 182
    move-object/from16 v19, v13

    .line 183
    .line 184
    move-object/from16 v20, v13

    .line 185
    .line 186
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_19

    .line 191
    .line 192
    invoke-static {v8}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_4

    .line 197
    .line 198
    sget-object v2, LX/24V;->A01:LX/24V;

    .line 199
    .line 200
    const-string v0, "rsvp_status"

    .line 201
    .line 202
    invoke-virtual {v3, v0, v2}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/24V;

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_4

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    sget-object v0, LX/29F;->A02:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/29F;

    .line 229
    .line 230
    if-nez v0, :cond_5

    .line 231
    .line 232
    :cond_4
    sget-object v0, LX/29F;->A09:LX/29F;

    .line 233
    .line 234
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    const/16 v0, 0xa

    .line 239
    .line 240
    if-eq v2, v5, :cond_11

    .line 241
    .line 242
    const/4 v4, 0x6

    .line 243
    if-eq v2, v4, :cond_d

    .line 244
    .line 245
    const/4 v4, 0x3

    .line 246
    if-eq v2, v4, :cond_9

    .line 247
    .line 248
    if-ne v2, v6, :cond_3

    .line 249
    .line 250
    if-eqz v3, :cond_7

    .line 251
    .line 252
    const-string v2, "title"

    .line 253
    .line 254
    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v19

    .line 258
    const-string v2, "subtitle"

    .line 259
    .line 260
    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v20

    .line 264
    const-class v4, Lcom/instagram/events/graphql/EventInviteesImpl$Event$InviteesSocialContextObjects$SocialContextUsers;

    .line 265
    .line 266
    const-string v2, "social_context_users"

    .line 267
    .line 268
    invoke-virtual {v3, v2, v4}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_8

    .line 273
    .line 274
    invoke-static {v2, v0}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_6

    .line 287
    .line 288
    invoke-static {v0, v2}, LX/3Or;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_6
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v25

    .line 296
    goto :goto_1

    .line 297
    :cond_7
    const/16 v19, 0x0

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    :cond_8
    move-object/from16 v25, v9

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_9
    if-eqz v3, :cond_b

    .line 305
    .line 306
    const-string v2, "title"

    .line 307
    .line 308
    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v17

    .line 312
    const-string v2, "subtitle"

    .line 313
    .line 314
    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v18

    .line 318
    const-class v4, Lcom/instagram/events/graphql/EventInviteesImpl$Event$InviteesSocialContextObjects$SocialContextUsers;

    .line 319
    .line 320
    const-string v2, "social_context_users"

    .line 321
    .line 322
    invoke-virtual {v3, v2, v4}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_c

    .line 327
    .line 328
    invoke-static {v2, v0}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_a

    .line 341
    .line 342
    invoke-static {v0, v2}, LX/3Or;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_a
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v24

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_b
    const/16 v17, 0x0

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    :cond_c
    move-object/from16 v24, v9

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_d
    if-eqz v3, :cond_f

    .line 361
    .line 362
    const-string v2, "title"

    .line 363
    .line 364
    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    const-string v2, "subtitle"

    .line 369
    .line 370
    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    const-class v4, Lcom/instagram/events/graphql/EventInviteesImpl$Event$InviteesSocialContextObjects$SocialContextUsers;

    .line 375
    .line 376
    const-string v2, "social_context_users"

    .line 377
    .line 378
    invoke-virtual {v3, v2, v4}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_10

    .line 383
    .line 384
    invoke-static {v2, v0}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_e

    .line 397
    .line 398
    invoke-static {v0, v2}, LX/3Or;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_e
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v23

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_f
    const/4 v15, 0x0

    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    :cond_10
    move-object/from16 v23, v9

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_11
    if-eqz v3, :cond_13

    .line 416
    .line 417
    const-string v2, "title"

    .line 418
    .line 419
    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    const-string v2, "subtitle"

    .line 424
    .line 425
    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    const-class v4, Lcom/instagram/events/graphql/EventInviteesImpl$Event$InviteesSocialContextObjects$SocialContextUsers;

    .line 430
    .line 431
    const-string v2, "social_context_users"

    .line 432
    .line 433
    invoke-virtual {v3, v2, v4}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-eqz v2, :cond_14

    .line 438
    .line 439
    invoke-static {v2, v0}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_12

    .line 452
    .line 453
    invoke-static {v0, v2}, LX/3Or;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_12
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v22

    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_13
    const/4 v13, 0x0

    .line 464
    const/4 v14, 0x0

    .line 465
    :cond_14
    move-object/from16 v22, v9

    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :cond_15
    const/4 v14, 0x0

    .line 470
    const/4 v15, 0x0

    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    if-nez v1, :cond_19

    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    :goto_6
    sget-object v0, LX/26A;->A01:LX/26A;

    .line 485
    .line 486
    invoke-static {v2, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v26

    .line 490
    if-eqz v7, :cond_18

    .line 491
    .line 492
    invoke-static {v7}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v21

    .line 496
    :goto_7
    invoke-static {v1}, LX/0wt;->A0R(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Enum;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    sget-object v0, LX/26e;->A03:LX/26e;

    .line 501
    .line 502
    if-eq v2, v0, :cond_16

    .line 503
    .line 504
    invoke-static {v1}, LX/0wt;->A0R(Lcom/facebook/pando/TreeJNI;)Ljava/lang/Enum;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    sget-object v0, LX/26e;->A01:LX/26e;

    .line 509
    .line 510
    const/16 p0, 0x0

    .line 511
    .line 512
    if-ne v1, v0, :cond_17

    .line 513
    .line 514
    :cond_16
    const/16 p0, 0x1

    .line 515
    .line 516
    :cond_17
    new-instance v12, LX/1uN;

    .line 517
    .line 518
    invoke-direct/range {v12 .. v27}, LX/1uN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 519
    .line 520
    .line 521
    return-object v12

    .line 522
    :cond_18
    const/16 v21, 0x0

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_19
    sget-object v2, LX/26A;->A03:LX/26A;

    .line 526
    .line 527
    const-string v0, "visibility"

    .line 528
    .line 529
    invoke-virtual {v1, v0, v2}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    goto :goto_6

    .line 534
    :cond_1a
    iget-object v13, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 535
    .line 536
    :cond_1b
    new-instance v12, LX/1uM;

    .line 537
    .line 538
    invoke-direct {v12, v13}, LX/1uM;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    return-object v12
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    const-string v0, "profile_pic_url"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

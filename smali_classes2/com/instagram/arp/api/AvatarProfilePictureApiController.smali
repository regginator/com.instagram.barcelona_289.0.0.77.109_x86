.class public final Lcom/instagram/arp/api/AvatarProfilePictureApiController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/arp/api/AvatarProfilePictureApiController;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(ILX/8Yc;)Ljava/lang/Object;
    .locals 21

    .line 0
    const/4 v3, 0x7

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    if-eqz v0, :cond_23

    .line 10
    .line 11
    move-object v4, v5

    .line 12
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 13
    .line 14
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_23

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 28
    .line 29
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_21

    .line 33
    .line 34
    if-ne v0, v2, :cond_25

    .line 35
    .line 36
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object v3, v1

    .line 40
    check-cast v3, LX/3c2;

    .line 41
    .line 42
    instance-of v0, v3, LX/1nC;

    .line 43
    .line 44
    if-eqz v0, :cond_12

    .line 45
    .line 46
    check-cast v3, LX/1nC;

    .line 47
    .line 48
    iget-object v0, v3, LX/1nC;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/5u4;

    .line 51
    .line 52
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    iget-object v0, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/facebook/pando/TreeJNI;

    .line 63
    .line 64
    const-string v8, ""

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    const-class v2, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponseImpl$XigAvatarProfileSetting;

    .line 69
    .line 70
    const-string v1, "xig_avatar_profile_setting"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_9

    .line 77
    .line 78
    const-class v2, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponseImpl$XigAvatarProfileSetting$Poses;

    .line 79
    .line 80
    const-string v1, "poses"

    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_9

    .line 87
    .line 88
    const-class v2, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponseImpl$XigAvatarProfileSetting$Poses$Edges;

    .line 89
    .line 90
    const-string v1, "edges"

    .line 91
    .line 92
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    invoke-static {v5}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    const-class v2, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponseImpl$XigAvatarProfileSetting$Poses$Edges$Node;

    .line 115
    .line 116
    const-string v1, "node"

    .line 117
    .line 118
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    invoke-static {v1}, LX/0wu;->A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    if-nez v16, :cond_2

    .line 129
    .line 130
    :cond_1
    move-object/from16 v16, v8

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    :cond_2
    const-class v2, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponseImpl$XigAvatarProfileSetting$Poses$Edges$Node;

    .line 135
    .line 136
    const-string v1, "node"

    .line 137
    .line 138
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    const-class v2, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponseImpl$XigAvatarProfileSetting$Poses$Edges$Node$Image;

    .line 145
    .line 146
    const-string v1, "image(size:$size)"

    .line 147
    .line 148
    invoke-virtual {v4, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    invoke-static {v1}, LX/0wx;->A0d(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    if-nez v17, :cond_4

    .line 159
    .line 160
    :cond_3
    move-object/from16 v17, v8

    .line 161
    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    :cond_4
    const-class v2, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponseImpl$XigAvatarProfileSetting$Poses$Edges$Node;

    .line 165
    .line 166
    const-string v1, "node"

    .line 167
    .line 168
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    const-string v1, "accessibility_label"

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    if-nez v18, :cond_6

    .line 181
    .line 182
    :cond_5
    move-object/from16 v18, v8

    .line 183
    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    :cond_6
    const-class v2, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponseImpl$XigAvatarProfileSetting$Poses$Edges$Node;

    .line 187
    .line 188
    const-string v1, "node"

    .line 189
    .line 190
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    const-string v1, "template_id"

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v19

    .line 202
    if-nez v19, :cond_8

    .line 203
    .line 204
    :cond_7
    move-object/from16 v19, v8

    .line 205
    .line 206
    :cond_8
    const/16 v20, 0x6

    .line 207
    .line 208
    new-instance v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;

    .line 209
    .line 210
    invoke-direct/range {v15 .. v20}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    if-eqz v0, :cond_14

    .line 218
    .line 219
    const-class v4, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponseImpl$XigAvatarProfileSetting;

    .line 220
    .line 221
    const-string v3, "xig_avatar_profile_setting"

    .line 222
    .line 223
    invoke-virtual {v0, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-eqz v5, :cond_13

    .line 228
    .line 229
    const-class v2, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponseImpl$XigAvatarProfileSetting$Backgrounds;

    .line 230
    .line 231
    const-string v1, "backgrounds"

    .line 232
    .line 233
    invoke-virtual {v5, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-eqz v5, :cond_13

    .line 238
    .line 239
    const-class v2, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponseImpl$XigAvatarProfileSetting$Backgrounds$Edges;

    .line 240
    .line 241
    const-string v1, "edges"

    .line 242
    .line 243
    invoke-virtual {v5, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_13

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_13

    .line 258
    .line 259
    invoke-static {v7}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-eqz v5, :cond_a

    .line 264
    .line 265
    const-class v2, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponseImpl$XigAvatarProfileSetting$Backgrounds$Edges$Node;

    .line 266
    .line 267
    const-string v1, "node"

    .line 268
    .line 269
    invoke-virtual {v5, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_a

    .line 274
    .line 275
    invoke-static {v1}, LX/0wu;->A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    if-nez v16, :cond_b

    .line 280
    .line 281
    :cond_a
    move-object/from16 v16, v8

    .line 282
    .line 283
    if-eqz v5, :cond_c

    .line 284
    .line 285
    :cond_b
    const-class v2, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponseImpl$XigAvatarProfileSetting$Backgrounds$Edges$Node;

    .line 286
    .line 287
    const-string v1, "node"

    .line 288
    .line 289
    invoke-virtual {v5, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-eqz v6, :cond_c

    .line 294
    .line 295
    const-class v2, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponseImpl$XigAvatarProfileSetting$Backgrounds$Edges$Node$Image;

    .line 296
    .line 297
    const-string v1, "image(size:$size)"

    .line 298
    .line 299
    invoke-virtual {v6, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_c

    .line 304
    .line 305
    invoke-static {v1}, LX/0wx;->A0d(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v17

    .line 309
    if-nez v17, :cond_d

    .line 310
    .line 311
    :cond_c
    move-object/from16 v17, v8

    .line 312
    .line 313
    if-eqz v5, :cond_e

    .line 314
    .line 315
    :cond_d
    const-class v2, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponseImpl$XigAvatarProfileSetting$Backgrounds$Edges$Node;

    .line 316
    .line 317
    const-string v1, "node"

    .line 318
    .line 319
    invoke-virtual {v5, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_e

    .line 324
    .line 325
    const-string v1, "accessibility_label"

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v18

    .line 331
    if-nez v18, :cond_f

    .line 332
    .line 333
    :cond_e
    move-object/from16 v18, v8

    .line 334
    .line 335
    if-eqz v5, :cond_10

    .line 336
    .line 337
    :cond_f
    const-class v2, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponseImpl$XigAvatarProfileSetting$Backgrounds$Edges$Node;

    .line 338
    .line 339
    const-string v1, "node"

    .line 340
    .line 341
    invoke-virtual {v5, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_10

    .line 346
    .line 347
    const-string v1, "template_id"

    .line 348
    .line 349
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v19

    .line 353
    if-nez v19, :cond_11

    .line 354
    .line 355
    :cond_10
    move-object/from16 v19, v8

    .line 356
    .line 357
    :cond_11
    const/16 v20, 0x6

    .line 358
    .line 359
    new-instance v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;

    .line 360
    .line 361
    invoke-direct/range {v15 .. v20}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_12
    instance-of v0, v3, LX/1nD;

    .line 369
    .line 370
    if-nez v0, :cond_20

    .line 371
    .line 372
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0

    .line 377
    :cond_13
    invoke-virtual {v0, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-eqz v3, :cond_14

    .line 382
    .line 383
    const-class v2, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponseImpl$XigAvatarProfileSetting$CurrentSelection;

    .line 384
    .line 385
    const-string v1, "current_selection"

    .line 386
    .line 387
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_14

    .line 392
    .line 393
    const-string v1, "pose_id"

    .line 394
    .line 395
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    if-nez v9, :cond_16

    .line 400
    .line 401
    :cond_14
    invoke-static {v13}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;

    .line 406
    .line 407
    if-eqz v1, :cond_15

    .line 408
    .line 409
    iget-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;->A01:Ljava/lang/String;

    .line 410
    .line 411
    if-nez v9, :cond_16

    .line 412
    .line 413
    :cond_15
    move-object v9, v8

    .line 414
    :cond_16
    if-eqz v0, :cond_17

    .line 415
    .line 416
    const-class v2, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponseImpl$XigAvatarProfileSetting;

    .line 417
    .line 418
    const-string v1, "xig_avatar_profile_setting"

    .line 419
    .line 420
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    if-eqz v3, :cond_17

    .line 425
    .line 426
    const-class v2, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponseImpl$XigAvatarProfileSetting$CurrentSelection;

    .line 427
    .line 428
    const-string v1, "current_selection"

    .line 429
    .line 430
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-eqz v2, :cond_17

    .line 435
    .line 436
    const-string v1, "background_id"

    .line 437
    .line 438
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    if-nez v10, :cond_19

    .line 443
    .line 444
    :cond_17
    invoke-static {v14}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;

    .line 449
    .line 450
    if-eqz v1, :cond_18

    .line 451
    .line 452
    iget-object v10, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;->A01:Ljava/lang/String;

    .line 453
    .line 454
    if-nez v10, :cond_19

    .line 455
    .line 456
    :cond_18
    move-object v10, v8

    .line 457
    :cond_19
    invoke-static {v10}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    if-eqz v0, :cond_1a

    .line 461
    .line 462
    const-class v2, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponseImpl$XigAvatarProfileSetting;

    .line 463
    .line 464
    const-string v1, "xig_avatar_profile_setting"

    .line 465
    .line 466
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-eqz v3, :cond_1a

    .line 471
    .line 472
    const-class v2, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponseImpl$XigAvatarProfileSetting$CurrentSelection;

    .line 473
    .line 474
    const-string v1, "current_selection"

    .line 475
    .line 476
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-eqz v2, :cond_1a

    .line 481
    .line 482
    const-string v1, "pose_template_id"

    .line 483
    .line 484
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    if-nez v11, :cond_1c

    .line 489
    .line 490
    :cond_1a
    invoke-static {v13}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;

    .line 495
    .line 496
    if-eqz v1, :cond_1b

    .line 497
    .line 498
    iget-object v11, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;->A02:Ljava/lang/String;

    .line 499
    .line 500
    if-nez v11, :cond_1c

    .line 501
    .line 502
    :cond_1b
    move-object v11, v8

    .line 503
    :cond_1c
    if-eqz v0, :cond_1d

    .line 504
    .line 505
    const-class v2, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponseImpl$XigAvatarProfileSetting;

    .line 506
    .line 507
    const-string v1, "xig_avatar_profile_setting"

    .line 508
    .line 509
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    if-eqz v2, :cond_1d

    .line 514
    .line 515
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponseImpl$XigAvatarProfileSetting$CurrentSelection;

    .line 516
    .line 517
    const-string v0, "current_selection"

    .line 518
    .line 519
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-eqz v1, :cond_1d

    .line 524
    .line 525
    const-string v0, "background_template_id"

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    if-nez v12, :cond_1f

    .line 532
    .line 533
    :cond_1d
    invoke-static {v14}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;

    .line 538
    .line 539
    if-eqz v0, :cond_1e

    .line 540
    .line 541
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;->A02:Ljava/lang/String;

    .line 542
    .line 543
    if-nez v12, :cond_1f

    .line 544
    .line 545
    :cond_1e
    move-object v12, v8

    .line 546
    :cond_1f
    invoke-static {v12}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;

    .line 550
    .line 551
    invoke-direct/range {v8 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v8}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    :cond_20
    instance-of v0, v3, LX/1nC;

    .line 559
    .line 560
    if-nez v0, :cond_22

    .line 561
    .line 562
    instance-of v0, v3, LX/1nD;

    .line 563
    .line 564
    if-eqz v0, :cond_24

    .line 565
    .line 566
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    return-object v3

    .line 571
    :cond_21
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    const/4 v14, 0x0

    .line 575
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    new-instance v1, Ljava/lang/Integer;

    .line 584
    .line 585
    move/from16 v0, p1

    .line 586
    .line 587
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 588
    .line 589
    .line 590
    const-string v0, "size"

    .line 591
    .line 592
    invoke-virtual {v7, v0, v1}, LX/7aP;->A05(Ljava/lang/String;Ljava/lang/Number;)V

    .line 593
    .line 594
    .line 595
    invoke-static {}, LX/3cD;->A00()LX/4qo;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-virtual {v7}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    invoke-virtual {v5}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    const-class v12, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponseImpl;

    .line 608
    .line 609
    const-string v9, "IGAvatarProfilePictureQuery"

    .line 610
    .line 611
    const/4 v13, 0x0

    .line 612
    const-string v17, "xig_avatar_profile_setting"

    .line 613
    .line 614
    new-instance v7, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 615
    .line 616
    move v15, v13

    .line 617
    move-object/from16 v16, v14

    .line 618
    .line 619
    invoke-direct/range {v7 .. v17}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v6, Lcom/instagram/arp/api/AvatarProfilePictureApiController;->A00:Lcom/instagram/service/session/UserSession;

    .line 623
    .line 624
    invoke-static {v0}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 629
    .line 630
    invoke-virtual {v0, v7, v4}, LX/Glt;->A05(LX/8Zs;LX/8Yc;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    if-ne v1, v3, :cond_0

    .line 635
    .line 636
    :cond_22
    return-object v3

    .line 637
    :cond_23
    invoke-static {v6, v5, v3}, LX/0wt;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :cond_24
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    throw v0

    .line 648
    :cond_25
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    throw v0
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
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
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
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v4, 0x9

    .line 1
    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v2, v5

    .line 11
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 12
    .line 13
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v3, v1

    .line 22
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 27
    .line 28
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v9, :cond_7

    .line 34
    .line 35
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, LX/3c2;

    .line 39
    .line 40
    instance-of v1, v3, LX/1nD;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    new-instance v1, LX/3AR;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, LX/3AR;-><init>(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 65
    .line 66
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v0, "client_mutation_id"

    .line 74
    .line 75
    invoke-virtual {v6, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarProfilePictureApiController;->A00:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v3, "actor_id"

    .line 85
    .line 86
    invoke-virtual {v6, v4, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "pose_id"

    .line 90
    .line 91
    invoke-virtual {v6, p1, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "background_id"

    .line 95
    .line 96
    move-object/from16 v4, p2

    .line 97
    .line 98
    invoke-virtual {v6, v4, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v12, "data"

    .line 102
    .line 103
    invoke-virtual {v5, v6, v12}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, LX/3cD;->A02(Z)LX/4qo;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v5}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-class v8, Lcom/instagram/graphql/instagramschema/XIGAvatarSetProfilePictureMutationResponseImpl;

    .line 119
    .line 120
    const-string v5, "XIGAvatarSetProfilePictureMutation"

    .line 121
    .line 122
    const/16 v11, 0xc

    .line 123
    .line 124
    const-string v13, "xig_set_avatar_as_profile_picture"

    .line 125
    .line 126
    new-instance v3, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 127
    .line 128
    invoke-direct/range {v3 .. v13}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput v9, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 136
    .line 137
    invoke-virtual {v0, v3, v2}, LX/Glt;->A05(LX/8Zs;LX/8Yc;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-ne v3, v1, :cond_0

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_2
    invoke-static {p0, v5, v4}, LX/0wt;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    instance-of v1, v3, LX/1nC;

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    check-cast v3, LX/1nC;

    .line 154
    .line 155
    iget-object v4, v3, LX/1nC;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, LX/5u4;

    .line 158
    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    iget-object v3, v4, LX/5u4;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 164
    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    const-class v2, Lcom/instagram/graphql/instagramschema/XIGAvatarSetProfilePictureMutationResponseImpl$XigSetAvatarAsProfilePicture;

    .line 168
    .line 169
    const-string v1, "xig_set_avatar_as_profile_picture(data:$data)"

    .line 170
    .line 171
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    const-string v1, "success"

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    :goto_1
    iget-object v3, v4, LX/5u4;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 188
    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    const-class v2, Lcom/instagram/graphql/instagramschema/XIGAvatarSetProfilePictureMutationResponseImpl$XigSetAvatarAsProfilePicture;

    .line 192
    .line 193
    const-string v1, "xig_set_avatar_as_profile_picture(data:$data)"

    .line 194
    .line 195
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    invoke-static {v1}, LX/0wx;->A0d(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_4
    new-instance v1, LX/3AR;

    .line 206
    .line 207
    invoke-direct {v1, v9, v0}, LX/3AR;-><init>(ZLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_5
    const/4 v9, 0x0

    .line 212
    if-eqz v4, :cond_4

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final A02(LX/8Yc;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v4, 0x6

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    move-object v3, v5

    .line 10
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 11
    .line 12
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 26
    .line 27
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    if-ne v0, v1, :cond_9

    .line 33
    .line 34
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v4, LX/3c2;

    .line 38
    .line 39
    instance-of v0, v4, LX/1nC;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-static {v4}, LX/3c2;->A04(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    const-string v0, "user_has_3d_avatar"

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const-class v3, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePicInfoQueryResponseImpl$XigAvatarProfilePictureInfo;

    .line 57
    .line 58
    const-string v0, "xig_avatar_profile_picture_info"

    .line 59
    .line 60
    invoke-virtual {v5, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const-string v0, "has_avatar_as_profile_pic"

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :cond_1
    :goto_1
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 73
    .line 74
    invoke-direct {v0, v4, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;-><init>(ZZI)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_2
    instance-of v0, v4, LX/1nC;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    instance-of v0, v4, LX/1nD;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_3
    return-object v4

    .line 94
    :cond_4
    const/4 v4, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    instance-of v0, v4, LX/1nD;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_6
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, LX/3cD;->A00()LX/4qo;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const-class v9, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePicInfoQueryResponseImpl;

    .line 130
    .line 131
    const-string v6, "IGAvatarProfilePicInfoQuery"

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const-string v14, "user_has_3d_avatar"

    .line 135
    .line 136
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 137
    .line 138
    move v12, v10

    .line 139
    move-object v13, v11

    .line 140
    invoke-direct/range {v4 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarProfilePictureApiController;->A00:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-static {v0}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 150
    .line 151
    invoke-virtual {v0, v4, v3}, LX/Glt;->A05(LX/8Zs;LX/8Yc;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-ne v4, v2, :cond_0

    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_7
    invoke-static {p0, v5, v4}, LX/0wt;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_8
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_9
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final A03(LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v5, :cond_8

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/3c2;

    .line 37
    .line 38
    instance-of v0, v1, LX/1nC;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast v1, LX/1nC;

    .line 43
    .line 44
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/5u4;

    .line 47
    .line 48
    iget-object v0, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/4tk;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, LX/4tk;->AkY()LX/4tq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, LX/4tq;->Anh()LX/4sw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, LX/4sw;->B8G()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/4tW;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, LX/4tW;->BFc()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    sget-object v0, LX/25J;->A01:LX/25J;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    instance-of v0, v1, LX/1nD;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_2
    return-object v1

    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    instance-of v0, v1, LX/1nD;

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_5
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarProfilePictureApiController;->A00:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    new-instance v3, LX/Gcl;

    .line 131
    .line 132
    invoke-direct {v3, v0}, LX/Gcl;-><init>(LX/0if;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-class v1, LX/17g;

    .line 140
    .line 141
    const-string v0, "IGFxIdentityManagementQuery"

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, LX/Gcl;->A07(LX/8Zs;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, LX/Gcl;->A05()LX/GzF;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v1, 0xe

    .line 155
    .line 156
    iput v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 157
    .line 158
    const v0, 0x777ceb08

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v7, v0, v4, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-ne v1, v6, :cond_0

    .line 166
    .line 167
    return-object v6

    .line 168
    :cond_6
    invoke-static {p0, p1, v3}, LX/0wt;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0
    .line 184
    .line 185
    .line 186
.end method

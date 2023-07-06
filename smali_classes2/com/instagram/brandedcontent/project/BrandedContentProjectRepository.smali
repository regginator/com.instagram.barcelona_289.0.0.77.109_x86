.class public final Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/0ie;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/4uO;

.field public final A02:LX/4uQ;

.field public final A03:LX/4uQ;

.field public final A04:LX/Glt;

.field public final A05:LX/4uO;


# direct methods
.method public constructor <init>(LX/Glt;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A04:LX/Glt;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x3

    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 13
    .line 14
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(Ljava/util/List;IIZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A01:LX/4uO;

    .line 22
    .line 23
    invoke-static {v4, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A03:LX/4uQ;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A05:LX/4uO;

    .line 38
    .line 39
    invoke-static {v4, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A02:LX/4uQ;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public static final A00(Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;Ljava/util/List;)Ljava/util/List;
    .locals 24

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    const/4 v12, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v22, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_12

    .line 21
    .line 22
    invoke-static {v13}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-class v3, Lcom/instagram/brandedcontent/project/graphql/GetListOfProjectsResponseImpl$CamCreatorProfile$CreatorProfile$CreatorProjects$Nodes$BcpBrandProfile;

    .line 27
    .line 28
    const-string v0, "bcp_brand_profile"

    .line 29
    .line 30
    invoke-virtual {v6, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_11

    .line 35
    .line 36
    const-class v3, Lcom/instagram/brandedcontent/project/graphql/GetListOfProjectsResponseImpl$CamCreatorProfile$CreatorProfile$CreatorProjects$Nodes$BcpBrandProfile$BrandOwner;

    .line 37
    .line 38
    const-string v0, "brand_owner"

    .line 39
    .line 40
    invoke-virtual {v4, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_11

    .line 45
    .line 46
    const-class v3, Lcom/instagram/brandedcontent/project/graphql/GetListOfProjectsResponseImpl$CamCreatorProfile$CreatorProfile$CreatorProjects$Nodes$BcpBrandProfile$BrandOwner$IgOwner;

    .line 47
    .line 48
    const-string v0, "ig_owner"

    .line 49
    .line 50
    invoke-virtual {v4, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_1
    const-class v3, Lcom/instagram/brandedcontent/project/graphql/GetListOfProjectsResponseImpl$CamCreatorProfile$CreatorProfile$CreatorProjects$Nodes$ProjectBeneficiaryBrandIgUser;

    .line 55
    .line 56
    const-string v0, "project_beneficiary_brand_ig_user"

    .line 57
    .line 58
    invoke-virtual {v6, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v10, "strong_id__"

    .line 63
    .line 64
    invoke-virtual {v6, v10}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v12, 0x1

    .line 69
    if-eqz v0, :cond_10

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_10

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    :goto_2
    const-string v11, "name"

    .line 79
    .line 80
    invoke-virtual {v6, v11}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    :cond_1
    const-string v0, "project_name"

    .line 93
    .line 94
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    :cond_2
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4, v10}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    :cond_3
    const-string v0, "brand_id"

    .line 113
    .line 114
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    if-eqz v4, :cond_f

    .line 119
    .line 120
    :cond_4
    const/16 v8, 0x13

    .line 121
    .line 122
    const/16 v7, 0x8

    .line 123
    .line 124
    const/16 v3, 0x68

    .line 125
    .line 126
    invoke-static {v8, v7, v3}, LX/3SE;->A00(III)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_f

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_f

    .line 141
    .line 142
    move v12, v9

    .line 143
    if-nez v9, :cond_0

    .line 144
    .line 145
    invoke-virtual {v6, v10}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    const-string v9, ""

    .line 150
    .line 151
    if-nez v17, :cond_5

    .line 152
    .line 153
    move-object/from16 v17, v9

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v6, v11}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    if-nez v18, :cond_6

    .line 160
    .line 161
    move-object/from16 v18, v9

    .line 162
    .line 163
    :cond_6
    if-eqz v5, :cond_7

    .line 164
    .line 165
    invoke-virtual {v5, v10}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    if-nez v19, :cond_8

    .line 170
    .line 171
    :cond_7
    invoke-virtual {v4, v10}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    if-nez v19, :cond_8

    .line 176
    .line 177
    move-object/from16 v19, v9

    .line 178
    .line 179
    :cond_8
    if-eqz v5, :cond_9

    .line 180
    .line 181
    invoke-static {v8, v7, v3}, LX/3SE;->A00(III)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v20

    .line 189
    if-nez v20, :cond_a

    .line 190
    .line 191
    :cond_9
    invoke-static {v8, v7, v3}, LX/3SE;->A00(III)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v20

    .line 199
    if-nez v20, :cond_a

    .line 200
    .line 201
    move-object/from16 v20, v9

    .line 202
    .line 203
    :cond_a
    invoke-static/range {v20 .. v20}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "update_time"

    .line 207
    .line 208
    invoke-virtual {v6, v0}, Lcom/facebook/pando/TreeJNI;->getTimeValue(Ljava/lang/String;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    const-string v0, "ads_permission_required"

    .line 217
    .line 218
    invoke-static {v6, v0}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    const-class v3, Lcom/instagram/brandedcontent/project/graphql/GetListOfProjectsResponseImpl$CamCreatorProfile$CreatorProfile$CreatorProjects$Nodes$BcpCampaignAppIosLink;

    .line 223
    .line 224
    const-string v0, "bcp_campaign_app_ios_link"

    .line 225
    .line 226
    invoke-virtual {v6, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_e

    .line 231
    .line 232
    const-string v0, "content_id"

    .line 233
    .line 234
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v21

    .line 246
    :goto_3
    const-class v3, Lcom/instagram/brandedcontent/project/graphql/GetListOfProjectsResponseImpl$CamCreatorProfile$CreatorProfile$CreatorProjects$Nodes$BcpCampaignAppAndroidLink;

    .line 247
    .line 248
    const-string v0, "bcp_campaign_app_android_link"

    .line 249
    .line 250
    invoke-virtual {v6, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_b

    .line 255
    .line 256
    const-string v0, "package"

    .line 257
    .line 258
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v22

    .line 262
    :cond_b
    if-eqz v5, :cond_c

    .line 263
    .line 264
    const-string v0, "profile_image_uri(size:$profilePicSize)"

    .line 265
    .line 266
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v23

    .line 270
    if-nez v23, :cond_d

    .line 271
    .line 272
    :cond_c
    const-string v0, "profile_image_uri(size:$profilePicSize)"

    .line 273
    .line 274
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v23

    .line 278
    if-nez v23, :cond_d

    .line 279
    .line 280
    move-object/from16 v23, v9

    .line 281
    .line 282
    :cond_d
    new-instance v14, LX/18y;

    .line 283
    .line 284
    invoke-direct/range {v14 .. v23}, LX/18y;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_e
    move-object/from16 v21, v22

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_f
    const-string v0, "brand_username"

    .line 296
    .line 297
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_10
    const-string v0, "project_id"

    .line 303
    .line 304
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    const/4 v9, 0x1

    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_11
    move-object/from16 v4, v22

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_12
    move-object/from16 v6, p0

    .line 315
    .line 316
    if-eqz v12, :cond_13

    .line 317
    .line 318
    iget-object v3, v6, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 319
    .line 320
    sget-object v8, LX/006;->A0d:Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "missing_fields"

    .line 327
    .line 328
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    const/16 v15, 0x3f0

    .line 337
    .line 338
    move-object v7, v3

    .line 339
    move-object/from16 v9, v22

    .line 340
    .line 341
    move-object v10, v9

    .line 342
    move-object v11, v9

    .line 343
    move-object v12, v9

    .line 344
    move-object v13, v9

    .line 345
    invoke-static/range {v6 .. v15}, LX/3bx;->A03(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 346
    .line 347
    .line 348
    :cond_13
    iget-object v5, v6, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A01:LX/4uO;

    .line 349
    .line 350
    const/4 v4, 0x2

    .line 351
    const/4 v3, 0x0

    .line 352
    const/16 v1, 0x9

    .line 353
    .line 354
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 355
    .line 356
    invoke-direct {v0, v2, v4, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(Ljava/util/List;IIZ)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v5, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v6, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A05:LX/4uO;

    .line 363
    .line 364
    invoke-static {v2}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v1, v0}, LX/4uO;->A03(LX/4uO;Z)V

    .line 369
    .line 370
    .line 371
    return-object v2
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
.end method


# virtual methods
.method public final A01(Lcom/google/common/collect/ImmutableList;LX/8Yc;I)Ljava/lang/Object;
    .locals 19

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v5, v4

    .line 13
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 14
    .line 15
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-ne v0, v3, :cond_5

    .line 36
    .line 37
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    .line 40
    .line 41
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    check-cast v1, LX/3c2;

    .line 45
    .line 46
    instance-of v0, v1, LX/1nC;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {v1}, LX/3c2;->A04(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const-class v1, Lcom/instagram/brandedcontent/project/graphql/GetListOfProjectsResponseImpl$CamCreatorProfile;

    .line 57
    .line 58
    const-string v0, "cam_creator_profile"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const-class v1, Lcom/instagram/brandedcontent/project/graphql/GetListOfProjectsResponseImpl$CamCreatorProfile$CreatorProfile;

    .line 67
    .line 68
    const-string v0, "creator_profile"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const-class v1, Lcom/instagram/brandedcontent/project/graphql/GetListOfProjectsResponseImpl$CamCreatorProfile$CreatorProfile$CreatorProjects;

    .line 77
    .line 78
    const-string v0, "creator_projects(first:$first,query_params:{\"project_states\":$project_states})"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    const-class v1, Lcom/instagram/brandedcontent/project/graphql/GetListOfProjectsResponseImpl$CamCreatorProfile$CreatorProfile$CreatorProjects$Nodes;

    .line 87
    .line 88
    const-string v0, "nodes"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {v3, v0}, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A00(Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_0
    return-object v4

    .line 101
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v6, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A04:LX/Glt;

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/16 v0, 0x32

    .line 116
    .line 117
    new-instance v1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v0, "profilePicSize"

    .line 123
    .line 124
    invoke-virtual {v8, v0, v1}, LX/7aP;->A05(Ljava/lang/String;Ljava/lang/Number;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "project_states"

    .line 128
    .line 129
    move-object/from16 v1, p1

    .line 130
    .line 131
    invoke-virtual {v8, v0, v1}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljava/lang/Integer;

    .line 135
    .line 136
    move/from16 v0, p3

    .line 137
    .line 138
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const-string v0, "first"

    .line 142
    .line 143
    invoke-virtual {v8, v0, v1}, LX/7aP;->A05(Ljava/lang/String;Ljava/lang/Number;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, LX/3cD;->A03(Z)LX/4qo;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v8}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v7}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const-class v13, Lcom/instagram/brandedcontent/project/graphql/GetListOfProjectsResponseImpl;

    .line 159
    .line 160
    const-string v10, "GetListOfProjects"

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    const-string v18, "cam_creator_profile"

    .line 164
    .line 165
    new-instance v8, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 166
    .line 167
    move/from16 v16, v14

    .line 168
    .line 169
    move-object/from16 v17, v15

    .line 170
    .line 171
    invoke-direct/range {v8 .. v18}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 177
    .line 178
    invoke-virtual {v2, v8, v5}, LX/Glt;->A05(LX/8Zs;LX/8Yc;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eq v1, v4, :cond_0

    .line 183
    .line 184
    move-object v3, v6

    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 188
    .line 189
    invoke-direct {v5, v6, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_3
    instance-of v0, v1, LX/1nD;

    .line 195
    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_4
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 204
    .line 205
    return-object v4

    .line 206
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0
    .line 211
    .line 212
.end method

.method public final A02(Lcom/google/common/collect/ImmutableList;I)V
    .locals 14

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x32

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "profilePicSize"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, LX/7aP;->A05(Ljava/lang/String;Ljava/lang/Number;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "project_states"

    .line 21
    .line 22
    invoke-virtual {v3, v0, p1}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "first"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/7aP;->A05(Ljava/lang/String;Ljava/lang/Number;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v1}, LX/3cD;->A03(Z)LX/4qo;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v2}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-class v8, Lcom/instagram/brandedcontent/project/graphql/GetListOfProjectsResponseImpl;

    .line 48
    .line 49
    const-string v5, "GetListOfProjects"

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const-string v13, "cam_creator_profile"

    .line 53
    .line 54
    new-instance v3, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 55
    .line 56
    move v11, v9

    .line 57
    move-object v12, v10

    .line 58
    invoke-direct/range {v3 .. v13}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A04:LX/Glt;

    .line 62
    .line 63
    invoke-static {v3, v0, p0, v1}, LX/0ww;->A1D(LX/8Zs;LX/Glt;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentProjectRepository"

    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 0

    return-void
.end method

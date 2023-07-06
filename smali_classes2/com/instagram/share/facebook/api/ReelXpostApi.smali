.class public final Lcom/instagram/share/facebook/api/ReelXpostApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/share/facebook/api/ReelXpostApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/share/facebook/api/ReelXpostApi;

    invoke-direct {v0}, Lcom/instagram/share/facebook/api/ReelXpostApi;-><init>()V

    sput-object v0, Lcom/instagram/share/facebook/api/ReelXpostApi;->A00:Lcom/instagram/share/facebook/api/ReelXpostApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/util/Iterator;)LX/29x;
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/share/facebook/graphql/CXPFeatureImpl;

    .line 5
    .line 6
    sget-object v1, LX/29x;->A0E:LX/29x;

    .line 7
    .line 8
    const-string v0, "feature_name"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/29x;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public static final A01(Lcom/instagram/share/facebook/graphql/CrossPostingContentCompatibilityConfigResponseImpl;)LX/C8H;
    .locals 24

    .line 0
    const/16 v23, 0x0

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-class v1, Lcom/instagram/share/facebook/graphql/CrossPostingContentCompatibilityConfigResponseImpl$XcxpUnifiedCrosspostingConfigsRoot;

    .line 7
    .line 8
    const-string v0, "xcxp_unified_crossposting_configs_root(configs_request:$configs_request)"

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v2, :cond_48

    .line 19
    .line 20
    const-class v1, Lcom/instagram/share/facebook/graphql/CrossPostingContentCompatibilityConfigResponseImpl$XcxpUnifiedCrosspostingConfigsRoot$ContentCompatibilityConfigs;

    .line 21
    .line 22
    const-string v0, "content_compatibility_configs"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_48

    .line 29
    .line 30
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 35
    .line 36
    if-eqz v2, :cond_48

    .line 37
    .line 38
    const-class v1, Lcom/instagram/share/facebook/graphql/CrossPostingContentCompatibilityConfigResponseImpl$XcxpUnifiedCrosspostingConfigsRoot$ContentCompatibilityConfigs$FeatureLists;

    .line 39
    .line 40
    const-string v0, "feature_lists"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_48

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v2, v3

    .line 63
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    sget-object v1, LX/25N;->A02:LX/25N;

    .line 68
    .line 69
    const-string v0, "post_content_types"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    sget-object v0, LX/25N;->A01:LX/25N;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v6, :cond_0

    .line 84
    .line 85
    :goto_0
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 86
    .line 87
    if-eqz v3, :cond_48

    .line 88
    .line 89
    const-class v0, Lcom/instagram/share/facebook/graphql/CrossPostingContentCompatibilityConfigResponseImpl$XcxpUnifiedCrosspostingConfigsRoot$ContentCompatibilityConfigs$FeatureLists$FeatureList;

    .line 90
    .line 91
    const-string v5, "feature_list"

    .line 92
    .line 93
    invoke-virtual {v3, v5, v0}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_48

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {v7}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    const-class v3, Lcom/instagram/share/facebook/graphql/CXPFeatureImpl;

    .line 116
    .line 117
    invoke-virtual {v6, v3}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/instagram/share/facebook/graphql/CXPFeatureImpl;

    .line 122
    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    sget-object v1, LX/29x;->A0E:LX/29x;

    .line 126
    .line 127
    const-string v0, "feature_name"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/29x;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {v6, v3}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move-object v3, v8

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_47

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v2, v3

    .line 167
    check-cast v2, Lcom/instagram/share/facebook/graphql/CXPFeatureImpl;

    .line 168
    .line 169
    sget-object v1, LX/29x;->A0E:LX/29x;

    .line 170
    .line 171
    const-string v0, "feature_name"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/29x;

    .line 178
    .line 179
    sget-object v0, LX/29x;->A07:LX/29x;

    .line 180
    .line 181
    if-ne v1, v0, :cond_4

    .line 182
    .line 183
    :goto_2
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 184
    .line 185
    if-eqz v3, :cond_46

    .line 186
    .line 187
    const-class v1, Lcom/instagram/share/facebook/graphql/CXPFeatureImpl$FeatureProperties;

    .line 188
    .line 189
    const-string v0, "feature_properties"

    .line 190
    .line 191
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_46

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_45

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object v2, v3

    .line 212
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 213
    .line 214
    sget-object v1, LX/26c;->A02:LX/26c;

    .line 215
    .line 216
    const-string v0, "property_name"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v0, LX/26c;->A01:LX/26c;

    .line 223
    .line 224
    if-ne v1, v0, :cond_5

    .line 225
    .line 226
    :goto_3
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 227
    .line 228
    if-eqz v3, :cond_46

    .line 229
    .line 230
    const-class v1, Lcom/instagram/share/facebook/graphql/CXPFeatureImpl$FeatureProperties$PropertyValue;

    .line 231
    .line 232
    const-string v0, "property_value"

    .line 233
    .line 234
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_46

    .line 239
    .line 240
    const-class v1, Lcom/instagram/share/facebook/graphql/CXPFeatureImpl$FeatureProperties$PropertyValue$PropertyFeatureListValue;

    .line 241
    .line 242
    const-string v0, "property_feature_list_value"

    .line 243
    .line 244
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_46

    .line 249
    .line 250
    const-class v0, Lcom/instagram/share/facebook/graphql/CXPFeatureImpl$FeatureProperties$PropertyValue$PropertyFeatureListValue$FeatureList;

    .line 251
    .line 252
    invoke-virtual {v1, v5, v0}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_46

    .line 257
    .line 258
    instance-of v0, v1, Ljava/util/Collection;

    .line 259
    .line 260
    if-eqz v0, :cond_43

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_43

    .line 267
    .line 268
    :cond_6
    const/4 v10, 0x0

    .line 269
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_42

    .line 278
    .line 279
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    move-object v2, v3

    .line 284
    check-cast v2, Lcom/instagram/share/facebook/graphql/CXPFeatureImpl;

    .line 285
    .line 286
    sget-object v1, LX/29x;->A0E:LX/29x;

    .line 287
    .line 288
    const-string v0, "feature_name"

    .line 289
    .line 290
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LX/29x;

    .line 295
    .line 296
    sget-object v0, LX/29x;->A07:LX/29x;

    .line 297
    .line 298
    if-ne v1, v0, :cond_7

    .line 299
    .line 300
    :goto_5
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 301
    .line 302
    if-eqz v3, :cond_41

    .line 303
    .line 304
    const-class v1, Lcom/instagram/share/facebook/graphql/CXPFeatureImpl$FeatureProperties;

    .line 305
    .line 306
    const-string v0, "feature_properties"

    .line 307
    .line 308
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_41

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_40

    .line 323
    .line 324
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    move-object v2, v3

    .line 329
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 330
    .line 331
    sget-object v1, LX/26c;->A02:LX/26c;

    .line 332
    .line 333
    const-string v0, "property_name"

    .line 334
    .line 335
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v0, LX/26c;->A01:LX/26c;

    .line 340
    .line 341
    if-ne v1, v0, :cond_8

    .line 342
    .line 343
    :goto_6
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 344
    .line 345
    if-eqz v3, :cond_41

    .line 346
    .line 347
    const-class v1, Lcom/instagram/share/facebook/graphql/CXPFeatureImpl$FeatureProperties$PropertyValue;

    .line 348
    .line 349
    const-string v0, "property_value"

    .line 350
    .line 351
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_41

    .line 356
    .line 357
    const-class v1, Lcom/instagram/share/facebook/graphql/CXPFeatureImpl$FeatureProperties$PropertyValue$PropertyFeatureListValue;

    .line 358
    .line 359
    const-string v0, "property_feature_list_value"

    .line 360
    .line 361
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_41

    .line 366
    .line 367
    const-class v0, Lcom/instagram/share/facebook/graphql/CXPFeatureImpl$FeatureProperties$PropertyValue$PropertyFeatureListValue$FeatureList;

    .line 368
    .line 369
    invoke-virtual {v1, v5, v0}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_41

    .line 374
    .line 375
    instance-of v0, v1, Ljava/util/Collection;

    .line 376
    .line 377
    if-eqz v0, :cond_3e

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_3e

    .line 384
    .line 385
    :cond_9
    const/4 v11, 0x0

    .line 386
    :goto_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_3d

    .line 395
    .line 396
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    move-object v2, v3

    .line 401
    check-cast v2, Lcom/instagram/share/facebook/graphql/CXPFeatureImpl;

    .line 402
    .line 403
    sget-object v1, LX/29x;->A0E:LX/29x;

    .line 404
    .line 405
    const-string v0, "feature_name"

    .line 406
    .line 407
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LX/29x;

    .line 412
    .line 413
    sget-object v0, LX/29x;->A07:LX/29x;

    .line 414
    .line 415
    if-ne v1, v0, :cond_a

    .line 416
    .line 417
    :goto_8
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 418
    .line 419
    if-eqz v3, :cond_3c

    .line 420
    .line 421
    const-class v1, Lcom/instagram/share/facebook/graphql/CXPFeatureImpl$FeatureProperties;

    .line 422
    .line 423
    const-string v0, "feature_properties"

    .line 424
    .line 425
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_3c

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_3b

    .line 440
    .line 441
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    move-object v2, v3

    .line 446
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 447
    .line 448
    sget-object v1, LX/26c;->A02:LX/26c;

    .line 449
    .line 450
    const-string v0, "property_name"

    .line 451
    .line 452
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    sget-object v0, LX/26c;->A01:LX/26c;

    .line 457
    .line 458
    if-ne v1, v0, :cond_b

    .line 459
    .line 460
    :goto_9
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 461
    .line 462
    if-eqz v3, :cond_3c

    .line 463
    .line 464
    const-class v1, Lcom/instagram/share/facebook/graphql/CXPFeatureImpl$FeatureProperties$PropertyValue;

    .line 465
    .line 466
    const-string v0, "property_value"

    .line 467
    .line 468
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-eqz v2, :cond_3c

    .line 473
    .line 474
    const-class v1, Lcom/instagram/share/facebook/graphql/CXPFeatureImpl$FeatureProperties$PropertyValue$PropertyFeatureListValue;

    .line 475
    .line 476
    const-string v0, "property_feature_list_value"

    .line 477
    .line 478
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-eqz v1, :cond_3c

    .line 483
    .line 484
    const-class v0, Lcom/instagram/share/facebook/graphql/CXPFeatureImpl$FeatureProperties$PropertyValue$PropertyFeatureListValue$FeatureList;

    .line 485
    .line 486
    invoke-virtual {v1, v5, v0}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-eqz v1, :cond_3c

    .line 491
    .line 492
    instance-of v0, v1, Ljava/util/Collection;

    .line 493
    .line 494
    if-eqz v0, :cond_39

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_39

    .line 501
    .line 502
    :cond_c
    const/4 v12, 0x0

    .line 503
    :goto_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_38

    .line 512
    .line 513
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    move-object v2, v3

    .line 518
    check-cast v2, Lcom/instagram/share/facebook/graphql/CXPFeatureImpl;

    .line 519
    .line 520
    sget-object v1, LX/29x;->A0E:LX/29x;

    .line 521
    .line 522
    const-string v0, "feature_name"

    .line 523
    .line 524
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, LX/29x;

    .line 529
    .line 530
    sget-object v0, LX/29x;->A07:LX/29x;

    .line 531
    .line 532
    if-ne v1, v0, :cond_d

    .line 533
    .line 534
    :goto_b
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 535
    .line 536
    if-eqz v3, :cond_f

    .line 537
    .line 538
    const-class v1, Lcom/instagram/share/facebook/graphql/CXPFeatureImpl$FeatureProperties;

    .line 539
    .line 540
    const-string v0, "feature_properties"

    .line 541
    .line 542
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_f

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_37

    .line 557
    .line 558
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    move-object v2, v3

    .line 563
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 564
    .line 565
    sget-object v1, LX/26c;->A02:LX/26c;

    .line 566
    .line 567
    const-string v0, "property_name"

    .line 568
    .line 569
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    sget-object v0, LX/26c;->A01:LX/26c;

    .line 574
    .line 575
    if-ne v1, v0, :cond_e

    .line 576
    .line 577
    :goto_c
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 578
    .line 579
    if-eqz v3, :cond_f

    .line 580
    .line 581
    const-class v1, Lcom/instagram/share/facebook/graphql/CXPFeatureImpl$FeatureProperties$PropertyValue;

    .line 582
    .line 583
    const-string v0, "property_value"

    .line 584
    .line 585
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    if-eqz v2, :cond_f

    .line 590
    .line 591
    const-class v1, Lcom/instagram/share/facebook/graphql/CXPFeatureImpl$FeatureProperties$PropertyValue$PropertyFeatureListValue;

    .line 592
    .line 593
    const-string v0, "property_feature_list_value"

    .line 594
    .line 595
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    if-eqz v1, :cond_f

    .line 600
    .line 601
    const-class v0, Lcom/instagram/share/facebook/graphql/CXPFeatureImpl$FeatureProperties$PropertyValue$PropertyFeatureListValue$FeatureList;

    .line 602
    .line 603
    invoke-virtual {v1, v5, v0}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    if-eqz v1, :cond_f

    .line 608
    .line 609
    instance-of v0, v1, Ljava/util/Collection;

    .line 610
    .line 611
    if-eqz v0, :cond_35

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_35

    .line 618
    .line 619
    :cond_f
    const/4 v13, 0x0

    .line 620
    :goto_d
    instance-of v1, v4, Ljava/util/Collection;

    .line 621
    .line 622
    if-eqz v1, :cond_33

    .line 623
    .line 624
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_33

    .line 629
    .line 630
    :cond_10
    const/4 v14, 0x0

    .line 631
    :goto_e
    if-eqz v1, :cond_31

    .line 632
    .line 633
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_31

    .line 638
    .line 639
    :cond_11
    const/4 v15, 0x0

    .line 640
    :goto_f
    if-eqz v1, :cond_2f

    .line 641
    .line 642
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_2f

    .line 647
    .line 648
    :cond_12
    const/16 v16, 0x0

    .line 649
    .line 650
    :goto_10
    if-eqz v1, :cond_2d

    .line 651
    .line 652
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_2d

    .line 657
    .line 658
    :cond_13
    const/16 v17, 0x0

    .line 659
    .line 660
    :goto_11
    if-eqz v1, :cond_2b

    .line 661
    .line 662
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_2b

    .line 667
    .line 668
    :cond_14
    const/16 v18, 0x0

    .line 669
    .line 670
    :goto_12
    if-eqz v1, :cond_29

    .line 671
    .line 672
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_29

    .line 677
    .line 678
    :cond_15
    const/16 v19, 0x0

    .line 679
    .line 680
    :goto_13
    if-eqz v1, :cond_27

    .line 681
    .line 682
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_27

    .line 687
    .line 688
    :cond_16
    const/16 v20, 0x0

    .line 689
    .line 690
    :goto_14
    if-eqz v1, :cond_25

    .line 691
    .line 692
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_25

    .line 697
    .line 698
    :cond_17
    const/16 v21, 0x0

    .line 699
    .line 700
    :goto_15
    if-eqz v1, :cond_23

    .line 701
    .line 702
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_23

    .line 707
    .line 708
    :cond_18
    const/16 v22, 0x0

    .line 709
    .line 710
    :goto_16
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_22

    .line 719
    .line 720
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    move-object v3, v0

    .line 725
    check-cast v3, Lcom/instagram/share/facebook/graphql/CXPFeatureImpl;

    .line 726
    .line 727
    sget-object v2, LX/29x;->A0E:LX/29x;

    .line 728
    .line 729
    const-string v1, "feature_name"

    .line 730
    .line 731
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, LX/29x;

    .line 736
    .line 737
    sget-object v2, LX/29x;->A07:LX/29x;

    .line 738
    .line 739
    if-ne v1, v2, :cond_19

    .line 740
    .line 741
    :goto_17
    check-cast v0, Lcom/facebook/pando/TreeJNI;

    .line 742
    .line 743
    if-eqz v0, :cond_21

    .line 744
    .line 745
    const-class v2, Lcom/instagram/share/facebook/graphql/CXPFeatureImpl$FeatureProperties;

    .line 746
    .line 747
    const-string v1, "feature_properties"

    .line 748
    .line 749
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-eqz v0, :cond_21

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_20

    .line 764
    .line 765
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    move-object v3, v0

    .line 770
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 771
    .line 772
    sget-object v2, LX/26c;->A02:LX/26c;

    .line 773
    .line 774
    const-string v1, "property_name"

    .line 775
    .line 776
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    sget-object v1, LX/26c;->A04:LX/26c;

    .line 781
    .line 782
    if-ne v2, v1, :cond_1a

    .line 783
    .line 784
    :goto_18
    check-cast v0, Lcom/facebook/pando/TreeJNI;

    .line 785
    .line 786
    if-eqz v0, :cond_21

    .line 787
    .line 788
    const-class v2, Lcom/instagram/share/facebook/graphql/CXPFeatureImpl$FeatureProperties$PropertyValue;

    .line 789
    .line 790
    const-string v1, "property_value"

    .line 791
    .line 792
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    if-eqz v0, :cond_21

    .line 797
    .line 798
    const-string v1, "property_string_value"

    .line 799
    .line 800
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    if-eqz v0, :cond_21

    .line 805
    .line 806
    invoke-static {v0}, LX/8QB;->A0g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    :goto_19
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_1f

    .line 819
    .line 820
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    move-object v3, v0

    .line 825
    check-cast v3, Lcom/instagram/share/facebook/graphql/CXPFeatureImpl;

    .line 826
    .line 827
    sget-object v2, LX/29x;->A0E:LX/29x;

    .line 828
    .line 829
    const-string v1, "feature_name"

    .line 830
    .line 831
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, LX/29x;

    .line 836
    .line 837
    sget-object v2, LX/29x;->A07:LX/29x;

    .line 838
    .line 839
    if-ne v1, v2, :cond_1b

    .line 840
    .line 841
    :goto_1a
    check-cast v0, Lcom/facebook/pando/TreeJNI;

    .line 842
    .line 843
    if-eqz v0, :cond_1e

    .line 844
    .line 845
    const-class v2, Lcom/instagram/share/facebook/graphql/CXPFeatureImpl$FeatureProperties;

    .line 846
    .line 847
    const-string v1, "feature_properties"

    .line 848
    .line 849
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    if-eqz v0, :cond_1e

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_1d

    .line 864
    .line 865
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    move-object v3, v0

    .line 870
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 871
    .line 872
    sget-object v2, LX/26c;->A02:LX/26c;

    .line 873
    .line 874
    const-string v1, "property_name"

    .line 875
    .line 876
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    sget-object v1, LX/26c;->A03:LX/26c;

    .line 881
    .line 882
    if-ne v2, v1, :cond_1c

    .line 883
    .line 884
    :goto_1b
    check-cast v0, Lcom/facebook/pando/TreeJNI;

    .line 885
    .line 886
    if-eqz v0, :cond_1e

    .line 887
    .line 888
    const-class v2, Lcom/instagram/share/facebook/graphql/CXPFeatureImpl$FeatureProperties$PropertyValue;

    .line 889
    .line 890
    const-string v1, "property_value"

    .line 891
    .line 892
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    if-eqz v0, :cond_1e

    .line 897
    .line 898
    const-string v1, "property_string_value"

    .line 899
    .line 900
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    if-eqz v0, :cond_1e

    .line 905
    .line 906
    invoke-static {v0}, LX/8QB;->A0g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    :goto_1c
    new-instance v6, LX/C8H;

    .line 911
    .line 912
    move/from16 p0, v23

    .line 913
    .line 914
    invoke-direct/range {v6 .. v24}, LX/C8H;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZZZZZZZZZZ)V

    .line 915
    .line 916
    .line 917
    return-object v6

    .line 918
    :cond_1d
    const/4 v0, 0x0

    .line 919
    goto :goto_1b

    .line 920
    :cond_1e
    const/4 v9, 0x0

    .line 921
    goto :goto_1c

    .line 922
    :cond_1f
    const/4 v0, 0x0

    .line 923
    goto :goto_1a

    .line 924
    :cond_20
    const/4 v0, 0x0

    .line 925
    goto/16 :goto_18

    .line 926
    .line 927
    :cond_21
    const/4 v8, 0x0

    .line 928
    goto :goto_19

    .line 929
    :cond_22
    const/4 v0, 0x0

    .line 930
    goto/16 :goto_17

    .line 931
    .line 932
    :cond_23
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_18

    .line 941
    .line 942
    invoke-static {v2}, Lcom/instagram/share/facebook/api/ReelXpostApi;->A00(Ljava/util/Iterator;)LX/29x;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    sget-object v0, LX/29x;->A05:LX/29x;

    .line 947
    .line 948
    if-ne v1, v0, :cond_24

    .line 949
    .line 950
    const/16 v22, 0x1

    .line 951
    .line 952
    goto/16 :goto_16

    .line 953
    .line 954
    :cond_25
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_17

    .line 963
    .line 964
    invoke-static {v3}, Lcom/instagram/share/facebook/api/ReelXpostApi;->A00(Ljava/util/Iterator;)LX/29x;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    sget-object v0, LX/29x;->A02:LX/29x;

    .line 969
    .line 970
    if-ne v2, v0, :cond_26

    .line 971
    .line 972
    const/16 v21, 0x1

    .line 973
    .line 974
    goto/16 :goto_15

    .line 975
    .line 976
    :cond_27
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_16

    .line 985
    .line 986
    invoke-static {v3}, Lcom/instagram/share/facebook/api/ReelXpostApi;->A00(Ljava/util/Iterator;)LX/29x;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    sget-object v0, LX/29x;->A02:LX/29x;

    .line 991
    .line 992
    if-ne v2, v0, :cond_28

    .line 993
    .line 994
    const/16 v20, 0x1

    .line 995
    .line 996
    goto/16 :goto_14

    .line 997
    .line 998
    :cond_29
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_15

    .line 1007
    .line 1008
    invoke-static {v3}, Lcom/instagram/share/facebook/api/ReelXpostApi;->A00(Ljava/util/Iterator;)LX/29x;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    sget-object v0, LX/29x;->A04:LX/29x;

    .line 1013
    .line 1014
    if-ne v2, v0, :cond_2a

    .line 1015
    .line 1016
    const/16 v19, 0x1

    .line 1017
    .line 1018
    goto/16 :goto_13

    .line 1019
    .line 1020
    :cond_2b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_14

    .line 1029
    .line 1030
    invoke-static {v3}, Lcom/instagram/share/facebook/api/ReelXpostApi;->A00(Ljava/util/Iterator;)LX/29x;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    sget-object v0, LX/29x;->A03:LX/29x;

    .line 1035
    .line 1036
    if-ne v2, v0, :cond_2c

    .line 1037
    .line 1038
    const/16 v18, 0x1

    .line 1039
    .line 1040
    goto/16 :goto_12

    .line 1041
    .line 1042
    :cond_2d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_13

    .line 1051
    .line 1052
    invoke-static {v3}, Lcom/instagram/share/facebook/api/ReelXpostApi;->A00(Ljava/util/Iterator;)LX/29x;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    sget-object v0, LX/29x;->A09:LX/29x;

    .line 1057
    .line 1058
    if-ne v2, v0, :cond_2e

    .line 1059
    .line 1060
    const/16 v17, 0x1

    .line 1061
    .line 1062
    goto/16 :goto_11

    .line 1063
    .line 1064
    :cond_2f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_12

    .line 1073
    .line 1074
    invoke-static {v3}, Lcom/instagram/share/facebook/api/ReelXpostApi;->A00(Ljava/util/Iterator;)LX/29x;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    sget-object v0, LX/29x;->A0A:LX/29x;

    .line 1079
    .line 1080
    if-ne v2, v0, :cond_30

    .line 1081
    .line 1082
    const/16 v16, 0x1

    .line 1083
    .line 1084
    goto/16 :goto_10

    .line 1085
    .line 1086
    :cond_31
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    :cond_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_11

    .line 1095
    .line 1096
    invoke-static {v3}, Lcom/instagram/share/facebook/api/ReelXpostApi;->A00(Ljava/util/Iterator;)LX/29x;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    sget-object v0, LX/29x;->A08:LX/29x;

    .line 1101
    .line 1102
    if-ne v2, v0, :cond_32

    .line 1103
    .line 1104
    const/4 v15, 0x1

    .line 1105
    goto/16 :goto_f

    .line 1106
    .line 1107
    :cond_33
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_10

    .line 1116
    .line 1117
    invoke-static {v3}, Lcom/instagram/share/facebook/api/ReelXpostApi;->A00(Ljava/util/Iterator;)LX/29x;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    sget-object v0, LX/29x;->A0D:LX/29x;

    .line 1122
    .line 1123
    if-ne v2, v0, :cond_34

    .line 1124
    .line 1125
    const/4 v14, 0x1

    .line 1126
    goto/16 :goto_e

    .line 1127
    .line 1128
    :cond_35
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    :cond_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_f

    .line 1137
    .line 1138
    invoke-static {v3}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    sget-object v1, LX/29x;->A0E:LX/29x;

    .line 1143
    .line 1144
    const-string v0, "feature_name"

    .line 1145
    .line 1146
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    sget-object v0, LX/29x;->A01:LX/29x;

    .line 1151
    .line 1152
    if-ne v1, v0, :cond_36

    .line 1153
    .line 1154
    const/4 v13, 0x1

    .line 1155
    goto/16 :goto_d

    .line 1156
    .line 1157
    :cond_37
    move-object v3, v8

    .line 1158
    goto/16 :goto_c

    .line 1159
    .line 1160
    :cond_38
    move-object v3, v8

    .line 1161
    goto/16 :goto_b

    .line 1162
    .line 1163
    :cond_39
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    :cond_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_c

    .line 1172
    .line 1173
    invoke-static {v3}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    sget-object v1, LX/29x;->A0E:LX/29x;

    .line 1178
    .line 1179
    const-string v0, "feature_name"

    .line 1180
    .line 1181
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    sget-object v0, LX/29x;->A06:LX/29x;

    .line 1186
    .line 1187
    if-ne v1, v0, :cond_3a

    .line 1188
    .line 1189
    const/4 v12, 0x1

    .line 1190
    goto/16 :goto_a

    .line 1191
    .line 1192
    :cond_3b
    move-object v3, v8

    .line 1193
    goto/16 :goto_9

    .line 1194
    .line 1195
    :cond_3c
    const/4 v12, 0x0

    .line 1196
    goto/16 :goto_a

    .line 1197
    .line 1198
    :cond_3d
    move-object v3, v8

    .line 1199
    goto/16 :goto_8

    .line 1200
    .line 1201
    :cond_3e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    :cond_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_9

    .line 1210
    .line 1211
    invoke-static {v3}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    sget-object v1, LX/29x;->A0E:LX/29x;

    .line 1216
    .line 1217
    const-string v0, "feature_name"

    .line 1218
    .line 1219
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    sget-object v0, LX/29x;->A0C:LX/29x;

    .line 1224
    .line 1225
    if-ne v1, v0, :cond_3f

    .line 1226
    .line 1227
    const/4 v11, 0x1

    .line 1228
    goto/16 :goto_7

    .line 1229
    .line 1230
    :cond_40
    move-object v3, v8

    .line 1231
    goto/16 :goto_6

    .line 1232
    .line 1233
    :cond_41
    const/4 v11, 0x0

    .line 1234
    goto/16 :goto_7

    .line 1235
    .line 1236
    :cond_42
    move-object v3, v8

    .line 1237
    goto/16 :goto_5

    .line 1238
    .line 1239
    :cond_43
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    :cond_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_6

    .line 1248
    .line 1249
    invoke-static {v3}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    sget-object v1, LX/29x;->A0E:LX/29x;

    .line 1254
    .line 1255
    const-string v0, "feature_name"

    .line 1256
    .line 1257
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    sget-object v0, LX/29x;->A0B:LX/29x;

    .line 1262
    .line 1263
    if-ne v1, v0, :cond_44

    .line 1264
    .line 1265
    const/4 v10, 0x1

    .line 1266
    goto/16 :goto_4

    .line 1267
    .line 1268
    :cond_45
    move-object v3, v8

    .line 1269
    goto/16 :goto_3

    .line 1270
    .line 1271
    :cond_46
    const/4 v10, 0x0

    .line 1272
    goto/16 :goto_4

    .line 1273
    .line 1274
    :cond_47
    move-object v3, v8

    .line 1275
    goto/16 :goto_2

    .line 1276
    .line 1277
    :cond_48
    return-object v8
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
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
    move-result-object v5

    .line 9
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v1, "IG"

    .line 14
    .line 15
    const-string v0, "source_app"

    .line 16
    .line 17
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "FB"

    .line 25
    .line 26
    const-string v0, "destination_app"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "REELS"

    .line 32
    .line 33
    const-string v0, "destination_surface"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "source_surface"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xd6

    .line 44
    .line 45
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "crosspost_app_surface_list"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "configs_request"

    .line 64
    .line 65
    invoke-virtual {v3, v4, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v0}, LX/3cD;->A03(Z)LX/4qo;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-class v8, Lcom/instagram/share/facebook/graphql/CrossPostingContentCompatibilityConfigResponseImpl;

    .line 82
    .line 83
    const-string v5, "CrossPostingContentCompatibilityConfig"

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const-string v13, "xcxp_unified_crossposting_configs_root"

    .line 87
    .line 88
    new-instance v3, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 89
    .line 90
    move v11, v9

    .line 91
    move-object v12, v10

    .line 92
    invoke-direct/range {v3 .. v13}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-interface {v3, v1, v2}, LX/8Zs;->setMaxToleratedCacheAgeMs(J)LX/8Zs;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, v1, v2}, LX/8Zs;->setFreshCacheAgeMs(J)LX/8Zs;

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object/from16 v1, p3

    .line 111
    .line 112
    invoke-virtual {v0, v3, v1}, LX/Glt;->A05(LX/8Zs;LX/8Yc;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method


# virtual methods
.method public final A03(Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/16 v4, 0x22

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    move-object v3, v5

    .line 11
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 12
    .line 13
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 27
    .line 28
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    if-ne v0, v2, :cond_c

    .line 34
    .line 35
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/3c2;

    .line 39
    .line 40
    instance-of v0, v1, LX/1nC;

    .line 41
    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    invoke-static {v1}, LX/3c2;->A04(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const-class v1, Lcom/instagram/share/facebook/graphql/CXPFbReelsCurrentPrivacyQueryResponseImpl$XcxpFbReelsCurrentPrivacy;

    .line 52
    .line 53
    const-string v0, "xcxp_fb_reels_current_privacy"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    const-string v4, "name"

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget-object v1, LX/271;->A06:LX/271;

    .line 68
    .line 69
    const-string v0, "audience"

    .line 70
    .line 71
    invoke-virtual {v5, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v0, "is_audience_same_as_feed"

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-class v2, Lcom/instagram/share/facebook/graphql/CXPFbReelsCurrentPrivacyQueryResponseImpl$XcxpFbReelsCurrentPrivacy$Destination;

    .line 82
    .line 83
    const-string v1, "destination"

    .line 84
    .line 85
    invoke-virtual {v5, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-static {v0}, LX/0wx;->A0c(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    :goto_1
    invoke-virtual {v5, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    :goto_2
    invoke-virtual {v5, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    const-string v0, "profile_pic_url"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    :goto_3
    if-eqz v8, :cond_2

    .line 118
    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    if-eqz v9, :cond_2

    .line 122
    .line 123
    if-eqz v10, :cond_2

    .line 124
    .line 125
    sget-object v0, LX/28i;->A01:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, LX/28i;

    .line 132
    .line 133
    if-nez v7, :cond_1

    .line 134
    .line 135
    sget-object v7, LX/28i;->A07:LX/28i;

    .line 136
    .line 137
    :cond_1
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;

    .line 138
    .line 139
    invoke-direct/range {v6 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;-><init>(LX/28i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-static {v6}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_3
    instance-of v0, v1, LX/1nC;

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    instance-of v0, v1, LX/1nD;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_4
    return-object v1

    .line 159
    :cond_5
    move-object v11, v6

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move-object v10, v6

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    move-object v9, v6

    .line 164
    goto :goto_1

    .line 165
    :cond_8
    instance-of v0, v1, LX/1nD;

    .line 166
    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_9
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "ig4a-instagram-schema-graphservices"

    .line 187
    .line 188
    invoke-static {v0}, LX/3cD;->A01(Ljava/lang/String;)LX/4qo;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const-class v10, Lcom/instagram/share/facebook/graphql/CXPFbReelsCurrentPrivacyQueryResponseImpl;

    .line 201
    .line 202
    const-string v7, "CXPFbReelsCurrentPrivacyQuery"

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    const-string v15, "xcxp_fb_reels_current_privacy"

    .line 206
    .line 207
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 208
    .line 209
    move v13, v11

    .line 210
    move-object v14, v12

    .line 211
    invoke-direct/range {v5 .. v15}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, LX/0ww;->A0H(LX/8Zs;)LX/8Zs;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static/range {p1 .. p1}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 223
    .line 224
    invoke-virtual {v0, v1, v3}, LX/Glt;->A05(LX/8Zs;LX/8Yc;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-ne v1, v4, :cond_0

    .line 229
    .line 230
    return-object v4

    .line 231
    :cond_a
    const/16 v0, 0x2a

    .line 232
    .line 233
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 234
    .line 235
    move-object/from16 v1, p0

    .line 236
    .line 237
    invoke-direct {v3, v1, v5, v4, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_b
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_c
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

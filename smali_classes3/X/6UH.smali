.class public final LX/6UH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/graphql/impls/CrossPostingContentCompatibilityConfigV2ResponseImpl;LX/26M;)LX/6rI;
    .locals 23

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/facebook/graphql/impls/CrossPostingContentCompatibilityConfigV2ResponseImpl$XcxpUnifiedCrosspostingConfigsRoot;

    .line 7
    .line 8
    const/16 v0, 0x1ea

    .line 9
    .line 10
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    const-class v1, Lcom/facebook/graphql/impls/CrossPostingContentCompatibilityConfigV2ResponseImpl$XcxpUnifiedCrosspostingConfigsRoot$ContentCompatibilityConfigsV2;

    .line 23
    .line 24
    const-string v0, "content_compatibility_configs_v2"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    const-class v1, Lcom/facebook/graphql/impls/CrossPostingContentCompatibilityConfigV2ResponseImpl$XcxpUnifiedCrosspostingConfigsRoot$ContentCompatibilityConfigsV2$SourceNativeFeatures;

    .line 33
    .line 34
    const-string v0, "source_native_features"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 47
    .line 48
    .line 49
    move-result-object v18

    .line 50
    :cond_0
    :goto_0
    invoke-virtual/range {v18 .. v18}, LX/817;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    invoke-virtual/range {v18 .. v18}, LX/817;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 61
    .line 62
    const-class v1, Lcom/facebook/graphql/impls/CrossPostingContentCompatibilityConfigV2ResponseImpl$XcxpUnifiedCrosspostingConfigsRoot$ContentCompatibilityConfigsV2$SourceNativeFeatures$SourceNativeFeature;

    .line 63
    .line 64
    const-string v0, "source_native_feature"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const-class v10, Lcom/facebook/graphql/impls/NativeFeatureImpl;

    .line 73
    .line 74
    invoke-virtual {v0, v10}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    sget-object v1, LX/67j;->A0K:LX/67j;

    .line 81
    .line 82
    const-string v0, "client_native_feature_id"

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    const-class v9, Lcom/facebook/graphql/impls/NativeFeatureImpl$ChildNativeFeatureConfigs;

    .line 91
    .line 92
    const-string v8, "child_native_feature_configs"

    .line 93
    .line 94
    invoke-static {v2, v9, v8}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    invoke-static {v0, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-static {v15}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    sget-object v1, LX/26N;->A03:LX/26N;

    .line 119
    .line 120
    const-string v0, "surfaces"

    .line 121
    .line 122
    invoke-virtual {v13, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v22

    .line 126
    invoke-static/range {v22 .. v22}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-class v1, Lcom/facebook/graphql/impls/NativeFeatureImpl$ChildNativeFeatureConfigs$ContentTypeControllers;

    .line 130
    .line 131
    const-string v0, "content_type_controllers"

    .line 132
    .line 133
    invoke-static {v13, v1, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    :cond_1
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-static {v14}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    sget-object v1, LX/275;->A06:LX/275;

    .line 156
    .line 157
    const-string v0, "content_type"

    .line 158
    .line 159
    invoke-static {v11, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    sget-object v1, LX/66F;->A04:LX/66F;

    .line 170
    .line 171
    const-string v0, "client_behavior"

    .line 172
    .line 173
    invoke-static {v13, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, LX/66F;

    .line 178
    .line 179
    const-class v1, Lcom/facebook/graphql/impls/NativeFeatureImpl$ChildNativeFeatureConfigs$AdditionalEligibilityRules;

    .line 180
    .line 181
    const-string v0, "additional_eligibility_rules"

    .line 182
    .line 183
    invoke-static {v13, v1, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, LX/6rz;

    .line 188
    .line 189
    move-object/from16 v19, v0

    .line 190
    .line 191
    move-object/from16 v20, v7

    .line 192
    .line 193
    move-object/from16 v21, v11

    .line 194
    .line 195
    move-object/from16 p0, v12

    .line 196
    .line 197
    invoke-direct/range {v19 .. v24}, LX/6rz;-><init>(LX/26M;LX/66F;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    const-class v1, Lcom/facebook/graphql/impls/CrossPostingContentCompatibilityConfigV2ResponseImpl$XcxpUnifiedCrosspostingConfigsRoot$ContentCompatibilityConfigsV2$SourceNativeFeatures$DestinationNativeFeatures;

    .line 209
    .line 210
    const-string v0, "destination_native_features"

    .line 211
    .line 212
    invoke-static {v3, v1, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-static/range {v17 .. v17}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v10}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v1, LX/26M;->A03:LX/26M;

    .line 239
    .line 240
    const-string v0, "app_name"

    .line 241
    .line 242
    invoke-static {v2, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, LX/26M;

    .line 247
    .line 248
    if-eqz v3, :cond_6

    .line 249
    .line 250
    invoke-static {v2, v9, v8}, LX/0ww;->A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    :goto_4
    invoke-virtual/range {v16 .. v16}, LX/817;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    invoke-virtual/range {v16 .. v16}, LX/817;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    check-cast v14, Lcom/facebook/pando/TreeJNI;

    .line 265
    .line 266
    sget-object v1, LX/26N;->A03:LX/26N;

    .line 267
    .line 268
    const-string v0, "surfaces"

    .line 269
    .line 270
    invoke-virtual {v14, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    .line 273
    move-result-object v22

    .line 274
    invoke-static/range {v22 .. v22}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-class v1, Lcom/facebook/graphql/impls/NativeFeatureImpl$ChildNativeFeatureConfigs$ContentTypeControllers;

    .line 278
    .line 279
    const-string v0, "content_type_controllers"

    .line 280
    .line 281
    invoke-static {v14, v1, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    :cond_4
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_5

    .line 298
    .line 299
    invoke-static {v15}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    sget-object v1, LX/275;->A06:LX/275;

    .line 304
    .line 305
    const-string v0, "content_type"

    .line 306
    .line 307
    invoke-static {v13, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_4

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_5
    sget-object v1, LX/66F;->A04:LX/66F;

    .line 318
    .line 319
    const-string v0, "client_behavior"

    .line 320
    .line 321
    invoke-static {v14, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, LX/66F;

    .line 326
    .line 327
    const-class v13, Lcom/facebook/graphql/impls/NativeFeatureImpl$ChildNativeFeatureConfigs$AdditionalEligibilityRules;

    .line 328
    .line 329
    const-string v0, "additional_eligibility_rules"

    .line 330
    .line 331
    invoke-static {v14, v13, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance v0, LX/6rz;

    .line 336
    .line 337
    move-object/from16 v19, v0

    .line 338
    .line 339
    move-object/from16 v20, v3

    .line 340
    .line 341
    move-object/from16 v21, v1

    .line 342
    .line 343
    move-object/from16 p0, v2

    .line 344
    .line 345
    invoke-direct/range {v19 .. v24}, LX/6rz;-><init>(LX/26M;LX/66F;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 353
    .line 354
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_7
    invoke-static {v4}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v11}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v0, LX/6rH;

    .line 368
    .line 369
    invoke-direct {v0, v2, v1}, LX/6rH;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_8
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    goto :goto_6

    .line 382
    :cond_9
    invoke-static {v6}, LX/4V2;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :goto_6
    new-instance v0, LX/6rI;

    .line 387
    .line 388
    invoke-direct {v0, v7, v1}, LX/6rI;-><init>(LX/26M;Ljava/util/Map;)V

    .line 389
    .line 390
    .line 391
    return-object v0
    .line 392
    .line 393
    .line 394
.end method

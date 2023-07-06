.class public final LX/JfZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(I)Lcom/facebook/dcp/model/Type;
    .locals 1

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string p0, "Invalid default data type"

    .line 4
    .line 5
    new-instance v0, LX/IrZ;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/IrZ;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0

    .line 11
    :pswitch_0
    sget-object v0, Lcom/facebook/dcp/model/Type;->A05:Lcom/facebook/dcp/model/Type;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    sget-object v0, Lcom/facebook/dcp/model/Type;->A08:Lcom/facebook/dcp/model/Type;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    sget-object v0, Lcom/facebook/dcp/model/Type;->A01:Lcom/facebook/dcp/model/Type;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    sget-object v0, Lcom/facebook/dcp/model/Type;->A0C:Lcom/facebook/dcp/model/Type;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_4
    sget-object v0, Lcom/facebook/dcp/model/Type;->A0D:Lcom/facebook/dcp/model/Type;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_5
    sget-object v0, Lcom/facebook/dcp/model/Type;->A09:Lcom/facebook/dcp/model/Type;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_6
    sget-object v0, Lcom/facebook/dcp/model/Type;->A06:Lcom/facebook/dcp/model/Type;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 33
.end method

.method public static A01(Ljava/util/AbstractMap;Ljava/util/Iterator;)V
    .locals 6

    .line 0
    const-string v5, "version"

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Lcom/facebook/pando/TreeJNI;

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    invoke-virtual {v4, v1}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v4, v1}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v4, v5}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v0, LX/IHX;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/IHX;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A02(LX/GRW;Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata;Ljava/util/Set;)Lcom/facebook/dcp/model/MetadataResponse;
    .locals 77

    .line 0
    const/16 v17, 0x2

    .line 1
    .line 2
    move-object/from16 v76, p1

    .line 3
    .line 4
    move/from16 v1, v17

    .line 5
    .line 6
    move-object/from16 v0, v76

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v25, p2

    .line 12
    .line 13
    if-eqz p2, :cond_4a

    .line 14
    .line 15
    const-class v24, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases;

    .line 16
    .line 17
    const-string v23, "usecases"

    .line 18
    .line 19
    move-object/from16 v2, v23

    .line 20
    .line 21
    move-object/from16 v1, v24

    .line 22
    .line 23
    move-object/from16 v0, v25

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_49

    .line 34
    .line 35
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v22

    .line 39
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v21

    .line 43
    :cond_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_48

    .line 48
    .line 49
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    move-object/from16 v0, v16

    .line 54
    .line 55
    check-cast v0, LX/EzY;

    .line 56
    .line 57
    move-object/from16 v16, v0

    .line 58
    .line 59
    move-object/from16 v2, v23

    .line 60
    .line 61
    move-object/from16 v1, v24

    .line 62
    .line 63
    move-object/from16 v0, v25

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    :cond_1
    :goto_0
    invoke-virtual/range {v20 .. v20}, LX/817;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual/range {v20 .. v20}, LX/817;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/facebook/pando/TreeJNI;

    .line 84
    .line 85
    const-string v8, "Got null use case name or version, or purpose in response from server"

    .line 86
    .line 87
    if-eqz v4, :cond_47

    .line 88
    .line 89
    const-class v6, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$UseCase;

    .line 90
    .line 91
    const-string v5, "use_case"

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_47

    .line 98
    .line 99
    const-string v13, "use_case_name"

    .line 100
    .line 101
    invoke-virtual {v0, v13}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_47

    .line 106
    .line 107
    invoke-virtual {v4, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_46

    .line 112
    .line 113
    const-string v9, "version"

    .line 114
    .line 115
    invoke-virtual {v0, v9}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_46

    .line 120
    .line 121
    move-object/from16 v0, v16

    .line 122
    .line 123
    iget-object v0, v0, LX/EzY;->A00:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    move-object/from16 v0, v16

    .line 132
    .line 133
    iget-object v0, v0, LX/EzY;->A02:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    move-object/from16 v0, v16

    .line 142
    .line 143
    iget-object v1, v0, LX/EzY;->A01:Ljava/lang/String;

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    move-object/from16 v0, v76

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/Hve;->A0S(LX/GRW;Ljava/lang/Object;)LX/Kui;

    .line 150
    .line 151
    .line 152
    move-result-object v30

    .line 153
    if-eqz v30, :cond_1

    .line 154
    .line 155
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    const-class v29, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$FeaturesConfig;

    .line 160
    .line 161
    const-string v14, "features_config"

    .line 162
    .line 163
    move-object/from16 v0, v29

    .line 164
    .line 165
    invoke-virtual {v4, v14, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_3f

    .line 170
    .line 171
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$FeaturesConfig$FeaturesList;

    .line 172
    .line 173
    const-string v0, "features_list"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_3f

    .line 180
    .line 181
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v28

    .line 185
    :cond_2
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    invoke-static/range {v28 .. v28}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$FeaturesConfig$FeaturesList$MetadataConfig;

    .line 196
    .line 197
    const-string v0, "metadata_config"

    .line 198
    .line 199
    invoke-virtual {v7, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 204
    .line 205
    .line 206
    move-result-object v27

    .line 207
    :goto_2
    invoke-virtual/range {v27 .. v27}, LX/817;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    invoke-virtual/range {v27 .. v27}, LX/817;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 218
    .line 219
    const-string v1, "id"

    .line 220
    .line 221
    invoke-virtual {v7, v1}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2, v9}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    new-instance v11, LX/IHX;

    .line 234
    .line 235
    invoke-direct {v11, v3, v0}, LX/IHX;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    const-class v3, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$FeaturesConfig$FeaturesList$MetadataConfig$Metadata;

    .line 239
    .line 240
    const-string v0, "metadata"

    .line 241
    .line 242
    invoke-virtual {v2, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v7, v1}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v26

    .line 250
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$FeaturesConfig$FeaturesList$MetadataConfig$Value;

    .line 251
    .line 252
    const-string v0, "value"

    .line 253
    .line 254
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    const/4 v10, 0x0

    .line 259
    if-eqz v15, :cond_d

    .line 260
    .line 261
    const-string v12, "type"

    .line 262
    .line 263
    invoke-virtual {v15, v12}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    :goto_3
    invoke-static {v12}, LX/JfZ;->A00(I)Lcom/facebook/dcp/model/Type;

    .line 268
    .line 269
    .line 270
    move-result-object v43

    .line 271
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v44

    .line 275
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/16 v32, 0x0

    .line 280
    .line 281
    if-eqz v2, :cond_c

    .line 282
    .line 283
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$FeaturesConfig$FeaturesList$MetadataConfig$Value$Default;

    .line 284
    .line 285
    const-string v0, "default"

    .line 286
    .line 287
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_4
    const/16 v31, 0x0

    .line 292
    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    packed-switch v1, :pswitch_data_0

    .line 300
    .line 301
    .line 302
    :cond_3
    :goto_5
    :pswitch_0
    if-eqz v3, :cond_4

    .line 303
    .line 304
    const-string v0, "input_signal_list"

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getIntList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_4

    .line 311
    .line 312
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_5

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_4
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 339
    .line 340
    if-eqz v3, :cond_9

    .line 341
    .line 342
    :cond_5
    const-string v1, "source"

    .line 343
    .line 344
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_9

    .line 353
    .line 354
    const/4 v1, 0x1

    .line 355
    if-ne v2, v1, :cond_7

    .line 356
    .line 357
    sget-object v41, Lcom/facebook/dcp/model/FeatureSource;->A04:Lcom/facebook/dcp/model/FeatureSource;

    .line 358
    .line 359
    :goto_7
    const-class v2, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$FeaturesConfig$FeaturesList$MetadataConfig$Metadata$Cache;

    .line 360
    .line 361
    const-string v1, "cache"

    .line 362
    .line 363
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_a

    .line 368
    .line 369
    const-string v1, "cache_ttl_in_days"

    .line 370
    .line 371
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_a

    .line 376
    .line 377
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v46

    .line 381
    :goto_8
    const-string v1, "log_level"

    .line 382
    .line 383
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    :cond_6
    new-instance v1, Lcom/facebook/dcp/model/LogLevel;

    .line 388
    .line 389
    invoke-direct {v1, v10}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 390
    .line 391
    .line 392
    const/16 v47, 0x780

    .line 393
    .line 394
    new-instance v2, Lcom/facebook/dcp/model/FeatureMetadata;

    .line 395
    .line 396
    move-object/from16 v39, v2

    .line 397
    .line 398
    move-object/from16 v40, v31

    .line 399
    .line 400
    move-object/from16 v42, v1

    .line 401
    .line 402
    move-object/from16 v45, v0

    .line 403
    .line 404
    invoke-direct/range {v39 .. v47}, Lcom/facebook/dcp/model/FeatureMetadata;-><init>(Lcom/facebook/dcp/model/DcpData;Lcom/facebook/dcp/model/FeatureSource;Lcom/facebook/dcp/model/LogLevel;Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/util/List;II)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v0, v19

    .line 408
    .line 409
    invoke-virtual {v0, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_7
    move/from16 v1, v17

    .line 415
    .line 416
    if-ne v2, v1, :cond_8

    .line 417
    .line 418
    sget-object v41, Lcom/facebook/dcp/model/FeatureSource;->A01:Lcom/facebook/dcp/model/FeatureSource;

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_8
    const/4 v1, 0x3

    .line 422
    if-ne v2, v1, :cond_9

    .line 423
    .line 424
    sget-object v41, Lcom/facebook/dcp/model/FeatureSource;->A03:Lcom/facebook/dcp/model/FeatureSource;

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_9
    sget-object v41, Lcom/facebook/dcp/model/FeatureSource;->A02:Lcom/facebook/dcp/model/FeatureSource;

    .line 428
    .line 429
    if-eqz v3, :cond_a

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_a
    const/16 v46, 0x0

    .line 433
    .line 434
    if-eqz v3, :cond_6

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :pswitch_1
    const-wide/16 v41, 0x0

    .line 438
    .line 439
    const-wide/16 v38, 0x0

    .line 440
    .line 441
    const-string v1, "double_list"

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getDoubleList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 444
    .line 445
    .line 446
    move-result-object v36

    .line 447
    invoke-static/range {v36 .. v36}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    const/16 v40, 0x7eff

    .line 451
    .line 452
    new-instance v31, Lcom/facebook/dcp/model/DcpData;

    .line 453
    .line 454
    move-object/from16 v33, v32

    .line 455
    .line 456
    move-object/from16 v34, v32

    .line 457
    .line 458
    move-object/from16 v35, v32

    .line 459
    .line 460
    move-object/from16 v37, v32

    .line 461
    .line 462
    invoke-direct/range {v31 .. v42}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJ)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_5

    .line 466
    .line 467
    :pswitch_2
    const-wide/16 v41, 0x0

    .line 468
    .line 469
    const-wide/16 v38, 0x0

    .line 470
    .line 471
    const-string v1, "int32_list"

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getIntList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_b

    .line 493
    .line 494
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    int-to-long v0, v0

    .line 503
    invoke-static {v2, v0, v1}, LX/Bs9;->A1W(Ljava/util/AbstractCollection;J)V

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_b
    const/16 v40, 0x7f7f

    .line 508
    .line 509
    new-instance v31, Lcom/facebook/dcp/model/DcpData;

    .line 510
    .line 511
    move-object/from16 v33, v32

    .line 512
    .line 513
    move-object/from16 v34, v32

    .line 514
    .line 515
    move-object/from16 v35, v2

    .line 516
    .line 517
    move-object/from16 v36, v32

    .line 518
    .line 519
    move-object/from16 v37, v32

    .line 520
    .line 521
    invoke-direct/range {v31 .. v42}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJ)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_5

    .line 525
    .line 526
    :pswitch_3
    const-wide/16 v41, 0x0

    .line 527
    .line 528
    const-wide/16 v38, 0x0

    .line 529
    .line 530
    const-string v1, "string_list"

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 533
    .line 534
    .line 535
    move-result-object v37

    .line 536
    invoke-static/range {v37 .. v37}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    const/16 v40, 0x7dff

    .line 540
    .line 541
    new-instance v31, Lcom/facebook/dcp/model/DcpData;

    .line 542
    .line 543
    move-object/from16 v33, v32

    .line 544
    .line 545
    move-object/from16 v34, v32

    .line 546
    .line 547
    move-object/from16 v35, v32

    .line 548
    .line 549
    move-object/from16 v36, v32

    .line 550
    .line 551
    invoke-direct/range {v31 .. v42}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJ)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_5

    .line 555
    .line 556
    :pswitch_4
    const-wide/16 v41, 0x0

    .line 557
    .line 558
    const-wide/16 v38, 0x0

    .line 559
    .line 560
    const-string v1, "string_value"

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v34

    .line 566
    const/16 v40, 0x7fdf

    .line 567
    .line 568
    new-instance v31, Lcom/facebook/dcp/model/DcpData;

    .line 569
    .line 570
    move-object/from16 v33, v32

    .line 571
    .line 572
    move-object/from16 v35, v32

    .line 573
    .line 574
    move-object/from16 v36, v32

    .line 575
    .line 576
    move-object/from16 v37, v32

    .line 577
    .line 578
    invoke-direct/range {v31 .. v42}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJ)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_5

    .line 582
    .line 583
    :pswitch_5
    const-wide/16 v1, 0x0

    .line 584
    .line 585
    const-string v12, "float_value"

    .line 586
    .line 587
    invoke-virtual {v0, v12}, Lcom/facebook/pando/TreeJNI;->getDoubleValue(Ljava/lang/String;)D

    .line 588
    .line 589
    .line 590
    move-result-wide v38

    .line 591
    const/16 v40, 0x7fef

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :pswitch_6
    const-string v1, "int_value"

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    int-to-long v1, v0

    .line 601
    const-wide/16 v38, 0x0

    .line 602
    .line 603
    const/16 v40, 0x7ff7

    .line 604
    .line 605
    :goto_a
    new-instance v31, Lcom/facebook/dcp/model/DcpData;

    .line 606
    .line 607
    move-object/from16 v33, v32

    .line 608
    .line 609
    move-object/from16 v34, v32

    .line 610
    .line 611
    move-object/from16 v35, v32

    .line 612
    .line 613
    move-object/from16 v36, v32

    .line 614
    .line 615
    move-object/from16 v37, v32

    .line 616
    .line 617
    move-wide/from16 v41, v1

    .line 618
    .line 619
    invoke-direct/range {v31 .. v42}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJ)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_5

    .line 623
    .line 624
    :cond_c
    move-object/from16 v0, v32

    .line 625
    .line 626
    goto/16 :goto_4

    .line 627
    .line 628
    :cond_d
    const/4 v12, 0x0

    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :cond_e
    const-string v0, "purpose"

    .line 632
    .line 633
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v56

    .line 637
    invoke-virtual {v4, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const/16 v55, 0x0

    .line 642
    .line 643
    if-eqz v0, :cond_14

    .line 644
    .line 645
    invoke-virtual {v0, v13}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v54

    .line 649
    :goto_b
    invoke-virtual {v4, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_f

    .line 654
    .line 655
    invoke-virtual {v0, v9}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v55

    .line 659
    :cond_f
    const-class v0, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$CacheConfig;

    .line 660
    .line 661
    const-string v11, "cache_config"

    .line 662
    .line 663
    invoke-virtual {v4, v11, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 664
    .line 665
    .line 666
    move-result-object v26

    .line 667
    if-eqz v54, :cond_45

    .line 668
    .line 669
    if-eqz v55, :cond_45

    .line 670
    .line 671
    if-eqz v56, :cond_45

    .line 672
    .line 673
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    move-object/from16 v1, v29

    .line 678
    .line 679
    invoke-virtual {v4, v14, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    if-eqz v3, :cond_13

    .line 684
    .line 685
    const-class v2, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$FeaturesConfig$FeaturesList;

    .line 686
    .line 687
    const-string v1, "features_list"

    .line 688
    .line 689
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    if-eqz v1, :cond_13

    .line 694
    .line 695
    :goto_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_15

    .line 704
    .line 705
    invoke-static {v6}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    const-class v2, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$FeaturesConfig$FeaturesList$MetadataConfig;

    .line 710
    .line 711
    const-string v1, "metadata_config"

    .line 712
    .line 713
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    :goto_d
    invoke-virtual {v5}, LX/817;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_10

    .line 726
    .line 727
    invoke-virtual {v5}, LX/817;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 732
    .line 733
    const-class v2, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$FeaturesConfig$FeaturesList$MetadataConfig$Metadata;

    .line 734
    .line 735
    const-string v1, "metadata"

    .line 736
    .line 737
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    if-eqz v2, :cond_11

    .line 742
    .line 743
    const-string v1, "input_signal_list"

    .line 744
    .line 745
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getIntList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    if-eqz v2, :cond_11

    .line 750
    .line 751
    invoke-static {v2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_12

    .line 764
    .line 765
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    goto :goto_e

    .line 777
    :cond_11
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 778
    .line 779
    :cond_12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 780
    .line 781
    .line 782
    goto :goto_d

    .line 783
    :cond_13
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 784
    .line 785
    goto :goto_c

    .line 786
    :cond_14
    move-object/from16 v54, v55

    .line 787
    .line 788
    goto/16 :goto_b

    .line 789
    .line 790
    :cond_15
    invoke-interface/range {v30 .. v30}, LX/Kui;->B0B()J

    .line 791
    .line 792
    .line 793
    move-result-wide v61

    .line 794
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v59

    .line 798
    const-class v2, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$TrainerConfig;

    .line 799
    .line 800
    const-string v1, "trainer_config"

    .line 801
    .line 802
    invoke-virtual {v4, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    if-eqz v0, :cond_44

    .line 807
    .line 808
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 809
    .line 810
    .line 811
    move-result-object v30

    .line 812
    invoke-virtual {v4, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    if-eqz v3, :cond_16

    .line 817
    .line 818
    const-class v2, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$TrainerConfig$Features;

    .line 819
    .line 820
    const-string v1, "features"

    .line 821
    .line 822
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    if-eqz v1, :cond_16

    .line 827
    .line 828
    :goto_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_17

    .line 837
    .line 838
    move-object/from16 v1, v30

    .line 839
    .line 840
    invoke-static {v1, v2}, LX/JfZ;->A01(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 841
    .line 842
    .line 843
    goto :goto_10

    .line 844
    :cond_16
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 845
    .line 846
    goto :goto_f

    .line 847
    :cond_17
    const-string v10, "feature_preference"

    .line 848
    .line 849
    invoke-virtual {v0, v10}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_20

    .line 854
    .line 855
    invoke-virtual {v0, v10}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    const/4 v1, 0x1

    .line 860
    if-eq v2, v1, :cond_1f

    .line 861
    .line 862
    move/from16 v1, v17

    .line 863
    .line 864
    if-ne v2, v1, :cond_20

    .line 865
    .line 866
    sget-object v64, Lcom/facebook/dcp/model/ExampleSource;->A01:Lcom/facebook/dcp/model/ExampleSource;

    .line 867
    .line 868
    :goto_11
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 869
    .line 870
    .line 871
    move-result-object v29

    .line 872
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$TrainerConfig$Features;

    .line 873
    .line 874
    const-string v15, "features"

    .line 875
    .line 876
    invoke-virtual {v0, v15, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    if-nez v1, :cond_18

    .line 881
    .line 882
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 883
    .line 884
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v28

    .line 888
    :cond_19
    :goto_12
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_21

    .line 893
    .line 894
    invoke-static/range {v28 .. v28}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    if-eqz v1, :cond_1e

    .line 903
    .line 904
    const-class v3, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$TrainerConfig$Features$Rules;

    .line 905
    .line 906
    const-string v2, "rules"

    .line 907
    .line 908
    invoke-virtual {v1, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    if-eqz v2, :cond_1e

    .line 913
    .line 914
    :goto_13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 915
    .line 916
    .line 917
    move-result-object v27

    .line 918
    :cond_1a
    :goto_14
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-eqz v2, :cond_1d

    .line 923
    .line 924
    invoke-static/range {v27 .. v27}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    const-class v5, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$TrainerConfig$Features$Rules$Value;

    .line 929
    .line 930
    const-string v2, "value"

    .line 931
    .line 932
    invoke-virtual {v3, v2, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    if-nez v2, :cond_1b

    .line 937
    .line 938
    const/4 v2, 0x0

    .line 939
    :goto_15
    const-string v5, "type"

    .line 940
    .line 941
    invoke-virtual {v3, v5}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    invoke-static {v5}, LX/JfZ;->A00(I)Lcom/facebook/dcp/model/Type;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    const-string v6, "comparator"

    .line 950
    .line 951
    invoke-virtual {v3, v6}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    packed-switch v3, :pswitch_data_1

    .line 956
    .line 957
    .line 958
    :pswitch_7
    sget-object v6, Lcom/facebook/dcp/model/DcpRuleType;->A08:Lcom/facebook/dcp/model/DcpRuleType;

    .line 959
    .line 960
    :goto_16
    if-eqz v2, :cond_1a

    .line 961
    .line 962
    new-instance v3, Lcom/facebook/dcp/model/DcpRule;

    .line 963
    .line 964
    invoke-direct {v3, v2, v6, v5}, Lcom/facebook/dcp/model/DcpRule;-><init>(Lcom/facebook/dcp/model/DcpData;Lcom/facebook/dcp/model/DcpRuleType;Lcom/facebook/dcp/model/Type;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    goto :goto_14

    .line 971
    :pswitch_8
    sget-object v6, Lcom/facebook/dcp/model/DcpRuleType;->A01:Lcom/facebook/dcp/model/DcpRuleType;

    .line 972
    .line 973
    goto :goto_16

    .line 974
    :pswitch_9
    sget-object v6, Lcom/facebook/dcp/model/DcpRuleType;->A02:Lcom/facebook/dcp/model/DcpRuleType;

    .line 975
    .line 976
    goto :goto_16

    .line 977
    :pswitch_a
    sget-object v6, Lcom/facebook/dcp/model/DcpRuleType;->A03:Lcom/facebook/dcp/model/DcpRuleType;

    .line 978
    .line 979
    goto :goto_16

    .line 980
    :pswitch_b
    sget-object v6, Lcom/facebook/dcp/model/DcpRuleType;->A05:Lcom/facebook/dcp/model/DcpRuleType;

    .line 981
    .line 982
    goto :goto_16

    .line 983
    :pswitch_c
    sget-object v6, Lcom/facebook/dcp/model/DcpRuleType;->A06:Lcom/facebook/dcp/model/DcpRuleType;

    .line 984
    .line 985
    goto :goto_16

    .line 986
    :pswitch_d
    sget-object v6, Lcom/facebook/dcp/model/DcpRuleType;->A04:Lcom/facebook/dcp/model/DcpRuleType;

    .line 987
    .line 988
    goto :goto_16

    .line 989
    :pswitch_e
    sget-object v6, Lcom/facebook/dcp/model/DcpRuleType;->A07:Lcom/facebook/dcp/model/DcpRuleType;

    .line 990
    .line 991
    goto :goto_16

    .line 992
    :cond_1b
    const-string v5, "float_value"

    .line 993
    .line 994
    invoke-virtual {v2, v5}, Lcom/facebook/pando/TreeJNI;->getDoubleValue(Ljava/lang/String;)D

    .line 995
    .line 996
    .line 997
    move-result-wide v38

    .line 998
    const-string v5, "int_value"

    .line 999
    .line 1000
    invoke-virtual {v2, v5}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    int-to-long v12, v5

    .line 1005
    const-string v5, "string_value"

    .line 1006
    .line 1007
    invoke-virtual {v2, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v34

    .line 1011
    const-string v5, "string_list"

    .line 1012
    .line 1013
    invoke-virtual {v2, v5}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v37

    .line 1017
    const-string v5, "int32_list"

    .line 1018
    .line 1019
    invoke-virtual {v2, v5}, Lcom/facebook/pando/TreeJNI;->getIntList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v5}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v14

    .line 1034
    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    if-eqz v5, :cond_1c

    .line 1039
    .line 1040
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    invoke-static {v5}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    int-to-long v5, v5

    .line 1049
    invoke-static {v7, v5, v6}, LX/Bs9;->A1W(Ljava/util/AbstractCollection;J)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_17

    .line 1053
    :cond_1c
    const-string v5, "double_list"

    .line 1054
    .line 1055
    invoke-virtual {v2, v5}, Lcom/facebook/pando/TreeJNI;->getDoubleList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v36

    .line 1059
    const/16 v32, 0x0

    .line 1060
    .line 1061
    invoke-static/range {v36 .. v36}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static/range {v37 .. v37}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    const/16 v40, 0x7c47

    .line 1068
    .line 1069
    new-instance v2, Lcom/facebook/dcp/model/DcpData;

    .line 1070
    .line 1071
    move-object/from16 v31, v2

    .line 1072
    .line 1073
    move-object/from16 v33, v32

    .line 1074
    .line 1075
    move-object/from16 v35, v7

    .line 1076
    .line 1077
    move-wide/from16 v41, v12

    .line 1078
    .line 1079
    invoke-direct/range {v31 .. v42}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJ)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_15

    .line 1083
    .line 1084
    :cond_1d
    invoke-static {v8}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    if-eqz v2, :cond_19

    .line 1089
    .line 1090
    const-string v2, "id"

    .line 1091
    .line 1092
    invoke-virtual {v1, v2}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-virtual {v1, v9}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    new-instance v1, LX/IHX;

    .line 1105
    .line 1106
    invoke-direct {v1, v2, v3}, LX/IHX;-><init>(Ljava/lang/String;I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v8}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    move-object/from16 v2, v29

    .line 1114
    .line 1115
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_12

    .line 1119
    .line 1120
    :cond_1e
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 1121
    .line 1122
    goto/16 :goto_13

    .line 1123
    .line 1124
    :cond_1f
    sget-object v64, Lcom/facebook/dcp/model/ExampleSource;->A03:Lcom/facebook/dcp/model/ExampleSource;

    .line 1125
    .line 1126
    goto/16 :goto_11

    .line 1127
    .line 1128
    :cond_20
    sget-object v64, Lcom/facebook/dcp/model/ExampleSource;->A02:Lcom/facebook/dcp/model/ExampleSource;

    .line 1129
    .line 1130
    goto/16 :goto_11

    .line 1131
    .line 1132
    :cond_21
    const-string v13, "is_enabled"

    .line 1133
    .line 1134
    invoke-virtual {v0, v13}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v75

    .line 1138
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$TrainerConfig$TimeConfig;

    .line 1139
    .line 1140
    const-string v2, "time_config"

    .line 1141
    .line 1142
    invoke-virtual {v0, v2, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    if-eqz v5, :cond_25

    .line 1147
    .line 1148
    const-string v3, "time_out_in_seconds"

    .line 1149
    .line 1150
    invoke-virtual {v5, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    if-eqz v3, :cond_25

    .line 1155
    .line 1156
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v69

    .line 1160
    :goto_18
    invoke-virtual {v0, v2, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    if-eqz v5, :cond_24

    .line 1165
    .line 1166
    const-string v3, "refresh_interval_in_seconds"

    .line 1167
    .line 1168
    invoke-virtual {v5, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    if-eqz v3, :cond_24

    .line 1173
    .line 1174
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v71

    .line 1178
    :goto_19
    invoke-virtual {v0, v2, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    if-eqz v1, :cond_23

    .line 1183
    .line 1184
    const-string v3, "schedule_interval_in_minutes"

    .line 1185
    .line 1186
    invoke-virtual {v1, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    if-eqz v1, :cond_23

    .line 1191
    .line 1192
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v73

    .line 1196
    :goto_1a
    const-string v14, "log_level"

    .line 1197
    .line 1198
    invoke-virtual {v0, v14}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    new-instance v1, Lcom/facebook/dcp/model/LogLevel;

    .line 1203
    .line 1204
    invoke-direct {v1, v0}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 1205
    .line 1206
    .line 1207
    const/16 v68, 0x80

    .line 1208
    .line 1209
    const/4 v12, 0x0

    .line 1210
    new-instance v53, Lcom/facebook/dcp/model/TrainerMetadata;

    .line 1211
    .line 1212
    move-object/from16 v63, v53

    .line 1213
    .line 1214
    move-object/from16 v65, v1

    .line 1215
    .line 1216
    move-object/from16 v66, v30

    .line 1217
    .line 1218
    move-object/from16 v67, v29

    .line 1219
    .line 1220
    invoke-direct/range {v63 .. v75}, Lcom/facebook/dcp/model/TrainerMetadata;-><init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/util/Map;Ljava/util/Map;IJJJZ)V

    .line 1221
    .line 1222
    .line 1223
    const-class v7, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$PredictorConfig;

    .line 1224
    .line 1225
    const-string v6, "predictor_config"

    .line 1226
    .line 1227
    invoke-virtual {v4, v6, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    if-eqz v0, :cond_43

    .line 1232
    .line 1233
    const-class v3, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$PredictorConfig$ModelConfig;

    .line 1234
    .line 1235
    const-string v1, "model_config"

    .line 1236
    .line 1237
    invoke-virtual {v0, v1, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    const-class v5, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$PredictorConfig$ControlConfig;

    .line 1242
    .line 1243
    const-string v3, "control_config"

    .line 1244
    .line 1245
    invoke-virtual {v0, v3, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    const-class v5, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$PredictorConfig$TimeConfig;

    .line 1250
    .line 1251
    invoke-virtual {v0, v2, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    const-class v5, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$PredictorConfig$CacheConfig;

    .line 1256
    .line 1257
    invoke-virtual {v0, v11, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v11

    .line 1261
    if-eqz v1, :cond_42

    .line 1262
    .line 1263
    if-eqz v3, :cond_42

    .line 1264
    .line 1265
    if-eqz v2, :cond_42

    .line 1266
    .line 1267
    if-eqz v11, :cond_42

    .line 1268
    .line 1269
    const-string v5, "model_name"

    .line 1270
    .line 1271
    invoke-virtual {v1, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v8

    .line 1275
    if-eqz v8, :cond_41

    .line 1276
    .line 1277
    const-string v8, "model_version"

    .line 1278
    .line 1279
    invoke-virtual {v1, v8}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v9

    .line 1283
    if-eqz v9, :cond_41

    .line 1284
    .line 1285
    const-string v9, "model_asset_name"

    .line 1286
    .line 1287
    invoke-virtual {v1, v9}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v27

    .line 1291
    if-eqz v27, :cond_41

    .line 1292
    .line 1293
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v27

    .line 1297
    invoke-virtual {v4, v6, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v7

    .line 1301
    if-eqz v7, :cond_22

    .line 1302
    .line 1303
    const-class v6, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$PredictorConfig$Features;

    .line 1304
    .line 1305
    invoke-virtual {v7, v15, v6}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v6

    .line 1309
    if-eqz v6, :cond_22

    .line 1310
    .line 1311
    :goto_1b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v7

    .line 1315
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v6

    .line 1319
    if-eqz v6, :cond_26

    .line 1320
    .line 1321
    move-object/from16 v6, v27

    .line 1322
    .line 1323
    invoke-static {v6, v7}, LX/JfZ;->A01(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_1c

    .line 1327
    :cond_22
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 1328
    .line 1329
    goto :goto_1b

    .line 1330
    :cond_23
    const-wide/16 v73, 0x0

    .line 1331
    .line 1332
    goto/16 :goto_1a

    .line 1333
    .line 1334
    :cond_24
    const-wide/16 v71, 0xe10

    .line 1335
    .line 1336
    goto/16 :goto_19

    .line 1337
    .line 1338
    :cond_25
    const-wide/16 v69, 0x258

    .line 1339
    .line 1340
    goto/16 :goto_18

    .line 1341
    .line 1342
    :cond_26
    invoke-virtual {v0, v10}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v6

    .line 1346
    if-eqz v6, :cond_30

    .line 1347
    .line 1348
    invoke-virtual {v0, v10}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 1349
    .line 1350
    .line 1351
    move-result v7

    .line 1352
    const/4 v6, 0x1

    .line 1353
    if-eq v7, v6, :cond_2f

    .line 1354
    .line 1355
    move/from16 v6, v17

    .line 1356
    .line 1357
    if-ne v7, v6, :cond_30

    .line 1358
    .line 1359
    sget-object v29, Lcom/facebook/dcp/model/ExampleSource;->A01:Lcom/facebook/dcp/model/ExampleSource;

    .line 1360
    .line 1361
    :goto_1d
    const-string v6, "model_positive_threshold"

    .line 1362
    .line 1363
    invoke-virtual {v1, v6}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v7

    .line 1367
    if-eqz v7, :cond_2e

    .line 1368
    .line 1369
    invoke-virtual {v1, v6}, Lcom/facebook/pando/TreeJNI;->getDoubleValue(Ljava/lang/String;)D

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v34

    .line 1373
    :goto_1e
    invoke-virtual {v1, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v31

    .line 1377
    const-string v6, ""

    .line 1378
    .line 1379
    if-nez v31, :cond_27

    .line 1380
    .line 1381
    move-object/from16 v31, v6

    .line 1382
    .line 1383
    :cond_27
    invoke-virtual {v1, v8}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    if-eqz v5, :cond_2d

    .line 1388
    .line 1389
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v38

    .line 1393
    :goto_1f
    invoke-virtual {v1, v9}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v32

    .line 1397
    if-nez v32, :cond_28

    .line 1398
    .line 1399
    move-object/from16 v32, v6

    .line 1400
    .line 1401
    :cond_28
    const-string v5, "default_confidence"

    .line 1402
    .line 1403
    invoke-virtual {v1, v5}, Lcom/facebook/pando/TreeJNI;->getDoubleValue(Ljava/lang/String;)D

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v36

    .line 1407
    invoke-virtual {v3, v13}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v50

    .line 1411
    const/16 v1, 0x46e

    .line 1412
    .line 1413
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v51

    .line 1421
    const/16 v1, 0x477

    .line 1422
    .line 1423
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v52

    .line 1431
    const-string v1, "time_out_in_seconds"

    .line 1432
    .line 1433
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    if-eqz v1, :cond_2c

    .line 1438
    .line 1439
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v40

    .line 1443
    :goto_20
    const-string v1, "refresh_interval_in_seconds"

    .line 1444
    .line 1445
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    if-eqz v1, :cond_2b

    .line 1450
    .line 1451
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1452
    .line 1453
    .line 1454
    move-result-wide v42

    .line 1455
    :goto_21
    const-string v1, "schedule_interval_in_minutes"

    .line 1456
    .line 1457
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    if-eqz v1, :cond_2a

    .line 1462
    .line 1463
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v44

    .line 1467
    :goto_22
    const-string v1, "cache_ttl_in_minutes"

    .line 1468
    .line 1469
    invoke-virtual {v11, v1}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    int-to-long v2, v1

    .line 1474
    const-string v7, "cache_ttl_in_days"

    .line 1475
    .line 1476
    invoke-virtual {v11, v7}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    if-eqz v1, :cond_29

    .line 1481
    .line 1482
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v48

    .line 1486
    :goto_23
    invoke-virtual {v0, v14}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    new-instance v1, Lcom/facebook/dcp/model/LogLevel;

    .line 1491
    .line 1492
    invoke-direct {v1, v0}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 1493
    .line 1494
    .line 1495
    new-instance v28, Lcom/facebook/dcp/model/PredictorMetadata;

    .line 1496
    .line 1497
    move-object/from16 v30, v1

    .line 1498
    .line 1499
    move-object/from16 v33, v27

    .line 1500
    .line 1501
    move-wide/from16 v46, v2

    .line 1502
    .line 1503
    invoke-direct/range {v28 .. v52}, Lcom/facebook/dcp/model/PredictorMetadata;-><init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DDJJJJJJZZZ)V

    .line 1504
    .line 1505
    .line 1506
    const-class v5, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$Context;

    .line 1507
    .line 1508
    const-string v3, "context"

    .line 1509
    .line 1510
    invoke-virtual {v4, v3, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    if-eqz v1, :cond_32

    .line 1515
    .line 1516
    const-string v0, "signal_ids"

    .line 1517
    .line 1518
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    if-eqz v1, :cond_32

    .line 1523
    .line 1524
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    if-eqz v1, :cond_31

    .line 1537
    .line 1538
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    invoke-static {v1, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    goto :goto_24

    .line 1554
    :cond_29
    const-wide/16 v48, 0x0

    .line 1555
    .line 1556
    goto :goto_23

    .line 1557
    :cond_2a
    const-wide/16 v44, 0x0

    .line 1558
    .line 1559
    goto :goto_22

    .line 1560
    :cond_2b
    const-wide/16 v42, 0xe10

    .line 1561
    .line 1562
    goto :goto_21

    .line 1563
    :cond_2c
    const-wide/16 v40, 0x12c

    .line 1564
    .line 1565
    goto :goto_20

    .line 1566
    :cond_2d
    const-wide/16 v38, 0x0

    .line 1567
    .line 1568
    goto/16 :goto_1f

    .line 1569
    .line 1570
    :cond_2e
    const-wide/high16 v34, 0x3fe0000000000000L    # 0.5

    .line 1571
    .line 1572
    goto/16 :goto_1e

    .line 1573
    .line 1574
    :cond_2f
    sget-object v29, Lcom/facebook/dcp/model/ExampleSource;->A03:Lcom/facebook/dcp/model/ExampleSource;

    .line 1575
    .line 1576
    goto/16 :goto_1d

    .line 1577
    .line 1578
    :cond_30
    sget-object v29, Lcom/facebook/dcp/model/ExampleSource;->A02:Lcom/facebook/dcp/model/ExampleSource;

    .line 1579
    .line 1580
    goto/16 :goto_1d

    .line 1581
    .line 1582
    :cond_31
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    invoke-static {v0, v1}, LX/4V2;->A0J(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 1587
    .line 1588
    .line 1589
    const/16 v0, 0xf

    .line 1590
    .line 1591
    new-instance v2, Lcom/facebook/dcp/model/DcpContext;

    .line 1592
    .line 1593
    invoke-direct {v2, v12, v12, v1, v0}, Lcom/facebook/dcp/model/DcpContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_25

    .line 1597
    :cond_32
    sget-object v2, Lcom/facebook/dcp/model/DcpContext;->A05:Lcom/facebook/dcp/model/DcpContext;

    .line 1598
    .line 1599
    :goto_25
    invoke-virtual {v4, v3, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    if-eqz v1, :cond_34

    .line 1604
    .line 1605
    const-string v0, "feature_ids"

    .line 1606
    .line 1607
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    if-eqz v1, :cond_34

    .line 1612
    .line 1613
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v8

    .line 1621
    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v1

    .line 1625
    if-eqz v1, :cond_33

    .line 1626
    .line 1627
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    invoke-static {v1, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    goto :goto_26

    .line 1643
    :cond_33
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v6

    .line 1647
    invoke-static {v0, v6}, LX/4V2;->A0J(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 1648
    .line 1649
    .line 1650
    const/16 v0, 0xf

    .line 1651
    .line 1652
    new-instance v1, Lcom/facebook/dcp/model/DcpContext;

    .line 1653
    .line 1654
    invoke-direct {v1, v12, v12, v6, v0}, Lcom/facebook/dcp/model/DcpContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_27

    .line 1658
    :cond_34
    sget-object v1, Lcom/facebook/dcp/model/DcpContext;->A05:Lcom/facebook/dcp/model/DcpContext;

    .line 1659
    .line 1660
    :goto_27
    invoke-virtual {v4, v3, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v5

    .line 1664
    sget-object v0, Lcom/facebook/dcp/model/DcpContext;->A05:Lcom/facebook/dcp/model/DcpContext;

    .line 1665
    .line 1666
    if-eqz v5, :cond_3d

    .line 1667
    .line 1668
    const-class v4, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$Context$UsecaseFeatures;

    .line 1669
    .line 1670
    const-string v3, "usecase_features"

    .line 1671
    .line 1672
    invoke-virtual {v5, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    if-eqz v3, :cond_3d

    .line 1677
    .line 1678
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v10

    .line 1682
    :cond_35
    :goto_28
    invoke-virtual {v10}, LX/817;->hasNext()Z

    .line 1683
    .line 1684
    .line 1685
    move-result v3

    .line 1686
    if-eqz v3, :cond_3d

    .line 1687
    .line 1688
    invoke-virtual {v10}, LX/817;->next()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v5

    .line 1692
    check-cast v5, Lcom/facebook/pando/TreeJNI;

    .line 1693
    .line 1694
    const-string v3, "type"

    .line 1695
    .line 1696
    invoke-virtual {v5, v3}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 1697
    .line 1698
    .line 1699
    move-result v3

    .line 1700
    invoke-static {v3}, LX/JfZ;->A00(I)Lcom/facebook/dcp/model/Type;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v6

    .line 1704
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1705
    .line 1706
    .line 1707
    move-result v4

    .line 1708
    move/from16 v3, v18

    .line 1709
    .line 1710
    if-eq v4, v3, :cond_3b

    .line 1711
    .line 1712
    const/4 v3, 0x1

    .line 1713
    if-eq v4, v3, :cond_39

    .line 1714
    .line 1715
    move/from16 v3, v17

    .line 1716
    .line 1717
    if-eq v4, v3, :cond_37

    .line 1718
    .line 1719
    const/4 v3, 0x4

    .line 1720
    if-ne v4, v3, :cond_40

    .line 1721
    .line 1722
    const-class v4, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$Context$UsecaseFeatures$Default;

    .line 1723
    .line 1724
    const-string v3, "default"

    .line 1725
    .line 1726
    invoke-virtual {v5, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v4

    .line 1730
    if-eqz v4, :cond_36

    .line 1731
    .line 1732
    const-string v3, "string_list"

    .line 1733
    .line 1734
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v32

    .line 1738
    :goto_29
    invoke-static {v5}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v4

    .line 1742
    if-eqz v4, :cond_35

    .line 1743
    .line 1744
    if-eqz v32, :cond_35

    .line 1745
    .line 1746
    iget-object v3, v0, Lcom/facebook/dcp/model/DcpContext;->A04:Ljava/util/Map;

    .line 1747
    .line 1748
    const-string v29, ","

    .line 1749
    .line 1750
    const/16 v34, 0x3e

    .line 1751
    .line 1752
    move-object/from16 v30, v12

    .line 1753
    .line 1754
    move-object/from16 v31, v12

    .line 1755
    .line 1756
    move-object/from16 v33, v12

    .line 1757
    .line 1758
    invoke-static/range {v29 .. v34}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v5

    .line 1762
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    goto :goto_28

    .line 1766
    :cond_36
    move-object/from16 v32, v12

    .line 1767
    .line 1768
    goto :goto_29

    .line 1769
    :cond_37
    const-class v4, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$Context$UsecaseFeatures$Default;

    .line 1770
    .line 1771
    const-string v3, "default"

    .line 1772
    .line 1773
    invoke-virtual {v5, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v4

    .line 1777
    if-eqz v4, :cond_38

    .line 1778
    .line 1779
    const-string v3, "string_value"

    .line 1780
    .line 1781
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v4

    .line 1785
    :goto_2a
    invoke-static {v5}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v5

    .line 1789
    if-eqz v5, :cond_35

    .line 1790
    .line 1791
    if-eqz v4, :cond_35

    .line 1792
    .line 1793
    iget-object v3, v0, Lcom/facebook/dcp/model/DcpContext;->A04:Ljava/util/Map;

    .line 1794
    .line 1795
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    goto :goto_28

    .line 1799
    :cond_38
    move-object v4, v12

    .line 1800
    goto :goto_2a

    .line 1801
    :cond_39
    const-class v4, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$Context$UsecaseFeatures$Default;

    .line 1802
    .line 1803
    const-string v3, "default"

    .line 1804
    .line 1805
    invoke-virtual {v5, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v4

    .line 1809
    if-eqz v4, :cond_3a

    .line 1810
    .line 1811
    const-string v3, "float_value"

    .line 1812
    .line 1813
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->getDoubleValue(Ljava/lang/String;)D

    .line 1814
    .line 1815
    .line 1816
    move-result-wide v3

    .line 1817
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v3

    .line 1821
    :goto_2b
    invoke-static {v5}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v5

    .line 1825
    if-eqz v5, :cond_35

    .line 1826
    .line 1827
    if-eqz v3, :cond_35

    .line 1828
    .line 1829
    iget-object v4, v0, Lcom/facebook/dcp/model/DcpContext;->A02:Ljava/util/Map;

    .line 1830
    .line 1831
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 1832
    .line 1833
    .line 1834
    move-result-wide v8

    .line 1835
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    goto/16 :goto_28

    .line 1843
    .line 1844
    :cond_3a
    move-object v3, v12

    .line 1845
    goto :goto_2b

    .line 1846
    :cond_3b
    const-class v4, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata$Usecases$Context$UsecaseFeatures$Default;

    .line 1847
    .line 1848
    const-string v3, "default"

    .line 1849
    .line 1850
    invoke-virtual {v5, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v4

    .line 1854
    if-eqz v4, :cond_3c

    .line 1855
    .line 1856
    const-string v3, "int_value"

    .line 1857
    .line 1858
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 1859
    .line 1860
    .line 1861
    move-result v3

    .line 1862
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v3

    .line 1866
    :goto_2c
    invoke-static {v5}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v5

    .line 1870
    if-eqz v5, :cond_35

    .line 1871
    .line 1872
    if-eqz v3, :cond_35

    .line 1873
    .line 1874
    iget-object v4, v0, Lcom/facebook/dcp/model/DcpContext;->A03:Ljava/util/Map;

    .line 1875
    .line 1876
    invoke-static {v3}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v3

    .line 1880
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    goto/16 :goto_28

    .line 1884
    .line 1885
    :cond_3c
    move-object v3, v12

    .line 1886
    goto :goto_2c

    .line 1887
    :cond_3d
    if-eqz v26, :cond_3e

    .line 1888
    .line 1889
    move-object/from16 v3, v26

    .line 1890
    .line 1891
    invoke-virtual {v3, v7}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v3

    .line 1895
    if-eqz v3, :cond_3e

    .line 1896
    .line 1897
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1898
    .line 1899
    .line 1900
    move-result-wide v63

    .line 1901
    :goto_2d
    const-string v57, "default_model_name"

    .line 1902
    .line 1903
    const-string v58, "1.0"

    .line 1904
    .line 1905
    const/16 v65, 0x1

    .line 1906
    .line 1907
    new-instance v3, Lcom/facebook/dcp/model/UseCaseMetadata;

    .line 1908
    .line 1909
    move-object/from16 v48, v3

    .line 1910
    .line 1911
    move-object/from16 v49, v2

    .line 1912
    .line 1913
    move-object/from16 v50, v1

    .line 1914
    .line 1915
    move-object/from16 v51, v0

    .line 1916
    .line 1917
    move-object/from16 v52, v28

    .line 1918
    .line 1919
    move-object/from16 v60, v19

    .line 1920
    .line 1921
    move/from16 v66, v18

    .line 1922
    .line 1923
    invoke-direct/range {v48 .. v66}, Lcom/facebook/dcp/model/UseCaseMetadata;-><init>(Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/PredictorMetadata;Lcom/facebook/dcp/model/TrainerMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;JJZZ)V

    .line 1924
    .line 1925
    .line 1926
    move-object/from16 v1, v22

    .line 1927
    .line 1928
    move-object/from16 v0, v16

    .line 1929
    .line 1930
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    goto/16 :goto_0

    .line 1934
    .line 1935
    :cond_3e
    const-wide/16 v63, 0x1e

    .line 1936
    .line 1937
    goto :goto_2d

    .line 1938
    :cond_3f
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1939
    .line 1940
    goto/16 :goto_1

    .line 1941
    .line 1942
    :cond_40
    const-string v0, "Unsupported context data type: "

    .line 1943
    .line 1944
    invoke-static {v0, v6}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    new-instance v0, LX/IrZ;

    .line 1949
    .line 1950
    invoke-direct {v0, v1}, LX/IrZ;-><init>(Ljava/lang/String;)V

    .line 1951
    .line 1952
    .line 1953
    throw v0

    .line 1954
    :cond_41
    const-string v1, "Got at least one null component in model config in predictor config response from server"

    .line 1955
    .line 1956
    new-instance v0, LX/IrZ;

    .line 1957
    .line 1958
    invoke-direct {v0, v1}, LX/IrZ;-><init>(Ljava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    throw v0

    .line 1962
    :cond_42
    const-string v1, "Got null model config or control config or time config or cache config in predictor config response from server"

    .line 1963
    .line 1964
    new-instance v0, LX/IrZ;

    .line 1965
    .line 1966
    invoke-direct {v0, v1}, LX/IrZ;-><init>(Ljava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    throw v0

    .line 1970
    :cond_43
    const-string v1, "Got null predictor config in response from server"

    .line 1971
    .line 1972
    new-instance v0, LX/IrZ;

    .line 1973
    .line 1974
    invoke-direct {v0, v1}, LX/IrZ;-><init>(Ljava/lang/String;)V

    .line 1975
    .line 1976
    .line 1977
    throw v0

    .line 1978
    :cond_44
    const-string v1, "Got null trainer config in response from server"

    .line 1979
    .line 1980
    new-instance v0, LX/IrZ;

    .line 1981
    .line 1982
    invoke-direct {v0, v1}, LX/IrZ;-><init>(Ljava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    throw v0

    .line 1986
    :cond_45
    new-instance v0, LX/IrZ;

    .line 1987
    .line 1988
    invoke-direct {v0, v8}, LX/IrZ;-><init>(Ljava/lang/String;)V

    .line 1989
    .line 1990
    .line 1991
    throw v0

    .line 1992
    :cond_46
    new-instance v0, LX/IrZ;

    .line 1993
    .line 1994
    invoke-direct {v0, v8}, LX/IrZ;-><init>(Ljava/lang/String;)V

    .line 1995
    .line 1996
    .line 1997
    throw v0

    .line 1998
    :cond_47
    new-instance v0, LX/IrZ;

    .line 1999
    .line 2000
    invoke-direct {v0, v8}, LX/IrZ;-><init>(Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    throw v0

    .line 2004
    :cond_48
    new-instance v1, Lcom/facebook/dcp/model/MetadataResponse;

    .line 2005
    .line 2006
    move-object/from16 v0, v22

    .line 2007
    .line 2008
    invoke-direct {v1, v0}, Lcom/facebook/dcp/model/MetadataResponse;-><init>(Ljava/util/Map;)V

    .line 2009
    .line 2010
    .line 2011
    return-object v1

    .line 2012
    :cond_49
    const-string v1, "Got null FL usecase metadata response from server"

    .line 2013
    .line 2014
    new-instance v0, LX/IrZ;

    .line 2015
    .line 2016
    invoke-direct {v0, v1}, LX/IrZ;-><init>(Ljava/lang/String;)V

    .line 2017
    .line 2018
    .line 2019
    throw v0

    .line 2020
    :cond_4a
    const-string v1, "Got null FL metadata response from server"

    .line 2021
    .line 2022
    new-instance v0, LX/IrZ;

    .line 2023
    .line 2024
    invoke-direct {v0, v1}, LX/IrZ;-><init>(Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    throw v0

    .line 2028
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_7
        :pswitch_e
    .end packed-switch
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
.end method

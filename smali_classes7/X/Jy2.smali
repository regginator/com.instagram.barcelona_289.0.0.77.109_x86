.class public final LX/Jy2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;


# instance fields
.field public final A00:LX/JZH;

.field public final A01:Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;

.field public final A02:LX/0if;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/4mV;

.field public final A06:LX/JQk;


# direct methods
.method public constructor <init>(LX/4mV;LX/JQk;Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;LX/0if;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Jy2;->A04:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Jy2;->A03:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p4, p0, LX/Jy2;->A02:LX/0if;

    .line 24
    .line 25
    iput-object p2, p0, LX/Jy2;->A06:LX/JQk;

    .line 26
    .line 27
    invoke-static {p4}, LX/I9r;->A00(LX/0if;)LX/I9r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Jy2;->A00:LX/JZH;

    .line 32
    .line 33
    iput-object p1, p0, LX/Jy2;->A05:LX/4mV;

    .line 34
    .line 35
    iput-object p3, p0, LX/Jy2;->A01:Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A00(LX/Jy2;LX/If3;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p3}, LX/If3;->setException(Ljava/lang/Throwable;)Z

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/Jy2;->A04:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final downloadModelMetadata(Ljava/util/List;LX/JHd;LX/Klv;)V
    .locals 14

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object v10, p0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 26
    .line 27
    invoke-virtual {v12, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/Jy2;->A06:LX/JQk;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    move-object/from16 v4, p2

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4, v0}, LX/JQk;->A00(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/JHd;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v3, p0, LX/Jy2;->A00:LX/JZH;

    .line 40
    .line 41
    iget-object v0, p0, LX/Jy2;->A05:LX/4mV;

    .line 42
    .line 43
    check-cast v0, LX/Jxr;

    .line 44
    .line 45
    iget-object v0, v0, LX/Jxr;->A00:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, LX/0fp;->A09(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move-object/from16 v2, p3

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance v1, LX/6n7;

    .line 56
    .line 57
    invoke-direct {v1}, LX/6n7;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/006;->A0D:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v0, v1, LX/6n7;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/6n7;->A00()LX/6AN;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {v2, v1, p1, v0}, LX/Klv;->BrX(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    new-instance v11, Lcom/google/common/util/concurrent/SettableFuture;

    .line 78
    .line 79
    invoke-direct {v11}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/Jy2;->A04:Ljava/util/Map;

    .line 83
    .line 84
    monitor-enter v1

    .line 85
    :try_start_0
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    monitor-exit v1

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_2
    invoke-interface {v1, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 105
    .line 106
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "bytecodeVersion"

    .line 114
    .line 115
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->TAR_BROTLI:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->getCompressionMethod()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->getCompressionMethod()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "supportedCompressions"

    .line 135
    .line 136
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    check-cast v3, LX/I9r;

    .line 140
    .line 141
    iget-object v4, v3, LX/I9r;->A01:LX/0if;

    .line 142
    .line 143
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 144
    .line 145
    const-wide v0, 0x810aa800001c7aL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-object v8, p0, LX/Jy2;->A01:Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;

    .line 157
    .line 158
    if-eqz v8, :cond_7

    .line 159
    .line 160
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v6, p0, LX/Jy2;->A03:Ljava/util/Map;

    .line 165
    .line 166
    monitor-enter v6

    .line 167
    :try_start_1
    const-string v7, "VULKAN"

    .line 168
    .line 169
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 184
    .line 185
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v0, "hardwareBackend"

    .line 189
    .line 190
    invoke-virtual {v8, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_3
    monitor-exit v6

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    invoke-virtual {v8}, Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;->getVulkanInfo()Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const-string v0, "vk_platform_dlopen"

    .line 203
    .line 204
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const-string v0, "vk_device_count"

    .line 209
    .line 210
    invoke-static {v0, v8}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v9, :cond_5

    .line 215
    .line 216
    if-eqz v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    const/4 v0, 0x1

    .line 223
    if-lt v8, v0, :cond_5

    .line 224
    .line 225
    const-string v0, "success"

    .line 226
    .line 227
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    const/4 v0, 0x1

    .line 232
    if-nez v8, :cond_6

    .line 233
    .line 234
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    :catch_0
    :try_start_3
    move-exception v9

    .line 236
    const-string v8, "HardwareBackendUtil"

    .line 237
    .line 238
    const-string v0, "Vulkan device count failed to be parsed"

    .line 239
    .line 240
    invoke-static {v8, v0, v9}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 244
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 258
    .line 259
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v0, "hardwareBackend"

    .line 263
    .line 264
    invoke-virtual {v8, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    throw v0

    .line 271
    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_7

    .line 276
    .line 277
    const-string v0, "supportedHardwareBackends"

    .line 278
    .line 279
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v12}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    invoke-static {v8}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 310
    .line 311
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "name"

    .line 319
    .line 320
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_8
    iget-object v6, p0, LX/Jy2;->A02:LX/0if;

    .line 328
    .line 329
    invoke-static {v6}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    if-nez v8, :cond_a

    .line 334
    .line 335
    const-wide v0, 0x810689003d0ec2L

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    invoke-static {v3, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_a

    .line 345
    .line 346
    new-instance v1, LX/KHe;

    .line 347
    .line 348
    invoke-direct {v1}, LX/KHe;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v1, v0}, LX/Koh;->Cnb(Lcom/google/common/collect/ImmutableList;)LX/Kwb;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0, v5}, LX/Kwb;->CjU(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)LX/Kwb;

    .line 360
    .line 361
    .line 362
    invoke-interface {v0}, LX/Ebj;->build()LX/8Zs;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, v6}, LX/0wt;->A0K(LX/8Zs;LX/0if;)LX/GzF;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const/4 v9, 0x1

    .line 371
    new-instance v8, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;

    .line 372
    .line 373
    invoke-direct/range {v8 .. v13}, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iput-object v8, v5, LX/GzF;->A00:LX/3jG;

    .line 377
    .line 378
    const-wide v0, 0x8100d8000101d9L

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_9

    .line 388
    .line 389
    invoke-static {v5}, LX/7Fr;->A02(LX/8Zw;)V

    .line 390
    .line 391
    .line 392
    :goto_5
    const/4 v0, 0x1

    .line 393
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape77S0300000_6_I2;

    .line 394
    .line 395
    invoke-direct {v1, v0, v2, p0, p1}, Lcom/facebook/redex/IDxFCallbackShape77S0300000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    sget-object v0, LX/69Z;->A01:LX/69Z;

    .line 399
    .line 400
    invoke-static {v1, v11, v0}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_9
    invoke-static {v5}, LX/7Fr;->A03(LX/8Zw;)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_a
    new-instance v1, LX/KHf;

    .line 409
    .line 410
    invoke-direct {v1}, LX/KHf;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v1, v0}, LX/Koh;->Cnb(Lcom/google/common/collect/ImmutableList;)LX/Kwb;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0, v5}, LX/Kwb;->CjU(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)LX/Kwb;

    .line 422
    .line 423
    .line 424
    invoke-interface {v0}, LX/Ebj;->build()LX/8Zs;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-eqz v8, :cond_b

    .line 429
    .line 430
    invoke-static {v8}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :goto_6
    const/4 v9, 0x1

    .line 435
    new-instance v8, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;

    .line 436
    .line 437
    invoke-direct/range {v8 .. v13}, Lcom/instagram/common/api/base/IDxACallbackShape9S0400000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1, v8}, LX/Glt;->A06(LX/8Zs;LX/3jG;)V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_b
    invoke-static {v6}, LX/0RD;->A00(LX/0if;)LX/0bW;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, LX/6xQ;->A00(LX/0bW;)LX/Glt;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    goto :goto_6

    .line 453
    :catchall_1
    move-exception v0

    .line 454
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 455
    throw v0
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

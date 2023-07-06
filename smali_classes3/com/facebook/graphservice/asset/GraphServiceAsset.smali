.class public Lcom/facebook/graphservice/asset/GraphServiceAsset;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sApplicationContext:Landroid/content/Context;

.field public static final sAssets:Ljava/util/Map;

.field public static sDefaultConfigName:Ljava/lang/String;


# instance fields
.field public final mConfig:Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "fb"

    .line 1
    .line 2
    invoke-static {v0}, LX/0qu;->A02(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    const-string v0, "graphservice-jni-asset"

    .line 6
    .line 7
    invoke-static {v0}, LX/0qu;->A02(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/08R;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/08R;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->sAssets:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p2, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->serverEndpoint:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, p1, v0, p3}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->initHybridData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->mConfig:Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/graphservice/nativeconfigloader/GraphServiceNativeConfigLoader;->loadNativeConfigs()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static native getDefaultConfigNameNative()Ljava/lang/String;
.end method

.method public static declared-synchronized getInstance(Ljava/lang/String;)Lcom/facebook/graphservice/asset/GraphServiceAsset;
    .locals 14

    .line 0
    const-class v7, Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v3, Lcom/facebook/graphservice/asset/GraphServiceAsset;->sAssets:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/graphservice/nativeconfigloader/GraphServiceNativeConfigLoader;->loadNativeConfigs()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->resolveBuildConfig(Ljava/lang/String;)Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, v4, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v4, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 43
    .line 44
    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    :goto_0
    monitor-exit v7

    .line 57
    return-object v0

    .line 58
    :cond_1
    :try_start_2
    sget-object v9, Lcom/facebook/graphservice/asset/GraphServiceAsset;->sApplicationContext:Landroid/content/Context;

    .line 59
    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    invoke-static {}, LX/0Cf;->A00()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    sput-object v9, Lcom/facebook/graphservice/asset/GraphServiceAsset;->sApplicationContext:Landroid/content/Context;

    .line 67
    .line 68
    :cond_2
    const-string v0, "GraphServiceAsset unable to get the application context. Please initialize it manually by calling useContext."

    .line 69
    .line 70
    invoke-static {v9, v0}, LX/0KK;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v4, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->assetFilename:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, v4, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->cacheNamespace:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v9}, LX/5dO;->A00(Landroid/content/Context;)LX/5dO;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v1, 0x2a4cc521

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v2, v0, v1}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v6}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v10, v5}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    sget-object v13, LX/0FA;->A07:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    const-string v11, "GraphServiceUnpacker"

    .line 104
    .line 105
    const-string v1, ".checksum"

    .line 106
    .line 107
    invoke-static {v5, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v0, "uncompressed_"

    .line 112
    .line 113
    invoke-static {v0, v5, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/0IE;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, LX/0IE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const-string v0, ".xzs"

    .line 126
    .line 127
    invoke-static {v5, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, LX/0QE;

    .line 132
    .line 133
    invoke-direct {v0, v1, v5}, LX/0QE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_1
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ge v1, v0, :cond_3

    .line 145
    .line 146
    invoke-static {v10, v12, v1}, LX/4uU;->A0K(Ljava/io/File;Ljava/util/AbstractList;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    new-instance v8, LX/0FA;

    .line 152
    .line 153
    invoke-direct/range {v8 .. v13}, LX/0FA;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, LX/0FA;->A03()Z

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->sApplicationContext:Landroid/content/Context;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    :try_start_3
    new-instance v1, LX/819;

    .line 162
    .line 163
    invoke-direct {v1, v0}, LX/819;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput v0, v1, LX/819;->A01:I

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/819;

    .line 184
    .line 185
    if-eqz v0, :cond_4
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    .line 187
    :try_start_4
    iget-object v1, v0, LX/819;->A03:Ljava/lang/Object;

    .line 188
    .line 189
    monitor-enter v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    :try_start_5
    monitor-exit v1

    .line 191
    goto :goto_2

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    monitor-exit v1

    .line 194
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    :goto_2
    :try_start_6
    iget v0, v0, LX/819;->A00:I

    .line 196
    .line 197
    shl-int/lit8 v1, v0, 0x8

    .line 198
    .line 199
    const-string v0, "method not found: "

    .line 200
    .line 201
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_3
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 210
    :cond_5
    :try_start_7
    const-string v0, "Found no IGraphServiceAssetSocket implementation"

    .line 211
    .line 212
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 217
    :catch_0
    :try_start_8
    const/4 v2, 0x0

    .line 218
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 223
    .line 224
    invoke-direct {v1, v0, v4, v2}, Lcom/facebook/graphservice/asset/GraphServiceAsset;-><init>(Ljava/lang/String;Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;Z)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object v0, v4, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 233
    .line 234
    .line 235
    monitor-exit v7

    .line 236
    return-object v1

    .line 237
    :catch_1
    move-exception v0

    .line 238
    :try_start_9
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    monitor-exit v7

    .line 245
    throw v0
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public static native initHybridData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;
.end method

.method public static native resolveBuildConfig(Ljava/lang/String;)Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;
.end method

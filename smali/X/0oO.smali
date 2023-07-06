.class public final LX/0oO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0oV;

.field public final A03:LX/JNX;

.field public final A04:LX/0tP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JNX;LX/0oV;LX/0tP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0oO;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/0oO;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/0oO;->A03:LX/JNX;

    .line 9
    .line 10
    iput-object p3, p0, LX/0oO;->A02:LX/0oV;

    .line 11
    .line 12
    iput-object p4, p0, LX/0oO;->A04:LX/0tP;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private A00()Ljava/util/Set;
    .locals 16

    .line 0
    new-instance v5, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v1, v2, LX/0oO;->A03:LX/JNX;

    .line 8
    .line 9
    const-string v0, "AppModules::Uninstall"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/JNX;->A00(Ljava/lang/String;)LX/Jl5;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, LX/Jl5;->A05()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_9

    .line 20
    .line 21
    invoke-static {}, LX/0oR;->A00()LX/0oR;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v7, v2, LX/0oO;->A01:Landroid/content/Context;

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    iget-boolean v0, v3, LX/0oR;->A00:Z

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    const-class v2, LX/0oc;

    .line 34
    .line 35
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 36
    :try_start_1
    sget-object v0, LX/0oc;->A00:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/0oc;->A00:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "app_modules.json"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/0oc;->A00:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    :catch_0
    :cond_0
    :try_start_3
    sget-object v0, LX/0oc;->A00:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    .line 70
    .line 71
    :try_start_4
    move-result v0

    .line 72
    monitor-exit v2

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iput-boolean v6, v3, LX/0oR;->A00:Z

    .line 76
    .line 77
    goto/16 :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 78
    .line 79
    :cond_1
    :try_start_5
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 83
    :try_start_6
    const-string v0, "app_modules.json"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    new-instance v0, Ljava/io/InputStreamReader;

    .line 92
    .line 93
    invoke-direct {v0, v7, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Landroid/util/JsonReader;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 99
    .line 100
    .line 101
    :try_start_7
    new-instance v7, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 120
    .line 121
    if-ne v8, v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v10, v8

    .line 128
    move-object v11, v8

    .line 129
    move-object v12, v8

    .line 130
    move-object v13, v8

    .line 131
    move-object v14, v8

    .line 132
    :goto_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v15, 0x0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sparse-switch v0, :sswitch_data_0

    .line 148
    .line 149
    .line 150
    :cond_2
    const-string v0, "Unexpected name: "

    .line 151
    .line 152
    invoke-static {v0, v9}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    new-instance v0, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :sswitch_0
    const-string v0, "id"

    .line 163
    .line 164
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-static {v12, v9}, LX/0oP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    goto :goto_1

    .line 178
    :sswitch_1
    const-string v0, "hash"

    .line 179
    .line 180
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-static {v11, v9}, LX/0oP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    goto :goto_1

    .line 194
    :sswitch_2
    const-string v0, "name"

    .line 195
    .line 196
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-static {v10, v9}, LX/0oP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    goto :goto_1

    .line 210
    :sswitch_3
    const-string v0, "path"

    .line 211
    .line 212
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    invoke-static {v14, v9}, LX/0oP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    goto :goto_1

    .line 226
    :sswitch_4
    const-string v0, "disabled"

    .line 227
    .line 228
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    invoke-static {v8, v9}, LX/0oP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    goto :goto_1

    .line 246
    :sswitch_5
    const-string v0, "download_uri"

    .line 247
    .line 248
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    invoke-static {v13, v9}, LX/0oP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 264
    .line 265
    .line 266
    if-eqz v8, :cond_4

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    :cond_4
    new-instance v9, LX/0oN;

    .line 273
    .line 274
    invoke-direct/range {v9 .. v15}, LX/0oN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 283
    .line 284
    .line 285
    :try_start_8
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 286
    .line 287
    .line 288
    :try_start_9
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 299
    .line 300
    .line 301
    :try_start_a
    const/4 v0, -0x2

    .line 302
    const-string v9, "MODULE_NAME_NON_MODULAR_BUILD"

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    filled-new-array {v9, v8}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v7, "AppModuleIndexUtil"

    .line 313
    .line 314
    const-string v2, "Checking index for %s (%d)"

    .line 315
    .line 316
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 317
    .line 318
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v7, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    filled-new-array {v9, v8}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v7, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 337
    :catchall_0
    move-exception v1

    .line 338
    goto :goto_3

    .line 339
    :cond_6
    :try_start_b
    iput-boolean v6, v3, LX/0oR;->A00:Z

    .line 340
    .line 341
    goto :goto_4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 342
    :catchall_1
    :try_start_c
    move-exception v0

    .line 343
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    .line 344
    .line 345
    .line 346
    throw v0
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 347
    :catch_1
    :try_start_d
    move-exception v6

    .line 348
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 349
    .line 350
    const-string v0, ""

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "app_modules.json not found, assets = %s"

    .line 365
    .line 366
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v1, Ljava/io/IOException;

    .line 371
    .line 372
    invoke-direct {v1, v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    :goto_3
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 376
    :catch_2
    move-exception v2

    .line 377
    :try_start_e
    const-string v1, "AppModuleStateCache"

    .line 378
    .line 379
    const-string v0, "Error loading downloadable module metadata"

    .line 380
    .line 381
    invoke-static {v1, v0, v2}, LX/0LJ;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :catchall_2
    move-exception v0

    .line 386
    monitor-exit v2

    .line 387
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 388
    :cond_7
    :goto_4
    monitor-exit v3

    .line 389
    invoke-static {}, Lcom/facebook/voltron/metadata/VoltronModuleMetadata;->getModuleCount()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    const/4 v2, 0x0

    .line 394
    :goto_5
    if-ge v2, v3, :cond_9

    .line 395
    .line 396
    invoke-static {v2}, Lcom/facebook/voltron/metadata/VoltronModuleMetadata;->getModuleName(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v4, v1}, LX/Jl5;->A0D(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_8

    .line 405
    .line 406
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :catchall_3
    move-exception v0

    .line 413
    monitor-exit v3

    .line 414
    throw v0

    .line 415
    :cond_9
    return-object v5

    .line 416
    :sswitch_data_0
    .sparse-switch
        0xd1b -> :sswitch_0
        0x30c10e -> :sswitch_1
        0x337a8b -> :sswitch_2
        0x346425 -> :sswitch_3
        0x10263a7c -> :sswitch_4
        0x42203935 -> :sswitch_5
    .end sparse-switch
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
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
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
.end method


# virtual methods
.method public final A01()V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/0oO;->A00()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, LX/0oO;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/0oK;->A00(Landroid/content/Context;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v7, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/0oO;->A03:LX/JNX;

    .line 20
    .line 21
    const-string v0, "AppModules::Uninstall"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/JNX;->A00(Ljava/lang/String;)LX/Jl5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/Jl5;->A08()LX/Jju;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v0, "AppModules::UninstallInitialRequestTime"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/JNX;->A00(Ljava/lang/String;)LX/Jl5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/Jl5;->A08()LX/Jju;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v0, "AppModules::UninstallLastFinishTime"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/JNX;->A00(Ljava/lang/String;)LX/Jl5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/Jl5;->A08()LX/Jju;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v0, v2, v3}, LX/Jju;->A0A(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v0}, LX/Jju;->A08(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, LX/Jju;->A08(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v4}, LX/Jju;->A06()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, LX/Jju;->A06()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, LX/Jju;->A06()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
    .line 91
.end method

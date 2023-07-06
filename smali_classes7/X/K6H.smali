.class public abstract LX/K6H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KtQ;


# instance fields
.field public A00:LX/KnE;

.field public A01:LX/JFa;

.field public A02:LX/JgX;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:LX/Jcb;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/lang/Runnable;

.field public volatile A08:LX/JO3;


# direct methods
.method public constructor <init>(LX/Jcb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KMu;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/KMu;-><init>(LX/K6H;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/K6H;->A07:Ljava/lang/Runnable;

    .line 9
    .line 10
    sget-object v0, LX/IRU;->A04:LX/JO3;

    .line 11
    .line 12
    iput-object v0, p0, LX/K6H;->A08:LX/JO3;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/K6H;->A06:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v0, LX/JFa;

    .line 21
    .line 22
    invoke-direct {v0}, LX/JFa;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/K6H;->A01:LX/JFa;

    .line 26
    .line 27
    iput-object p1, p0, LX/K6H;->A05:LX/Jcb;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/K6H;->A02:LX/JgX;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method private A01(LX/JO3;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/K6H;->A08:LX/JO3;

    .line 1
    .line 2
    iget-object v1, p0, LX/K6H;->A02:LX/JgX;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/JO3;->A04:LX/JWU;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/JgX;->A01(LX/JWU;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, LX/JO3;->A00()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-object v1, p0, LX/K6H;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/K6H;->A05:LX/Jcb;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/Jcb;->A02(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v3, p0, LX/K6H;->A05:LX/Jcb;

    .line 25
    .line 26
    iget-object v2, p0, LX/K6H;->A07:Ljava/lang/Runnable;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {v3, v2, v0, v1}, LX/Jcb;->A03(Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LX/K6H;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static declared-synchronized A02(LX/K6H;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/K6H;->A08:LX/JO3;

    .line 2
    .line 3
    iget-object v2, v0, LX/JO3;->A08:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LX/K6H;->A01:LX/JFa;

    .line 6
    .line 7
    iget v0, v1, LX/JFa;->A02:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, v1, LX/JFa;->A02:I

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, LX/IRU;

    .line 15
    .line 16
    iget-object v1, v0, LX/IRU;->A02:LX/JNU;

    .line 17
    .line 18
    iget-object v0, v0, LX/IRU;->A01:LX/0if;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, p1, p2}, LX/JNU;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final declared-synchronized A03()Ljava/lang/Integer;
    .locals 30

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {v3}, LX/K6H;->A04()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, v3, LX/K6H;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, v3, LX/K6H;->A08:LX/JO3;

    .line 16
    .line 17
    sget-object v0, LX/IRU;->A04:LX/JO3;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LX/JO3;->A00()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const-wide/32 v4, -0x6ddd00

    .line 26
    .line 27
    .line 28
    cmp-long v1, v6, v4

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_3
    iget-object v1, v3, LX/K6H;->A01:LX/JFa;

    .line 45
    .line 46
    iget v0, v1, LX/JFa;->A00:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, v1, LX/JFa;->A00:I

    .line 51
    .line 52
    iput-object v2, v3, LX/K6H;->A04:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v10, v3, LX/K6H;->A06:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    check-cast v15, LX/JO3;

    .line 61
    .line 62
    if-nez v15, :cond_9

    .line 63
    .line 64
    move-object v0, v3

    .line 65
    check-cast v0, LX/IRU;

    .line 66
    .line 67
    iget-object v9, v0, LX/IRU;->A00:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    invoke-interface {v9, v2, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v14, 0x0

    .line 75
    if-eqz v0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v0, "walletDefinitionsKeys"

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v0, "carrierSingalConfig"

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "hash"

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    const-string v0, "carrierName"

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    const-string v0, "deadline"

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v19

    .line 111
    const-string v0, "rewriteRules"

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/JTP;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v21

    .line 121
    const-string v0, "backupRewriteRules"

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/JTP;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v22

    .line 131
    const-string v0, "features"

    .line 132
    .line 133
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, LX/Hvf;->A0a(I)Ljava/util/HashSet;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    const/4 v6, 0x0

    .line 150
    :goto_0
    if-ge v6, v7, :cond_4

    .line 151
    .line 152
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    const-string v0, "campaignId"

    .line 163
    .line 164
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v20

    .line 168
    const-string v0, "ttl"

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v25

    .line 174
    const-string v0, "fetchedAt"

    .line 175
    .line 176
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v28

    .line 180
    const-string v0, "carrierID"

    .line 181
    .line 182
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v26

    .line 186
    if-nez v4, :cond_6

    .line 187
    .line 188
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    :cond_5
    const v4, 0x15180

    .line 193
    .line 194
    .line 195
    const-string v0, "cmsFetchIntervalSeconds"

    .line 196
    .line 197
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v27

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    const-string v0, "pingConfigs"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-static {v11}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    goto :goto_2

    .line 218
    :cond_6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, LX/Hvf;->A0a(I)Ljava/util/HashSet;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    const/4 v0, 0x0

    .line 231
    :goto_1
    if-ge v0, v7, :cond_5

    .line 232
    .line 233
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :goto_2
    const/4 v1, 0x0

    .line 244
    :goto_3
    if-eq v1, v11, :cond_8

    .line 245
    .line 246
    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v5, "key"

    .line 251
    .line 252
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const-string v5, "url"

    .line 257
    .line 258
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const-string v5, "cooldown"

    .line 263
    .line 264
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    new-instance v0, LX/JPE;

    .line 269
    .line 270
    invoke-direct {v0, v7, v6, v5}, LX/JPE;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    add-int/lit8 v1, v1, 0x1

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_7
    new-instance v0, LX/JWU;

    .line 280
    .line 281
    invoke-direct {v0}, LX/JWU;-><init>()V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_8
    new-instance v0, LX/JWU;

    .line 286
    .line 287
    invoke-direct {v0, v4}, LX/JWU;-><init>(Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    :goto_4
    new-instance v15, LX/JO3;

    .line 291
    .line 292
    move-object/from16 v23, v13

    .line 293
    .line 294
    move-object/from16 v24, v8

    .line 295
    .line 296
    move-object/from16 v16, v0

    .line 297
    .line 298
    invoke-direct/range {v15 .. v29}, LX/JO3;-><init>(LX/JWU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIIJ)V

    .line 299
    .line 300
    .line 301
    goto :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :catch_0
    :try_start_2
    move-exception v4

    .line 303
    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-static {v9, v2}, LX/Hvc;->A0z(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v1, "Loading cached token"

    .line 310
    .line 311
    const-string v0, "IgZeroTokenManager"

    .line 312
    .line 313
    invoke-static {v0, v1, v4}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    move-object v15, v14

    .line 317
    :cond_9
    :goto_5
    if-eqz v15, :cond_d

    .line 318
    .line 319
    sget-object v0, LX/IRU;->A04:LX/JO3;

    .line 320
    .line 321
    if-eq v15, v0, :cond_a

    .line 322
    .line 323
    invoke-virtual {v15}, LX/JO3;->A00()J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    const-wide/32 v4, -0x6ddd00

    .line 328
    .line 329
    .line 330
    cmp-long v1, v6, v4

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    if-ltz v1, :cond_b

    .line 334
    .line 335
    :cond_a
    const/4 v0, 0x0

    .line 336
    :cond_b
    if-eqz v0, :cond_c

    .line 337
    .line 338
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_c
    invoke-direct {v3, v15}, LX/K6H;->A01(LX/JO3;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_d
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 348
    .line 349
    :goto_6
    monitor-exit v3

    .line 350
    return-object v0

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    monitor-exit v3

    .line 353
    throw v0
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final A04()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "token_"

    .line 1
    .line 2
    const-string v0, "is_e2e_testing"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "true"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/J1b;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "E2E-"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, LX/0fp;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0fp;->A06(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "_"

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 48
    .line 49
    const-string v0, "phone"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final declared-synchronized ANU(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/K6H;->A06:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/IRU;

    .line 8
    .line 9
    iget-object v0, v0, LX/IRU;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wr;->A10(Landroid/content/SharedPreferences;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2}, LX/K6H;->A02(LX/K6H;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final AWx()LX/JgX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K6H;->A02:LX/JgX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Awg()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/IRU;

    .line 2
    .line 3
    iget-object v0, v0, LX/IRU;->A02:LX/JNU;

    .line 4
    .line 5
    iget-object v0, v0, LX/JNU;->A04:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final BHY()LX/JO3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K6H;->A08:LX/JO3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cfj(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/K6H;->A08:LX/JO3;

    .line 1
    .line 2
    iget-object v5, v0, LX/JO3;->A0A:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_1

    .line 10
    .line 11
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/JMc;

    .line 16
    .line 17
    iget-object v1, v2, LX/JMc;->A02:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-static {p1, v1}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v2, LX/JMc;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    const-string v1, "Rewrite"

    .line 42
    .line 43
    const-string v0, "IgZeroTokenManager"

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object p1
    .line 49
.end method

.method public final declared-synchronized DAW(LX/JO3;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/K6H;->A01:LX/JFa;

    .line 2
    .line 3
    iget v0, v1, LX/JFa;->A03:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, v1, LX/JFa;->A03:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/K6H;->A01(LX/JO3;)V

    .line 10
    .line 11
    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, LX/IRU;

    .line 14
    .line 15
    iget-object v2, v3, LX/IRU;->A03:Ljava/util/Set;

    .line 16
    .line 17
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/KnF;

    .line 33
    .line 34
    invoke-interface {v0}, LX/KnF;->onTokenChange()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {p0}, LX/K6H;->A04()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :try_start_3
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v1, "version"

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LX/JO3;->A08:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "hash"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    iget v1, p1, LX/JO3;->A02:I

    .line 61
    .line 62
    const-string v0, "ttl"

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    iget-wide v0, p1, LX/JO3;->A03:J

    .line 68
    .line 69
    const-string v5, "fetchedAt"

    .line 70
    .line 71
    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, LX/JO3;->A06:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "carrierName"

    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, LX/JO3;->A05:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "campaignId"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, LX/JO3;->A0B:Ljava/util/Set;

    .line 89
    .line 90
    new-instance v1, Lorg/json/JSONArray;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "features"

    .line 96
    .line 97
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, LX/JO3;->A0A:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v0}, LX/JTP;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "rewriteRules"

    .line 107
    .line 108
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, LX/JO3;->A09:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v0}, LX/JTP;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "backupRewriteRules"

    .line 118
    .line 119
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    iget v1, p1, LX/JO3;->A00:I

    .line 123
    .line 124
    const-string v0, "carrierID"

    .line 125
    .line 126
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, LX/JO3;->A0C:Ljava/util/Set;

    .line 130
    .line 131
    new-instance v1, Lorg/json/JSONArray;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "walletDefinitionsKeys"

    .line 137
    .line 138
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    iget v1, p1, LX/JO3;->A01:I

    .line 142
    .line 143
    const-string v0, "cmsFetchIntervalSeconds"

    .line 144
    .line 145
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, LX/JO3;->A04:LX/JWU;

    .line 149
    .line 150
    invoke-static {v0}, LX/IxA;->A00(LX/JWU;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "carrierSingalConfig"

    .line 155
    .line 156
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, p0, LX/K6H;->A06:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, LX/IRU;->A00:Landroid/content/SharedPreferences;

    .line 170
    .line 171
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v2, v1}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    :catch_0
    :try_start_4
    move-exception v2

    .line 180
    const-string v1, "Serializing token"

    .line 181
    .line 182
    const-string v0, "IgZeroTokenManager"

    .line 183
    .line 184
    invoke-static {v0, v1, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    .line 186
    .line 187
    :goto_1
    monitor-exit p0

    .line 188
    return-void

    .line 189
    :catchall_0
    :try_start_5
    move-exception v0

    .line 190
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 191
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    monitor-exit p0

    .line 194
    throw v0
.end method

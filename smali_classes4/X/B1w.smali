.class public final LX/B1w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# static fields
.field public static final A08:I


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Lcom/instagram/api/schemas/MusicPageTabType;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/Gyo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3c

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    sput v0, LX/B1w;->A08:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B1w;->A01:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/B1w;->A06:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/B1w;->A04:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/B1w;->A05:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/B1w;->A03:Ljava/util/Map;

    .line 40
    .line 41
    iput-object p2, p0, LX/B1w;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {p2}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/FeS;->A0S:LX/FeS;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/B1w;->A00:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    invoke-static {p2}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/B1w;->A07:LX/Gyo;

    .line 63
    .line 64
    const/16 v0, 0x1e

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v0, "like_reels"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x32

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "save_reels"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v0, "open_profile_page"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v0, "open_share_sheet"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const/16 v0, 0xf

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "open_comments"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v0, "follow_creator"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "loop_playback_25_percent"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const v0, 0x3fffffff    # 1.9999999f

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "on_touch_down"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static final A00(Lcom/instagram/clips/audio/model/AudioPageAssetModel;LX/B1w;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object v11, p0

    .line 1
    iget-object v3, p0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    iget-object v4, v8, LX/B1w;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const/16 v0, 0x208

    .line 12
    .line 13
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    cmp-long v2, v9, v0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-static {v9, v10}, LX/0ww;->A02(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    const-wide/16 v1, 0x18

    .line 38
    .line 39
    cmp-long v0, v9, v1

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    iget-object v2, v8, LX/B1w;->A03:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sub-long v9, v5, v0

    .line 62
    .line 63
    sget v0, LX/B1w;->A08:I

    .line 64
    .line 65
    int-to-long v0, v0

    .line 66
    cmp-long v4, v9, v0

    .line 67
    .line 68
    if-gtz v4, :cond_1

    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    iget-object v9, v8, LX/B1w;->A04:Ljava/util/Map;

    .line 72
    .line 73
    move-object/from16 v7, p3

    .line 74
    .line 75
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const-string v0, "loop_playback_25_percent"

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v8, LX/B1w;->A05:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/util/Set;

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v1, v8, LX/B1w;->A06:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {v3, v1}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    :cond_4
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v4, v0

    .line 139
    invoke-static {v3, v1, v4}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v1}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iget-object v0, v8, LX/B1w;->A02:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    invoke-static {v0}, LX/GYE;->A00(LX/0if;)LX/GYE;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "audio"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/GYE;->A01(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/16 v0, 0x50

    .line 165
    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    const/16 v0, 0x18

    .line 169
    .line 170
    :cond_5
    if-lt v4, v0, :cond_0

    .line 171
    .line 172
    const-string v0, "on_touch_down"

    .line 173
    .line 174
    invoke-static {v7, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    move-object/from16 v4, p2

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 183
    .line 184
    const-wide v0, 0x81097d000018b3L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v7, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    const-wide v0, 0x81097d000118b4L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v7, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    :cond_6
    iget-object v10, v8, LX/B1w;->A01:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v14, 0x1

    .line 210
    new-instance v9, LX/Avb;

    .line 211
    .line 212
    move v13, v12

    .line 213
    invoke-direct/range {v9 .. v14}, LX/Avb;-><init>(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;IZZ)V

    .line 214
    .line 215
    .line 216
    :goto_0
    move-object/from16 v0, p4

    .line 217
    .line 218
    invoke-virtual {v9, v4, v0, v12}, LX/Avb;->AIZ(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v2, v5, v6}, LX/4uW;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 229
    .line 230
    const-wide v0, 0x81097d000218b5L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v7, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_0

    .line 240
    .line 241
    iget-object v14, v8, LX/B1w;->A01:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 242
    .line 243
    const/16 p1, 0x64

    .line 244
    .line 245
    const/16 p2, 0x1

    .line 246
    .line 247
    const/4 v12, 0x0

    .line 248
    new-instance v9, LX/Avb;

    .line 249
    .line 250
    move-object v13, v9

    .line 251
    move/from16 p3, v12

    .line 252
    .line 253
    invoke-direct/range {v13 .. v18}, LX/Avb;-><init>(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;IZZ)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_8
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_9
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method


# virtual methods
.method public final A01(LX/8wJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v8, p2

    .line 1
    move-object v10, p4

    .line 2
    invoke-static {p2, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 8
    .line 9
    const-wide v0, 0x810274000104f7L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1}, LX/Akl;->A00(LX/8wJ;)LX/Br9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LX/Br9;->ASG()Lcom/instagram/music/common/model/AudioType;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0}, LX/Br9;->ART()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v4, p1, LX/8wJ;->A0W:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v5, p1, LX/8wJ;->A0U:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    new-instance v1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    invoke-direct/range {v1 .. v7}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "on_touch_down"

    .line 47
    .line 48
    move-object v9, p3

    .line 49
    invoke-static {p3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move-object v7, p0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v1, p0, p2, p3, p4}, LX/B1w;->A00(Lcom/instagram/clips/audio/model/AudioPageAssetModel;LX/B1w;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v5, LX/9Ji;

    .line 65
    .line 66
    move-object v6, v1

    .line 67
    invoke-direct/range {v5 .. v10}, LX/9Ji;-><init>(Lcom/instagram/clips/audio/model/AudioPageAssetModel;LX/B1w;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v5}, LX/0h2;->AKr(LX/0gk;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B1w;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/B1w;->A05:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/B1w;->A03:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/B1w;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wr;->A10(Landroid/content/SharedPreferences;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

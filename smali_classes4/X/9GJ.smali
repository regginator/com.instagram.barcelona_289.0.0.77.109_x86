.class public final LX/9GJ;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/EmE;


# instance fields
.field public A00:LX/KzM;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;

.field public final A04:LX/B1t;

.field public final A05:LX/Aud;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/9GJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/9GJ;->A01:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LX/9GJ;->A02:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/9GJ;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;

    .line 18
    .line 19
    invoke-static {p3}, LX/6wW;->A00(Lcom/instagram/service/session/UserSession;)LX/B1t;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/9GJ;->A04:LX/B1t;

    .line 24
    .line 25
    new-instance v0, LX/Aud;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/Aud;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;LX/B1t;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/9GJ;->A05:LX/Aud;

    .line 31
    .line 32
    sget-object v0, LX/4cf;->A00:LX/4cf;

    .line 33
    .line 34
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9GJ;->A08:LX/0Pj;

    .line 39
    .line 40
    const/16 v0, 0x23

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/0wu;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/9GJ;->A07:LX/0Pj;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A00(LX/4qu;Lcom/instagram/clips/intf/ClipsViewerSource;LX/Auo;Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 18

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v7, p8

    .line 8
    .line 9
    move-object/from16 v8, p11

    .line 10
    .line 11
    invoke-static {v8, v7}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    move-object/from16 v9, p1

    .line 16
    .line 17
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    iget-object v2, v3, LX/9GJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v2}, LX/9pG;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-static {v6, v2}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object/from16 v1, p7

    .line 35
    .line 36
    iput-object v1, v5, LX/AfU;->A0b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v7, v5, LX/AfU;->A0d:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v1, p9

    .line 41
    .line 42
    iput-object v1, v5, LX/AfU;->A0Q:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v1, p5

    .line 45
    .line 46
    iput-object v1, v5, LX/AfU;->A0G:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-boolean v0, v5, LX/AfU;->A0n:Z

    .line 49
    .line 50
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 51
    .line 52
    const-wide v0, 0x81012500010278L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, v5, LX/AfU;->A0h:Z

    .line 62
    .line 63
    const-wide v0, 0x81012500160287L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, v5, LX/AfU;->A0m:Z

    .line 73
    .line 74
    const-wide v0, 0x81012500180288L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, v5, LX/AfU;->A0p:Z

    .line 84
    .line 85
    move/from16 v0, p12

    .line 86
    .line 87
    iput-boolean v0, v5, LX/AfU;->A0q:Z

    .line 88
    .line 89
    move/from16 v0, p13

    .line 90
    .line 91
    iput-boolean v0, v5, LX/AfU;->A0w:Z

    .line 92
    .line 93
    iput-object v11, v5, LX/AfU;->A0N:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0O:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 96
    .line 97
    if-ne v6, v0, :cond_5

    .line 98
    .line 99
    sget-object v0, LX/9kF;->A0H:LX/9kF;

    .line 100
    .line 101
    :goto_0
    iput-object v0, v5, LX/AfU;->A02:LX/9kF;

    .line 102
    .line 103
    move-object/from16 v1, p3

    .line 104
    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, LX/Auo;->ART()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    iput-object v0, v5, LX/AfU;->A0a:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, LX/Auo;->ART()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    iput-object v0, v5, LX/AfU;->A0M:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz p3, :cond_2

    .line 122
    .line 123
    iget-object v0, v1, LX/Auo;->A01:Lcom/instagram/music/common/model/AudioType;

    .line 124
    .line 125
    :goto_3
    iput-object v0, v5, LX/AfU;->A09:Lcom/instagram/music/common/model/AudioType;

    .line 126
    .line 127
    iput-object v11, v5, LX/AfU;->A0S:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v10, Lcom/instagram/search/common/analytics/SearchContext;

    .line 130
    .line 131
    move-object/from16 v13, p10

    .line 132
    .line 133
    move-object v12, v11

    .line 134
    move-object v14, v11

    .line 135
    move-object v15, v11

    .line 136
    move-object/from16 v16, v11

    .line 137
    .line 138
    move-object/from16 v17, v11

    .line 139
    .line 140
    invoke-direct/range {v10 .. v17}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v10}, LX/AfU;->A02(Lcom/instagram/search/common/analytics/SearchContext;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v10, p4

    .line 147
    .line 148
    iput-object v10, v5, LX/AfU;->A08:Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    .line 149
    .line 150
    move-object/from16 v0, p6

    .line 151
    .line 152
    iput-object v0, v5, LX/AfU;->A0H:Ljava/lang/Integer;

    .line 153
    .line 154
    const-wide v0, 0x810d86000523cbL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    if-eqz p4, :cond_0

    .line 166
    .line 167
    iget-object v10, v10, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A00:Lcom/instagram/api/schemas/RIXUChainingSourceType;

    .line 168
    .line 169
    if-eqz v10, :cond_0

    .line 170
    .line 171
    sget-object v0, Lcom/instagram/api/schemas/RIXUChainingSourceType;->A06:Lcom/instagram/api/schemas/RIXUChainingSourceType;

    .line 172
    .line 173
    if-eq v10, v0, :cond_1

    .line 174
    .line 175
    sget-object v0, Lcom/instagram/api/schemas/RIXUChainingSourceType;->A07:Lcom/instagram/api/schemas/RIXUChainingSourceType;

    .line 176
    .line 177
    if-eq v10, v0, :cond_1

    .line 178
    .line 179
    iget-object v4, v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    .line 180
    .line 181
    const/16 v1, 0x5f

    .line 182
    .line 183
    iget-object v0, v10, Lcom/instagram/api/schemas/RIXUChainingSourceType;->A00:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v4, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v5, LX/AfU;->A0P:Ljava/lang/String;

    .line 190
    .line 191
    :cond_0
    invoke-virtual {v5}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v10, v3, LX/9GJ;->A04:LX/B1t;

    .line 196
    .line 197
    const/4 v15, 0x1

    .line 198
    sget-object v12, LX/9e7;->A02:LX/9e7;

    .line 199
    .line 200
    move/from16 v16, v15

    .line 201
    .line 202
    move-object v14, v8

    .line 203
    move-object v11, v9

    .line 204
    move-object v13, v7

    .line 205
    invoke-virtual/range {v10 .. v16}, LX/B1t;->A02(LX/4qu;LX/9e7;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 206
    .line 207
    .line 208
    const-string v4, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 209
    .line 210
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v3, LX/9GJ;->A01:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {v0, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 220
    .line 221
    if-eqz p14, :cond_6

    .line 222
    .line 223
    invoke-virtual {v1, v0, v5, v2}, LX/ATp;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 224
    .line 225
    .line 226
    :cond_1
    return-void

    .line 227
    :cond_2
    move-object v0, v11

    .line 228
    goto :goto_3

    .line 229
    :cond_3
    move-object v0, v11

    .line 230
    goto :goto_2

    .line 231
    :cond_4
    move-object v0, v11

    .line 232
    goto :goto_1

    .line 233
    :cond_5
    sget-object v0, LX/9kF;->A0K:LX/9kF;

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_6
    invoke-virtual {v1, v0, v5, v2}, LX/ATp;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 238
    .line 239
    .line 240
    return-void
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
    .line 251
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final Awq()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public final C8Z(Z)V
    .locals 0

    return-void
.end method

.method public final CQI()V
    .locals 0

    return-void
.end method

.method public final CQJ(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 35

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v12, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v15, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    iget-object v8, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v13, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v14, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v11, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 33
    .line 34
    iget-boolean v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Z

    .line 37
    .line 38
    sget-object v10, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    new-instance v6, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 42
    .line 43
    move-object/from16 v16, v12

    .line 44
    .line 45
    move-object/from16 v17, v9

    .line 46
    .line 47
    move-object/from16 v18, v9

    .line 48
    .line 49
    move-object/from16 v19, v9

    .line 50
    .line 51
    move-object/from16 v20, v9

    .line 52
    .line 53
    move-object/from16 v21, v9

    .line 54
    .line 55
    move-object/from16 v22, v2

    .line 56
    .line 57
    move-object/from16 v23, v9

    .line 58
    .line 59
    move-object/from16 v24, v9

    .line 60
    .line 61
    move-object/from16 v25, v9

    .line 62
    .line 63
    move-object/from16 v26, v9

    .line 64
    .line 65
    move-object/from16 v27, v9

    .line 66
    .line 67
    move-object/from16 v28, v9

    .line 68
    .line 69
    move-object/from16 v29, v9

    .line 70
    .line 71
    move/from16 v30, v5

    .line 72
    .line 73
    move/from16 v31, v5

    .line 74
    .line 75
    move/from16 v32, v1

    .line 76
    .line 77
    move/from16 v33, v0

    .line 78
    .line 79
    move/from16 v34, v5

    .line 80
    .line 81
    invoke-direct/range {v6 .. v34}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v9, v9, v6, v4}, LX/ATd;->A01(LX/9kD;LX/9kC;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object/from16 v4, p0

    .line 89
    .line 90
    iget-object v3, v4, LX/9GJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v1, v3}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1, v3}, LX/ATd;->A03(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)LX/EqB;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v1, v4, LX/9GJ;->A01:Landroid/content/Context;

    .line 104
    .line 105
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    invoke-static {v2, v1, v3}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9GJ;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/9GJ;->A04:LX/B1t;

    .line 7
    .line 8
    iget-object v0, p0, LX/9GJ;->A05:LX/Aud;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, LX/B1t;->A04(LX/Bm8;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, LX/B1t;->A06(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

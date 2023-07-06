.class public final LX/Aek;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/8yd;

.field public final A02:LX/Br9;

.field public final A03:LX/Aif;

.field public final A04:Lcom/instagram/model/hashtag/Hashtag;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8yd;LX/Br9;LX/Aif;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p6, v0, p7}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p4}, LX/4uT;->A1X(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/Aek;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p6, p0, LX/Aek;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p9, p0, LX/Aek;->A06:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, LX/Aek;->A05:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p3, p0, LX/Aek;->A02:LX/Br9;

    .line 19
    .line 20
    iput-object p8, p0, LX/Aek;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, LX/Aek;->A07:Ljava/util/List;

    .line 23
    .line 24
    iput-object p5, p0, LX/Aek;->A04:Lcom/instagram/model/hashtag/Hashtag;

    .line 25
    .line 26
    iput-object p11, p0, LX/Aek;->A0A:Ljava/util/List;

    .line 27
    .line 28
    iput-object p2, p0, LX/Aek;->A01:LX/8yd;

    .line 29
    .line 30
    iput-object p4, p0, LX/Aek;->A03:LX/Aif;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A00(LX/Aek;)Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Aek;->A0A:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v2, v5, :cond_2

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, LX/Aek;->A00:Landroid/content/Context;

    .line 20
    .line 21
    const v2, 0x7f111f01

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v4}, LX/8fE;->A1a(Ljava/util/List;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    iget-object v3, p0, LX/Aek;->A00:Landroid/content/Context;

    .line 34
    .line 35
    const v2, 0x7f111f00

    .line 36
    .line 37
    .line 38
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v3, p0, LX/Aek;->A00:Landroid/content/Context;

    .line 52
    .line 53
    const v2, 0x7f111eff    # 1.92899E38f

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 43

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v3, v8, LX/Aek;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eq v1, v6, :cond_8

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-eq v1, v7, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_3

    .line 16
    .line 17
    iget-object v5, v8, LX/Aek;->A04:Lcom/instagram/model/hashtag/Hashtag;

    .line 18
    .line 19
    if-eqz v5, :cond_a

    .line 20
    .line 21
    iget-object v4, v8, LX/Aek;->A03:LX/Aif;

    .line 22
    .line 23
    iget-object v7, v8, LX/Aek;->A06:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, LX/B7P;->A35()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v6, v4, LX/Aif;->A01:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    sget-object v0, LX/ARz;->A01:LX/ARz;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/ARz;->A00()LX/ARk;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v2, LX/FeF;->A04:LX/FeF;

    .line 66
    .line 67
    const/16 v0, 0x117

    .line 68
    .line 69
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "clips_midcard_hashtag"

    .line 74
    .line 75
    invoke-virtual {v3, v5, v1, v0}, LX/ARk;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0xe5

    .line 84
    .line 85
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lorg/json/JSONArray;

    .line 93
    .line 94
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x223

    .line 120
    .line 121
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v4, LX/Aif;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    const-string v0, "hashtag_feed"

    .line 131
    .line 132
    invoke-static {v1, v3, v6, v0}, LX/3jF;->A0A(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-static {v3, v1}, LX/8yd;->A04(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const-string v2, "Midcard of type "

    .line 154
    .line 155
    invoke-static {v3}, LX/9pc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, " not supported in LithoClipsTrendMidcardUtil openPivotPages"

    .line 160
    .line 161
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_4
    iget-object v0, v8, LX/Aek;->A07:Ljava/util/List;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    iget-object v5, v8, LX/Aek;->A03:LX/Aif;

    .line 175
    .line 176
    iget-object v2, v8, LX/Aek;->A06:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v0}, LX/8fH;->A0F(Ljava/util/List;)Lcom/instagram/feed/media/EffectPreview;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    iget-object v1, v5, LX/Aif;->A01:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    invoke-static {v1}, LX/6wW;->A00(Lcom/instagram/service/session/UserSession;)LX/B1t;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v0, v4}, LX/B1t;->A01(Ljava/lang/String;)LX/ALk;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v2, v0, LX/ALk;->A03:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 199
    .line 200
    .line 201
    move-result-object v31

    .line 202
    invoke-static {v10, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iget-object v11, v10, Lcom/instagram/feed/media/EffectPreview;->A01:Lcom/instagram/feed/media/AttributionUser;

    .line 206
    .line 207
    iget-object v3, v11, Lcom/instagram/feed/media/AttributionUser;->A02:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v3, :cond_5

    .line 210
    .line 211
    const-string v3, ""

    .line 212
    .line 213
    :cond_5
    iget-object v0, v11, Lcom/instagram/feed/media/AttributionUser;->A03:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    const-string v0, ""

    .line 218
    .line 219
    :cond_6
    invoke-static {v10}, LX/8fG;->A0I(Lcom/instagram/feed/media/EffectPreview;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    iget-object v9, v10, Lcom/instagram/feed/media/EffectPreview;->A09:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v8, v10, Lcom/instagram/feed/media/EffectPreview;->A0A:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v11, v11, Lcom/instagram/feed/media/AttributionUser;->A01:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {v11, v7}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v25

    .line 233
    iget-object v11, v10, Lcom/instagram/feed/media/EffectPreview;->A07:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v11}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    xor-int/lit8 v26, v11, 0x1

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    invoke-static {v10}, LX/8fE;->A1T(Lcom/instagram/feed/media/EffectPreview;)Z

    .line 243
    .line 244
    .line 245
    move-result v27

    .line 246
    const-string v21, ""

    .line 247
    .line 248
    new-instance v10, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 249
    .line 250
    move-object v13, v11

    .line 251
    move-object v14, v11

    .line 252
    move-object v15, v11

    .line 253
    move-object/from16 v16, v11

    .line 254
    .line 255
    move-object/from16 v20, v11

    .line 256
    .line 257
    move-object/from16 v23, v21

    .line 258
    .line 259
    move-object/from16 v24, v11

    .line 260
    .line 261
    move/from16 v28, v7

    .line 262
    .line 263
    move/from16 v29, v7

    .line 264
    .line 265
    move/from16 v30, v7

    .line 266
    .line 267
    move-object/from16 v19, v9

    .line 268
    .line 269
    move-object/from16 v22, v8

    .line 270
    .line 271
    move-object/from16 v18, v0

    .line 272
    .line 273
    move-object/from16 v17, v3

    .line 274
    .line 275
    invoke-direct/range {v10 .. v30}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 276
    .line 277
    .line 278
    sget-object v32, LX/9jy;->A06:LX/9jy;

    .line 279
    .line 280
    sget-object v0, LX/9kC;->A0G:LX/9kC;

    .line 281
    .line 282
    move-object/from16 v33, v0

    .line 283
    .line 284
    move-object/from16 v34, v10

    .line 285
    .line 286
    move-object/from16 v35, v11

    .line 287
    .line 288
    move-object/from16 v36, v11

    .line 289
    .line 290
    move-object/from16 v37, v21

    .line 291
    .line 292
    move-object/from16 v38, v11

    .line 293
    .line 294
    move-object/from16 v39, v11

    .line 295
    .line 296
    move-object/from16 v40, v4

    .line 297
    .line 298
    move-object/from16 v41, v11

    .line 299
    .line 300
    move/from16 v42, v6

    .line 301
    .line 302
    invoke-virtual/range {v31 .. v42}, LX/ATd;->A00(LX/9jy;LX/9kC;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    iget-object v3, v5, LX/Aif;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 307
    .line 308
    iget-object v5, v5, LX/Aif;->A00:LX/B6l;

    .line 309
    .line 310
    invoke-virtual {v5}, LX/B6l;->getModuleName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v20

    .line 314
    sget-object v17, LX/CkO;->A0B:LX/CkO;

    .line 315
    .line 316
    sget-object v19, LX/006;->A01:Ljava/lang/Integer;

    .line 317
    .line 318
    move-object v12, v3

    .line 319
    move-object/from16 v15, v32

    .line 320
    .line 321
    move-object/from16 v18, v1

    .line 322
    .line 323
    invoke-static/range {v12 .. v20}, LX/9oC;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/CkS;LX/9jy;LX/9kH;LX/CkO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_7

    .line 339
    .line 340
    invoke-static {v4, v6}, LX/8yd;->A04(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_7
    invoke-static {v5, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const-string v1, "instagram_organic_effect_tap"

    .line 349
    .line 350
    invoke-static {v3, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const/16 v1, 0x76a

    .line 355
    .line 356
    invoke-static {v3, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_a

    .line 365
    .line 366
    invoke-static {v3, v5}, LX/B6l;->A00(LX/09y;LX/B6l;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LX/8yd;

    .line 374
    .line 375
    invoke-static {v1}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v3, v1}, LX/8fE;->A0u(LX/09y;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sget-object v1, LX/9kD;->A0G:LX/9kD;

    .line 383
    .line 384
    invoke-static {v1, v3}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v9}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, LX/8fA;->A05(Ljava/lang/Number;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const-string v1, "target_id"

    .line 400
    .line 401
    invoke-virtual {v3, v1, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v3, v1}, LX/8fH;->A16(LX/09y;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v1, "media_list"

    .line 412
    .line 413
    invoke-virtual {v3, v1, v4}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    const-string v1, "pivot_page_entry_point"

    .line 417
    .line 418
    invoke-virtual {v3, v0, v1}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_8
    iget-object v4, v8, LX/Aek;->A02:LX/Br9;

    .line 426
    .line 427
    if-eqz v4, :cond_a

    .line 428
    .line 429
    iget-object v3, v8, LX/Aek;->A03:LX/Aif;

    .line 430
    .line 431
    iget-object v2, v8, LX/Aek;->A06:Ljava/util/List;

    .line 432
    .line 433
    iget-object v1, v8, LX/Aek;->A09:Ljava/lang/String;

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-virtual {v3, v0, v4, v1, v2}, LX/Aif;->A05(LX/9kC;LX/Br9;Ljava/lang/String;Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_9
    iget-object v4, v4, LX/Aif;->A00:LX/B6l;

    .line 441
    .line 442
    invoke-static {v4, v6}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v0, "instagram_organic_hashtag_tap"

    .line 447
    .line 448
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/16 v0, 0x76f

    .line 453
    .line 454
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_a

    .line 463
    .line 464
    invoke-static {v2, v4}, LX/B6l;->A00(LX/09y;LX/B6l;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v5, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v0, :cond_b

    .line 470
    .line 471
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_b

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 478
    .line 479
    .line 480
    move-result-wide v0

    .line 481
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v0, "target_id"

    .line 486
    .line 487
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 488
    .line 489
    .line 490
    sget-object v1, LX/9kC;->A0G:LX/9kC;

    .line 491
    .line 492
    const-string v0, "pivot_page_entry_point"

    .line 493
    .line 494
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string v0, "media_list"

    .line 498
    .line 499
    invoke-virtual {v2, v0, v3}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 503
    .line 504
    .line 505
    :cond_a
    return-void

    .line 506
    :cond_b
    const-wide/16 v0, 0x0

    .line 507
    .line 508
    goto :goto_4
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
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
.end method

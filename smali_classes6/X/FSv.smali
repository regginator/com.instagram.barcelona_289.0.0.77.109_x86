.class public final LX/FSv;
.super LX/GXh;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/util/TriState;

.field public A01:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:Lcom/instagram/arp/api/AvatarEffectsApiController;

.field public final A05:LX/GK1;

.field public final A06:LX/FSs;

.field public final A07:LX/Gcy;

.field public final A08:LX/Fxw;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/FSs;LX/Fxu;LX/Gcy;LX/Fxw;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v1, LX/GK1;

    .line 1
    .line 2
    invoke-direct {v1, p6}, LX/GK1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p6}, LX/6Hr;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Lcom/instagram/arp/api/AvatarEffectsApiController;

    .line 10
    .line 11
    invoke-direct {v2, v0, p6}, Lcom/instagram/arp/api/AvatarEffectsApiController;-><init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p3}, LX/GXh;-><init>(LX/Fxu;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, LX/FSv;->A07:LX/Gcy;

    .line 18
    .line 19
    iput-object p2, p0, LX/FSv;->A06:LX/FSs;

    .line 20
    .line 21
    iput-object p5, p0, LX/FSv;->A08:LX/Fxw;

    .line 22
    .line 23
    iput-object v1, p0, LX/FSv;->A05:LX/GK1;

    .line 24
    .line 25
    iput-object v2, p0, LX/FSv;->A04:Lcom/instagram/arp/api/AvatarEffectsApiController;

    .line 26
    .line 27
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, p0, LX/FSv;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 32
    .line 33
    iput-object v0, p0, LX/FSv;->A00:Lcom/facebook/common/util/TriState;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/GK1;->A00()LX/FpI;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, LX/FTR;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x23

    .line 44
    .line 45
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, Lcom/instagram/arp/api/AvatarEffectsApiController;->A02:LX/0Yl;

    .line 51
    .line 52
    const/16 v1, 0x24

    .line 53
    .line 54
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v2, Lcom/instagram/arp/api/AvatarEffectsApiController;->A01:LX/0Yl;

    .line 60
    .line 61
    const/16 v1, 0x25

    .line 62
    .line 63
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v2, Lcom/instagram/arp/api/AvatarEffectsApiController;->A00:LX/0ZU;

    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static final A00(LX/FSv;Ljava/lang/Integer;)V
    .locals 40

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/FSv;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    if-eq v0, v4, :cond_1

    .line 7
    .line 8
    iput-object v4, v1, LX/FSv;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, v1, LX/FSv;->A08:LX/Fxw;

    .line 11
    .line 12
    iget-object v3, v1, LX/FSv;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 13
    .line 14
    iget-object v2, v0, LX/Fxw;->A00:LX/GDb;

    .line 15
    .line 16
    iget-object v6, v2, LX/GDb;->A0O:LX/FT2;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    iget-object v0, v6, LX/FT2;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v6, LX/FT2;->A07:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v0, v4, :cond_2

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v7, v2, LX/GDb;->A0P:LX/GBL;

    .line 32
    .line 33
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v4, v0, :cond_1

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v7, LX/GBL;->A06:LX/Fxy;

    .line 40
    .line 41
    iget-object v0, v0, LX/Fxy;->A00:LX/GDb;

    .line 42
    .line 43
    iget-object v0, v0, LX/GDb;->A0f:LX/GaP;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/GaP;->A03()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v7, LX/GBL;->A03:LX/DJE;

    .line 52
    .line 53
    iget-object v6, v0, LX/DJE;->A00:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    const-string v0, "has_used_avatar_in_video_call"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string v4, "avatar_discovery_promo_view_count"

    .line 65
    .line 66
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x3

    .line 71
    if-ge v1, v0, :cond_1

    .line 72
    .line 73
    iget-object v1, v7, LX/GBL;->A01:LX/GK1;

    .line 74
    .line 75
    invoke-virtual {v1}, LX/GK1;->A00()LX/FpI;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v0, v0, LX/FTR;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v8, v1, LX/GK1;->A00:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 86
    .line 87
    const-wide v0, 0x8100ef00120219L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 99
    .line 100
    invoke-static {v0}, LX/Bs9;->A0q(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    sget-object v3, LX/006;->A0X:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v2, v7, LX/GBL;->A00:Landroid/content/Context;

    .line 107
    .line 108
    const v0, 0x7f11210b

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f11210a

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    filled-new-array {v1, v0, v8}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v3, v0}, LX/F0n;->A01(Ljava/lang/Integer;[Ljava/lang/String;)LX/F0n;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v7, LX/GBL;->A04:LX/FSs;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, LX/FSs;->A00(LX/F0n;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    invoke-static {v1, v4, v0}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void

    .line 149
    :cond_2
    invoke-static {v6}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/16 v29, 0x0

    .line 156
    .line 157
    const/16 v30, -0x9

    .line 158
    .line 159
    move-object v12, v11

    .line 160
    move-object v13, v11

    .line 161
    move-object v14, v11

    .line 162
    move-object v15, v11

    .line 163
    move-object/from16 v16, v11

    .line 164
    .line 165
    move-object/from16 v19, v11

    .line 166
    .line 167
    move-object/from16 v20, v11

    .line 168
    .line 169
    move-object/from16 v21, v11

    .line 170
    .line 171
    move-object/from16 v22, v11

    .line 172
    .line 173
    move-object/from16 v23, v11

    .line 174
    .line 175
    move-object/from16 v24, v11

    .line 176
    .line 177
    move-object/from16 v25, v11

    .line 178
    .line 179
    move-object/from16 v26, v11

    .line 180
    .line 181
    move-object/from16 v27, v11

    .line 182
    .line 183
    move-object/from16 v28, v11

    .line 184
    .line 185
    move/from16 v31, v8

    .line 186
    .line 187
    move/from16 v32, v8

    .line 188
    .line 189
    move/from16 v33, v8

    .line 190
    .line 191
    move/from16 v34, v8

    .line 192
    .line 193
    move/from16 v35, v8

    .line 194
    .line 195
    move/from16 v36, v8

    .line 196
    .line 197
    move/from16 v37, v8

    .line 198
    .line 199
    move/from16 v38, v8

    .line 200
    .line 201
    move/from16 v39, v8

    .line 202
    .line 203
    move/from16 p0, v8

    .line 204
    .line 205
    move/from16 p1, v8

    .line 206
    .line 207
    move-object/from16 v18, v4

    .line 208
    .line 209
    invoke-static/range {v11 .. v41}, LX/CAP;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Chz;LX/CAP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZ)LX/CAP;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v6, v0}, LX/FT2;->A09(LX/FT2;LX/CAP;)V

    .line 214
    .line 215
    .line 216
    iput-object v3, v6, LX/FT2;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 217
    .line 218
    iput-object v4, v6, LX/FT2;->A07:Ljava/lang/Integer;

    .line 219
    .line 220
    if-eqz v3, :cond_4

    .line 221
    .line 222
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 223
    .line 224
    if-ne v4, v0, :cond_4

    .line 225
    .line 226
    iget-object v5, v6, LX/FT2;->A0V:LX/4uO;

    .line 227
    .line 228
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v0, LX/66E;->A03:LX/66E;

    .line 233
    .line 234
    if-ne v1, v0, :cond_9

    .line 235
    .line 236
    sget-object v9, LX/006;->A0u:Ljava/lang/Integer;

    .line 237
    .line 238
    :cond_3
    invoke-static {v6, v9}, LX/FT2;->A0A(LX/FT2;Ljava/lang/Integer;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 244
    .line 245
    if-ne v4, v0, :cond_0

    .line 246
    .line 247
    iget-object v0, v6, LX/FT2;->A0V:LX/4uO;

    .line 248
    .line 249
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v0, LX/66E;->A03:LX/66E;

    .line 254
    .line 255
    if-ne v1, v0, :cond_0

    .line 256
    .line 257
    invoke-static {v6}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v9, LX/006;->A0u:Ljava/lang/Integer;

    .line 262
    .line 263
    iget-boolean v0, v1, LX/CAP;->A0N:Z

    .line 264
    .line 265
    if-eq v0, v5, :cond_5

    .line 266
    .line 267
    const v30, -0x10001

    .line 268
    .line 269
    .line 270
    move-object/from16 v17, v1

    .line 271
    .line 272
    move-object/from16 v18, v11

    .line 273
    .line 274
    move/from16 v32, v5

    .line 275
    .line 276
    invoke-static/range {v11 .. v41}, LX/CAP;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Chz;LX/CAP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZ)LX/CAP;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v6, v0}, LX/FT2;->A09(LX/FT2;LX/CAP;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    iget-object v0, v6, LX/FT2;->A0H:LX/DGY;

    .line 284
    .line 285
    iget-object v10, v0, LX/DGY;->A00:Lcom/instagram/service/session/UserSession;

    .line 286
    .line 287
    sget-object v7, LX/0TD;->A06:LX/0TD;

    .line 288
    .line 289
    const-wide v0, 0x8100ef0007020fL

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v7, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_6

    .line 299
    .line 300
    invoke-static {v6, v9}, LX/FT2;->A0B(LX/FT2;Ljava/lang/Integer;)V

    .line 301
    .line 302
    .line 303
    :cond_6
    iget-object v0, v6, LX/FT2;->A0X:LX/4uO;

    .line 304
    .line 305
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;

    .line 310
    .line 311
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;->A01:Z

    .line 312
    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    invoke-static {v6, v9, v8}, LX/FT2;->A0F(LX/FT2;Ljava/lang/Integer;Z)V

    .line 316
    .line 317
    .line 318
    :cond_7
    iget-object v0, v6, LX/FT2;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 319
    .line 320
    if-nez v0, :cond_a

    .line 321
    .line 322
    iget-object v1, v6, LX/FT2;->A07:Ljava/lang/Integer;

    .line 323
    .line 324
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 325
    .line 326
    if-eq v1, v0, :cond_a

    .line 327
    .line 328
    invoke-static {v6}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v0, v0, LX/CAP;->A0K:Ljava/util/List;

    .line 333
    .line 334
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 339
    .line 340
    if-eqz v7, :cond_3

    .line 341
    .line 342
    const/4 v0, 0x6

    .line 343
    invoke-static {v7, v6, v9, v11, v0}, LX/FT2;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/FT2;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v6, LX/FT2;->A0E:LX/GK1;

    .line 347
    .line 348
    invoke-virtual {v0}, LX/GK1;->A02()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_0

    .line 353
    .line 354
    iget-object v6, v6, LX/FT2;->A05:LX/GXl;

    .line 355
    .line 356
    if-eqz v6, :cond_8

    .line 357
    .line 358
    iput-boolean v8, v6, LX/GXl;->A03:Z

    .line 359
    .line 360
    const/4 v1, 0x5

    .line 361
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v6, v0}, LX/GXl;->A01(LX/GXl;Ljava/lang/Integer;)V

    .line 366
    .line 367
    .line 368
    const/16 v0, 0x2710

    .line 369
    .line 370
    invoke-static {v6, v1, v0}, LX/GXl;->A00(LX/GXl;II)V

    .line 371
    .line 372
    .line 373
    :cond_8
    iget-object v1, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 374
    .line 375
    const-string v0, "avatarSDK"

    .line 376
    .line 377
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_b

    .line 382
    .line 383
    iget-object v0, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_9
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget-object v0, LX/66E;->A02:LX/66E;

    .line 394
    .line 395
    if-eq v1, v0, :cond_0

    .line 396
    .line 397
    sget-object v0, LX/66E;->A01:LX/66E;

    .line 398
    .line 399
    invoke-interface {v5, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_a
    invoke-static {v6, v9}, LX/FT2;->A0A(LX/FT2;Ljava/lang/Integer;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v6, LX/FT2;->A0E:LX/GK1;

    .line 408
    .line 409
    invoke-virtual {v0}, LX/GK1;->A02()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_0

    .line 414
    .line 415
    iget-object v6, v6, LX/FT2;->A05:LX/GXl;

    .line 416
    .line 417
    if-eqz v6, :cond_0

    .line 418
    .line 419
    iput-boolean v8, v6, LX/GXl;->A03:Z

    .line 420
    .line 421
    const/4 v1, 0x5

    .line 422
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v6, v0}, LX/GXl;->A01(LX/GXl;Ljava/lang/Integer;)V

    .line 427
    .line 428
    .line 429
    const/16 v0, 0x2710

    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_b
    if-eqz v6, :cond_0

    .line 433
    .line 434
    iget-object v0, v6, LX/GXl;->A01:Ljava/lang/Integer;

    .line 435
    .line 436
    if-eqz v0, :cond_0

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    const/16 v0, 0x65

    .line 443
    .line 444
    if-ge v1, v0, :cond_0

    .line 445
    .line 446
    iput-boolean v5, v6, LX/GXl;->A03:Z

    .line 447
    .line 448
    rsub-int/lit8 v0, v1, 0x65

    .line 449
    .line 450
    mul-int/lit8 v0, v0, 0x68

    .line 451
    .line 452
    div-int/lit8 v0, v0, 0x5

    .line 453
    .line 454
    :goto_1
    invoke-static {v6, v1, v0}, LX/GXl;->A00(LX/GXl;II)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0
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
.end method

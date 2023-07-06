.class public final LX/DSg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Jjv;

.field public final A02:LX/DYd;

.field public final A03:LX/E2Z;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/4uQ;

.field public final A06:LX/4uQ;

.field public final A07:LX/DYP;

.field public final A08:LX/DDG;

.field public final A09:LX/4uQ;

.field public final A0A:LX/4uQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DYP;LX/DDG;LX/DKP;LX/DYd;LX/E2Z;Lcom/instagram/service/session/UserSession;LX/4pd;)V
    .locals 18

    .line 0
    const/4 v2, 0x3

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iput-object v0, v5, LX/DSg;->A00:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v0, p7

    .line 11
    .line 12
    iput-object v0, v5, LX/DSg;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    iput-object v1, v5, LX/DSg;->A07:LX/DYP;

    .line 17
    .line 18
    move-object/from16 v16, p5

    .line 19
    .line 20
    move-object/from16 v0, v16

    .line 21
    .line 22
    iput-object v0, v5, LX/DSg;->A02:LX/DYd;

    .line 23
    .line 24
    move-object/from16 v0, p3

    .line 25
    .line 26
    iput-object v0, v5, LX/DSg;->A08:LX/DDG;

    .line 27
    .line 28
    move-object/from16 v0, p6

    .line 29
    .line 30
    iput-object v0, v5, LX/DSg;->A03:LX/E2Z;

    .line 31
    .line 32
    move-object/from16 v8, p4

    .line 33
    .line 34
    iget-object v12, v8, LX/DKP;->A05:LX/4s5;

    .line 35
    .line 36
    iget-object v11, v1, LX/DYP;->A0P:LX/4uQ;

    .line 37
    .line 38
    iget-object v10, v1, LX/DYP;->A0S:LX/4uQ;

    .line 39
    .line 40
    iget-object v9, v1, LX/DYP;->A0R:LX/4uQ;

    .line 41
    .line 42
    sget-object v0, LX/EWV;->A00:LX/EWV;

    .line 43
    .line 44
    invoke-static {v0, v12, v11, v10, v9}, LX/GZo;->A02(LX/0Xs;LX/4s5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v0, 0x13

    .line 50
    .line 51
    invoke-static {v5, v3, v0}, LX/Bs6;->A15(Ljava/lang/Object;LX/4s5;I)LX/4s5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v4, LX/DQC;->A01:LX/Ek4;

    .line 56
    .line 57
    sget-object v3, LX/CTT;->A00:LX/CTT;

    .line 58
    .line 59
    move-object/from16 v7, p8

    .line 60
    .line 61
    invoke-static {v3, v7, v0, v4}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v6, v0, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v5, LX/DSg;->A01:LX/Jjv;

    .line 70
    .line 71
    iget-object v2, v8, LX/DKP;->A06:LX/4uQ;

    .line 72
    .line 73
    iget-object v13, v1, LX/DYP;->A0T:LX/4uQ;

    .line 74
    .line 75
    sget-object v15, LX/EWY;->A00:LX/EWY;

    .line 76
    .line 77
    sget-object v0, LX/EWS;->A00:LX/EWS;

    .line 78
    .line 79
    invoke-static {v0, v2, v12, v13}, LX/GZo;->A01(LX/0Y5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    sget-object v0, LX/EWT;->A00:LX/EWT;

    .line 84
    .line 85
    invoke-static {v0, v11, v10, v9}, LX/GZo;->A01(LX/0Y5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const/16 v2, 0x14

    .line 90
    .line 91
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;

    .line 92
    .line 93
    invoke-direct {v0, v6, v15, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;-><init>(LX/8Yc;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v14, v12}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v0, 0x12

    .line 101
    .line 102
    invoke-static {v5, v2, v0}, LX/Bs6;->A15(Ljava/lang/Object;LX/4s5;I)LX/4s5;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v3, v7, v0, v4}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v5, LX/DSg;->A05:LX/4uQ;

    .line 111
    .line 112
    iget-object v12, v1, LX/DYP;->A0N:LX/4uQ;

    .line 113
    .line 114
    iget-object v2, v1, LX/DYP;->A0c:LX/4uQ;

    .line 115
    .line 116
    iget-object v1, v1, LX/DYP;->A0U:LX/4uQ;

    .line 117
    .line 118
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$audioOverlayVolumeFlow$1;

    .line 119
    .line 120
    invoke-direct {v0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$audioOverlayVolumeFlow$1;-><init>(LX/8Yc;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v13, v12, v2, v1}, LX/GZo;->A02(LX/0Xs;LX/4s5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v7, v1, v4}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v5, LX/DSg;->A09:LX/4uQ;

    .line 136
    .line 137
    iget-object v1, v8, LX/DKP;->A07:LX/4uQ;

    .line 138
    .line 139
    move-object/from16 v0, v16

    .line 140
    .line 141
    iget-object v0, v0, LX/DYd;->A06:LX/4uQ;

    .line 142
    .line 143
    sget-object v12, LX/EWX;->A00:LX/EWX;

    .line 144
    .line 145
    move-object v15, v11

    .line 146
    move-object/from16 v16, v10

    .line 147
    .line 148
    move-object/from16 v17, v9

    .line 149
    .line 150
    move-object v13, v1

    .line 151
    move-object v14, v0

    .line 152
    invoke-static/range {v12 .. v17}, LX/GZo;->A03(LX/0Xg;LX/4s5;LX/4s5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x11

    .line 157
    .line 158
    invoke-static {v5, v1, v0}, LX/Bs6;->A15(Ljava/lang/Object;LX/4s5;I)LX/4s5;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v3, v7, v0, v4}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v5, LX/DSg;->A0A:LX/4uQ;

    .line 167
    .line 168
    sget-object v0, LX/EWN;->A00:LX/EWN;

    .line 169
    .line 170
    invoke-static {v0, v2, v1}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v1, 0x7

    .line 175
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;

    .line 176
    .line 177
    invoke-direct {v0, v6, v5, v8, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;-><init>(LX/8Yc;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2}, LX/Gcb;->A02(LX/0YM;LX/4s5;)LX/4s5;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v3, v7, v0, v4}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v5, LX/DSg;->A06:LX/4uQ;

    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
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
.end method

.method public static final A00(LX/DSg;LX/DZj;Ljava/util/List;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/DSg;->A07:LX/DYP;

    .line 1
    .line 2
    iget-object v0, v2, LX/DYP;->A0O:LX/4uQ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/DYJ;

    .line 9
    .line 10
    instance-of v0, v1, LX/CTW;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/DYJ;->A01(LX/DYJ;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v4, v2, LX/DYP;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 22
    .line 23
    :cond_1
    iget-object v5, p0, LX/DSg;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v1, p0, LX/DSg;->A08:LX/DDG;

    .line 26
    .line 27
    iget-object v0, v1, LX/DDG;->A01:LX/8X3;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, LX/8X3;->Awq()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :cond_2
    iget-object v3, v1, LX/DDG;->A00:LX/DSM;

    .line 36
    .line 37
    iget-object v0, v1, LX/DDG;->A04:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget-object v0, v1, LX/DDG;->A03:LX/Jjv;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/instagram/api/schemas/MusicProduct;

    .line 50
    .line 51
    iget-object v8, v1, LX/DDG;->A02:Ljava/lang/String;

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    move-object v9, p2

    .line 55
    invoke-static/range {v2 .. v10}, LX/DWQ;->A02(Lcom/instagram/api/schemas/MusicProduct;LX/DSM;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;LX/DZj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 56
    .line 57
    .line 58
    return-void
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
    .line 69
.end method

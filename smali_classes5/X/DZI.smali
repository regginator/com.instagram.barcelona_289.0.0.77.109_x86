.class public final LX/DZI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/DaM;


# instance fields
.field public A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

.field public A02:LX/DS9;

.field public A03:LX/C8V;

.field public A04:LX/DGr;

.field public A05:LX/DV0;

.field public A06:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

.field public A07:LX/DYR;

.field public A08:LX/DaM;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/DaM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/DaM;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, v1, LX/DaM;->A01:I

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    iput v0, v1, LX/DaM;->A00:I

    .line 11
    .line 12
    sput-object v1, LX/DZI;->A0D:LX/DaM;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/DYR;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/DYR;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/DZI;->A07:LX/DYR;

    .line 268435465
    .line 268435466
    new-instance v0, LX/C8V;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, LX/C8V;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/DZI;->A03:LX/C8V;

    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method

.method public constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/DS9;LX/C8V;LX/DGr;LX/DV0;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/DYR;LX/DaM;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DYR;

    .line 4
    .line 5
    invoke-direct {v0}, LX/DYR;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DZI;->A07:LX/DYR;

    .line 9
    .line 10
    new-instance v0, LX/C8V;

    .line 11
    .line 12
    invoke-direct {v0}, LX/C8V;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DZI;->A03:LX/C8V;

    .line 16
    .line 17
    iput-object p5, p0, LX/DZI;->A04:LX/DGr;

    .line 18
    .line 19
    iput-object p9, p0, LX/DZI;->A08:LX/DaM;

    .line 20
    .line 21
    iput-boolean p10, p0, LX/DZI;->A0B:Z

    .line 22
    .line 23
    iput-object p3, p0, LX/DZI;->A02:LX/DS9;

    .line 24
    .line 25
    iput-object p1, p0, LX/DZI;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, LX/DZI;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p6, p0, LX/DZI;->A05:LX/DV0;

    .line 34
    .line 35
    iput-object p2, p0, LX/DZI;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 36
    .line 37
    iput-boolean p11, p0, LX/DZI;->A0C:Z

    .line 38
    .line 39
    iput-object p8, p0, LX/DZI;->A07:LX/DYR;

    .line 40
    .line 41
    iput-object p4, p0, LX/DZI;->A03:LX/C8V;

    .line 42
    .line 43
    iput-object p7, p0, LX/DZI;->A06:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0
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
    .line 69
    .line 70
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
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
.end method

.method public static A00(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/DZj;ZZ)LX/DZI;
    .locals 15

    .line 0
    sget-object v9, LX/0ZV;->A00:LX/0ZV;

    .line 1
    .line 2
    const/high16 v10, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    :cond_0
    const/high16 v11, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    new-instance v7, LX/C8V;

    .line 11
    .line 12
    move-object v8, v4

    .line 13
    move v12, v11

    .line 14
    move v13, v11

    .line 15
    invoke-direct/range {v7 .. v13}, LX/C8V;-><init>(Ljava/lang/String;Ljava/util/List;FFFF)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-instance v8, LX/DGr;

    .line 20
    .line 21
    invoke-direct {v8, v2, v4}, LX/DGr;-><init>(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    iget-object v1, v3, LX/DZj;->A0S:LX/8yY;

    .line 27
    .line 28
    iget-boolean v0, v3, LX/DZj;->A1C:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, v3, LX/DZj;->A18:Z

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v11, 0x1

    .line 38
    :cond_2
    const/4 v13, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    iget-object v0, v1, LX/8yY;->A01:Lcom/instagram/api/schemas/MusicProduct;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v0}, LX/DW0;->A02(Lcom/instagram/api/schemas/MusicProduct;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_3
    const/4 v10, 0x1

    .line 54
    new-instance v6, LX/DS9;

    .line 55
    .line 56
    move/from16 v12, p3

    .line 57
    .line 58
    move-object v9, v6

    .line 59
    move v14, v2

    .line 60
    invoke-direct/range {v9 .. v14}, LX/DS9;-><init>(ZZZZZ)V

    .line 61
    .line 62
    .line 63
    sget-object v12, LX/DZI;->A0D:LX/DaM;

    .line 64
    .line 65
    iget-boolean v0, v3, LX/DZj;->A1C:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-boolean v0, v3, LX/DZj;->A18:Z

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    :cond_4
    const/4 v13, 0x1

    .line 75
    :cond_5
    new-instance v11, LX/DYR;

    .line 76
    .line 77
    invoke-direct {v11}, LX/DYR;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    new-instance v3, LX/DZI;

    .line 82
    .line 83
    move-object v5, p0

    .line 84
    move-object/from16 v10, p1

    .line 85
    .line 86
    move-object v9, v4

    .line 87
    invoke-direct/range {v3 .. v14}, LX/DZI;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/DS9;LX/C8V;LX/DGr;LX/DV0;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/DYR;LX/DaM;ZZ)V

    .line 88
    .line 89
    .line 90
    return-object v3
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

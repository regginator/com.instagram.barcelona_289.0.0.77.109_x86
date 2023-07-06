.class public final Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:Z

.field public final A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

.field public final A09:Ljava/lang/String;

.field public final A0A:[F

.field public final A0B:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x17

    .line 1
    .line 2
    invoke-static {v0}, LX/4uW;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I2_1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 19

    .line 268435456
    const/4 v11, 0x0

    .line 268435457
    const/high16 v5, 0x3f800000    # 1.0f

    .line 268435458
    .line 268435459
    const/4 v6, 0x0

    .line 268435460
    const/4 v12, 0x1

    .line 268435461
    const-string v2, "subtle_enhance"

    .line 268435462
    .line 268435463
    invoke-static {}, LX/DQ1;->A00()[F

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v3

    .line 268435467
    invoke-static {}, LX/DQ1;->A00()[F

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v4

    .line 268435471
    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 268435472
    .line 268435473
    move-object v13, v1

    .line 268435474
    move v14, v5

    .line 268435475
    move v15, v6

    .line 268435476
    move/from16 v16, v6

    .line 268435477
    .line 268435478
    move/from16 v17, v6

    .line 268435479
    .line 268435480
    move/from16 v18, v11

    .line 268435481
    .line 268435482
    invoke-direct/range {v13 .. v18}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(FFFFZ)V

    .line 268435483
    .line 268435484
    .line 268435485
    move-object/from16 v0, p0

    .line 268435486
    .line 268435487
    move v7, v6

    .line 268435488
    move v8, v6

    .line 268435489
    move v9, v6

    .line 268435490
    move v10, v6

    .line 268435491
    invoke-direct/range {v0 .. v12}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FFFFFFFIZ)V

    .line 268435492
    .line 268435493
    .line 268435494
    return-void
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

.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FFFFFFFIZ)V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {p2, v0, p3}, LX/8fC;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p4, p1}, LX/Bs3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p11, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A06:I

    .line 12
    .line 13
    iput p5, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A04:F

    .line 14
    .line 15
    iput p6, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A00:F

    .line 16
    .line 17
    iput p7, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A01:F

    .line 18
    .line 19
    iput p8, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A02:F

    .line 20
    .line 21
    iput p9, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A05:F

    .line 22
    .line 23
    iput p10, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A03:F

    .line 24
    .line 25
    iput-boolean p12, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A07:Z

    .line 26
    .line 27
    iput-object p2, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A0B:[F

    .line 30
    .line 31
    iput-object p4, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A0A:[F

    .line 32
    .line 33
    iput-object p1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 34
    .line 35
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic AHP()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 13

    .line 0
    iget v11, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A06:I

    .line 1
    .line 2
    iget v5, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A04:F

    .line 3
    .line 4
    iget v6, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A00:F

    .line 5
    .line 6
    iget v7, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A01:F

    .line 7
    .line 8
    iget v8, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A02:F

    .line 9
    .line 10
    iget v9, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A05:F

    .line 11
    .line 12
    iget v10, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A03:F

    .line 13
    .line 14
    iget-boolean v12, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A07:Z

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A0B:[F

    .line 19
    .line 20
    invoke-static {v0}, LX/Bs3;->A1Y([F)[F

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A0A:[F

    .line 25
    .line 26
    invoke-static {v0}, LX/Bs3;->A1Y([F)[F

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 31
    .line 32
    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v12}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FFFFFFFIZ)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final AZe()[F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A0A:[F

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Aif()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BGW()[F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A0B:[F

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BIV()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cl4(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A07:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A07:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A04:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A05:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A03:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A0B:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A0A:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

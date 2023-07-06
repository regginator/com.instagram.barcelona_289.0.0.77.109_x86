.class public final LX/DUN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:F

.field public A0L:F

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

.field public A0Q:LX/DUN;

.field public A0R:LX/DUN;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/util/HashMap;

.field public A0X:Ljava/util/List;

.field public A0Y:Ljava/util/List;

.field public A0Z:Ljava/util/List;

.field public A0a:Ljava/util/List;

.field public A0b:Ljava/util/List;

.field public A0c:Ljava/util/List;

.field public A0d:Ljava/util/List;

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v2, 0x10

    .line 268435460
    .line 268435461
    new-array v0, v2, [F

    .line 268435462
    .line 268435463
    const/4 v1, 0x0

    .line 268435464
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-static {v0}, LX/85Q;->A08([F)Ljava/util/List;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, LX/DUN;->A0a:Ljava/util/List;

    .line 268435472
    .line 268435473
    new-array v0, v2, [F

    .line 268435474
    .line 268435475
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-static {v0}, LX/85Q;->A08([F)Ljava/util/List;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, LX/DUN;->A0Z:Ljava/util/List;

    .line 268435483
    .line 268435484
    invoke-static {v1}, LX/Bs3;->A0G(Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, LX/DUN;->A0P:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 268435489
    .line 268435490
    return-void
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

.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/DUN;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->Aif()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DUN;->A0T:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->BGW()[F

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/85Q;->A08([F)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DUN;->A0a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->AZe()[F

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/85Q;->A08([F)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DUN;->A0Z:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/DUN;->A0f:Z

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->BIV()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/DUN;->A0P:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 53
    .line 54
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v0, "basic_adjust"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/DUN;->A0S:Ljava/lang/String;

    .line 65
    .line 66
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 67
    .line 68
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A07:F

    .line 69
    .line 70
    iput v0, p0, LX/DUN;->A0F:F

    .line 71
    .line 72
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A00:F

    .line 73
    .line 74
    iput v0, p0, LX/DUN;->A02:F

    .line 75
    .line 76
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A01:F

    .line 77
    .line 78
    iput v0, p0, LX/DUN;->A03:F

    .line 79
    .line 80
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A04:F

    .line 81
    .line 82
    iput v0, p0, LX/DUN;->A09:F

    .line 83
    .line 84
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A08:F

    .line 85
    .line 86
    iput v0, p0, LX/DUN;->A0G:F

    .line 87
    .line 88
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A02:F

    .line 89
    .line 90
    iput v0, p0, LX/DUN;->A04:F

    .line 91
    .line 92
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0B:F

    .line 93
    .line 94
    iput v0, p0, LX/DUN;->A0L:F

    .line 95
    .line 96
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A03:F

    .line 97
    .line 98
    iput v0, p0, LX/DUN;->A05:F

    .line 99
    .line 100
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A05:F

    .line 101
    .line 102
    iput v0, p0, LX/DUN;->A0A:F

    .line 103
    .line 104
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A06:F

    .line 105
    .line 106
    iput v0, p0, LX/DUN;->A0B:F

    .line 107
    .line 108
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0A:F

    .line 109
    .line 110
    iput v0, p0, LX/DUN;->A0I:F

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0E:[F

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-static {v0}, LX/85Q;->A08([F)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    iput-object v0, p0, LX/DUN;->A0c:Ljava/util/List;

    .line 121
    .line 122
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A09:F

    .line 123
    .line 124
    iput v0, p0, LX/DUN;->A0H:F

    .line 125
    .line 126
    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0D:[F

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-static {v0}, LX/85Q;->A08([F)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_0
    iput-object v2, p0, LX/DUN;->A0b:Ljava/util/List;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    move-object v0, v2

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    const-string v0, "color_filter"

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/DUN;->A0S:Ljava/lang/String;

    .line 149
    .line 150
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 151
    .line 152
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 153
    .line 154
    iput v0, p0, LX/DUN;->A0F:F

    .line 155
    .line 156
    iget-boolean v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A01:Z

    .line 157
    .line 158
    iput-boolean v0, p0, LX/DUN;->A0e:Z

    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    const-string v0, "dual"

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LX/DUN;->A0S:Ljava/lang/String;

    .line 171
    .line 172
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;

    .line 173
    .line 174
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A00:F

    .line 175
    .line 176
    iput v0, p0, LX/DUN;->A0D:F

    .line 177
    .line 178
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A01:F

    .line 179
    .line 180
    iput v0, p0, LX/DUN;->A0F:F

    .line 181
    .line 182
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A02:I

    .line 183
    .line 184
    iput v0, p0, LX/DUN;->A0N:I

    .line 185
    .line 186
    iget-object v1, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;->A04:Landroid/graphics/PointF;

    .line 187
    .line 188
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 189
    .line 190
    iput v0, p0, LX/DUN;->A07:F

    .line 191
    .line 192
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 193
    .line 194
    iput v0, p0, LX/DUN;->A08:F

    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/EnhanceFilter;

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    const-string v0, "enhance"

    .line 202
    .line 203
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, LX/DUN;->A0S:Ljava/lang/String;

    .line 207
    .line 208
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/EnhanceFilter;

    .line 209
    .line 210
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/EnhanceFilter;->A03:F

    .line 211
    .line 212
    iput v0, p0, LX/DUN;->A0F:F

    .line 213
    .line 214
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/EnhanceFilter;->A00:F

    .line 215
    .line 216
    iput v0, p0, LX/DUN;->A02:F

    .line 217
    .line 218
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/EnhanceFilter;->A01:F

    .line 219
    .line 220
    iput v0, p0, LX/DUN;->A03:F

    .line 221
    .line 222
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/EnhanceFilter;->A02:F

    .line 223
    .line 224
    iput v0, p0, LX/DUN;->A09:F

    .line 225
    .line 226
    return-void

    .line 227
    :cond_5
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    const-string v0, "filter_chain"

    .line 232
    .line 233
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, LX/DUN;->A0S:Ljava/lang/String;

    .line 237
    .line 238
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 239
    .line 240
    iget-object v6, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01:Landroid/util/SparseArray;

    .line 241
    .line 242
    :goto_1
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const/4 v3, 0x0

    .line 255
    :goto_2
    if-ge v3, v4, :cond_7

    .line 256
    .line 257
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v0, LX/DUN;

    .line 272
    .line 273
    invoke-direct {v0, v2}, LX/DUN;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    add-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    const-string v0, "filter_group"

    .line 287
    .line 288
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    iput-object v0, p0, LX/DUN;->A0S:Ljava/lang/String;

    .line 292
    .line 293
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    .line 294
    .line 295
    iget-object v6, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A01:Landroid/util/SparseArray;

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_7
    iput-object v5, p0, LX/DUN;->A0W:Ljava/util/HashMap;

    .line 299
    .line 300
    return-void

    .line 301
    :cond_8
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 302
    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    const-string v0, "gaussian_blur"

    .line 306
    .line 307
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    iput-object v0, p0, LX/DUN;->A0S:Ljava/lang/String;

    .line 311
    .line 312
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 313
    .line 314
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;->A00:F

    .line 315
    .line 316
    iput v0, p0, LX/DUN;->A0C:F

    .line 317
    .line 318
    return-void

    .line 319
    :cond_9
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 320
    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    const-string v0, "gradient_transform"

    .line 324
    .line 325
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    iput-object v0, p0, LX/DUN;->A0S:Ljava/lang/String;

    .line 329
    .line 330
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 331
    .line 332
    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A03:[F

    .line 333
    .line 334
    invoke-static {v0}, LX/85Q;->A08([F)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, p0, LX/DUN;->A0d:Ljava/util/List;

    .line 339
    .line 340
    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A02:[F

    .line 341
    .line 342
    invoke-static {v0}, LX/85Q;->A08([F)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, LX/DUN;->A0X:Ljava/util/List;

    .line 347
    .line 348
    return-void

    .line 349
    :cond_a
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;

    .line 350
    .line 351
    if-eqz v0, :cond_b

    .line 352
    .line 353
    const-string v0, "image_overlay"

    .line 354
    .line 355
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    iput-object v0, p0, LX/DUN;->A0S:Ljava/lang/String;

    .line 359
    .line 360
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;

    .line 361
    .line 362
    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;->A03:Ljava/lang/String;

    .line 363
    .line 364
    iput-object v0, p0, LX/DUN;->A0U:Ljava/lang/String;

    .line 365
    .line 366
    return-void

    .line 367
    :cond_b
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;

    .line 368
    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    const-string v0, "rounded_rect"

    .line 372
    .line 373
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    iput-object v0, p0, LX/DUN;->A0S:Ljava/lang/String;

    .line 377
    .line 378
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;

    .line 379
    .line 380
    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;->A07:Ljava/lang/String;

    .line 381
    .line 382
    iput-object v0, p0, LX/DUN;->A0V:Ljava/lang/String;

    .line 383
    .line 384
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;->A02:F

    .line 385
    .line 386
    iput v0, p0, LX/DUN;->A0J:F

    .line 387
    .line 388
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;->A03:F

    .line 389
    .line 390
    iput v0, p0, LX/DUN;->A0K:F

    .line 391
    .line 392
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;->A00:F

    .line 393
    .line 394
    iput v0, p0, LX/DUN;->A00:F

    .line 395
    .line 396
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;->A01:F

    .line 397
    .line 398
    iput v0, p0, LX/DUN;->A01:F

    .line 399
    .line 400
    return-void

    .line 401
    :cond_c
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/LanczosFilter;

    .line 402
    .line 403
    if-eqz v0, :cond_d

    .line 404
    .line 405
    const-string v0, "lanczos"

    .line 406
    .line 407
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    iput-object v0, p0, LX/DUN;->A0S:Ljava/lang/String;

    .line 411
    .line 412
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/LanczosFilter;

    .line 413
    .line 414
    iget-boolean v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/LanczosFilter;->A04:Z

    .line 415
    .line 416
    iput-boolean v0, p0, LX/DUN;->A0g:Z

    .line 417
    .line 418
    return-void

    .line 419
    :cond_d
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 420
    .line 421
    if-eqz v0, :cond_e

    .line 422
    .line 423
    const-string v0, "multi_color_gradient"

    .line 424
    .line 425
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    iput-object v0, p0, LX/DUN;->A0S:Ljava/lang/String;

    .line 429
    .line 430
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 431
    .line 432
    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;->A03:[I

    .line 433
    .line 434
    invoke-static {v0}, LX/85Q;->A09([I)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, p0, LX/DUN;->A0Y:Ljava/util/List;

    .line 439
    .line 440
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;->A00:F

    .line 441
    .line 442
    iput v0, p0, LX/DUN;->A06:F

    .line 443
    .line 444
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;->A01:I

    .line 445
    .line 446
    iput v0, p0, LX/DUN;->A0O:I

    .line 447
    .line 448
    return-void

    .line 449
    :cond_e
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;

    .line 450
    .line 451
    if-eqz v0, :cond_f

    .line 452
    .line 453
    const-string v0, "multi_pass_bilinear"

    .line 454
    .line 455
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    iput-object v0, p0, LX/DUN;->A0S:Ljava/lang/String;

    .line 459
    .line 460
    return-void

    .line 461
    :cond_f
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 462
    .line 463
    if-eqz v0, :cond_10

    .line 464
    .line 465
    const-string v0, "subtle_enhance"

    .line 466
    .line 467
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    iput-object v0, p0, LX/DUN;->A0S:Ljava/lang/String;

    .line 471
    .line 472
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 473
    .line 474
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A06:I

    .line 475
    .line 476
    iput v0, p0, LX/DUN;->A0M:I

    .line 477
    .line 478
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A04:F

    .line 479
    .line 480
    iput v0, p0, LX/DUN;->A0F:F

    .line 481
    .line 482
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A00:F

    .line 483
    .line 484
    iput v0, p0, LX/DUN;->A02:F

    .line 485
    .line 486
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A01:F

    .line 487
    .line 488
    iput v0, p0, LX/DUN;->A03:F

    .line 489
    .line 490
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A02:F

    .line 491
    .line 492
    iput v0, p0, LX/DUN;->A09:F

    .line 493
    .line 494
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A05:F

    .line 495
    .line 496
    iput v0, p0, LX/DUN;->A0L:F

    .line 497
    .line 498
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A03:F

    .line 499
    .line 500
    iput v0, p0, LX/DUN;->A0B:F

    .line 501
    .line 502
    return-void

    .line 503
    :cond_10
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 504
    .line 505
    if-eqz v0, :cond_13

    .line 506
    .line 507
    const-string v0, "split_screen"

    .line 508
    .line 509
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    iput-object v0, p0, LX/DUN;->A0S:Ljava/lang/String;

    .line 513
    .line 514
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 515
    .line 516
    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A00:F

    .line 517
    .line 518
    iput v0, p0, LX/DUN;->A0E:F

    .line 519
    .line 520
    iget-object v1, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 521
    .line 522
    if-eqz v1, :cond_12

    .line 523
    .line 524
    new-instance v0, LX/DUN;

    .line 525
    .line 526
    invoke-direct {v0, v1}, LX/DUN;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 527
    .line 528
    .line 529
    :goto_3
    iput-object v0, p0, LX/DUN;->A0Q:LX/DUN;

    .line 530
    .line 531
    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 532
    .line 533
    if-eqz v0, :cond_11

    .line 534
    .line 535
    new-instance v2, LX/DUN;

    .line 536
    .line 537
    invoke-direct {v2, v0}, LX/DUN;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 538
    .line 539
    .line 540
    :cond_11
    iput-object v2, p0, LX/DUN;->A0R:LX/DUN;

    .line 541
    .line 542
    return-void

    .line 543
    :cond_12
    move-object v0, v2

    .line 544
    goto :goto_3

    .line 545
    :cond_13
    const-string v0, "Unknown FilterModel implementation!"

    .line 546
    .line 547
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    throw v0
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DUN;->A0T:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "filterName"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

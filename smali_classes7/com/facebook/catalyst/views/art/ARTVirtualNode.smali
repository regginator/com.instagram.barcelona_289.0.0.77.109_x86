.class public abstract Lcom/facebook/catalyst/views/art/ARTVirtualNode;
.super Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
.source ""


# static fields
.field public static final A03:[F

.field public static final A04:[F


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Matrix;

.field public final A02:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x9

    .line 1
    .line 2
    new-array v0, v1, [F

    .line 3
    .line 4
    sput-object v0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A03:[F

    .line 5
    .line 6
    new-array v0, v1, [F

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A04:[F

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A00:F

    .line 6
    .line 7
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A01:Landroid/graphics/Matrix;

    .line 12
    .line 13
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    iput v0, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A02:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A0C(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 12

    .line 0
    instance-of v0, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    move-object v11, p2

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;

    .line 8
    .line 9
    instance-of v0, v1, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v1, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;

    .line 14
    .line 15
    iget-object v3, v1, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 16
    .line 17
    if-eqz v3, :cond_f

    .line 18
    .line 19
    iget v0, v1, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A00:F

    .line 20
    .line 21
    mul-float/2addr p3, v0

    .line 22
    const v0, 0x3c23d70a    # 0.01f

    .line 23
    .line 24
    .line 25
    cmpg-float v0, p3, v0

    .line 26
    .line 27
    if-lez v0, :cond_f

    .line 28
    .line 29
    const-string v2, "lines"

    .line 30
    .line 31
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_f

    .line 36
    .line 37
    iget-object v0, v1, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_f

    .line 44
    .line 45
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_f

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A01:Landroid/graphics/Matrix;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    new-array v3, v4, [Ljava/lang/String;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-ge v2, v4, :cond_5

    .line 69
    .line 70
    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v3, v2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget v0, v1, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A00:F

    .line 80
    .line 81
    mul-float/2addr p3, v0

    .line 82
    const v0, 0x3c23d70a    # 0.01f

    .line 83
    .line 84
    .line 85
    cmpl-float v0, p3, v0

    .line 86
    .line 87
    if-lez v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A01:Landroid/graphics/Matrix;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, v1, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A00:Landroid/graphics/Path;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1, p2, p3}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A0D(Landroid/graphics/Paint;F)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, v1, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A00:Landroid/graphics/Path;

    .line 110
    .line 111
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v1, p2, p3}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A0E(Landroid/graphics/Paint;F)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v0, v1, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A00:Landroid/graphics/Path;

    .line 121
    .line 122
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const-string v1, "Shapes should have a valid path (d) prop"

    .line 127
    .line 128
    new-instance v0, LX/IMZ;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/IMZ;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_5
    const-string v0, "\n"

    .line 135
    .line 136
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v1, p2, p3}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A0E(Landroid/graphics/Paint;F)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v9, 0x0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-static {p2, v1}, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;->A00(Landroid/graphics/Paint;Lcom/facebook/catalyst/views/art/ARTTextShadowNode;)V

    .line 148
    .line 149
    .line 150
    iget-object v8, v1, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A00:Landroid/graphics/Path;

    .line 151
    .line 152
    if-nez v8, :cond_a

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    neg-float v0, v0

    .line 159
    invoke-virtual {p1, v7, v9, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_1
    invoke-virtual {v1, p2, p3}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A0D(Landroid/graphics/Paint;F)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-static {p2, v1}, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;->A00(Landroid/graphics/Paint;Lcom/facebook/catalyst/views/art/ARTTextShadowNode;)V

    .line 169
    .line 170
    .line 171
    iget-object v8, v1, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A00:Landroid/graphics/Path;

    .line 172
    .line 173
    if-nez v8, :cond_9

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    neg-float v0, v0

    .line 180
    invoke-virtual {p1, v7, v9, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Bf4()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    move v10, v9

    .line 191
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    move v10, v9

    .line 196
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_b
    move-object v5, p0

    .line 201
    check-cast v5, Lcom/facebook/catalyst/views/art/ARTGroupShadowNode;

    .line 202
    .line 203
    iget v0, v5, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A00:F

    .line 204
    .line 205
    mul-float/2addr p3, v0

    .line 206
    const v0, 0x3c23d70a    # 0.01f

    .line 207
    .line 208
    .line 209
    cmpl-float v0, p3, v0

    .line 210
    .line 211
    if-lez v0, :cond_f

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 214
    .line 215
    .line 216
    iget-object v0, v5, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A01:Landroid/graphics/Matrix;

    .line 217
    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    iget-object v0, v5, Lcom/facebook/catalyst/views/art/ARTGroupShadowNode;->A00:Landroid/graphics/RectF;

    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 228
    .line 229
    iget v3, v5, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A02:F

    .line 230
    .line 231
    mul-float/2addr v4, v3

    .line 232
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 233
    .line 234
    mul-float/2addr v2, v3

    .line 235
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 236
    .line 237
    mul-float/2addr v1, v3

    .line 238
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 239
    .line 240
    mul-float/2addr v0, v3

    .line 241
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 242
    .line 243
    .line 244
    :cond_d
    const/4 v1, 0x0

    .line 245
    :goto_3
    invoke-virtual {v5}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AXV()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ge v1, v0, :cond_e

    .line 250
    .line 251
    invoke-virtual {v5, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;

    .line 256
    .line 257
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A0C(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Bf4()V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v1, v1, 0x1

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 267
    .line 268
    .line 269
    :cond_f
    return-void
    .line 270
    .line 271
.end method

.method public setOpacity(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 0
    iput p1, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A00:F

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTransform(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "transform"
    .end annotation

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    sget-object v7, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A03:[F

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    array-length v4, v7

    .line 9
    if-gt v0, v4, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_2

    .line 17
    .line 18
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    double-to-float v0, v1

    .line 23
    aput v0, v7, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A01:Landroid/graphics/Matrix;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v6, 0x6

    .line 37
    if-ne v1, v6, :cond_5

    .line 38
    .line 39
    sget-object v4, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A04:[F

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aget v0, v7, v1

    .line 43
    .line 44
    aput v0, v4, v1

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    aget v0, v7, v5

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aput v0, v4, v1

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    aget v0, v7, v3

    .line 54
    .line 55
    iget v2, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A02:F

    .line 56
    .line 57
    mul-float/2addr v0, v2

    .line 58
    aput v0, v4, v5

    .line 59
    .line 60
    aget v1, v7, v1

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput v1, v4, v0

    .line 64
    .line 65
    aget v0, v7, v0

    .line 66
    .line 67
    aput v0, v4, v3

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    aget v0, v7, v1

    .line 71
    .line 72
    mul-float/2addr v0, v2

    .line 73
    aput v0, v4, v1

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    aput v1, v4, v6

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    aput v1, v4, v0

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    aput v0, v4, v1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A01:Landroid/graphics/Matrix;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A01:Landroid/graphics/Matrix;

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setValues([F)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    const/4 v0, -0x1

    .line 105
    if-eq v1, v0, :cond_4

    .line 106
    .line 107
    const-string v1, "Transform matrices must be of size 6"

    .line 108
    .line 109
    new-instance v0, LX/IMZ;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/IMZ;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
    .line 115
.end method

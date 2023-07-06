.class public abstract Lcom/facebook/react/uimanager/BaseViewManager;
.super Lcom/facebook/react/uimanager/ViewManager;
.source ""


# static fields
.field public static final CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

.field public static final PERSPECTIVE_ARRAY_INVERTED_CAMERA_DISTANCE_INDEX:I = 0x2

.field public static final STATE_BUSY:Ljava/lang/String; = "busy"

.field public static final STATE_CHECKED:Ljava/lang/String; = "checked"

.field public static final STATE_EXPANDED:Ljava/lang/String; = "expanded"

.field public static final STATE_MIXED:Ljava/lang/String; = "mixed"

.field public static final sMatrixDecompositionContext:LX/JGN;

.field public static final sTransformDecompositionArray:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    double-to-float v0, v1

    .line 7
    sput v0, Lcom/facebook/react/uimanager/BaseViewManager;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    .line 8
    .line 9
    new-instance v0, LX/JGN;

    .line 10
    .line 11
    invoke-direct {v0}, LX/JGN;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:LX/JGN;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [D

    .line 19
    .line 20
    sput-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sTransformDecompositionArray:[D

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private logUnsupportedPropertyWarning(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v3, "ReactNative"

    .line 9
    .line 10
    const-string v2, "%s doesn\'t support property \'%s\'"

    .line 11
    .line 12
    sget-object v1, LX/0JJ;->A00:LX/0JK;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-interface {v1, v0}, LX/0JK;->isLoggable(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v3, v0}, LX/0JK;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public static resetTransformProperty(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotation(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationX(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationY(F)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/view/View;->setCameraDistance(F)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static sanitizeFloatPropertyValue(F)F
    .locals 3

    .line 0
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 1
    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    cmpl-float v0, p0, v1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    cmpg-float v0, p0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    cmpg-float v0, p0, v1

    .line 16
    .line 17
    if-ltz v0, :cond_3

    .line 18
    .line 19
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 20
    .line 21
    cmpl-float v0, p0, v0

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    cmpl-float v0, p0, v2

    .line 26
    .line 27
    if-gtz v0, :cond_2

    .line 28
    .line 29
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 30
    .line 31
    cmpl-float v0, p0, v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    const-string v0, "Invalid float property value: "

    .line 44
    .line 45
    invoke-static {v0, p0}, LX/00b;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_2
    return v2

    .line 55
    :cond_3
    return v1
    .line 56
    .line 57
.end method

.method public static setPointerEventsFlag(Landroid/view/View;LX/Iod;Z)V
    .locals 4

    .line 0
    const v3, 0x7f091f7e

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    shl-int/2addr v1, v0

    .line 19
    or-int v0, v1, v2

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    xor-int/lit8 v0, v1, -0x1

    .line 24
    .line 25
    and-int/2addr v0, v2

    .line 26
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 110

    .line 0
    sget-object v4, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:LX/JGN;

    .line 1
    .line 2
    iget-object v3, v4, LX/JGN;->A00:[D

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v0, v3

    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    aput-wide v0, v3, v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, v4, LX/JGN;->A02:[D

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_1
    array-length v0, v3

    .line 19
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    aput-wide v0, v3, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v3, v4, LX/JGN;->A03:[D

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_2
    array-length v0, v3

    .line 32
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    aput-wide v0, v3, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v3, v4, LX/JGN;->A04:[D

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_3
    array-length v0, v3

    .line 45
    if-ge v2, v0, :cond_3

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    aput-wide v0, v3, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-object v3, v4, LX/JGN;->A01:[D

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_4
    array-length v0, v3

    .line 58
    if-ge v2, v0, :cond_4

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    aput-wide v0, v3, v2

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    sget-object v10, Lcom/facebook/react/uimanager/BaseViewManager;->sTransformDecompositionArray:[D

    .line 68
    .line 69
    sget-object v0, LX/Je8;->A00:Ljava/lang/ThreadLocal;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, [D

    .line 76
    .line 77
    invoke-static {v10}, LX/Jk3;->A01([D)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v8, p1

    .line 81
    .line 82
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v9, 0x10

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    if-ne v0, v9, :cond_5

    .line 90
    .line 91
    invoke-interface {v8, v6}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 96
    .line 97
    if-ne v1, v0, :cond_5

    .line 98
    .line 99
    :goto_5
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v6, v0, :cond_15

    .line 104
    .line 105
    invoke-interface {v8, v6}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    aput-wide v0, v10, v6

    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_6
    if-ge v5, v11, :cond_15

    .line 120
    .line 121
    invoke-interface {v8, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Bi6()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v7}, LX/Jk3;->A01([D)V

    .line 134
    .line 135
    .line 136
    const-string v0, "matrix"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_7
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    aput-wide v0, v7, v2

    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    if-ge v2, v9, :cond_7

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_6
    const-string v0, "perspective"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    .line 173
    .line 174
    div-double v17, v17, v0

    .line 175
    .line 176
    const/16 v0, 0xb

    .line 177
    .line 178
    :goto_8
    aput-wide v17, v7, v0

    .line 179
    .line 180
    :cond_7
    :goto_9
    aget-wide v60, v10, v6

    .line 181
    .line 182
    const/16 v66, 0x1

    .line 183
    .line 184
    aget-wide v58, v10, v66

    .line 185
    .line 186
    const/16 v65, 0x2

    .line 187
    .line 188
    aget-wide v56, v10, v65

    .line 189
    .line 190
    const/16 v64, 0x3

    .line 191
    .line 192
    aget-wide v54, v10, v64

    .line 193
    .line 194
    const/16 v63, 0x4

    .line 195
    .line 196
    aget-wide v52, v10, v63

    .line 197
    .line 198
    const/16 v62, 0x5

    .line 199
    .line 200
    aget-wide v50, v10, v62

    .line 201
    .line 202
    const/16 v49, 0x6

    .line 203
    .line 204
    aget-wide v47, v10, v49

    .line 205
    .line 206
    const/16 v46, 0x7

    .line 207
    .line 208
    aget-wide v44, v10, v46

    .line 209
    .line 210
    const/16 v43, 0x8

    .line 211
    .line 212
    aget-wide v41, v10, v43

    .line 213
    .line 214
    const/16 v40, 0x9

    .line 215
    .line 216
    aget-wide v38, v10, v40

    .line 217
    .line 218
    const/16 v37, 0xa

    .line 219
    .line 220
    aget-wide v35, v10, v37

    .line 221
    .line 222
    const/16 v34, 0xb

    .line 223
    .line 224
    aget-wide v32, v10, v34

    .line 225
    .line 226
    const/16 v31, 0xc

    .line 227
    .line 228
    aget-wide v29, v10, v31

    .line 229
    .line 230
    const/16 v28, 0xd

    .line 231
    .line 232
    aget-wide v26, v10, v28

    .line 233
    .line 234
    const/16 v25, 0xe

    .line 235
    .line 236
    aget-wide v23, v10, v25

    .line 237
    .line 238
    const/16 v22, 0xf

    .line 239
    .line 240
    aget-wide v20, v10, v22

    .line 241
    .line 242
    aget-wide v18, v7, v6

    .line 243
    .line 244
    aget-wide v16, v7, v66

    .line 245
    .line 246
    aget-wide v14, v7, v65

    .line 247
    .line 248
    aget-wide v12, v7, v64

    .line 249
    .line 250
    mul-double v2, v18, v60

    .line 251
    .line 252
    mul-double v0, v16, v52

    .line 253
    .line 254
    add-double/2addr v2, v0

    .line 255
    mul-double v0, v14, v41

    .line 256
    .line 257
    add-double/2addr v2, v0

    .line 258
    mul-double v0, v12, v29

    .line 259
    .line 260
    add-double/2addr v2, v0

    .line 261
    aput-wide v2, v10, v6

    .line 262
    .line 263
    mul-double v2, v18, v58

    .line 264
    .line 265
    mul-double v0, v16, v50

    .line 266
    .line 267
    add-double/2addr v2, v0

    .line 268
    mul-double v0, v14, v38

    .line 269
    .line 270
    add-double/2addr v2, v0

    .line 271
    mul-double v0, v12, v26

    .line 272
    .line 273
    add-double/2addr v2, v0

    .line 274
    aput-wide v2, v10, v66

    .line 275
    .line 276
    mul-double v2, v18, v56

    .line 277
    .line 278
    mul-double v0, v16, v47

    .line 279
    .line 280
    add-double/2addr v2, v0

    .line 281
    mul-double v0, v14, v35

    .line 282
    .line 283
    add-double/2addr v2, v0

    .line 284
    mul-double v0, v12, v23

    .line 285
    .line 286
    add-double/2addr v2, v0

    .line 287
    aput-wide v2, v10, v65

    .line 288
    .line 289
    mul-double v18, v18, v54

    .line 290
    .line 291
    mul-double v16, v16, v44

    .line 292
    .line 293
    add-double v18, v18, v16

    .line 294
    .line 295
    mul-double v14, v14, v32

    .line 296
    .line 297
    add-double v18, v18, v14

    .line 298
    .line 299
    mul-double v12, v12, v20

    .line 300
    .line 301
    add-double v18, v18, v12

    .line 302
    .line 303
    aput-wide v18, v10, v64

    .line 304
    .line 305
    aget-wide v18, v7, v63

    .line 306
    .line 307
    aget-wide v16, v7, v62

    .line 308
    .line 309
    aget-wide v14, v7, v49

    .line 310
    .line 311
    aget-wide v12, v7, v46

    .line 312
    .line 313
    mul-double v2, v18, v60

    .line 314
    .line 315
    mul-double v0, v16, v52

    .line 316
    .line 317
    add-double/2addr v2, v0

    .line 318
    mul-double v0, v14, v41

    .line 319
    .line 320
    add-double/2addr v2, v0

    .line 321
    mul-double v0, v12, v29

    .line 322
    .line 323
    add-double/2addr v2, v0

    .line 324
    aput-wide v2, v10, v63

    .line 325
    .line 326
    mul-double v2, v18, v58

    .line 327
    .line 328
    mul-double v0, v16, v50

    .line 329
    .line 330
    add-double/2addr v2, v0

    .line 331
    mul-double v0, v14, v38

    .line 332
    .line 333
    add-double/2addr v2, v0

    .line 334
    mul-double v0, v12, v26

    .line 335
    .line 336
    add-double/2addr v2, v0

    .line 337
    aput-wide v2, v10, v62

    .line 338
    .line 339
    mul-double v2, v18, v56

    .line 340
    .line 341
    mul-double v0, v16, v47

    .line 342
    .line 343
    add-double/2addr v2, v0

    .line 344
    mul-double v0, v14, v35

    .line 345
    .line 346
    add-double/2addr v2, v0

    .line 347
    mul-double v0, v12, v23

    .line 348
    .line 349
    add-double/2addr v2, v0

    .line 350
    aput-wide v2, v10, v49

    .line 351
    .line 352
    mul-double v18, v18, v54

    .line 353
    .line 354
    mul-double v16, v16, v44

    .line 355
    .line 356
    add-double v18, v18, v16

    .line 357
    .line 358
    mul-double v14, v14, v32

    .line 359
    .line 360
    add-double v18, v18, v14

    .line 361
    .line 362
    mul-double v12, v12, v20

    .line 363
    .line 364
    add-double v18, v18, v12

    .line 365
    .line 366
    aput-wide v18, v10, v46

    .line 367
    .line 368
    aget-wide v18, v7, v43

    .line 369
    .line 370
    aget-wide v16, v7, v40

    .line 371
    .line 372
    aget-wide v14, v7, v37

    .line 373
    .line 374
    aget-wide v12, v7, v34

    .line 375
    .line 376
    mul-double v2, v18, v60

    .line 377
    .line 378
    mul-double v0, v16, v52

    .line 379
    .line 380
    add-double/2addr v2, v0

    .line 381
    mul-double v0, v14, v41

    .line 382
    .line 383
    add-double/2addr v2, v0

    .line 384
    mul-double v0, v12, v29

    .line 385
    .line 386
    add-double/2addr v2, v0

    .line 387
    aput-wide v2, v10, v43

    .line 388
    .line 389
    mul-double v2, v18, v58

    .line 390
    .line 391
    mul-double v0, v16, v50

    .line 392
    .line 393
    add-double/2addr v2, v0

    .line 394
    mul-double v0, v14, v38

    .line 395
    .line 396
    add-double/2addr v2, v0

    .line 397
    mul-double v0, v12, v26

    .line 398
    .line 399
    add-double/2addr v2, v0

    .line 400
    aput-wide v2, v10, v40

    .line 401
    .line 402
    mul-double v2, v18, v56

    .line 403
    .line 404
    mul-double v0, v16, v47

    .line 405
    .line 406
    add-double/2addr v2, v0

    .line 407
    mul-double v0, v14, v35

    .line 408
    .line 409
    add-double/2addr v2, v0

    .line 410
    mul-double v0, v12, v23

    .line 411
    .line 412
    add-double/2addr v2, v0

    .line 413
    aput-wide v2, v10, v37

    .line 414
    .line 415
    mul-double v18, v18, v54

    .line 416
    .line 417
    mul-double v16, v16, v44

    .line 418
    .line 419
    add-double v18, v18, v16

    .line 420
    .line 421
    mul-double v14, v14, v32

    .line 422
    .line 423
    add-double v18, v18, v14

    .line 424
    .line 425
    mul-double v12, v12, v20

    .line 426
    .line 427
    add-double v18, v18, v12

    .line 428
    .line 429
    aput-wide v18, v10, v34

    .line 430
    .line 431
    aget-wide v14, v7, v31

    .line 432
    .line 433
    aget-wide v12, v7, v28

    .line 434
    .line 435
    aget-wide v2, v7, v25

    .line 436
    .line 437
    aget-wide v0, v7, v22

    .line 438
    .line 439
    mul-double v60, v60, v14

    .line 440
    .line 441
    mul-double v52, v52, v12

    .line 442
    .line 443
    add-double v60, v60, v52

    .line 444
    .line 445
    mul-double v41, v41, v2

    .line 446
    .line 447
    add-double v60, v60, v41

    .line 448
    .line 449
    mul-double v29, v29, v0

    .line 450
    .line 451
    add-double v60, v60, v29

    .line 452
    .line 453
    aput-wide v60, v10, v31

    .line 454
    .line 455
    mul-double v58, v58, v14

    .line 456
    .line 457
    mul-double v50, v50, v12

    .line 458
    .line 459
    add-double v58, v58, v50

    .line 460
    .line 461
    mul-double v38, v38, v2

    .line 462
    .line 463
    add-double v58, v58, v38

    .line 464
    .line 465
    mul-double v26, v26, v0

    .line 466
    .line 467
    add-double v58, v58, v26

    .line 468
    .line 469
    aput-wide v58, v10, v28

    .line 470
    .line 471
    mul-double v56, v56, v14

    .line 472
    .line 473
    mul-double v47, v47, v12

    .line 474
    .line 475
    add-double v56, v56, v47

    .line 476
    .line 477
    mul-double v35, v35, v2

    .line 478
    .line 479
    add-double v56, v56, v35

    .line 480
    .line 481
    mul-double v23, v23, v0

    .line 482
    .line 483
    add-double v56, v56, v23

    .line 484
    .line 485
    aput-wide v56, v10, v25

    .line 486
    .line 487
    mul-double v14, v14, v54

    .line 488
    .line 489
    mul-double v12, v12, v44

    .line 490
    .line 491
    add-double/2addr v14, v12

    .line 492
    mul-double v2, v2, v32

    .line 493
    .line 494
    add-double/2addr v14, v2

    .line 495
    mul-double v0, v0, v20

    .line 496
    .line 497
    add-double/2addr v14, v0

    .line 498
    aput-wide v14, v10, v22

    .line 499
    .line 500
    add-int/lit8 v5, v5, 0x1

    .line 501
    .line 502
    goto/16 :goto_6

    .line 503
    .line 504
    :cond_8
    const-string v0, "rotateX"

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_9

    .line 511
    .line 512
    invoke-static {v2, v1}, LX/Je8;->A00(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 513
    .line 514
    .line 515
    move-result-wide v1

    .line 516
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 517
    .line 518
    .line 519
    move-result-wide v17

    .line 520
    const/4 v0, 0x5

    .line 521
    aput-wide v17, v7, v0

    .line 522
    .line 523
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 524
    .line 525
    .line 526
    move-result-wide v0

    .line 527
    const/4 v2, 0x6

    .line 528
    aput-wide v0, v7, v2

    .line 529
    .line 530
    neg-double v2, v0

    .line 531
    const/16 v0, 0x9

    .line 532
    .line 533
    :goto_a
    aput-wide v2, v7, v0

    .line 534
    .line 535
    const/16 v0, 0xa

    .line 536
    .line 537
    goto/16 :goto_8

    .line 538
    .line 539
    :cond_9
    const-string v0, "rotateY"

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_a

    .line 546
    .line 547
    invoke-static {v2, v1}, LX/Je8;->A00(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 548
    .line 549
    .line 550
    move-result-wide v0

    .line 551
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 552
    .line 553
    .line 554
    move-result-wide v17

    .line 555
    aput-wide v17, v7, v6

    .line 556
    .line 557
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 558
    .line 559
    .line 560
    move-result-wide v2

    .line 561
    neg-double v0, v2

    .line 562
    const/4 v12, 0x2

    .line 563
    aput-wide v0, v7, v12

    .line 564
    .line 565
    const/16 v0, 0x8

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_a
    const-string v0, "rotate"

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_d

    .line 575
    .line 576
    const-string v0, "rotateZ"

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_d

    .line 583
    .line 584
    const-string v0, "scale"

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_b

    .line 591
    .line 592
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 593
    .line 594
    .line 595
    move-result-wide v17

    .line 596
    aput-wide v17, v7, v6

    .line 597
    .line 598
    :goto_b
    const/4 v0, 0x5

    .line 599
    goto/16 :goto_8

    .line 600
    .line 601
    :cond_b
    const-string v0, "scaleX"

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_c

    .line 608
    .line 609
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 610
    .line 611
    .line 612
    move-result-wide v0

    .line 613
    aput-wide v0, v7, v6

    .line 614
    .line 615
    goto/16 :goto_9

    .line 616
    .line 617
    :cond_c
    const-string v0, "scaleY"

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_e

    .line 624
    .line 625
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 626
    .line 627
    .line 628
    move-result-wide v17

    .line 629
    goto :goto_b

    .line 630
    :cond_d
    invoke-static {v2, v1}, LX/Je8;->A00(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 631
    .line 632
    .line 633
    move-result-wide v0

    .line 634
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 635
    .line 636
    .line 637
    move-result-wide v17

    .line 638
    aput-wide v17, v7, v6

    .line 639
    .line 640
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 641
    .line 642
    .line 643
    move-result-wide v2

    .line 644
    const/4 v0, 0x1

    .line 645
    aput-wide v2, v7, v0

    .line 646
    .line 647
    neg-double v0, v2

    .line 648
    const/4 v2, 0x4

    .line 649
    aput-wide v0, v7, v2

    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_e
    const-string v0, "translate"

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    const-wide/16 v15, 0x0

    .line 659
    .line 660
    if-eqz v0, :cond_10

    .line 661
    .line 662
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 663
    .line 664
    .line 665
    move-result-object v14

    .line 666
    invoke-interface {v14, v6}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 667
    .line 668
    .line 669
    move-result-wide v12

    .line 670
    const/4 v0, 0x1

    .line 671
    invoke-interface {v14, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 672
    .line 673
    .line 674
    move-result-wide v2

    .line 675
    invoke-interface {v14}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    const/4 v0, 0x2

    .line 680
    if-le v1, v0, :cond_f

    .line 681
    .line 682
    invoke-interface {v14, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 683
    .line 684
    .line 685
    move-result-wide v15

    .line 686
    :cond_f
    move-wide/from16 v17, v15

    .line 687
    .line 688
    const/16 v0, 0xc

    .line 689
    .line 690
    aput-wide v12, v7, v0

    .line 691
    .line 692
    const/16 v0, 0xd

    .line 693
    .line 694
    aput-wide v2, v7, v0

    .line 695
    .line 696
    const/16 v0, 0xe

    .line 697
    .line 698
    goto/16 :goto_8

    .line 699
    .line 700
    :cond_10
    const-string v0, "translateX"

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_11

    .line 707
    .line 708
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 709
    .line 710
    .line 711
    move-result-wide v1

    .line 712
    const/16 v0, 0xc

    .line 713
    .line 714
    aput-wide v1, v7, v0

    .line 715
    .line 716
    const/16 v0, 0xd

    .line 717
    .line 718
    aput-wide v15, v7, v0

    .line 719
    .line 720
    goto/16 :goto_9

    .line 721
    .line 722
    :cond_11
    const-string v0, "translateY"

    .line 723
    .line 724
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_12

    .line 729
    .line 730
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 731
    .line 732
    .line 733
    move-result-wide v17

    .line 734
    const/16 v0, 0xc

    .line 735
    .line 736
    aput-wide v15, v7, v0

    .line 737
    .line 738
    const/16 v0, 0xd

    .line 739
    .line 740
    goto/16 :goto_8

    .line 741
    .line 742
    :cond_12
    const-string v0, "skewX"

    .line 743
    .line 744
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_13

    .line 749
    .line 750
    invoke-static {v2, v1}, LX/Je8;->A00(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 751
    .line 752
    .line 753
    move-result-wide v0

    .line 754
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 755
    .line 756
    .line 757
    move-result-wide v17

    .line 758
    const/4 v0, 0x4

    .line 759
    goto/16 :goto_8

    .line 760
    .line 761
    :cond_13
    const-string v0, "skewY"

    .line 762
    .line 763
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_14

    .line 768
    .line 769
    invoke-static {v2, v1}, LX/Je8;->A00(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 770
    .line 771
    .line 772
    move-result-wide v0

    .line 773
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 774
    .line 775
    .line 776
    move-result-wide v17

    .line 777
    const/4 v0, 0x1

    .line 778
    goto/16 :goto_8

    .line 779
    .line 780
    :cond_14
    const-string v0, "Unsupported transform type: "

    .line 781
    .line 782
    invoke-static {v0, v1}, LX/Hvb;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_9

    .line 786
    .line 787
    :cond_15
    const-class v1, D

    .line 788
    .line 789
    array-length v0, v10

    .line 790
    const/4 v7, 0x0

    .line 791
    const/4 v6, 0x1

    .line 792
    invoke-static {v0, v9}, LX/0wq;->A1W(II)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    invoke-static {v0}, LX/0SD;->A02(Z)V

    .line 797
    .line 798
    .line 799
    iget-object v11, v4, LX/JGN;->A00:[D

    .line 800
    .line 801
    iget-object v8, v4, LX/JGN;->A02:[D

    .line 802
    .line 803
    iget-object v5, v4, LX/JGN;->A03:[D

    .line 804
    .line 805
    iget-object v0, v4, LX/JGN;->A04:[D

    .line 806
    .line 807
    move-object/from16 v34, v0

    .line 808
    .line 809
    iget-object v12, v4, LX/JGN;->A01:[D

    .line 810
    .line 811
    const/16 v109, 0xf

    .line 812
    .line 813
    aget-wide v2, v10, v109

    .line 814
    .line 815
    invoke-static {v2, v3}, LX/Jk3;->A02(D)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_1e

    .line 820
    .line 821
    const/4 v4, 0x2

    .line 822
    new-array v0, v4, [I

    .line 823
    .line 824
    fill-array-data v0, :array_0

    .line 825
    .line 826
    .line 827
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v13

    .line 831
    check-cast v13, [[D

    .line 832
    .line 833
    new-array v0, v9, [D

    .line 834
    .line 835
    const/4 v15, 0x0

    .line 836
    :goto_c
    const/4 v2, 0x4

    .line 837
    const/4 v3, 0x3

    .line 838
    if-ge v15, v2, :cond_18

    .line 839
    .line 840
    const/4 v14, 0x0

    .line 841
    :cond_16
    shl-int/lit8 v20, v15, 0x2

    .line 842
    .line 843
    add-int v20, v20, v14

    .line 844
    .line 845
    aget-wide v18, v10, v20

    .line 846
    .line 847
    aget-wide v16, v10, v109

    .line 848
    .line 849
    div-double v18, v18, v16

    .line 850
    .line 851
    aget-object v16, v13, v15

    .line 852
    .line 853
    aput-wide v18, v16, v14

    .line 854
    .line 855
    if-ne v14, v3, :cond_17

    .line 856
    .line 857
    const-wide/16 v18, 0x0

    .line 858
    .line 859
    :cond_17
    aput-wide v18, v0, v20

    .line 860
    .line 861
    add-int/lit8 v14, v14, 0x1

    .line 862
    .line 863
    if-lt v14, v2, :cond_16

    .line 864
    .line 865
    add-int/lit8 v15, v15, 0x1

    .line 866
    .line 867
    goto :goto_c

    .line 868
    :cond_18
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 869
    .line 870
    aput-wide v18, v0, v109

    .line 871
    .line 872
    invoke-static {v0}, LX/Jk3;->A00([D)D

    .line 873
    .line 874
    .line 875
    move-result-wide v14

    .line 876
    invoke-static {v14, v15}, LX/Jk3;->A02(D)Z

    .line 877
    .line 878
    .line 879
    move-result v10

    .line 880
    if-nez v10, :cond_1e

    .line 881
    .line 882
    aget-object v10, v13, v7

    .line 883
    .line 884
    aget-wide v16, v10, v3

    .line 885
    .line 886
    invoke-static/range {v16 .. v17}, LX/Jk3;->A02(D)Z

    .line 887
    .line 888
    .line 889
    move-result v10

    .line 890
    if-eqz v10, :cond_1b

    .line 891
    .line 892
    aget-object v10, v13, v6

    .line 893
    .line 894
    aget-wide v14, v10, v3

    .line 895
    .line 896
    invoke-static {v14, v15}, LX/Jk3;->A02(D)Z

    .line 897
    .line 898
    .line 899
    move-result v10

    .line 900
    if-eqz v10, :cond_1b

    .line 901
    .line 902
    aget-object v10, v13, v4

    .line 903
    .line 904
    aget-wide v14, v10, v3

    .line 905
    .line 906
    invoke-static {v14, v15}, LX/Jk3;->A02(D)Z

    .line 907
    .line 908
    .line 909
    move-result v10

    .line 910
    if-eqz v10, :cond_1b

    .line 911
    .line 912
    const-wide/16 v9, 0x0

    .line 913
    .line 914
    aput-wide v9, v11, v4

    .line 915
    .line 916
    aput-wide v9, v11, v6

    .line 917
    .line 918
    aput-wide v9, v11, v7

    .line 919
    .line 920
    aput-wide v18, v11, v3

    .line 921
    .line 922
    :goto_d
    const/4 v2, 0x0

    .line 923
    :cond_19
    aget-object v0, v13, v3

    .line 924
    .line 925
    aget-wide v9, v0, v2

    .line 926
    .line 927
    aput-wide v9, v34, v2

    .line 928
    .line 929
    add-int/lit8 v2, v2, 0x1

    .line 930
    .line 931
    if-lt v2, v3, :cond_19

    .line 932
    .line 933
    new-array v0, v4, [I

    .line 934
    .line 935
    fill-array-data v0, :array_1

    .line 936
    .line 937
    .line 938
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    check-cast v2, [[D

    .line 943
    .line 944
    const/4 v9, 0x0

    .line 945
    :cond_1a
    aget-object v14, v2, v9

    .line 946
    .line 947
    aget-object v10, v13, v9

    .line 948
    .line 949
    aget-wide v0, v10, v7

    .line 950
    .line 951
    aput-wide v0, v14, v7

    .line 952
    .line 953
    aget-wide v0, v10, v6

    .line 954
    .line 955
    aput-wide v0, v14, v6

    .line 956
    .line 957
    aget-wide v0, v10, v4

    .line 958
    .line 959
    aput-wide v0, v14, v4

    .line 960
    .line 961
    add-int/lit8 v9, v9, 0x1

    .line 962
    .line 963
    if-lt v9, v3, :cond_1a

    .line 964
    .line 965
    aget-object v9, v2, v7

    .line 966
    .line 967
    invoke-static {v9}, LX/Hvd;->A01([D)D

    .line 968
    .line 969
    .line 970
    move-result-wide v0

    .line 971
    aput-wide v0, v8, v7

    .line 972
    .line 973
    invoke-static {v9, v0, v1}, LX/Jk3;->A03([DD)[D

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    aput-object v0, v2, v7

    .line 978
    .line 979
    aget-object v14, v2, v7

    .line 980
    .line 981
    aget-object v13, v2, v6

    .line 982
    .line 983
    invoke-static {v14, v13}, LX/Hvc;->A01([D[D)D

    .line 984
    .line 985
    .line 986
    move-result-wide v0

    .line 987
    aput-wide v0, v5, v7

    .line 988
    .line 989
    neg-double v9, v0

    .line 990
    invoke-static {v13, v14, v9, v10}, LX/Jk3;->A04([D[DD)[D

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    aput-object v0, v2, v6

    .line 995
    .line 996
    aget-object v9, v2, v6

    .line 997
    .line 998
    invoke-static {v9}, LX/Hvd;->A01([D)D

    .line 999
    .line 1000
    .line 1001
    move-result-wide v0

    .line 1002
    aput-wide v0, v8, v6

    .line 1003
    .line 1004
    invoke-static {v9, v0, v1}, LX/Jk3;->A03([DD)[D

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    aput-object v0, v2, v6

    .line 1009
    .line 1010
    aget-wide v9, v5, v7

    .line 1011
    .line 1012
    aget-wide v0, v8, v6

    .line 1013
    .line 1014
    div-double/2addr v9, v0

    .line 1015
    aput-wide v9, v5, v7

    .line 1016
    .line 1017
    aget-object v14, v2, v7

    .line 1018
    .line 1019
    aget-object v13, v2, v4

    .line 1020
    .line 1021
    invoke-static {v14, v13}, LX/Hvc;->A01([D[D)D

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v0

    .line 1025
    aput-wide v0, v5, v6

    .line 1026
    .line 1027
    neg-double v9, v0

    .line 1028
    invoke-static {v13, v14, v9, v10}, LX/Jk3;->A04([D[DD)[D

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    aput-object v0, v2, v4

    .line 1033
    .line 1034
    aget-object v14, v2, v6

    .line 1035
    .line 1036
    aget-object v13, v2, v4

    .line 1037
    .line 1038
    invoke-static {v14, v13}, LX/Hvc;->A01([D[D)D

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v0

    .line 1042
    aput-wide v0, v5, v4

    .line 1043
    .line 1044
    neg-double v9, v0

    .line 1045
    invoke-static {v13, v14, v9, v10}, LX/Jk3;->A04([D[DD)[D

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    aput-object v0, v2, v4

    .line 1050
    .line 1051
    aget-object v9, v2, v4

    .line 1052
    .line 1053
    invoke-static {v9}, LX/Hvd;->A01([D)D

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v0

    .line 1057
    aput-wide v0, v8, v4

    .line 1058
    .line 1059
    invoke-static {v9, v0, v1}, LX/Jk3;->A03([DD)[D

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    aput-object v0, v2, v4

    .line 1064
    .line 1065
    aget-wide v9, v5, v6

    .line 1066
    .line 1067
    aget-wide v0, v8, v4

    .line 1068
    .line 1069
    div-double/2addr v9, v0

    .line 1070
    aput-wide v9, v5, v6

    .line 1071
    .line 1072
    aget-wide v9, v5, v4

    .line 1073
    .line 1074
    aget-wide v0, v8, v4

    .line 1075
    .line 1076
    div-double/2addr v9, v0

    .line 1077
    aput-wide v9, v5, v4

    .line 1078
    .line 1079
    aget-object v19, v2, v6

    .line 1080
    .line 1081
    aget-object v18, v2, v4

    .line 1082
    .line 1083
    new-array v5, v3, [D

    .line 1084
    .line 1085
    aget-wide v13, v19, v6

    .line 1086
    .line 1087
    aget-wide v0, v18, v4

    .line 1088
    .line 1089
    mul-double/2addr v13, v0

    .line 1090
    aget-wide v9, v19, v4

    .line 1091
    .line 1092
    aget-wide v0, v18, v6

    .line 1093
    .line 1094
    mul-double/2addr v9, v0

    .line 1095
    sub-double/2addr v13, v9

    .line 1096
    aput-wide v13, v5, v7

    .line 1097
    .line 1098
    aget-wide v13, v19, v4

    .line 1099
    .line 1100
    aget-wide v0, v18, v7

    .line 1101
    .line 1102
    mul-double/2addr v13, v0

    .line 1103
    aget-wide v9, v19, v7

    .line 1104
    .line 1105
    aget-wide v0, v18, v4

    .line 1106
    .line 1107
    mul-double/2addr v9, v0

    .line 1108
    sub-double/2addr v13, v9

    .line 1109
    aput-wide v13, v5, v6

    .line 1110
    .line 1111
    aget-wide v16, v19, v7

    .line 1112
    .line 1113
    aget-wide v0, v18, v6

    .line 1114
    .line 1115
    mul-double v16, v16, v0

    .line 1116
    .line 1117
    aget-wide v9, v19, v6

    .line 1118
    .line 1119
    aget-wide v0, v18, v7

    .line 1120
    .line 1121
    mul-double/2addr v9, v0

    .line 1122
    sub-double v16, v16, v9

    .line 1123
    .line 1124
    aput-wide v16, v5, v4

    .line 1125
    .line 1126
    aget-object v15, v2, v7

    .line 1127
    .line 1128
    aget-wide v13, v15, v7

    .line 1129
    .line 1130
    aget-wide v0, v5, v7

    .line 1131
    .line 1132
    mul-double/2addr v13, v0

    .line 1133
    aget-wide v9, v15, v6

    .line 1134
    .line 1135
    aget-wide v0, v5, v6

    .line 1136
    .line 1137
    mul-double/2addr v9, v0

    .line 1138
    add-double/2addr v13, v9

    .line 1139
    aget-wide v0, v15, v4

    .line 1140
    .line 1141
    mul-double v0, v0, v16

    .line 1142
    .line 1143
    add-double/2addr v13, v0

    .line 1144
    const-wide/16 v9, 0x0

    .line 1145
    .line 1146
    cmpg-double v0, v13, v9

    .line 1147
    .line 1148
    if-gez v0, :cond_1d

    .line 1149
    .line 1150
    const/4 v9, 0x0

    .line 1151
    :goto_e
    aget-wide v0, v8, v9

    .line 1152
    .line 1153
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 1154
    .line 1155
    mul-double/2addr v0, v13

    .line 1156
    aput-wide v0, v8, v9

    .line 1157
    .line 1158
    aget-object v5, v2, v9

    .line 1159
    .line 1160
    aget-wide v0, v5, v7

    .line 1161
    .line 1162
    mul-double/2addr v0, v13

    .line 1163
    aput-wide v0, v5, v7

    .line 1164
    .line 1165
    aget-wide v0, v5, v6

    .line 1166
    .line 1167
    mul-double/2addr v0, v13

    .line 1168
    aput-wide v0, v5, v6

    .line 1169
    .line 1170
    aget-wide v0, v5, v4

    .line 1171
    .line 1172
    mul-double/2addr v0, v13

    .line 1173
    aput-wide v0, v5, v4

    .line 1174
    .line 1175
    add-int/lit8 v9, v9, 0x1

    .line 1176
    .line 1177
    if-ge v9, v3, :cond_1d

    .line 1178
    .line 1179
    goto :goto_e

    .line 1180
    :cond_1b
    new-array v10, v2, [D

    .line 1181
    .line 1182
    aput-wide v16, v10, v7

    .line 1183
    .line 1184
    aget-object v14, v13, v6

    .line 1185
    .line 1186
    aget-wide v14, v14, v3

    .line 1187
    .line 1188
    aput-wide v14, v10, v6

    .line 1189
    .line 1190
    aget-object v14, v13, v4

    .line 1191
    .line 1192
    aget-wide v14, v14, v3

    .line 1193
    .line 1194
    aput-wide v14, v10, v4

    .line 1195
    .line 1196
    aget-object v14, v13, v3

    .line 1197
    .line 1198
    aget-wide v14, v14, v3

    .line 1199
    .line 1200
    aput-wide v14, v10, v3

    .line 1201
    .line 1202
    invoke-static {v0}, LX/Jk3;->A00([D)D

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v73

    .line 1206
    invoke-static/range {v73 .. v74}, LX/Jk3;->A02(D)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v14

    .line 1210
    if-nez v14, :cond_1c

    .line 1211
    .line 1212
    aget-wide v71, v0, v7

    .line 1213
    .line 1214
    aget-wide v69, v0, v6

    .line 1215
    .line 1216
    aget-wide v67, v0, v4

    .line 1217
    .line 1218
    aget-wide v81, v0, v3

    .line 1219
    .line 1220
    aget-wide v83, v0, v2

    .line 1221
    .line 1222
    const/16 v108, 0x5

    .line 1223
    .line 1224
    aget-wide v79, v0, v108

    .line 1225
    .line 1226
    const/16 v107, 0x6

    .line 1227
    .line 1228
    aget-wide v65, v0, v107

    .line 1229
    .line 1230
    const/16 v106, 0x7

    .line 1231
    .line 1232
    aget-wide v77, v0, v106

    .line 1233
    .line 1234
    const/16 v105, 0x8

    .line 1235
    .line 1236
    aget-wide v63, v0, v105

    .line 1237
    .line 1238
    const/16 v104, 0x9

    .line 1239
    .line 1240
    aget-wide v61, v0, v104

    .line 1241
    .line 1242
    const/16 v103, 0xa

    .line 1243
    .line 1244
    aget-wide v59, v0, v103

    .line 1245
    .line 1246
    const/16 v102, 0xb

    .line 1247
    .line 1248
    aget-wide v75, v0, v102

    .line 1249
    .line 1250
    const/16 v101, 0xc

    .line 1251
    .line 1252
    aget-wide v57, v0, v101

    .line 1253
    .line 1254
    const/16 v100, 0xd

    .line 1255
    .line 1256
    aget-wide v55, v0, v100

    .line 1257
    .line 1258
    const/16 v99, 0xe

    .line 1259
    .line 1260
    aget-wide v53, v0, v99

    .line 1261
    .line 1262
    aget-wide v51, v0, v109

    .line 1263
    .line 1264
    new-array v0, v9, [D

    .line 1265
    .line 1266
    mul-double v22, v65, v75

    .line 1267
    .line 1268
    mul-double v16, v22, v55

    .line 1269
    .line 1270
    mul-double v20, v77, v59

    .line 1271
    .line 1272
    mul-double v14, v20, v55

    .line 1273
    .line 1274
    sub-double v16, v16, v14

    .line 1275
    .line 1276
    mul-double v95, v77, v61

    .line 1277
    .line 1278
    mul-double v14, v95, v53

    .line 1279
    .line 1280
    add-double v16, v16, v14

    .line 1281
    .line 1282
    mul-double v91, v79, v75

    .line 1283
    .line 1284
    mul-double v14, v91, v53

    .line 1285
    .line 1286
    sub-double v16, v16, v14

    .line 1287
    .line 1288
    mul-double v49, v65, v61

    .line 1289
    .line 1290
    mul-double v14, v49, v51

    .line 1291
    .line 1292
    sub-double v16, v16, v14

    .line 1293
    .line 1294
    mul-double v47, v79, v59

    .line 1295
    .line 1296
    mul-double v14, v47, v51

    .line 1297
    .line 1298
    add-double v16, v16, v14

    .line 1299
    .line 1300
    div-double v16, v16, v73

    .line 1301
    .line 1302
    aput-wide v16, v0, v7

    .line 1303
    .line 1304
    mul-double v18, v81, v59

    .line 1305
    .line 1306
    mul-double v16, v18, v55

    .line 1307
    .line 1308
    mul-double v97, v67, v75

    .line 1309
    .line 1310
    mul-double v14, v97, v55

    .line 1311
    .line 1312
    sub-double v16, v16, v14

    .line 1313
    .line 1314
    mul-double v85, v81, v61

    .line 1315
    .line 1316
    mul-double v14, v85, v53

    .line 1317
    .line 1318
    sub-double v16, v16, v14

    .line 1319
    .line 1320
    mul-double v89, v69, v75

    .line 1321
    .line 1322
    mul-double v14, v89, v53

    .line 1323
    .line 1324
    add-double v16, v16, v14

    .line 1325
    .line 1326
    mul-double v45, v67, v61

    .line 1327
    .line 1328
    mul-double v14, v45, v51

    .line 1329
    .line 1330
    add-double v16, v16, v14

    .line 1331
    .line 1332
    mul-double v43, v69, v59

    .line 1333
    .line 1334
    mul-double v14, v43, v51

    .line 1335
    .line 1336
    sub-double v16, v16, v14

    .line 1337
    .line 1338
    div-double v16, v16, v73

    .line 1339
    .line 1340
    aput-wide v16, v0, v6

    .line 1341
    .line 1342
    mul-double v93, v67, v77

    .line 1343
    .line 1344
    mul-double v16, v93, v55

    .line 1345
    .line 1346
    mul-double v87, v81, v65

    .line 1347
    .line 1348
    mul-double v14, v87, v55

    .line 1349
    .line 1350
    sub-double v16, v16, v14

    .line 1351
    .line 1352
    mul-double v41, v81, v79

    .line 1353
    .line 1354
    mul-double v14, v41, v53

    .line 1355
    .line 1356
    add-double v16, v16, v14

    .line 1357
    .line 1358
    mul-double v39, v69, v77

    .line 1359
    .line 1360
    mul-double v14, v39, v53

    .line 1361
    .line 1362
    sub-double v16, v16, v14

    .line 1363
    .line 1364
    mul-double v37, v67, v79

    .line 1365
    .line 1366
    mul-double v14, v37, v51

    .line 1367
    .line 1368
    sub-double v16, v16, v14

    .line 1369
    .line 1370
    mul-double v35, v69, v65

    .line 1371
    .line 1372
    mul-double v14, v35, v51

    .line 1373
    .line 1374
    add-double v16, v16, v14

    .line 1375
    .line 1376
    div-double v16, v16, v73

    .line 1377
    .line 1378
    aput-wide v16, v0, v4

    .line 1379
    .line 1380
    mul-double v16, v87, v61

    .line 1381
    .line 1382
    mul-double v14, v93, v61

    .line 1383
    .line 1384
    sub-double v16, v16, v14

    .line 1385
    .line 1386
    mul-double v14, v41, v59

    .line 1387
    .line 1388
    sub-double v16, v16, v14

    .line 1389
    .line 1390
    mul-double v14, v39, v59

    .line 1391
    .line 1392
    add-double v16, v16, v14

    .line 1393
    .line 1394
    mul-double v14, v37, v75

    .line 1395
    .line 1396
    add-double v16, v16, v14

    .line 1397
    .line 1398
    mul-double v14, v35, v75

    .line 1399
    .line 1400
    sub-double v16, v16, v14

    .line 1401
    .line 1402
    div-double v16, v16, v73

    .line 1403
    .line 1404
    aput-wide v16, v0, v3

    .line 1405
    .line 1406
    mul-double v20, v20, v57

    .line 1407
    .line 1408
    mul-double v22, v22, v57

    .line 1409
    .line 1410
    sub-double v20, v20, v22

    .line 1411
    .line 1412
    mul-double v24, v77, v63

    .line 1413
    .line 1414
    mul-double v14, v24, v53

    .line 1415
    .line 1416
    sub-double v20, v20, v14

    .line 1417
    .line 1418
    mul-double v22, v83, v75

    .line 1419
    .line 1420
    mul-double v14, v22, v53

    .line 1421
    .line 1422
    add-double v20, v20, v14

    .line 1423
    .line 1424
    mul-double v32, v65, v63

    .line 1425
    .line 1426
    mul-double v14, v32, v51

    .line 1427
    .line 1428
    add-double v20, v20, v14

    .line 1429
    .line 1430
    mul-double v30, v83, v59

    .line 1431
    .line 1432
    mul-double v14, v30, v51

    .line 1433
    .line 1434
    sub-double v20, v20, v14

    .line 1435
    .line 1436
    div-double v20, v20, v73

    .line 1437
    .line 1438
    aput-wide v20, v0, v2

    .line 1439
    .line 1440
    mul-double v97, v97, v57

    .line 1441
    .line 1442
    mul-double v18, v18, v57

    .line 1443
    .line 1444
    sub-double v97, v97, v18

    .line 1445
    .line 1446
    mul-double v20, v81, v63

    .line 1447
    .line 1448
    mul-double v14, v20, v53

    .line 1449
    .line 1450
    add-double v97, v97, v14

    .line 1451
    .line 1452
    mul-double v18, v71, v75

    .line 1453
    .line 1454
    mul-double v14, v18, v53

    .line 1455
    .line 1456
    sub-double v97, v97, v14

    .line 1457
    .line 1458
    mul-double v28, v67, v63

    .line 1459
    .line 1460
    mul-double v14, v28, v51

    .line 1461
    .line 1462
    sub-double v97, v97, v14

    .line 1463
    .line 1464
    mul-double v26, v71, v59

    .line 1465
    .line 1466
    mul-double v14, v26, v51

    .line 1467
    .line 1468
    add-double v97, v97, v14

    .line 1469
    .line 1470
    div-double v97, v97, v73

    .line 1471
    .line 1472
    aput-wide v97, v0, v108

    .line 1473
    .line 1474
    mul-double v16, v87, v57

    .line 1475
    .line 1476
    mul-double v14, v93, v57

    .line 1477
    .line 1478
    sub-double v16, v16, v14

    .line 1479
    .line 1480
    mul-double v81, v81, v83

    .line 1481
    .line 1482
    mul-double v14, v81, v53

    .line 1483
    .line 1484
    sub-double v16, v16, v14

    .line 1485
    .line 1486
    mul-double v77, v77, v71

    .line 1487
    .line 1488
    mul-double v14, v77, v53

    .line 1489
    .line 1490
    add-double v16, v16, v14

    .line 1491
    .line 1492
    mul-double v67, v67, v83

    .line 1493
    .line 1494
    mul-double v14, v67, v51

    .line 1495
    .line 1496
    add-double v16, v16, v14

    .line 1497
    .line 1498
    mul-double v65, v65, v71

    .line 1499
    .line 1500
    mul-double v14, v65, v51

    .line 1501
    .line 1502
    sub-double v16, v16, v14

    .line 1503
    .line 1504
    div-double v16, v16, v73

    .line 1505
    .line 1506
    aput-wide v16, v0, v107

    .line 1507
    .line 1508
    mul-double v93, v93, v63

    .line 1509
    .line 1510
    mul-double v87, v87, v63

    .line 1511
    .line 1512
    sub-double v93, v93, v87

    .line 1513
    .line 1514
    mul-double v14, v81, v59

    .line 1515
    .line 1516
    add-double v93, v93, v14

    .line 1517
    .line 1518
    mul-double v14, v77, v59

    .line 1519
    .line 1520
    sub-double v93, v93, v14

    .line 1521
    .line 1522
    mul-double v14, v67, v75

    .line 1523
    .line 1524
    sub-double v93, v93, v14

    .line 1525
    .line 1526
    mul-double v14, v65, v75

    .line 1527
    .line 1528
    add-double v93, v93, v14

    .line 1529
    .line 1530
    div-double v93, v93, v73

    .line 1531
    .line 1532
    aput-wide v93, v0, v106

    .line 1533
    .line 1534
    mul-double v91, v91, v57

    .line 1535
    .line 1536
    mul-double v95, v95, v57

    .line 1537
    .line 1538
    sub-double v91, v91, v95

    .line 1539
    .line 1540
    mul-double v24, v24, v55

    .line 1541
    .line 1542
    add-double v91, v91, v24

    .line 1543
    .line 1544
    mul-double v22, v22, v55

    .line 1545
    .line 1546
    sub-double v91, v91, v22

    .line 1547
    .line 1548
    mul-double v24, v79, v63

    .line 1549
    .line 1550
    mul-double v14, v24, v51

    .line 1551
    .line 1552
    sub-double v91, v91, v14

    .line 1553
    .line 1554
    mul-double v22, v83, v61

    .line 1555
    .line 1556
    mul-double v14, v22, v51

    .line 1557
    .line 1558
    add-double v91, v91, v14

    .line 1559
    .line 1560
    div-double v91, v91, v73

    .line 1561
    .line 1562
    aput-wide v91, v0, v105

    .line 1563
    .line 1564
    mul-double v85, v85, v57

    .line 1565
    .line 1566
    mul-double v89, v89, v57

    .line 1567
    .line 1568
    sub-double v85, v85, v89

    .line 1569
    .line 1570
    mul-double v20, v20, v55

    .line 1571
    .line 1572
    sub-double v85, v85, v20

    .line 1573
    .line 1574
    mul-double v18, v18, v55

    .line 1575
    .line 1576
    add-double v85, v85, v18

    .line 1577
    .line 1578
    mul-double v20, v69, v63

    .line 1579
    .line 1580
    mul-double v14, v20, v51

    .line 1581
    .line 1582
    add-double v85, v85, v14

    .line 1583
    .line 1584
    mul-double v18, v71, v61

    .line 1585
    .line 1586
    mul-double v14, v18, v51

    .line 1587
    .line 1588
    sub-double v85, v85, v14

    .line 1589
    .line 1590
    div-double v85, v85, v73

    .line 1591
    .line 1592
    aput-wide v85, v0, v104

    .line 1593
    .line 1594
    mul-double v16, v39, v57

    .line 1595
    .line 1596
    mul-double v14, v41, v57

    .line 1597
    .line 1598
    sub-double v16, v16, v14

    .line 1599
    .line 1600
    mul-double v14, v81, v55

    .line 1601
    .line 1602
    add-double v16, v16, v14

    .line 1603
    .line 1604
    mul-double v14, v77, v55

    .line 1605
    .line 1606
    sub-double v16, v16, v14

    .line 1607
    .line 1608
    mul-double v69, v69, v83

    .line 1609
    .line 1610
    mul-double v14, v69, v51

    .line 1611
    .line 1612
    sub-double v16, v16, v14

    .line 1613
    .line 1614
    mul-double v71, v71, v79

    .line 1615
    .line 1616
    mul-double v51, v51, v71

    .line 1617
    .line 1618
    add-double v16, v16, v51

    .line 1619
    .line 1620
    div-double v16, v16, v73

    .line 1621
    .line 1622
    aput-wide v16, v0, v103

    .line 1623
    .line 1624
    mul-double v41, v41, v63

    .line 1625
    .line 1626
    mul-double v39, v39, v63

    .line 1627
    .line 1628
    sub-double v41, v41, v39

    .line 1629
    .line 1630
    mul-double v81, v81, v61

    .line 1631
    .line 1632
    sub-double v41, v41, v81

    .line 1633
    .line 1634
    mul-double v77, v77, v61

    .line 1635
    .line 1636
    add-double v41, v41, v77

    .line 1637
    .line 1638
    mul-double v14, v69, v75

    .line 1639
    .line 1640
    add-double v41, v41, v14

    .line 1641
    .line 1642
    mul-double v75, v75, v71

    .line 1643
    .line 1644
    sub-double v41, v41, v75

    .line 1645
    .line 1646
    div-double v41, v41, v73

    .line 1647
    .line 1648
    aput-wide v41, v0, v102

    .line 1649
    .line 1650
    mul-double v49, v49, v57

    .line 1651
    .line 1652
    mul-double v47, v47, v57

    .line 1653
    .line 1654
    sub-double v49, v49, v47

    .line 1655
    .line 1656
    mul-double v32, v32, v55

    .line 1657
    .line 1658
    sub-double v49, v49, v32

    .line 1659
    .line 1660
    mul-double v30, v30, v55

    .line 1661
    .line 1662
    add-double v49, v49, v30

    .line 1663
    .line 1664
    mul-double v24, v24, v53

    .line 1665
    .line 1666
    add-double v49, v49, v24

    .line 1667
    .line 1668
    mul-double v22, v22, v53

    .line 1669
    .line 1670
    sub-double v49, v49, v22

    .line 1671
    .line 1672
    div-double v49, v49, v73

    .line 1673
    .line 1674
    aput-wide v49, v0, v101

    .line 1675
    .line 1676
    mul-double v43, v43, v57

    .line 1677
    .line 1678
    mul-double v45, v45, v57

    .line 1679
    .line 1680
    sub-double v43, v43, v45

    .line 1681
    .line 1682
    mul-double v28, v28, v55

    .line 1683
    .line 1684
    add-double v43, v43, v28

    .line 1685
    .line 1686
    mul-double v26, v26, v55

    .line 1687
    .line 1688
    sub-double v43, v43, v26

    .line 1689
    .line 1690
    mul-double v20, v20, v53

    .line 1691
    .line 1692
    sub-double v43, v43, v20

    .line 1693
    .line 1694
    mul-double v18, v18, v53

    .line 1695
    .line 1696
    add-double v43, v43, v18

    .line 1697
    .line 1698
    div-double v43, v43, v73

    .line 1699
    .line 1700
    aput-wide v43, v0, v100

    .line 1701
    .line 1702
    mul-double v16, v37, v57

    .line 1703
    .line 1704
    mul-double v57, v57, v35

    .line 1705
    .line 1706
    sub-double v16, v16, v57

    .line 1707
    .line 1708
    mul-double v14, v67, v55

    .line 1709
    .line 1710
    sub-double v16, v16, v14

    .line 1711
    .line 1712
    mul-double v55, v55, v65

    .line 1713
    .line 1714
    add-double v16, v16, v55

    .line 1715
    .line 1716
    mul-double v14, v69, v53

    .line 1717
    .line 1718
    add-double v16, v16, v14

    .line 1719
    .line 1720
    mul-double v53, v53, v71

    .line 1721
    .line 1722
    sub-double v16, v16, v53

    .line 1723
    .line 1724
    div-double v16, v16, v73

    .line 1725
    .line 1726
    aput-wide v16, v0, v99

    .line 1727
    .line 1728
    mul-double v35, v35, v63

    .line 1729
    .line 1730
    mul-double v37, v37, v63

    .line 1731
    .line 1732
    sub-double v35, v35, v37

    .line 1733
    .line 1734
    mul-double v67, v67, v61

    .line 1735
    .line 1736
    add-double v35, v35, v67

    .line 1737
    .line 1738
    mul-double v65, v65, v61

    .line 1739
    .line 1740
    sub-double v35, v35, v65

    .line 1741
    .line 1742
    mul-double v69, v69, v59

    .line 1743
    .line 1744
    sub-double v35, v35, v69

    .line 1745
    .line 1746
    mul-double v71, v71, v59

    .line 1747
    .line 1748
    add-double v35, v35, v71

    .line 1749
    .line 1750
    div-double v35, v35, v73

    .line 1751
    .line 1752
    aput-wide v35, v0, v109

    .line 1753
    .line 1754
    :cond_1c
    new-array v9, v9, [D

    .line 1755
    .line 1756
    aget-wide v14, v0, v7

    .line 1757
    .line 1758
    aput-wide v14, v9, v7

    .line 1759
    .line 1760
    aget-wide v14, v0, v2

    .line 1761
    .line 1762
    aput-wide v14, v9, v6

    .line 1763
    .line 1764
    const/16 v32, 0x8

    .line 1765
    .line 1766
    aget-wide v14, v0, v32

    .line 1767
    .line 1768
    aput-wide v14, v9, v4

    .line 1769
    .line 1770
    const/16 v31, 0xc

    .line 1771
    .line 1772
    aget-wide v14, v0, v31

    .line 1773
    .line 1774
    aput-wide v14, v9, v3

    .line 1775
    .line 1776
    aget-wide v14, v0, v6

    .line 1777
    .line 1778
    aput-wide v14, v9, v2

    .line 1779
    .line 1780
    const/4 v2, 0x5

    .line 1781
    aget-wide v14, v0, v2

    .line 1782
    .line 1783
    aput-wide v14, v9, v2

    .line 1784
    .line 1785
    const/16 v2, 0x9

    .line 1786
    .line 1787
    aget-wide v14, v0, v2

    .line 1788
    .line 1789
    const/16 v30, 0x6

    .line 1790
    .line 1791
    aput-wide v14, v9, v30

    .line 1792
    .line 1793
    const/16 v29, 0xd

    .line 1794
    .line 1795
    aget-wide v14, v0, v29

    .line 1796
    .line 1797
    const/16 v28, 0x7

    .line 1798
    .line 1799
    aput-wide v14, v9, v28

    .line 1800
    .line 1801
    aget-wide v14, v0, v4

    .line 1802
    .line 1803
    aput-wide v14, v9, v32

    .line 1804
    .line 1805
    aget-wide v14, v0, v30

    .line 1806
    .line 1807
    aput-wide v14, v9, v2

    .line 1808
    .line 1809
    const/16 v27, 0xa

    .line 1810
    .line 1811
    aget-wide v14, v0, v27

    .line 1812
    .line 1813
    aput-wide v14, v9, v27

    .line 1814
    .line 1815
    const/16 v26, 0xe

    .line 1816
    .line 1817
    aget-wide v14, v0, v26

    .line 1818
    .line 1819
    const/16 v2, 0xb

    .line 1820
    .line 1821
    aput-wide v14, v9, v2

    .line 1822
    .line 1823
    aget-wide v14, v0, v3

    .line 1824
    .line 1825
    aput-wide v14, v9, v31

    .line 1826
    .line 1827
    aget-wide v14, v0, v28

    .line 1828
    .line 1829
    aput-wide v14, v9, v29

    .line 1830
    .line 1831
    aget-wide v14, v0, v2

    .line 1832
    .line 1833
    aput-wide v14, v9, v26

    .line 1834
    .line 1835
    aget-wide v14, v0, v109

    .line 1836
    .line 1837
    aput-wide v14, v9, v109

    .line 1838
    .line 1839
    aget-wide v24, v10, v7

    .line 1840
    .line 1841
    aget-wide v22, v10, v6

    .line 1842
    .line 1843
    aget-wide v20, v10, v4

    .line 1844
    .line 1845
    aget-wide v18, v10, v3

    .line 1846
    .line 1847
    aget-wide v16, v9, v7

    .line 1848
    .line 1849
    mul-double v16, v16, v24

    .line 1850
    .line 1851
    const/4 v0, 0x4

    .line 1852
    aget-wide v14, v9, v0

    .line 1853
    .line 1854
    mul-double v14, v14, v22

    .line 1855
    .line 1856
    add-double v16, v16, v14

    .line 1857
    .line 1858
    aget-wide v14, v9, v32

    .line 1859
    .line 1860
    mul-double v14, v14, v20

    .line 1861
    .line 1862
    add-double v16, v16, v14

    .line 1863
    .line 1864
    aget-wide v14, v9, v31

    .line 1865
    .line 1866
    mul-double v14, v14, v18

    .line 1867
    .line 1868
    add-double v16, v16, v14

    .line 1869
    .line 1870
    aput-wide v16, v11, v7

    .line 1871
    .line 1872
    aget-wide v16, v9, v6

    .line 1873
    .line 1874
    mul-double v16, v16, v24

    .line 1875
    .line 1876
    const/4 v0, 0x5

    .line 1877
    aget-wide v14, v9, v0

    .line 1878
    .line 1879
    mul-double v14, v14, v22

    .line 1880
    .line 1881
    add-double v16, v16, v14

    .line 1882
    .line 1883
    const/16 v0, 0x9

    .line 1884
    .line 1885
    aget-wide v14, v9, v0

    .line 1886
    .line 1887
    mul-double v14, v14, v20

    .line 1888
    .line 1889
    add-double v16, v16, v14

    .line 1890
    .line 1891
    aget-wide v14, v9, v29

    .line 1892
    .line 1893
    mul-double v14, v14, v18

    .line 1894
    .line 1895
    add-double v16, v16, v14

    .line 1896
    .line 1897
    aput-wide v16, v11, v6

    .line 1898
    .line 1899
    aget-wide v16, v9, v4

    .line 1900
    .line 1901
    mul-double v16, v16, v24

    .line 1902
    .line 1903
    aget-wide v14, v9, v30

    .line 1904
    .line 1905
    mul-double v14, v14, v22

    .line 1906
    .line 1907
    add-double v16, v16, v14

    .line 1908
    .line 1909
    aget-wide v14, v9, v27

    .line 1910
    .line 1911
    mul-double v14, v14, v20

    .line 1912
    .line 1913
    add-double v16, v16, v14

    .line 1914
    .line 1915
    aget-wide v14, v9, v26

    .line 1916
    .line 1917
    mul-double v14, v14, v18

    .line 1918
    .line 1919
    add-double v16, v16, v14

    .line 1920
    .line 1921
    aput-wide v16, v11, v4

    .line 1922
    .line 1923
    aget-wide v14, v9, v3

    .line 1924
    .line 1925
    mul-double v24, v24, v14

    .line 1926
    .line 1927
    aget-wide v14, v9, v28

    .line 1928
    .line 1929
    mul-double v22, v22, v14

    .line 1930
    .line 1931
    add-double v24, v24, v22

    .line 1932
    .line 1933
    aget-wide v14, v9, v2

    .line 1934
    .line 1935
    mul-double v20, v20, v14

    .line 1936
    .line 1937
    add-double v24, v24, v20

    .line 1938
    .line 1939
    aget-wide v9, v9, v109

    .line 1940
    .line 1941
    mul-double v18, v18, v9

    .line 1942
    .line 1943
    add-double v24, v24, v18

    .line 1944
    .line 1945
    aput-wide v24, v11, v3

    .line 1946
    .line 1947
    goto/16 :goto_d

    .line 1948
    .line 1949
    :cond_1d
    const-wide v13, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    aget-wide v2, v18, v6

    .line 1955
    .line 1956
    aget-wide v0, v18, v4

    .line 1957
    .line 1958
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 1959
    .line 1960
    .line 1961
    move-result-wide v2

    .line 1962
    neg-double v0, v2

    .line 1963
    mul-double/2addr v0, v13

    .line 1964
    invoke-static {v12, v0, v1, v7}, LX/Hvc;->A1O([DDI)V

    .line 1965
    .line 1966
    .line 1967
    aget-wide v0, v18, v7

    .line 1968
    .line 1969
    neg-double v2, v0

    .line 1970
    aget-wide v9, v18, v6

    .line 1971
    .line 1972
    mul-double/2addr v9, v9

    .line 1973
    aget-wide v0, v18, v4

    .line 1974
    .line 1975
    mul-double/2addr v0, v0

    .line 1976
    add-double/2addr v9, v0

    .line 1977
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 1978
    .line 1979
    .line 1980
    move-result-wide v0

    .line 1981
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 1982
    .line 1983
    .line 1984
    move-result-wide v2

    .line 1985
    neg-double v0, v2

    .line 1986
    mul-double/2addr v0, v13

    .line 1987
    invoke-static {v12, v0, v1, v6}, LX/Hvc;->A1O([DDI)V

    .line 1988
    .line 1989
    .line 1990
    aget-wide v2, v19, v7

    .line 1991
    .line 1992
    aget-wide v0, v15, v7

    .line 1993
    .line 1994
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 1995
    .line 1996
    .line 1997
    move-result-wide v2

    .line 1998
    neg-double v0, v2

    .line 1999
    mul-double/2addr v0, v13

    .line 2000
    invoke-static {v12, v0, v1, v4}, LX/Hvc;->A1O([DDI)V

    .line 2001
    .line 2002
    .line 2003
    :cond_1e
    aget-wide v0, v34, v7

    .line 2004
    .line 2005
    double-to-float v2, v0

    .line 2006
    invoke-static {v2}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 2007
    .line 2008
    .line 2009
    move-result v1

    .line 2010
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 2011
    .line 2012
    invoke-static {v6, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2013
    .line 2014
    .line 2015
    move-result v0

    .line 2016
    move-object/from16 v2, p0

    .line 2017
    .line 2018
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2019
    .line 2020
    .line 2021
    aget-wide v0, v34, v6

    .line 2022
    .line 2023
    double-to-float v3, v0

    .line 2024
    invoke-static {v3}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 2025
    .line 2026
    .line 2027
    move-result v1

    .line 2028
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 2029
    .line 2030
    invoke-static {v6, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2031
    .line 2032
    .line 2033
    move-result v0

    .line 2034
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 2035
    .line 2036
    .line 2037
    const/4 v3, 0x2

    .line 2038
    aget-wide v0, v12, v3

    .line 2039
    .line 2040
    double-to-float v4, v0

    .line 2041
    invoke-static {v4}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 2042
    .line 2043
    .line 2044
    move-result v0

    .line 2045
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    .line 2046
    .line 2047
    .line 2048
    aget-wide v0, v12, v7

    .line 2049
    .line 2050
    double-to-float v4, v0

    .line 2051
    invoke-static {v4}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 2052
    .line 2053
    .line 2054
    move-result v0

    .line 2055
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotationX(F)V

    .line 2056
    .line 2057
    .line 2058
    aget-wide v0, v12, v6

    .line 2059
    .line 2060
    double-to-float v4, v0

    .line 2061
    invoke-static {v4}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 2062
    .line 2063
    .line 2064
    move-result v0

    .line 2065
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotationY(F)V

    .line 2066
    .line 2067
    .line 2068
    aget-wide v0, v8, v7

    .line 2069
    .line 2070
    double-to-float v4, v0

    .line 2071
    invoke-static {v4}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 2072
    .line 2073
    .line 2074
    move-result v0

    .line 2075
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 2076
    .line 2077
    .line 2078
    aget-wide v4, v8, v6

    .line 2079
    .line 2080
    double-to-float v0, v4

    .line 2081
    invoke-static {v0}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 2082
    .line 2083
    .line 2084
    move-result v0

    .line 2085
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 2086
    .line 2087
    .line 2088
    array-length v0, v11

    .line 2089
    if-le v0, v3, :cond_20

    .line 2090
    .line 2091
    aget-wide v3, v11, v3

    .line 2092
    .line 2093
    double-to-float v1, v3

    .line 2094
    const/4 v0, 0x0

    .line 2095
    cmpl-float v0, v1, v0

    .line 2096
    .line 2097
    if-nez v0, :cond_1f

    .line 2098
    .line 2099
    const v1, 0x3a4ccccd

    .line 2100
    .line 2101
    .line 2102
    :cond_1f
    const/high16 v3, -0x40800000    # -1.0f

    .line 2103
    .line 2104
    div-float/2addr v3, v1

    .line 2105
    sget-object v0, LX/JlD;->A00:Landroid/util/DisplayMetrics;

    .line 2106
    .line 2107
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2108
    .line 2109
    mul-float/2addr v1, v1

    .line 2110
    mul-float/2addr v1, v3

    .line 2111
    sget v0, Lcom/facebook/react/uimanager/BaseViewManager;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    .line 2112
    .line 2113
    mul-float/2addr v1, v0

    .line 2114
    invoke-static {v1}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 2115
    .line 2116
    .line 2117
    move-result v0

    .line 2118
    invoke-virtual {v2, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 2119
    .line 2120
    .line 2121
    :cond_20
    return-void

    .line 2122
    :array_0
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    :array_1
    .array-data 4
        0x3
        0x3
    .end array-data
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
.end method

.method private updateViewAccessibility(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v0, v1}, LX/I2T;->A04(Landroid/view/View;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method private updateViewContentDescription(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x7f090054

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f090059

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/facebook/react/bridge/ReadableMap;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v0, 0x7f09005b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->BOh()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Bi6()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)LX/Kta;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v0, "checked"

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v5}, LX/Kta;->BIw()Lcom/facebook/react/bridge/ReadableType;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 67
    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v5}, LX/Kta;->A9l()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "mixed"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f113cce

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string v0, "busy"

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v5}, LX/Kta;->BIw()Lcom/facebook/react/bridge/ReadableType;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 110
    .line 111
    if-ne v1, v0, :cond_1

    .line 112
    .line 113
    invoke-interface {v5}, LX/Kta;->A9M()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f113ccd

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    if-eqz v2, :cond_4

    .line 128
    .line 129
    const-string v1, "text"

    .line 130
    .line 131
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)LX/Kta;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-interface {v2}, LX/Kta;->BIw()Lcom/facebook/react/bridge/ReadableType;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 148
    .line 149
    if-ne v1, v0, :cond_4

    .line 150
    .line 151
    invoke-interface {v2}, LX/Kta;->A9l()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lez v0, :cond_5

    .line 163
    .line 164
    const-string v0, ", "

    .line 165
    .line 166
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void
    .line 174
    .line 175
.end method


# virtual methods
.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 10

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v9, "bubbled"

    .line 9
    .line 10
    const-string v4, "onPointerCancel"

    .line 11
    .line 12
    const-string v8, "captured"

    .line 13
    .line 14
    const-string v1, "onPointerCancelCapture"

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v7, "phasedRegistrationNames"

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v0, "topPointerCancel"

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "onPointerDown"

    .line 41
    .line 42
    const-string v0, "onPointerDownCapture"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/Hvb;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "topPointerDown"

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v4, "onPointerEnter"

    .line 58
    .line 59
    const-string v1, "onPointerEnterCapture"

    .line 60
    .line 61
    const-string v5, "skipBubbling"

    .line 62
    .line 63
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v0, "topPointerEnter"

    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v4, "onPointerLeave"

    .line 89
    .line 90
    const-string v1, "onPointerLeaveCapture"

    .line 91
    .line 92
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v0, "topPointerLeave"

    .line 113
    .line 114
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v1, "onPointerMove"

    .line 118
    .line 119
    const-string v0, "onPointerMoveCapture"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/Hvb;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "topPointerMove"

    .line 126
    .line 127
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v1, "onPointerUp"

    .line 131
    .line 132
    const-string v0, "onPointerUpCapture"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/Hvb;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "topPointerUp"

    .line 139
    .line 140
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v1, "onPointerOut"

    .line 144
    .line 145
    const-string v0, "onPointerOutCapture"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/Hvb;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "topPointerOut"

    .line 152
    .line 153
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v1, "onPointerOver"

    .line 157
    .line 158
    const-string v0, "onPointerOverCapture"

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/Hvb;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "topPointerOver"

    .line 165
    .line 166
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v1, "onClick"

    .line 170
    .line 171
    const-string v0, "onClickCapture"

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/Hvb;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "topClick"

    .line 178
    .line 179
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    return-object v3
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
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, "registrationName"

    .line 9
    .line 10
    const-string v0, "onAccessibilityAction"

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "topAccessibilityAction"

    .line 20
    .line 21
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-object v4
    .line 28
    .line 29
.end method

.method public onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewAccessibility(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public prepareToRecycleView(LX/IMn;Landroid/view/View;)Landroid/view/View;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v5, p2

    .line 2
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f091f7e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f092352

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0931d1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0917bf

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f090054

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f090053

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f090056

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f090059

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f090030

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f09005b

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f09005a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v4, p0

    .line 72
    invoke-virtual {p0, p2, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->resetPivot()V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-virtual {p2, v6}, Landroid/view/View;->setTop(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v6}, Landroid/view/View;->setBottom(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v6}, Landroid/view/View;->setLeft(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v6}, Landroid/view/View;->setRight(I)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {p2, v2}, Landroid/view/View;->setElevation(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v3}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 96
    .line 97
    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v0, 0x1c

    .line 101
    .line 102
    if-lt v1, v0, :cond_0

    .line 103
    .line 104
    const/high16 v0, -0x1000000

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 110
    .line 111
    .line 112
    :cond_0
    const/4 v0, -0x1

    .line 113
    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v2}, Landroid/view/View;->setElevation(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 137
    .line 138
    .line 139
    move v7, v6

    .line 140
    move v8, v6

    .line 141
    move v9, v6

    .line 142
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/react/uimanager/ViewManager;->setPadding(Landroid/view/View;IIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    return-object p2
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityActions"
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const v0, 0x7f090030

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public setAccessibilityCollection(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityCollection"
    .end annotation

    .line 0
    const v0, 0x7f090031

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setAccessibilityCollectionItem(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityCollectionItem"
    .end annotation

    .line 0
    const v0, 0x7f090032

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityHint"
    .end annotation

    .line 0
    const v0, 0x7f090053

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityLabel"
    .end annotation

    .line 0
    const v0, 0x7f090054

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAccessibilityLabelledBy(Landroid/view/View;LX/Kta;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityLabelledBy"
    .end annotation

    .line 0
    invoke-interface {p2}, LX/Kta;->BWo()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, LX/Kta;->BIw()Lcom/facebook/react/bridge/ReadableType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const v2, 0x7f0917bf

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, LX/Kta;->A9l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-interface {p2}, LX/Kta;->BIw()Lcom/facebook/react/bridge/ReadableType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const v2, 0x7f0917bf

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, LX/Kta;->A9L()Lcom/facebook/react/bridge/ReadableArray;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityLiveRegion"
    .end annotation

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    const-string v0, "none"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "polite"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const-string v0, "assertive"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityRole"
    .end annotation

    .line 0
    const v1, 0x7f090056

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, LX/Ir2;->A01(Ljava/lang/String;)LX/Ir2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityValue"
    .end annotation

    .line 0
    const v1, 0x7f09005b

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "text"

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public setBackgroundColor(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x0
        name = "backgroundColor"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setBorderBottomLeftRadius(Landroid/view/View;F)V
    .locals 1

    .line 0
    const-string v0, "borderBottomLeftRadius"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setBorderBottomRightRadius(Landroid/view/View;F)V
    .locals 1

    .line 0
    const-string v0, "borderBottomRightRadius"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setBorderRadius(Landroid/view/View;F)V
    .locals 1

    .line 0
    const-string v0, "borderRadius"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setBorderTopLeftRadius(Landroid/view/View;F)V
    .locals 1

    .line 0
    const-string v0, "borderTopLeftRadius"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setBorderTopRightRadius(Landroid/view/View;F)V
    .locals 1

    .line 0
    const-string v0, "borderTopRightRadius"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setClick(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onClick"
    .end annotation

    .line 0
    sget-object v0, LX/Iod;->A03:LX/Iod;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/Iod;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setClickCapture(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onClickCapture"
    .end annotation

    .line 0
    sget-object v0, LX/Iod;->A04:LX/Iod;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/Iod;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setElevation(Landroid/view/View;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "elevation"
    .end annotation

    .line 0
    invoke-static {p2}, LX/JlD;->A01(F)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "importantForAccessibility"
    .end annotation

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    const-string v0, "auto"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const-string v0, "yes"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const-string v0, "no"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "no-hide-descendants"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    goto :goto_0
.end method

.method public setMoveShouldSetResponder(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onMoveShouldSetResponder"
    .end annotation

    return-void
.end method

.method public setMoveShouldSetResponderCapture(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onMoveShouldSetResponderCapture"
    .end annotation

    return-void
.end method

.method public setNativeId(Landroid/view/View;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nativeID"
    .end annotation

    .line 0
    const v0, 0x7f0931d1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    instance-of v0, v3, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    sget-object v0, LX/3YZ;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
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
    const-string v0, "getNativeId"

    .line 32
    .line 33
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    sget-object v0, LX/3YZ;->A01:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Set;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v0, "onViewFound"

    .line 72
    .line 73
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_2
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public setOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setPointerEnter(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerEnter"
    .end annotation

    .line 0
    sget-object v0, LX/Iod;->A07:LX/Iod;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/Iod;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setPointerEnterCapture(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerEnterCapture"
    .end annotation

    .line 0
    sget-object v0, LX/Iod;->A08:LX/Iod;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/Iod;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setPointerLeave(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerLeave"
    .end annotation

    .line 0
    sget-object v0, LX/Iod;->A09:LX/Iod;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/Iod;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setPointerLeaveCapture(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerLeaveCapture"
    .end annotation

    .line 0
    sget-object v0, LX/Iod;->A0A:LX/Iod;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/Iod;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setPointerMove(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerMove"
    .end annotation

    .line 0
    sget-object v0, LX/Iod;->A0B:LX/Iod;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/Iod;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setPointerMoveCapture(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerMoveCapture"
    .end annotation

    .line 0
    sget-object v0, LX/Iod;->A0C:LX/Iod;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/Iod;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setPointerOut(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerOut"
    .end annotation

    .line 0
    sget-object v0, LX/Iod;->A0D:LX/Iod;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/Iod;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setPointerOutCapture(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerOutCapture"
    .end annotation

    .line 0
    sget-object v0, LX/Iod;->A0E:LX/Iod;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/Iod;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setPointerOver(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerOver"
    .end annotation

    .line 0
    sget-object v0, LX/Iod;->A0F:LX/Iod;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/Iod;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setPointerOverCapture(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerOverCapture"
    .end annotation

    .line 0
    sget-object v0, LX/Iod;->A0G:LX/Iod;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/Iod;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setRenderToHardwareTexture(Landroid/view/View;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "renderToHardwareTextureAndroid"
    .end annotation

    .line 0
    invoke-static {p2}, LX/Hve;->A04(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public setResponderEnd(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onResponderEnd"
    .end annotation

    return-void
.end method

.method public setResponderGrant(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onResponderGrant"
    .end annotation

    return-void
.end method

.method public setResponderMove(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onResponderMove"
    .end annotation

    return-void
.end method

.method public setResponderReject(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onResponderReject"
    .end annotation

    return-void
.end method

.method public setResponderRelease(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onResponderRelease"
    .end annotation

    return-void
.end method

.method public setResponderStart(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onResponderStart"
    .end annotation

    return-void
.end method

.method public setResponderTerminate(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onResponderTerminate"
    .end annotation

    return-void
.end method

.method public setResponderTerminationRequest(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onResponderTerminationRequest"
    .end annotation

    return-void
.end method

.method public setRole(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "role"
    .end annotation

    .line 0
    const v1, 0x7f0925f4

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, LX/Iqy;->A00(Ljava/lang/String;)LX/Iqy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public setRotation(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rotation"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setScaleX(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "scaleX"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setScaleY(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "scaleY"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setShadowColor(Landroid/view/View;I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = -0x1000000
        name = "shadowColor"
    .end annotation

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public setShouldBlockNativeResponder(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onShouldBlockNativeResponder"
    .end annotation

    return-void
.end method

.method public setStartShouldSetResponder(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onStartShouldSetResponder"
    .end annotation

    return-void
.end method

.method public setStartShouldSetResponderCapture(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onStartShouldSetResponderCapture"
    .end annotation

    return-void
.end method

.method public setTestId(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "testID"
    .end annotation

    .line 0
    const v0, 0x7f092352

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTouchCancel(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onTouchCancel"
    .end annotation

    return-void
.end method

.method public setTouchEnd(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onTouchEnd"
    .end annotation

    return-void
.end method

.method public setTouchMove(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onTouchMove"
    .end annotation

    return-void
.end method

.method public setTouchStart(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onTouchStart"
    .end annotation

    return-void
.end method

.method public setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "transform"
    .end annotation

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/react/uimanager/BaseViewManager;->resetTransformProperty(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTranslateX(Landroid/view/View;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "translateX"
    .end annotation

    .line 0
    invoke-static {p2}, LX/JlD;->A01(F)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTranslateY(Landroid/view/View;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "translateY"
    .end annotation

    .line 0
    invoke-static {p2}, LX/JlD;->A01(F)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityState"
    .end annotation

    .line 0
    if-eqz p2, :cond_5

    .line 1
    .line 2
    const-string v4, "expanded"

    .line 3
    .line 4
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v1, 0x7f09005a

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v1, "selected"

    .line 25
    .line 26
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f113cd5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    const v0, 0x7f090059

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "disabled"

    .line 74
    .line 75
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v5, 0x1

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_3
    :goto_1
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->BOh()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Bi6()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v0, "busy"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    const-string v1, "checked"

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 132
    .line 133
    if-ne v1, v0, :cond_6

    .line 134
    .line 135
    :cond_4
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void

    .line 139
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {p1, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public setZIndex(Landroid/view/View;F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "zIndex"
    .end annotation

    .line 0
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->setViewZIndex(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/Kps;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/Kps;

    .line 16
    .line 17
    invoke-interface {v1}, LX/Kps;->D9j()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

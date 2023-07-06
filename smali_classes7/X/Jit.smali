.class public final LX/Jit;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/PopupMenu;

.field public A01:Ljava/util/HashMap;

.field public A02:Z

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/util/SparseArray;

.field public final A05:Landroid/util/SparseArray;

.field public final A06:Landroid/util/SparseBooleanArray;

.field public final A07:LX/K38;

.field public final A08:Lcom/facebook/react/uimanager/RootViewManager;

.field public final A09:LX/Jmf;

.field public final A0A:LX/JbR;


# direct methods
.method public constructor <init>(LX/Jmf;)V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/react/uimanager/RootViewManager;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/react/uimanager/RootViewManager;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/K38;

    .line 9
    .line 10
    invoke-direct {v0}, LX/K38;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Jit;->A07:LX/K38;

    .line 14
    .line 15
    new-instance v0, LX/JbR;

    .line 16
    .line 17
    invoke-direct {v0}, LX/JbR;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Jit;->A0A:LX/JbR;

    .line 21
    .line 22
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Jit;->A03:Landroid/graphics/RectF;

    .line 27
    .line 28
    iput-object p1, p0, LX/Jit;->A09:LX/Jmf;

    .line 29
    .line 30
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Jit;->A05:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Jit;->A04:Landroid/util/SparseArray;

    .line 41
    .line 42
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/Jit;->A06:Landroid/util/SparseBooleanArray;

    .line 48
    .line 49
    iput-object v1, p0, LX/Jit;->A08:Lcom/facebook/react/uimanager/RootViewManager;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public static A00(LX/Jit;I)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Jit;->A05:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/view/View;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A01(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[I[LX/JbC;)Ljava/lang/String;
    .locals 10

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-string v3, " ],\n"

    .line 5
    .line 6
    const-string v7, ","

    .line 7
    .line 8
    const-string v8, "): [\n"

    .line 9
    .line 10
    const-string v5, "\n"

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    const-string v9, "View tag:"

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v1, " View Type:"

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v9, v1, v0, v5}, LX/00b;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "  children("

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v8, v0}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-virtual {p1, p0, v2}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    add-int v9, v2, v1

    .line 61
    .line 62
    invoke-virtual {p1, p0, v9}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    if-ge v1, v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1, p0, v9}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0, v7}, LX/00b;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x10

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    if-eqz p2, :cond_5

    .line 98
    .line 99
    const-string v0, "  indicesToRemove("

    .line 100
    .line 101
    array-length v9, p2

    .line 102
    invoke-static {v0, v8, v9}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :goto_2
    if-ge v2, v9, :cond_4

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_3
    add-int v0, v2, v1

    .line 114
    .line 115
    if-ge v0, v9, :cond_3

    .line 116
    .line 117
    if-ge v1, v4, :cond_3

    .line 118
    .line 119
    aget v0, p2, v0

    .line 120
    .line 121
    invoke-static {v0, v7}, LX/00b;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x10

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_5
    if-eqz p4, :cond_8

    .line 141
    .line 142
    const-string v0, "  viewsToAdd("

    .line 143
    .line 144
    array-length p1, p4

    .line 145
    invoke-static {v0, v8, p1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    :goto_4
    if-ge p0, p1, :cond_7

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    :goto_5
    add-int v0, p0, v9

    .line 157
    .line 158
    if-ge v0, p1, :cond_6

    .line 159
    .line 160
    if-ge v9, v4, :cond_6

    .line 161
    .line 162
    const-string p2, "["

    .line 163
    .line 164
    aget-object v0, p4, v0

    .line 165
    .line 166
    iget v2, v0, LX/JbC;->A00:I

    .line 167
    .line 168
    iget v1, v0, LX/JbC;->A01:I

    .line 169
    .line 170
    const-string v0, "],"

    .line 171
    .line 172
    invoke-static {p2, v7, v0, v2, v1}, LX/00b;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    add-int/lit8 p0, p0, 0x10

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_8
    if-eqz p3, :cond_b

    .line 192
    .line 193
    const-string v0, "  tagsToDelete("

    .line 194
    .line 195
    array-length v3, p3

    .line 196
    invoke-static {v0, v8, v3}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    :goto_6
    if-ge v2, v3, :cond_a

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    :goto_7
    add-int v0, v2, v1

    .line 208
    .line 209
    if-ge v0, v3, :cond_9

    .line 210
    .line 211
    if-ge v1, v4, :cond_9

    .line 212
    .line 213
    aget v0, p3, v0

    .line 214
    .line 215
    invoke-static {v0, v7}, LX/00b;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_9
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x10

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    const-string v0, " ]\n"

    .line 232
    .line 233
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method

.method private A02(Landroid/view/View;[I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Jit;->A03:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v2, v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v1, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of v0, p1, Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast p1, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    neg-int v0, v0

    .line 57
    int-to-float v1, v0

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    neg-int v0, v0

    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x0

    .line 75
    aput v1, p2, v0

    .line 76
    .line 77
    iget v2, v4, Landroid/graphics/RectF;->top:F

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x1

    .line 84
    aput v1, p2, v0

    .line 85
    .line 86
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    sub-float/2addr v0, v3

    .line 89
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x2

    .line 94
    aput v1, p2, v0

    .line 95
    .line 96
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    sub-float/2addr v0, v2

    .line 99
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x3

    .line 104
    aput v1, p2, v0

    .line 105
    .line 106
    return-void
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
.end method


# virtual methods
.method public final declared-synchronized A03(I)Landroid/view/View;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, LX/Jit;->A00(LX/Jit;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    const-string v1, "Trying to resolve view with tag "

    .line 10
    .line 11
    const-string v0, " which doesn\'t exist"

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, LX/KaO;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/IMb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
.end method

.method public final declared-synchronized A04(I)Lcom/facebook/react/uimanager/ViewManager;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Jit;->A04:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    const-string v1, "ViewManager for tag "

    .line 14
    .line 15
    const-string v0, " could not be found.\n"

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, LX/KaO;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/IMb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
.end method

.method public final declared-synchronized A05(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, LX/Jit;->A00(LX/Jit;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/Jit;->A04(I)Lcom/facebook/react/uimanager/ViewManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    const-string v1, "Trying to send command to a non-existing view with tag ["

    .line 17
    .line 18
    const-string v0, "] and command "

    .line 19
    .line 20
    invoke-static {p1, p2, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/Ka3;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/Ka3;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final declared-synchronized A06(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, LX/Jit;->A00(LX/Jit;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/Jit;->A04(I)Lcom/facebook/react/uimanager/ViewManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    const-string v1, "Trying to send command to a non-existing view with tag ["

    .line 17
    .line 18
    const-string v0, "] and command "

    .line 19
    .line 20
    invoke-static {p1, v1, v0, p2}, LX/00b;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/Ka3;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/Ka3;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final declared-synchronized A07(I[I)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, LX/Jit;->A00(LX/Jit;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-eqz v5, :cond_1

    .line 6
    .line 7
    invoke-static {v5}, LX/JTJ;->A00(Landroid/view/View;)LX/Kra;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0, p2}, LX/Jit;->A02(Landroid/view/View;[I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aget v3, p2, v4

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aget v1, p2, v2

    .line 23
    .line 24
    invoke-direct {p0, v5, p2}, LX/Jit;->A02(Landroid/view/View;[I)V

    .line 25
    .line 26
    .line 27
    aget v0, p2, v4

    .line 28
    .line 29
    sub-int/2addr v0, v3

    .line 30
    aput v0, p2, v4

    .line 31
    .line 32
    aget v0, p2, v2

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    aput v0, p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_1
    const-string v1, "Native view "

    .line 40
    .line 41
    const-string v0, " is no longer on screen"

    .line 42
    .line 43
    invoke-static {v1, v0, p1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LX/INr;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/INr;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v1, "No native view for "

    .line 54
    .line 55
    const-string v0, " currently exists"

    .line 56
    .line 57
    invoke-static {v1, v0, p1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LX/INr;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/INr;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0

    .line 69
    throw v0
.end method

.method public final declared-synchronized A08(Landroid/view/View;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    :try_start_0
    iget-object v5, p0, LX/Jit;->A04:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v1, p0, LX/Jit;->A06:Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, LX/Jit;->A04(I)Lcom/facebook/react/uimanager/ViewManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/facebook/react/uimanager/ViewManager;

    .line 47
    .line 48
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    instance-of v0, v6, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, Landroid/view/ViewGroup;

    .line 58
    .line 59
    check-cast v6, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 60
    .line 61
    invoke-virtual {v6, v4}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :cond_1
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    if-ltz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v6, v4, v3}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    const-string v1, "NativeViewHierarchyManager"

    .line 76
    .line 77
    const-string v0, "Unable to drop null child view"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0JJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p0, LX/Jit;->A05:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0, v2}, LX/Jit;->A08(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v6, v4}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeAllViews(Landroid/view/ViewGroup;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v1, p0, LX/Jit;->A05:Landroid/util/SparseArray;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit p0

    .line 121
    throw v0

    .line 122
    :cond_5
    :goto_1
    monitor-exit p0

    .line 123
    return-void
    .line 124
.end method

.method public final declared-synchronized A09(LX/JLB;I)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, LX/Jit;->A04(I)Lcom/facebook/react/uimanager/ViewManager;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0, p2}, LX/Jit;->A03(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/facebook/react/uimanager/ViewManager;->updateProperties(Landroid/view/View;LX/JLB;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch LX/IMb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_1
    const-string v1, "NativeViewHierarchyManager"

    .line 15
    .line 16
    const-string v0, "Unable to update properties for view tag "

    .line 17
    .line 18
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0, v2}, LX/0JJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

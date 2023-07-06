.class public Lcom/instagram/debug/image/DebugOverlayDrawerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk1;


# static fields
.field public static final ERROR_BACKGROUND_COLOR:I = -0x3f010000

.field public static final NORMAL_BACKGROUND_COLOR:I = -0x40000000


# instance fields
.field public final mBackgroundPaint:Landroid/graphics/Paint;

.field public final mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

.field public final mFramePaint:Landroid/graphics/Paint;

.field public final mTextPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/image/ImageDebugConfiguration;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 4
    .line 5
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mTextPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mFramePaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/instagram/debug/image/ImageDebugConfiguration;->mOverlayDisplayMode:Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

    .line 28
    .line 29
    sget-object v0, Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;->TINY:Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method

.method private drawNormalOverlay(Landroid/graphics/Canvas;Landroid/content/Context;Ljava/util/ArrayList;ZLX/JIB;)V
    .locals 15

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowLoadSource:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    .line 13
    .line 14
    sget-object v0, Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;->COLOR:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mFramePaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-static/range {p2 .. p2}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-int/lit8 v0, v0, 0x32

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mFramePaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-static/range {p5 .. p5}, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->getLoadSourceColor(LX/JIB;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    int-to-float v12, v2

    .line 41
    int-to-float v13, v3

    .line 42
    iget-object v14, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mFramePaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    move v11, v10

    .line 45
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    move v0, v2

    .line 55
    if-ge v3, v2, :cond_1

    .line 56
    .line 57
    move v0, v3

    .line 58
    :cond_1
    shr-int/lit8 v0, v0, 0x3

    .line 59
    .line 60
    int-to-float v5, v0

    .line 61
    const/high16 v0, 0x40800000    # 4.0f

    .line 62
    .line 63
    div-float v8, v5, v0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mTextPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v6, v0

    .line 75
    mul-float/2addr v6, v5

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v7}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mTextPaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 103
    .line 104
    const/high16 v0, -0x40000000    # -2.0f

    .line 105
    .line 106
    if-eqz p4, :cond_3

    .line 107
    .line 108
    const/high16 v0, -0x3f010000    # -7.96875f

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    int-to-float v12, v2

    .line 114
    sub-float v10, v12, v4

    .line 115
    .line 116
    const/high16 v0, 0x40000000    # 2.0f

    .line 117
    .line 118
    div-float/2addr v10, v0

    .line 119
    sub-float/2addr v10, v8

    .line 120
    int-to-float v13, v3

    .line 121
    sub-float v11, v13, v6

    .line 122
    .line 123
    div-float/2addr v11, v0

    .line 124
    add-float/2addr v12, v4

    .line 125
    div-float/2addr v12, v0

    .line 126
    add-float/2addr v12, v8

    .line 127
    add-float/2addr v13, v6

    .line 128
    div-float/2addr v13, v0

    .line 129
    add-float/2addr v13, v8

    .line 130
    iget-object v14, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    add-float/2addr v11, v5

    .line 136
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    shr-int/lit8 v0, v2, 0x1

    .line 151
    .line 152
    int-to-float v1, v0

    .line 153
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mTextPaint:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {v9, v3, v1, v11, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    add-float/2addr v11, v5

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    return-void
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
.end method

.method private drawTinyOverlay(Landroid/graphics/Canvas;Ljava/util/ArrayList;ZLX/JIB;)V
    .locals 15

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    div-int/lit8 v5, v0, 0x14

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowLoadSource:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    .line 18
    .line 19
    sget-object v0, Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;->COLOR:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v3, v0, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mFramePaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static/range {p4 .. p4}, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->getLoadSourceColor(LX/JIB;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    sub-int v0, v1, v5

    .line 35
    .line 36
    int-to-float v11, v0

    .line 37
    int-to-float v12, v5

    .line 38
    int-to-float v13, v1

    .line 39
    iget-object v14, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mFramePaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    move v6, v5

    .line 45
    :goto_0
    move-object/from16 v8, p2

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    int-to-float v4, v5

    .line 54
    const/high16 v0, 0x40800000    # 4.0f

    .line 55
    .line 56
    div-float v7, v4, v0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mTextPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v2, 0x1

    .line 74
    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v2, v0, :cond_2

    .line 79
    .line 80
    invoke-static {v3}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v6, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mTextPaint:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    iget-object v2, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 108
    .line 109
    const/high16 v0, -0x40000000    # -2.0f

    .line 110
    .line 111
    if-eqz p3, :cond_3

    .line 112
    .line 113
    const/high16 v0, -0x3f010000    # -7.96875f

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    int-to-float v10, v6

    .line 119
    sub-int v0, v1, v5

    .line 120
    .line 121
    int-to-float v11, v0

    .line 122
    add-float/2addr v12, v10

    .line 123
    const/high16 v2, 0x40000000    # 2.0f

    .line 124
    .line 125
    mul-float v0, v7, v2

    .line 126
    .line 127
    add-float/2addr v12, v0

    .line 128
    int-to-float v13, v1

    .line 129
    iget-object v14, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mTextPaint:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mTextPaint:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sub-float/2addr v1, v0

    .line 147
    add-float/2addr v10, v7

    .line 148
    sub-float/2addr v1, v4

    .line 149
    div-float/2addr v1, v2

    .line 150
    sub-float/2addr v13, v1

    .line 151
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mTextPaint:Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-virtual {v9, v3, v10, v13, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static fixScanNum(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public static getLoadSourceColor(LX/JIB;)I
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/JIB;->A07:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    const p0, -0x777778

    .line 12
    .line 13
    .line 14
    :cond_1
    return p0

    .line 15
    :sswitch_0
    const-string v0, "network"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 p0, -0x10000

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    const-string v0, "disk"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 p0, -0x100

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_2
    const-string v0, "memory"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const p0, -0xff0100

    .line 40
    .line 41
    .line 42
    :goto_1
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    nop

    .line 46
    :sswitch_data_0
    .sparse-switch
        -0x403d42ff -> :sswitch_2
        0x2f0d9d -> :sswitch_1
        0x6de15a2e -> :sswitch_0
    .end sparse-switch
.end method

.method public static getOffscreenPixelsPerc(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/Hvb;->A06(Landroid/graphics/Bitmap;Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public drawOverlay(Landroid/graphics/Canvas;Landroid/widget/ImageView;LX/JIB;Landroid/graphics/Bitmap;)V
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/debug/image/ImageDebugConfiguration;->isImageOverlayOn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-eqz v3, :cond_15

    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 34
    .line 35
    iget-boolean v0, v1, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowRes:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v1, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowResPerc:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, v1, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowOffscreenPixelsPerc:Z

    .line 44
    .line 45
    if-eqz v0, :cond_15

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 56
    .line 57
    iget-boolean v0, v0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowRes:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const-string v1, "x"

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v1, v2, v0}, LX/00b;->A0K(Ljava/lang/String;II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 79
    .line 80
    iget-boolean v0, v0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowResPerc:Z

    .line 81
    .line 82
    invoke-static {v3, v9, v0, v5, v4}, LX/Hvc;->A0m(Landroid/graphics/Bitmap;Ljava/util/AbstractCollection;III)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    shl-int/lit8 v0, v5, 0x1

    .line 91
    .line 92
    if-le v1, v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    shl-int/lit8 v0, v4, 0x1

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    if-gt v1, v0, :cond_4

    .line 102
    .line 103
    :cond_3
    const/4 v10, 0x0

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 105
    .line 106
    iget-boolean v0, v0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowOffscreenPixelsPerc:Z

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-static {v3, p2}, LX/Hvb;->A06(Landroid/graphics/Bitmap;Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0, v2}, LX/00b;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_0
    iget-object v5, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 122
    .line 123
    iget-boolean v0, v5, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowScans:Z

    .line 124
    .line 125
    move-object v11, p3

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    if-eqz p3, :cond_14

    .line 129
    .line 130
    move-object v4, p3

    .line 131
    :goto_1
    iget v3, v4, LX/JIB;->A02:I

    .line 132
    .line 133
    const/4 v0, -0x1

    .line 134
    if-ne v3, v0, :cond_6

    .line 135
    .line 136
    const/16 v3, 0x9

    .line 137
    .line 138
    :cond_6
    iget v2, v4, LX/JIB;->A01:I

    .line 139
    .line 140
    const/4 v1, -0x1

    .line 141
    if-ne v2, v0, :cond_7

    .line 142
    .line 143
    move v2, v3

    .line 144
    :cond_7
    iget v0, v4, LX/JIB;->A00:I

    .line 145
    .line 146
    if-ne v0, v1, :cond_8

    .line 147
    .line 148
    move v0, v2

    .line 149
    :cond_8
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, "/"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1, v3}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-boolean v0, v5, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowFileSize:Z

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    if-eqz p3, :cond_13

    .line 176
    .line 177
    iget-wide v0, p3, LX/JIB;->A03:J

    .line 178
    .line 179
    :goto_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 180
    .line 181
    invoke-static {v0, v1}, LX/Hvb;->A1a(J)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "%,dB"

    .line 186
    .line 187
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_a
    iget-object v2, p0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->mConfig:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 195
    .line 196
    iget-boolean v0, v2, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowCacheKey:Z

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    if-eqz p3, :cond_12

    .line 201
    .line 202
    iget-object v0, p3, LX/JIB;->A05:Ljava/lang/String;

    .line 203
    .line 204
    :goto_3
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_b
    iget-boolean v0, v2, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowColorFidelity:Z

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    if-eqz p3, :cond_11

    .line 212
    .line 213
    iget-object v0, p3, LX/JIB;->A06:Ljava/lang/String;

    .line 214
    .line 215
    :goto_4
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_c
    iget-object v1, v2, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowLoadSource:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    .line 219
    .line 220
    sget-object v0, Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;->NAME:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    .line 221
    .line 222
    if-ne v1, v0, :cond_d

    .line 223
    .line 224
    const-string v1, "SRC: "

    .line 225
    .line 226
    if-eqz p3, :cond_10

    .line 227
    .line 228
    iget-object v0, p3, LX/JIB;->A07:Ljava/lang/String;

    .line 229
    .line 230
    :goto_5
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_d
    iget-object v1, v2, Lcom/instagram/debug/image/ImageDebugConfiguration;->mOverlayDisplayMode:Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

    .line 238
    .line 239
    sget-object v0, Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;->NORMAL:Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

    .line 240
    .line 241
    move-object v7, p1

    .line 242
    if-ne v1, v0, :cond_f

    .line 243
    .line 244
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-direct/range {v6 .. v11}, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->drawNormalOverlay(Landroid/graphics/Canvas;Landroid/content/Context;Ljava/util/ArrayList;ZLX/JIB;)V

    .line 249
    .line 250
    .line 251
    :cond_e
    return-void

    .line 252
    :cond_f
    sget-object v0, Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;->TINY:Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

    .line 253
    .line 254
    if-ne v1, v0, :cond_e

    .line 255
    .line 256
    invoke-direct {p0, p1, v9, v10, p3}, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;->drawTinyOverlay(Landroid/graphics/Canvas;Ljava/util/ArrayList;ZLX/JIB;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_10
    const-string v0, "Unknown"

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_11
    const-string v0, "no color fidelity"

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_12
    const-string v0, "no cache key"

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_13
    const-wide/16 v0, -0x1

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_14
    new-instance v4, LX/JIB;

    .line 273
    .line 274
    invoke-direct {v4}, LX/JIB;-><init>()V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_15
    const/4 v10, 0x0

    .line 280
    goto/16 :goto_0
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
.end method

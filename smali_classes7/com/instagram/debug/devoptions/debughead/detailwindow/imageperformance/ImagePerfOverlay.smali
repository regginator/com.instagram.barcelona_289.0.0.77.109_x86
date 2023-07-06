.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerfOverlay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk1;


# static fields
.field public static final ERROR_BACKGROUND_COLOR:I = -0x3f010000

.field public static final NORMAL_BACKGROUND_COLOR:I = -0x40000000


# instance fields
.field public final mBackgroundPaint:Landroid/graphics/Paint;

.field public final mChoices:Ljava/util/HashMap;

.field public final mFramePaint:Landroid/graphics/Paint;

.field public final mTextPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerfOverlay;->mChoices:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerfOverlay;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerfOverlay;->mTextPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerfOverlay;->mFramePaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private drawLines(Landroid/graphics/Canvas;Ljava/util/ArrayList;Z)V
    .locals 15

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    move v0, v5

    .line 11
    if-ge v6, v5, :cond_0

    .line 12
    .line 13
    move v0, v6

    .line 14
    :cond_0
    shr-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    int-to-float v4, v0

    .line 17
    const/high16 v0, 0x40800000    # 4.0f

    .line 18
    .line 19
    div-float v8, v4, v0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerfOverlay;->mTextPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v3, v0

    .line 31
    mul-float/2addr v3, v4

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v7}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerfOverlay;->mTextPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerfOverlay;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    const/high16 v0, -0x40000000    # -2.0f

    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    const/high16 v0, -0x3f010000    # -7.96875f

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    int-to-float v12, v5

    .line 70
    sub-float v10, v12, v2

    .line 71
    .line 72
    const/high16 v0, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v10, v0

    .line 75
    sub-float/2addr v10, v8

    .line 76
    int-to-float v13, v6

    .line 77
    sub-float v11, v13, v3

    .line 78
    .line 79
    div-float/2addr v11, v0

    .line 80
    add-float/2addr v12, v2

    .line 81
    div-float/2addr v12, v0

    .line 82
    add-float/2addr v12, v8

    .line 83
    add-float/2addr v13, v3

    .line 84
    div-float/2addr v13, v0

    .line 85
    add-float/2addr v13, v8

    .line 86
    iget-object v14, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerfOverlay;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    add-float/2addr v11, v4

    .line 92
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    shr-int/lit8 v0, v5, 0x1

    .line 107
    .line 108
    int-to-float v1, v0

    .line 109
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerfOverlay;->mTextPaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {v9, v2, v1, v11, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    add-float/2addr v11, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method private fixScanNum(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return p2

    :cond_0
    return p1
.end method

.method private getCdnContentTypeName(LX/IqD;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "video"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, "photo"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const-string v0, "profile"

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method private getOffscreenPixelsPerc(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)I
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/Hvb;->A06(Landroid/graphics/Bitmap;Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public drawOverlay(Landroid/graphics/Canvas;Landroid/widget/ImageView;LX/JIB;Landroid/graphics/Bitmap;)V
    .locals 13

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v5, :cond_8

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerfOverlay;->mChoices:Ljava/util/HashMap;

    .line 26
    .line 27
    const-string v11, "Image Resolution"

    .line 28
    .line 29
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerfOverlay;->mChoices:Ljava/util/HashMap;

    .line 36
    .line 37
    const-string v10, "Bitmap Resolution"

    .line 38
    .line 39
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerfOverlay;->mChoices:Ljava/util/HashMap;

    .line 46
    .line 47
    const/16 v0, 0x293

    .line 48
    .line 49
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerfOverlay;->mChoices:Ljava/util/HashMap;

    .line 60
    .line 61
    const-string v2, "Scan Number"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerfOverlay;->mChoices:Ljava/util/HashMap;

    .line 70
    .line 71
    const-string v7, "File Size"

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerfOverlay;->mChoices:Ljava/util/HashMap;

    .line 80
    .line 81
    const-string v6, "CDN Content Type"

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerfOverlay;->mChoices:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    const-string v11, "x"

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v11, v12, v0}, LX/00b;->A0K(Ljava/lang/String;II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerfOverlay;->mChoices:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v5, v4, v0, v9, v1}, LX/Hvc;->A0m(Landroid/graphics/Bitmap;Ljava/util/AbstractCollection;III)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerfOverlay;->mChoices:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-static {v5, p2}, LX/Hvb;->A06(Landroid/graphics/Bitmap;Landroid/view/View;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0, v1}, LX/00b;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerfOverlay;->mChoices:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    move-object/from16 v5, p3

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    if-eqz p3, :cond_b

    .line 178
    .line 179
    move-object v9, v5

    .line 180
    :goto_0
    iget v8, v9, LX/JIB;->A02:I

    .line 181
    .line 182
    const/4 v0, -0x1

    .line 183
    if-ne v8, v0, :cond_3

    .line 184
    .line 185
    const/16 v8, 0x9

    .line 186
    .line 187
    :cond_3
    iget v2, v9, LX/JIB;->A01:I

    .line 188
    .line 189
    const/4 v1, -0x1

    .line 190
    if-ne v2, v0, :cond_4

    .line 191
    .line 192
    move v2, v8

    .line 193
    :cond_4
    iget v0, v9, LX/JIB;->A00:I

    .line 194
    .line 195
    if-ne v0, v1, :cond_5

    .line 196
    .line 197
    move v0, v2

    .line 198
    :cond_5
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, "/"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1, v8}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerfOverlay;->mChoices:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    if-eqz p3, :cond_a

    .line 233
    .line 234
    iget-wide v0, v5, LX/JIB;->A03:J

    .line 235
    .line 236
    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 237
    .line 238
    invoke-static {v0, v1}, LX/Hvb;->A1a(J)[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "%,dB"

    .line 243
    .line 244
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerfOverlay;->mChoices:Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    if-eqz p3, :cond_8

    .line 264
    .line 265
    iget-object v0, v5, LX/JIB;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-interface {v0}, LX/Kul;->AX5()LX/IqD;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerfOverlay;->getCdnContentTypeName(LX/IqD;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_9

    .line 285
    .line 286
    invoke-direct {p0, p1, v4, v3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerfOverlay;->drawLines(Landroid/graphics/Canvas;Ljava/util/ArrayList;Z)V

    .line 287
    .line 288
    .line 289
    :cond_9
    return-void

    .line 290
    :cond_a
    const-wide/16 v0, -0x1

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_b
    new-instance v9, LX/JIB;

    .line 294
    .line 295
    invoke-direct {v9}, LX/JIB;-><init>()V

    .line 296
    .line 297
    .line 298
    goto :goto_0
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

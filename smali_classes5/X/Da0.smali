.class public final LX/Da0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Da0;->A00:Ljava/util/Map;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/Da0;->A01(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float p0, v0

    .line 5
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/4uW;->A04(FF)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0}, LX/DMi;->A01(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sub-int/2addr p0, v0

    .line 11
    div-int/lit8 v0, p0, 0x3

    .line 12
    .line 13
    return v0
.end method

.method public static A02(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/instagram/common/gallery/Medium;)V
    .locals 11

    .line 0
    sget-object v2, LX/Da0;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2}, LX/Bs6;->A0m(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/0gE;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2}, LX/Bs6;->A0m(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v0, p2, Lcom/instagram/common/gallery/Medium;->A0F:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 26
    .line 27
    iget v5, p2, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 28
    .line 29
    rem-int/lit16 v1, v5, 0xb4

    .line 30
    .line 31
    const/16 v0, 0x5a

    .line 32
    .line 33
    if-ne v1, v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v10, v0

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    mul-float/2addr v10, v0

    .line 55
    int-to-float v0, v1

    .line 56
    div-float/2addr v10, v0

    .line 57
    const/4 v3, 0x0

    .line 58
    int-to-float v9, v6

    .line 59
    int-to-float v8, v4

    .line 60
    div-float v0, v9, v8

    .line 61
    .line 62
    const/high16 v2, 0x3f400000    # 0.75f

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    cmpg-float v0, v0, v10

    .line 66
    .line 67
    invoke-static {v0}, LX/4uW;->A1Z(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    cmpl-float v0, v10, v2

    .line 72
    .line 73
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eq v1, v0, :cond_0

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v0, 0x3f000000    # 0.5f

    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    div-float/2addr v9, v10

    .line 87
    add-float/2addr v9, v0

    .line 88
    float-to-int v1, v9

    .line 89
    sub-int/2addr v4, v1

    .line 90
    int-to-float v0, v4

    .line 91
    div-float/2addr v0, v2

    .line 92
    float-to-int v0, v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    invoke-static {v3, v0, v6, v1}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :goto_2
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {p0}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v1, v0

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v0, v2, v1}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    rem-int/lit16 v2, v5, 0x168

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    int-to-float v0, v5

    .line 121
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 125
    .line 126
    .line 127
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-direct {v1, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 133
    .line 134
    invoke-virtual {v4, v3, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 135
    .line 136
    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    int-to-float v0, v5

    .line 140
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    mul-float/2addr v8, v10

    .line 151
    add-float/2addr v8, v0

    .line 152
    float-to-int v1, v8

    .line 153
    sub-int/2addr v6, v1

    .line 154
    int-to-float v0, v6

    .line 155
    div-float/2addr v0, v2

    .line 156
    float-to-int v0, v0

    .line 157
    add-int/2addr v1, v0

    .line 158
    invoke-static {v0, v3, v1, v4}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    invoke-static {p2}, LX/Bs6;->A0m(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 181
    .line 182
    goto/16 :goto_0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public static A03(Landroid/widget/ImageView;Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->isValid()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

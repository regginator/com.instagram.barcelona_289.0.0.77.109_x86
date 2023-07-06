.class public final LX/4wU;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;III)V
    .locals 9

    .line 0
    const/high16 v4, -0x4d000000

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/4wU;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/4wU;->A01:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iput-object v6, p0, LX/4wU;->A03:Landroid/graphics/Paint;

    .line 23
    .line 24
    int-to-float v2, p2

    .line 25
    int-to-float v1, p3

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4wU;->A05:Landroid/graphics/RectF;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static {v5}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/4wU;->A04:Landroid/graphics/Paint;

    .line 45
    .line 46
    iput-boolean v5, p0, LX/4wU;->A00:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v0, 0x1d

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-lt v1, v0, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Landroid/util/Size;

    .line 62
    .line 63
    invoke-direct {v0, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, v7}, Landroid/media/ThumbnailUtils;->createImageThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :goto_0
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x0

    .line 79
    new-instance v4, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {v3, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p3}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, p2, :cond_0

    .line 102
    .line 103
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, p3, :cond_0

    .line 108
    .line 109
    invoke-virtual {v1, v8, v4, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {v2, v6}, LX/4uT;->A19(Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_0
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v4, v3}, LX/7GS;->A08(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v8, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    goto :goto_0

    .line 132
    :goto_2
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    const-string v1, "SharedCanvasIndeterminateProgressDrawable_fail_to_load_media_from_gallery"

    .line 134
    .line 135
    const-string v0, ""

    .line 136
    .line 137
    invoke-static {v1, v0, v5}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v5, v0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float v4, v0

    .line 18
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/4wU;->A05:Landroid/graphics/RectF;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v1, p0, LX/4wU;->A03:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, v3, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/4wU;->A00:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/4wU;->A04:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, v3, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    neg-float v1, v5

    .line 45
    neg-float v0, v4

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wU;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wU;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4wU;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4wU;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wU;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4wU;->A04:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wU;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4wU;->A04:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

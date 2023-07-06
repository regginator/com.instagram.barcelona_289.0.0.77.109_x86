.class public final LX/4vb;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Landroid/graphics/Bitmap;

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4vb;->A00:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v0, 0x7f070014

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x7f070110

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-float/2addr v1, v0

    .line 25
    iput v1, p0, LX/4vb;->A05:F

    .line 26
    .line 27
    const v0, 0x7f07009c

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v0, 0x7f07006a

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-float/2addr v1, v0

    .line 42
    iput v1, p0, LX/4vb;->A04:F

    .line 43
    .line 44
    const v0, 0x7f0700ee

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    iput v0, p0, LX/4vb;->A03:F

    .line 53
    .line 54
    const v0, 0x7f070006

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const v0, 0x7f06002b

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, LX/4vb;->A06:Landroid/graphics/Paint;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v4, v0, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, LX/4vb;->A07:Landroid/graphics/Paint;

    .line 84
    .line 85
    const/high16 v0, -0x1000000

    .line 86
    .line 87
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, p0, LX/4vb;->A01:Z

    .line 99
    .line 100
    return-void
    .line 101
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4vb;->A02:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4vb;->A02:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-static {v0}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v0, p0, LX/4vb;->A00:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-boolean v1, p0, LX/4vb;->A01:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    :cond_0
    int-to-float v8, v0

    .line 39
    iget v7, p0, LX/4vb;->A03:F

    .line 40
    .line 41
    mul-float/2addr v8, v7

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v1, v0

    .line 47
    const/high16 v5, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v1, v5

    .line 50
    sub-float/2addr v1, v8

    .line 51
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr v0, v5

    .line 57
    sub-float/2addr v0, v7

    .line 58
    iget v3, p0, LX/4vb;->A04:F

    .line 59
    .line 60
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 61
    .line 62
    invoke-virtual {v6, v1, v0, v3, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v1, v0

    .line 70
    div-float/2addr v1, v5

    .line 71
    add-float/2addr v1, v8

    .line 72
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    div-float/2addr v0, v5

    .line 78
    add-float/2addr v0, v7

    .line 79
    invoke-virtual {v6, v1, v0, v3, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/4vb;->A06:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v4, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    iget-object v2, p0, LX/4vb;->A02:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    iget-object v1, p0, LX/4vb;->A07:Landroid/graphics/Paint;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v3, v0

    .line 106
    const/high16 v1, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr v3, v1

    .line 109
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v2, v0

    .line 114
    div-float/2addr v2, v1

    .line 115
    iget v1, p0, LX/4vb;->A05:F

    .line 116
    .line 117
    iget-object v0, p0, LX/4vb;->A06:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

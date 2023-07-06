.class public final LX/4wG;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:LX/4wu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 12

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/67F;->A03:LX/67F;

    .line 5
    .line 6
    new-instance v2, LX/4wu;

    .line 7
    .line 8
    move/from16 v4, p4

    .line 9
    .line 10
    invoke-direct {v2, p1, v0, p3, v4}, LX/4wu;-><init>(Landroid/content/Context;LX/67F;Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/4wG;->A04:LX/4wu;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    iput-object v1, p0, LX/4wG;->A01:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4wG;->A02:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, LX/4wG;->A03:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, v2, LX/4wu;->A0D:I

    .line 45
    .line 46
    shl-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    add-int/2addr v2, v0

    .line 49
    iput v2, p0, LX/4wG;->A00:I

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const v1, 0x7f060134

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0600cc

    .line 57
    .line 58
    .line 59
    if-eqz p4, :cond_0

    .line 60
    .line 61
    const v1, 0x7f060133

    .line 62
    .line 63
    .line 64
    const v0, 0x7f060133

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v5, 0x0

    .line 76
    int-to-float v8, v2

    .line 77
    filled-new-array {v1, v0}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/4 v10, 0x0

    .line 82
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 83
    .line 84
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 85
    .line 86
    move v6, v5

    .line 87
    move v7, v5

    .line 88
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    const/4 v1, 0x0

    .line 96
    goto :goto_0
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/4wG;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v3, p0, LX/4wG;->A00:I

    .line 16
    .line 17
    sub-int/2addr v0, v3

    .line 18
    neg-int v0, v0

    .line 19
    int-to-float v2, v0

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v2, v1

    .line 23
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v3

    .line 28
    neg-int v0, v0

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v0, v1

    .line 31
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/4wG;->A02:Landroid/graphics/Matrix;

    .line 35
    .line 36
    iget-object v0, p0, LX/4wG;->A03:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1, v4, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, LX/4wG;->A04:LX/4wu;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/4wG;->A03:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4wG;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4wG;->A00:I

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
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    int-to-float v6, p1

    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v6, v2

    .line 8
    invoke-static {p2, p4}, LX/4uX;->A04(II)F

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v4, p0, LX/4wG;->A04:LX/4wu;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v1, v2

    .line 24
    invoke-static {v6, v1}, LX/8Q0;->A04(FF)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v0, v2

    .line 30
    invoke-static {v5, v0}, LX/8Q0;->A04(FF)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v6, v1}, LX/8Q0;->A03(FF)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v5, v0}, LX/8Q0;->A03(FF)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

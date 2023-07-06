.class public final LX/4vX;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:I

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4vX;->A06:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4vX;->A05:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4vX;->A01:Landroid/graphics/Paint;

    .line 21
    .line 22
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/4vX;->A04:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-static {v1}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f06005d

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v2}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, LX/4vX;->A03:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-static {p1, v0}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/4vX;->A02:I

    .line 67
    .line 68
    invoke-static {p1, v2}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0601bc

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, p0, LX/4vX;->A01:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v7}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v4, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v4

    .line 19
    iget-object v0, p0, LX/4vX;->A01:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v7}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    div-float/2addr v1, v4

    .line 37
    iget-object v0, p0, LX/4vX;->A04:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/4vX;->A00:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v6, p0, LX/4vX;->A06:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v0, p0, LX/4vX;->A00:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v6, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, LX/4vX;->A05:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v3, p0, LX/4vX;->A02:I

    .line 67
    .line 68
    add-int/2addr v4, v3

    .line 69
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    add-int/2addr v2, v3

    .line 72
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    sub-int/2addr v1, v3

    .line 75
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    sub-int/2addr v0, v3

    .line 78
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/4vX;->A00:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    iget-object v0, p0, LX/4vX;->A03:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v6, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
    .line 89
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vX;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vX;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

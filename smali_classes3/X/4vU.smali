.class public final LX/4vU;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:LX/BsW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;FI)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LX/4vU;->A00:F

    .line 5
    .line 6
    iput p4, p0, LX/4vU;->A01:I

    .line 7
    .line 8
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/4vU;->A02:Landroid/graphics/Paint;

    .line 13
    .line 14
    const v0, 0x7f060026

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0hc;->A00(Landroid/content/Context;F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LX/BwC;

    .line 37
    .line 38
    invoke-direct {v1, v0, p2}, LX/BwC;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p3}, LX/BsW;->A02(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LX/BsW;->A09:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/4vU;->A03:LX/BsW;

    .line 53
    .line 54
    return-void
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
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget v4, p0, LX/4vU;->A01:I

    .line 11
    .line 12
    add-int/2addr v5, v4

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    sub-int/2addr v1, v4

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    sub-int/2addr v2, v4

    .line 34
    iget-object v0, p0, LX/4vU;->A03:LX/BsW;

    .line 35
    .line 36
    invoke-static {v0, v5, v3, v1, v2}, LX/4uV;->A1E(Landroid/graphics/drawable/Drawable;IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    int-to-float v4, v5

    .line 43
    int-to-float v3, v3

    .line 44
    int-to-float v1, v1

    .line 45
    int-to-float v0, v2

    .line 46
    new-instance v2, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, LX/4vU;->A00:F

    .line 52
    .line 53
    iget-object v0, p0, LX/4vU;->A02:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vU;->A03:LX/BsW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vU;->A03:LX/BsW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

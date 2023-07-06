.class public final LX/4vi;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/drawable/ShapeDrawable;

.field public final A04:Landroid/graphics/drawable/shapes/Shape;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/shapes/Shape;FII)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4vi;->A04:Landroid/graphics/drawable/shapes/Shape;

    .line 5
    .line 6
    iput p4, p0, LX/4vi;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4vi;->A02:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-static {v0}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/4vi;->A03:Landroid/graphics/drawable/ShapeDrawable;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p2, v2, v2, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xff

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/4vi;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v4}, LX/4uS;->A0K(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4vi;->A00:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-static {v0}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/4vi;->A03:Landroid/graphics/drawable/ShapeDrawable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, LX/4vi;->A00:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    int-to-float v2, v0

    .line 28
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    int-to-float v1, v0

    .line 31
    iget-object v0, p0, LX/4vi;->A02:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    new-instance v3, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v3, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v0, p0, LX/4vi;->A01:I

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/4vi;->A04:Landroid/graphics/drawable/shapes/Shape;

    .line 12
    .line 13
    invoke-static {v3}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4vi;->A03:Landroid/graphics/drawable/ShapeDrawable;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/4vi;->A00:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vi;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vi;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method

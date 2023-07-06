.class public final LX/4xS;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Kry;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:I

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:Landroid/graphics/Canvas;

.field public final A04:Landroid/graphics/Matrix;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4xS;->A01:I

    .line 4
    .line 5
    iput-object p1, p0, LX/4xS;->A04:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iput-object p2, p0, LX/4xS;->A08:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4xS;->A05:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4xS;->A07:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4xS;->A06:Landroid/graphics/Rect;

    .line 30
    .line 31
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    invoke-static {p3, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4xS;->A02:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-static {v0}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4xS;->A03:Landroid/graphics/Canvas;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4xS;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/4xS;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    iget-object v1, p0, LX/4xS;->A05:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/4xS;->A08:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, v1, p1, v0}, LX/4uS;->A1K(LX/Kry;LX/Jyn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/4xS;->A07:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/4xS;->A06:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v0, p0, LX/4xS;->A01:I

    .line 27
    .line 28
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/4xS;->A04:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, LX/7GS;->A08(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/4xS;->A03:Landroid/graphics/Canvas;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v4, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/4xS;->A05:Landroid/graphics/Paint;

    .line 43
    .line 44
    iget-object v0, p0, LX/4xS;->A02:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/4uT;->A19(Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 0

    return-void
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

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
    int-to-float v3, v0

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
    int-to-float v2, v0

    .line 18
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/4xS;->A01:I

    .line 22
    .line 23
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/4xS;->A05:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    neg-float v1, v3

    .line 33
    neg-float v0, v2

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xS;->A05:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/4xS;->A05:Landroid/graphics/Paint;

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
    iget v0, p0, LX/4xS;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4xS;->A01:I

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
    iget-object v0, p0, LX/4xS;->A05:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/4xS;->A05:Landroid/graphics/Paint;

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

.class public final LX/Ene;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Kry;
.implements LX/Hmg;
.implements LX/Hmk;


# instance fields
.field public A00:LX/BsW;

.field public A01:LX/BsW;

.field public A02:LX/Ez9;

.field public A03:LX/HqR;

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:LX/8Ya;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/8Ya;II)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Ene;->A07:Landroid/content/Context;

    .line 8
    .line 9
    iput p3, p0, LX/Ene;->A06:I

    .line 10
    .line 11
    iput p4, p0, LX/Ene;->A05:I

    .line 12
    .line 13
    iput-object p2, p0, LX/Ene;->A0A:LX/8Ya;

    .line 14
    .line 15
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/Ene;->A08:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Ene;->A09:Landroid/graphics/RectF;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A00(LX/Ene;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ene;->A02:LX/Ez9;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ene;->A01:LX/BsW;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Ene;->A00:LX/BsW;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, LX/BsW;->A08:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const v1, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    :try_start_0
    invoke-static {v2, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/Ene;->A07:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/BwC;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, LX/BwC;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, LX/BsW;->A02(F)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1}, LX/Emq;->A10(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/Ez9;->A00:Landroid/graphics/ColorFilter;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/Ene;->A01:LX/BsW;

    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    const/4 v2, 0x1

    .line 51
    const-string v1, "SharedCanvasImageDrawable"

    .line 52
    .line 53
    const-string v0, "Fail to blur bitmap"

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
.end method


# virtual methods
.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/Ene;->A07:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/BwC;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, LX/BwC;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/BsW;->A02(F)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, LX/Emq;->A10(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/Ene;->A00:LX/BsW;

    .line 29
    .line 30
    invoke-static {p0}, LX/Ene;->A00(LX/Ene;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Ene;->A0A:LX/8Ya;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, p0}, LX/8Ya;->C2M(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, LX/Ene;->A0A:LX/8Ya;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, LX/8Ya;->Bwo()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Ene;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Ene;->A04:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/Ene;->A03:LX/HqR;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, LX/HqR;->AhI()Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v1, v2, v0}, LX/4uS;->A1K(LX/Kry;LX/Jyn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-interface {p1}, LX/KxU;->Aod()Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "fail to load image with url="

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "SharedCanvasImageDrawable"

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v2, v0}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Ene;->A0A:LX/8Ya;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, LX/8Ya;->Bwo()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method

.method public final C2U(Ljava/lang/Object;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/0PH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    check-cast p1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v1, p1, v0}, LX/4uS;->A1K(LX/Kry;LX/Jyn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    const/4 v2, 0x1

    .line 19
    const-string v1, "SharedCanvasImageDrawable"

    .line 20
    .line 21
    const-string v0, "fail to load image url"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Ene;->A0A:LX/8Ya;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, LX/8Ya;->Bwo()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ene;->A02:LX/Ez9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Ene;->A01:LX/BsW;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/Ene;->A00:LX/BsW;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, p0, LX/Ene;->A09:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, LX/Ene;->A08:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ene;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ene;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ene;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ene;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ene;->A09:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Ene;->A00:LX/BsW;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/Ene;->A01:LX/BsW;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ene;->A03:LX/HqR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/HqR;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ene;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ene;->A00:LX/BsW;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/Ene;->A01:LX/BsW;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ene;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ene;->A00:LX/BsW;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/Ene;->A01:LX/BsW;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

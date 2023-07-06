.class public final LX/IaC;
.super LX/Hwq;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/IaC;-><init>(LX/Jjj;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(LX/Jjj;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance p1, LX/Jjj;

    .line 3
    .line 4
    invoke-direct {p1}, LX/Jjj;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, LX/Hwq;-><init>(LX/Jjj;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/IaC;->A01:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/4uT;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/IaC;->A02:Landroid/graphics/RectF;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A0I(FFFF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IaC;->A02:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    cmpl-float v0, p2, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    cmpl-float v0, p3, v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    cmpl-float v0, p4, v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, Landroid/view/View;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v2, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getLayerType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/Hwq;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/IaC;->A02:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget-object v0, p0, LX/IaC;->A01:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Landroid/view/View;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, LX/IaC;->A00:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    const/4 v4, 0x0

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v6, v0

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v7, v0

    .line 57
    const/4 v8, 0x0

    .line 58
    move v5, v4

    .line 59
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/IaC;->A00:I

    .line 64
    .line 65
    goto :goto_0
.end method

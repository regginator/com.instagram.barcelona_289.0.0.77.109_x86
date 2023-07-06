.class public final LX/Gct;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07011f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v2, v0, [F

    .line 14
    .line 15
    shl-int/lit8 v0, v1, 0x1

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    invoke-static {p1}, LX/4uT;->A01(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0601c7

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    return-object v2
    .line 49
    .line 50
.end method

.method public static A01(Landroid/view/View;)LX/Dbm;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LX/I2t;

    .line 6
    .line 7
    invoke-direct {v0}, LX/I2t;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Dbm;->A0D(Landroid/animation/TimeInterpolator;)LX/Dbm;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-wide/16 v0, 0xfa

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/Dbm;->A0C(J)LX/Dbm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public static A02(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Gct;->A01(Landroid/view/View;)LX/Dbm;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, LX/Dbm;->A0L(FF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/Dbm;->A0G()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public static A03(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/Gct;->A01(Landroid/view/View;)LX/Dbm;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/Dbm;->A0L(FF)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;-><init>(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, LX/Dbm;->A0C:LX/Ee6;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/Dbm;->A0G()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static A04(Landroid/view/View;I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0}, LX/Gct;->A01(Landroid/view/View;)LX/Dbm;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape3S0102000_5_I2;

    .line 10
    .line 11
    invoke-direct {v0, p0, v3, p1, v1}, Lcom/facebook/redex/IDxPListenerShape3S0102000_5_I2;-><init>(Ljava/lang/Object;III)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v2, LX/Dbm;->A0D:LX/Ee7;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;-><init>(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/Dbm;->A0C:LX/Ee6;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/Dbm;->A0G()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A05(Landroid/view/View;LX/Ee6;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/Gct;->A01(Landroid/view/View;)LX/Dbm;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v3, v2, v1, v0}, LX/Dbm;->A0R(FFF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/Dbm;->A0S(FFF)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v3, LX/Dbm;->A0C:LX/Ee6;

    .line 22
    .line 23
    invoke-virtual {v3}, LX/Dbm;->A0G()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public static A06(LX/Bui;LX/Ee6;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/Bui;->getRelativeTagPosition()Landroid/graphics/PointF;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/Gct;->A01(Landroid/view/View;)LX/Dbm;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v3, v2, v1, v0}, LX/Dbm;->A0R(FFF)V

    .line 14
    .line 15
    .line 16
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/Dbm;->A0S(FFF)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v3, LX/Dbm;->A0C:LX/Ee6;

    .line 22
    .line 23
    invoke-virtual {v3}, LX/Dbm;->A0G()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

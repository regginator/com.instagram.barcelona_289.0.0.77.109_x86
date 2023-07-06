.class public final LX/4vz;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:LX/Dbl;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4vz;->A02:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v0, LX/5cU;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/5cU;-><init>(LX/4vz;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 16
    .line 17
    .line 18
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, LX/4vz;->A03:LX/Dbl;

    .line 33
    .line 34
    iput v5, p0, LX/4vz;->A01:I

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/4uS;->A0M(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4vz;->A03:LX/Dbl;

    .line 8
    .line 9
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 10
    .line 11
    iget-wide v1, v0, LX/6e4;->A00:D

    .line 12
    .line 13
    double-to-float v0, v1

    .line 14
    neg-float v2, v0

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4vz;->A02:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vz;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
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
    iget-object v0, p0, LX/4vz;->A02:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vz;->A02:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/4vz;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 6

    .line 0
    iget v1, p0, LX/4vz;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/4vz;->A01:I

    .line 3
    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v5, p0, LX/4vz;->A03:LX/Dbl;

    .line 11
    .line 12
    invoke-virtual {v5}, LX/Dbl;->A0I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-wide v3, v5, LX/Dbl;->A01:D

    .line 19
    .line 20
    cmpg-double v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v5, v3, v4, v0}, LX/Dbl;->A0E(DZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v5, v1, v2}, LX/Dbl;->A0C(D)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_2
    iget-object v3, p0, LX/4vz;->A03:LX/Dbl;

    .line 42
    .line 43
    invoke-virtual {v3}, LX/Dbl;->A0I()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v3, v1, v2, v0}, LX/Dbl;->A0E(DZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

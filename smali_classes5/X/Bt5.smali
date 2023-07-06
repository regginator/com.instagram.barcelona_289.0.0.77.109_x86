.class public final LX/Bt5;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/EkL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:LX/DBT;

.field public final A05:LX/4xy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DBT;)V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Bt5;->A03:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object p4, p0, LX/Bt5;->A04:LX/DBT;

    .line 10
    .line 11
    new-instance v0, LX/4xy;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/4xy;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Bt5;->A05:LX/4xy;

    .line 17
    .line 18
    invoke-interface {p3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    const/high16 v1, 0x3f000000    # 0.5f

    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    float-to-int v0, v0

    .line 35
    iput v0, p0, LX/Bt5;->A01:I

    .line 36
    .line 37
    int-to-float v0, v2

    .line 38
    mul-float/2addr v0, v1

    .line 39
    float-to-int v1, v0

    .line 40
    :goto_0
    iput v1, p0, LX/Bt5;->A00:I

    .line 41
    .line 42
    iget v0, p0, LX/Bt5;->A01:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v1, v0

    .line 49
    const/high16 v0, 0x41200000    # 10.0f

    .line 50
    .line 51
    div-float/2addr v1, v0

    .line 52
    invoke-virtual {p0, v1}, LX/Bt5;->Cjx(F)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, LX/Bt5;->A03:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, LX/Bt5;->A01:I

    .line 63
    .line 64
    iget-object v0, p0, LX/Bt5;->A03:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_0
    .line 71
    .line 72
.end method


# virtual methods
.method public final synthetic AIQ()V
    .locals 0

    return-void
.end method

.method public final AIR()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Bt5;->A02:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final ARa()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bt5;->A03:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic ASa()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final Aa3()F
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bt5;->A03:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v1, LX/BsW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/BsW;

    .line 7
    .line 8
    iget v0, v1, LX/BsW;->A00:F

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v0, v1, LX/EgV;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/EgV;

    .line 16
    .line 17
    invoke-interface {v1}, LX/EgV;->Aa3()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final AuD()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bt5;->A03:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-static {v0, v0}, LX/Bs3;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final B74()LX/DBT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bt5;->A04:LX/DBT;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic BKS()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic BPR(Z)V
    .locals 0

    return-void
.end method

.method public final BPS()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Bt5;->A02:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final synthetic BwW(LX/Dso;)V
    .locals 0

    return-void
.end method

.method public final synthetic CFj(LX/Dso;F)V
    .locals 0

    return-void
.end method

.method public final synthetic CMF(LX/Dso;)V
    .locals 0

    return-void
.end method

.method public final CiH(D)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final synthetic Cia(I)V
    .locals 0

    return-void
.end method

.method public final Cjx(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bt5;->A03:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v1, LX/BsW;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/BsW;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/BsW;->A02(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    instance-of v0, v1, LX/EgV;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/EgV;

    .line 17
    .line 18
    invoke-interface {v1, p1}, LX/EgV;->Cjx(F)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final synthetic Crj(I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Bt5;->A03:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/Bt5;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Bt5;->A05:LX/4xy;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Bt5;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Bt5;->A01:I

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

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Bt5;->A03:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Bt5;->A05:LX/4xy;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v1, v0

    .line 27
    const/high16 v0, 0x41200000    # 10.0f

    .line 28
    .line 29
    div-float/2addr v1, v0

    .line 30
    invoke-virtual {p0, v1}, LX/Bt5;->Cjx(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-static {p0, p2, p3, p4}, LX/Bs7;->A19(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/Bs7;->A18(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

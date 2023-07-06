.class public final LX/BvW;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/EcK;


# instance fields
.field public A00:I

.field public A01:LX/DaZ;

.field public A02:LX/Cgg;

.field public A03:LX/Edm;

.field public A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A05:Z

.field public A06:LX/DY8;

.field public A07:Z

.field public final A08:LX/Bvo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Cgg;->A02:LX/Cgg;

    .line 4
    .line 5
    iput-object v0, p0, LX/BvW;->A02:LX/Cgg;

    .line 6
    .line 7
    invoke-static {}, LX/DY8;->A00()LX/DY8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BvW;->A06:LX/DY8;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/BvW;->A06:LX/DY8;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Landroid/widget/RadioGroup;

    .line 31
    .line 32
    new-instance v3, LX/Bvo;

    .line 33
    .line 34
    invoke-direct {v3, p1, v1, v0}, LX/Bvo;-><init>(Landroid/content/Context;LX/DY8;Z)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, LX/BvW;->A08:LX/Bvo;

    .line 38
    .line 39
    const/4 v2, -0x2

    .line 40
    const/4 v1, -0x1

    .line 41
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static A00(LX/BvW;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/BvW;->A08:LX/Bvo;

    .line 1
    .line 2
    iget-object p0, p0, LX/Bvo;->A02:LX/Ehq;

    .line 3
    .line 4
    invoke-interface {p0}, LX/Ehq;->AnZ()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A01(LX/BvW;I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/BvW;->A07:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/BvW;->A08:LX/Bvo;

    .line 4
    .line 5
    iget-object v0, v0, LX/Bvo;->A03:LX/BsV;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v0, -0x2

    .line 13
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    shr-int/lit8 v0, p1, 0x1

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_0
    iput-boolean v2, p0, LX/BvW;->A07:Z

    .line 39
    .line 40
    :cond_1
    return-object v3
    .line 41
.end method

.method public static A02(LX/BvW;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/BvW;->A08:LX/Bvo;

    .line 4
    .line 5
    iget-object p0, p0, LX/Bvo;->A02:LX/Ehq;

    .line 6
    .line 7
    invoke-interface {p0}, LX/Ehq;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
    .line 12
    .line 13
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BvW;->A08:LX/Bvo;

    .line 1
    .line 2
    iget-object v3, v4, LX/Bvo;->A02:LX/Ehq;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v4, LX/Bvo;->A03:LX/BsV;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/BsV;->A00:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v4, LX/Bvo;->A04:LX/DY8;

    .line 15
    .line 16
    invoke-interface {v3, v2, v1, v0}, LX/Ehq;->ANg(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/DY8;)LX/BsV;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v4, LX/Bvo;->A03:LX/BsV;

    .line 21
    .line 22
    invoke-static {v4}, LX/Bvo;->A00(LX/Bvo;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->postInvalidate()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public final A04(LX/Ehq;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v3, p0, LX/BvW;->A08:LX/Bvo;

    .line 2
    .line 3
    iput-boolean v4, v3, LX/Bvo;->A08:Z

    .line 4
    .line 5
    iput-object p1, v3, LX/Bvo;->A02:LX/Ehq;

    .line 6
    .line 7
    invoke-interface {p1}, LX/Ehq;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v3, LX/Bvo;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v3, LX/Bvo;->A04:LX/DY8;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v2, v0, v1}, LX/Ehq;->ANg(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/DY8;)LX/BsV;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, LX/Bvo;->A03:LX/BsV;

    .line 25
    .line 26
    invoke-static {v3}, LX/Bvo;->A01(LX/Bvo;)V

    .line 27
    .line 28
    .line 29
    instance-of v0, p1, LX/DwH;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Landroidx/core/view/IDxDCompatShape12S0200000_4_I2;

    .line 34
    .line 35
    invoke-direct {v0, v4, v3, p1}, Landroidx/core/view/IDxDCompatShape12S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final Bn0(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BvW;->A08:LX/Bvo;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Bvo;->Bn0(ILandroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public getAnimationState()LX/Cgg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BvW;->A02:LX/Cgg;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getCurrentState()LX/ChL;
    .locals 2

    .line 0
    iget-object v0, p0, LX/BvW;->A08:LX/Bvo;

    .line 1
    .line 2
    iget-object v1, v0, LX/Bvo;->A02:LX/Ehq;

    .line 3
    .line 4
    instance-of v0, v1, LX/DwH;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/DwH;

    .line 9
    .line 10
    iget-object v0, v1, LX/DwH;->A00:LX/DRZ;

    .line 11
    .line 12
    iget-object v0, v0, LX/DRZ;->A01:LX/DKM;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/DKM;->A00()LX/ChL;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/ChL;->A02:LX/ChL;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public getExpandedWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/BvW;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getTileInfo()LX/Ehq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BvW;->A08:LX/Bvo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bvo;->A02:LX/Ehq;

    .line 3
    .line 4
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x4c37b87a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BvW;->A08:LX/Bvo;

    .line 11
    .line 12
    iget-object v1, v0, LX/Bvo;->A02:LX/Ehq;

    .line 13
    .line 14
    instance-of v0, v1, LX/DwH;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/DwH;

    .line 19
    .line 20
    iget-object v0, v1, LX/DwH;->A00:LX/DRZ;

    .line 21
    .line 22
    iget-object v1, v0, LX/DRZ;->A01:LX/DKM;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, v1, LX/DKM;->A08:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit v1

    .line 35
    :cond_0
    const v0, 0x16b02036

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BvW;->A02:LX/Cgg;

    .line 1
    .line 2
    sget-object v0, LX/Cgg;->A02:LX/Cgg;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v2, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/BvW;->A06:LX/DY8;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/DMY;->A00(Landroid/content/Context;LX/DY8;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, LX/BvW;->A00:I

    .line 26
    .line 27
    const v0, 0x3f59999a    # 0.85f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/4uT;->A05(FF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, LX/BvW;->A00:I

    .line 39
    .line 40
    iget-object v0, p0, LX/BvW;->A08:LX/Bvo;

    .line 41
    .line 42
    iput v1, v0, LX/Bvo;->A00:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0, v1, v2}, LX/BvW;->setMeasuredDimension(II)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-boolean v0, p0, LX/BvW;->A07:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/BvW;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 73
    .line 74
    invoke-static {p0, v2}, LX/BvW;->A01(LX/BvW;I)Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public setBlurIconCache(LX/DaZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BvW;->A01:LX/DaZ;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setChecked(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BvW;->A08:LX/Bvo;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public setConfig(LX/DY8;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/BvW;->A06:LX/DY8;

    .line 1
    .line 2
    iget-object v1, p0, LX/BvW;->A08:LX/Bvo;

    .line 3
    .line 4
    iput-object p1, v1, LX/Bvo;->A04:LX/DY8;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, LX/Bvo;->A01:I

    .line 15
    .line 16
    return-void
.end method

.method public setDraggable(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BvW;->A08:LX/Bvo;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/Bvo;->A06:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setShouldUseBlurIcons(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/BvW;->A05:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

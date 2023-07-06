.class public Lcom/instagram/ui/widget/spinner/SpinnerImageView;
.super Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    iput-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A02:Z

    .line 536870917
    .line 536870918
    invoke-direct {p0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A00()V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A02:Z

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A00()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A00()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    const-string v0, "rotation"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v0, 0x352

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A00:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A00:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A00:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    invoke-static {v0}, LX/4uT;->A17(Landroid/animation/Animator;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
    .line 43
    .line 44
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 5

    .line 0
    const v0, -0x1f924251

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A00:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, LX/70F;->A00:LX/70F;

    .line 26
    .line 27
    invoke-static {p0}, LX/6Rl;->A00(Landroid/view/View;)LX/GZL;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v1, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, Lcom/facebook/redex/IDxVActionShape653S0100000_5_I2;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxVActionShape653S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/GVQ;->A02()LX/GaL;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, p0, v0}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const v0, 0xedec992

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, LX/0pH;->A0D(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x777712fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A01:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A00:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->onDetachedFromWindow()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/6Rl;->A00(Landroid/view/View;)LX/GZL;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LX/GZL;->A02(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x7bb41db4

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A00:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A01:Z

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A00:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A00:Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    :goto_0
    iput-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A01:Z

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public setLoadingStatus(LX/2AD;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    if-eq v3, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v3, v1, :cond_3

    .line 15
    .line 16
    if-ne v3, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iput-boolean v1, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A02:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A00:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f080c7d

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iput-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A02:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A00:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f080a0a

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

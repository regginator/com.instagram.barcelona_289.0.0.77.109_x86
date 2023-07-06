.class public final Lcom/instagram/music/common/ui/LoadingSpinnerView;
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
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;)V

    .line 536870917
    .line 536870918
    .line 536870919
    iput-boolean v0, p0, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A01:Z

    .line 536870920
    .line 536870921
    const/4 v0, 0x0

    .line 536870922
    invoke-direct {p0, p1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
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
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-boolean v0, p0, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A01:Z

    .line 268435464
    .line 268435465
    invoke-direct {p0, p1, p2}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A01:Z

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method private final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A00:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    const-string v2, "animator"

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A00:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A00:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, LX/4uT;->A17(Landroid/animation/Animator;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/6Ys;->A1d:[I

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v0, LX/65I;->A01:LX/65I;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/65I;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private final setBackgroundDrawableInternal(I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/4uX;->A0N(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x144a148e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

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
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A00:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "animator"

    .line 25
    .line 26
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const v0, -0x16aa830c

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x737ecb74

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
    iput-boolean v0, p0, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A02:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A00:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "animator"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->onDetachedFromWindow()V

    .line 25
    .line 26
    .line 27
    const v0, 0x48c7f89f

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
    iget-boolean v0, p0, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A00:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "animator"

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A02:Z

    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "animator"

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A01:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A00:Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A00:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x1

    .line 56
    :goto_0
    iput-boolean v2, p0, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A02:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final setLoadingStatus(LX/65I;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iput-boolean v0, p0, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A01:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A00:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "animator"

    .line 23
    .line 24
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f080c7d

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setBackgroundDrawableInternal(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0
    .line 40
.end method

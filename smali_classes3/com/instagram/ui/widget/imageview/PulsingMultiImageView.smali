.class public Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;
.super Lcom/instagram/common/ui/widget/imageview/CircularImageView;
.source ""

# interfaces
.implements LX/HoF;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Matrix;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:J

.field public A06:LX/0l7;

.field public final A07:Landroid/animation/ValueAnimator;

.field public final A08:Landroid/animation/ValueAnimator;

.field public final A09:Landroid/os/Handler;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
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
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/4yi;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, LX/4yi;-><init>(Landroid/os/Looper;Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A09:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 15
    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    new-instance v5, Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;

    .line 19
    .line 20
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/6Ys;->A1n:[I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0A:Z

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    new-array v0, v4, [F

    .line 41
    .line 42
    fill-array-data v0, :array_0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A08:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    const-wide/16 v2, 0x190

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xe

    .line 60
    .line 61
    invoke-static {v1, p0, v0}, LX/4uW;->A13(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-array v0, v4, [F

    .line 65
    .line 66
    fill-array-data v0, :array_1

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A07:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
    .end array-data
.end method

.method private A00()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A05:J

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A06:LX/0l7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A03:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A00:I

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A06:LX/0l7;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "mAnalyticsModule can\'t be null in PulsingMultiImageView"

    .line 30
    .line 31
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
.end method

.method public static A01(Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A03:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-le v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A02:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A01:Landroid/graphics/Matrix;

    .line 27
    .line 28
    iget v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A00:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A03:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    rem-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A00:I

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A00()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
.end method


# virtual methods
.method public final A0G()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A04:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A09:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A07:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A08:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A02:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A01:Landroid/graphics/Matrix;

    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final ByJ()V
    .locals 0

    return-void
.end method

.method public final C59(LX/G0w;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A02:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0A:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A08:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A09:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A07:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-static {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A01(Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    iget-wide v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A05:J

    .line 52
    .line 53
    sub-long/2addr v6, v0

    .line 54
    iget-object v5, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A09:Landroid/os/Handler;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const-wide/16 v2, 0xbb8

    .line 58
    .line 59
    sub-long/2addr v2, v6

    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x188163d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A04:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A03:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A04:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x42aa67cf

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x67a86428

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0G()V

    .line 11
    .line 12
    .line 13
    const v0, 0x750cd6be

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v3, v0

    .line 7
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    div-float/2addr v2, v0

    .line 12
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A02:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A08:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A07:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0, v0, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A01:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A02:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A08:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A07:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v0, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A04:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A03:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A04:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrls(Ljava/util/List;LX/0l7;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public setAnimatingImageUrls(Ljava/util/List;LX/0l7;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0G()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A03:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A06:LX/0l7;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A00:I

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A04:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A04:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setPulseDurationMs(J)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A07:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-virtual {v2, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    return-void
.end method

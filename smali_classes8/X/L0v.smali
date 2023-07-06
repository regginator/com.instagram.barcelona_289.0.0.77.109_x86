.class public abstract LX/L0v;
.super Landroid/widget/ProgressBar;
.source ""


# instance fields
.field public A00:LX/LRu;

.field public A01:I

.field public A02:I

.field public A03:LX/JNy;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:LX/Lde;

.field public final A09:LX/Lde;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 0
    const v7, 0x7f1204e7

    .line 1
    .line 2
    .line 3
    const v0, 0x7f120504

    .line 4
    .line 5
    .line 6
    move-object v3, p2

    .line 7
    move v6, p3

    .line 8
    invoke-static {p1, p2, p3, v0}, LX/JVs;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, LX/L0v;->A04:Z

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, LX/L0v;->A02:I

    .line 20
    .line 21
    new-instance v0, LX/MKA;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/MKA;-><init>(LX/L0v;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/L0v;->A0B:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v0, LX/MKB;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/MKB;-><init>(LX/L0v;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/L0v;->A0A:Ljava/lang/Runnable;

    .line 34
    .line 35
    new-instance v0, LX/L55;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/L55;-><init>(LX/L0v;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/L0v;->A09:LX/Lde;

    .line 41
    .line 42
    new-instance v0, LX/L56;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/L56;-><init>(LX/L0v;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/L0v;->A08:LX/Lde;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v0, LX/JNy;

    .line 54
    .line 55
    invoke-direct {v0, v2, p2}, LX/JNy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/L0v;->A03:LX/JNy;

    .line 59
    .line 60
    sget-object v4, LX/J4d;->A03:[I

    .line 61
    .line 62
    new-array v5, v1, [I

    .line 63
    .line 64
    invoke-static/range {v2 .. v7}, LX/JjP;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v0, 0x5

    .line 69
    const/4 v1, -0x1

    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v0, 0x3e8

    .line 79
    .line 80
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/L0v;->A07:I

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/LRu;

    .line 90
    .line 91
    invoke-direct {v0}, LX/LRu;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/L0v;->A00:LX/LRu;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, LX/L0v;->A05:Z

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static A00(LX/L0v;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/L0v;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/KzL;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, v1, v0}, LX/KzL;->A02(ZZZ)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x4

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private getCurrentDrawingDelegate()LX/Lhn;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/LH7;

    .line 18
    .line 19
    iget-object v1, v0, LX/LH7;->A00:LX/Lhn;

    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/LH8;

    .line 33
    .line 34
    iget-object v1, v0, LX/LH8;->A01:LX/Lhn;

    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public A01(IZ)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, LX/L0v;->A01:I

    .line 13
    .line 14
    iput-boolean p2, p0, LX/L0v;->A06:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, p0, LX/L0v;->A04:Z

    .line 18
    .line 19
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const-string v0, "animator_duration_scale"

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    cmpl-float v0, v1, v0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/LH7;

    .line 55
    .line 56
    iget-object v1, v0, LX/LH7;->A01:LX/Lab;

    .line 57
    .line 58
    instance-of v0, v1, LX/LHB;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    check-cast v1, LX/LHB;

    .line 63
    .line 64
    iget-object v0, v1, LX/Lab;->A00:LX/LH7;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iput-boolean v3, v1, LX/LHB;->A04:Z

    .line 73
    .line 74
    iget-object v1, v1, LX/LHB;->A02:Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    iget-object v0, v1, LX/LHB;->A02:Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 90
    .line 91
    .line 92
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    if-nez p2, :cond_0

    .line 99
    .line 100
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget-object v0, p0, LX/L0v;->A09:LX/Lde;

    .line 109
    .line 110
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, LX/Lde;->A00()V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A02()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    instance-of v0, v1, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v1, Landroid/view/View;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public getHideAnimationBehavior()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0v;->A03:LX/JNy;

    .line 1
    .line 2
    iget v0, v0, LX/JNy;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public getIndeterminateDrawable()LX/LH7;
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/LH7;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 268435456
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
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
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
.end method

.method public getIndicatorColor()[I
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0v;->A03:LX/JNy;

    .line 1
    .line 2
    iget-object v0, v0, LX/JNy;->A08:[I

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getProgressDrawable()LX/LH8;
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/LH8;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 268435456
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
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
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
.end method

.method public getShowAnimationBehavior()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0v;->A03:LX/JNy;

    .line 1
    .line 2
    iget v0, v0, LX/JNy;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public getTrackColor()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0v;->A03:LX/JNy;

    .line 1
    .line 2
    iget v0, v0, LX/JNy;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public getTrackCornerRadius()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0v;->A03:LX/JNy;

    .line 1
    .line 2
    iget v0, v0, LX/JNy;->A03:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public getTrackThickness()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0v;->A03:LX/JNy;

    .line 1
    .line 2
    iget v0, v0, LX/JNy;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final invalidate()V
    .locals 2

    .line 0
    const v0, 0x486d51b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/L0v;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/L0v;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x4b8b09cc    # 1.8224024E7f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, 0x6af89848

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/LH7;

    .line 27
    .line 28
    iget-object v2, v0, LX/LH7;->A01:LX/Lab;

    .line 29
    .line 30
    iget-object v1, p0, LX/L0v;->A09:LX/Lde;

    .line 31
    .line 32
    instance-of v0, v2, LX/LHB;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v2, LX/LHB;

    .line 37
    .line 38
    iput-object v1, v2, LX/LHB;->A03:LX/Lde;

    .line 39
    .line 40
    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/KzL;

    .line 51
    .line 52
    iget-object v1, p0, LX/L0v;->A08:LX/Lde;

    .line 53
    .line 54
    iget-object v0, v2, LX/KzL;->A05:Ljava/util/List;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/KzL;->A05:Ljava/util/List;

    .line 63
    .line 64
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v2, LX/KzL;->A05:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/KzL;

    .line 86
    .line 87
    iget-object v1, p0, LX/L0v;->A08:LX/Lde;

    .line 88
    .line 89
    iget-object v0, v2, LX/KzL;->A05:Ljava/util/List;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, LX/KzL;->A05:Ljava/util/List;

    .line 98
    .line 99
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v2, LX/KzL;->A05:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0}, LX/L0v;->A02()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget v0, p0, LX/L0v;->A07:I

    .line 117
    .line 118
    if-lez v0, :cond_5

    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 121
    .line 122
    .line 123
    :cond_5
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    const v0, -0x57e71a2c

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v3}, LX/0pH;->A0D(II)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, -0x286b41b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/L0v;->A0A:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/L0v;->A0B:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/L0v;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/KzL;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0, v0, v0}, LX/KzL;->A02(ZZZ)Z

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/KzL;

    .line 38
    .line 39
    iget-object v1, p0, LX/L0v;->A08:LX/Lde;

    .line 40
    .line 41
    iget-object v0, v2, LX/KzL;->A05:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v2, LX/KzL;->A05:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/KzL;->A05:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v2, LX/KzL;->A05:Ljava/util/List;

    .line 66
    .line 67
    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/LH7;

    .line 72
    .line 73
    iget-object v1, v0, LX/LH7;->A01:LX/Lab;

    .line 74
    .line 75
    instance-of v0, v1, LX/LHB;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    check-cast v1, LX/LHB;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, v1, LX/LHB;->A03:LX/Lde;

    .line 83
    .line 84
    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/KzL;

    .line 95
    .line 96
    iget-object v1, p0, LX/L0v;->A08:LX/Lde;

    .line 97
    .line 98
    iget-object v0, v2, LX/KzL;->A05:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v2, LX/KzL;->A05:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, LX/KzL;->A05:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-object v0, v2, LX/KzL;->A05:Ljava/util/List;

    .line 123
    .line 124
    :cond_2
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 125
    .line 126
    .line 127
    const v0, -0x2bfe18c5

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v3}, LX/0pH;->A0D(II)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v1, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    sub-int/2addr v3, v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    sub-int/2addr v2, v1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0, v0, v3, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, LX/L0v;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit p0

    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/L0v;->getCurrentDrawingDelegate()LX/Lhn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/Lhn;->A01:LX/JNy;

    .line 11
    .line 12
    iget v2, v0, LX/JNy;->A04:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    invoke-virtual {p0, v1, v2}, LX/L0v;->setMeasuredDimension(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v2, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v2, v0

    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    :goto_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0wr;->A1W(I)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/L0v;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/L0v;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/KzL;

    .line 16
    .line 17
    invoke-virtual {p0}, LX/L0v;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0, v3}, LX/KzL;->A02(ZZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 4

    .line 0
    const v0, -0x37beb0fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-boolean v0, p0, LX/L0v;->A05:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/L0v;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/KzL;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/L0v;->A02()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0, v2, v2}, LX/KzL;->A02(ZZZ)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, -0x7c9bf89

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0pH;->A0D(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public setAnimatorDurationScaleProvider(LX/LRu;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/L0v;->A00:LX/LRu;

    .line 1
    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/KzL;

    .line 13
    .line 14
    iput-object p1, v0, LX/KzL;->A00:LX/LRu;

    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/KzL;

    .line 27
    .line 28
    iput-object p1, v0, LX/KzL;->A00:LX/LRu;

    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0v;->A03:LX/JNy;

    .line 1
    .line 2
    iput p1, v0, LX/JNy;->A00:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, LX/L0v;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "Cannot switch to indeterminate mode while the progress indicator is visible."

    .line 16
    .line 17
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {p0}, LX/L0v;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/KzL;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0, v0, v0}, LX/KzL;->A02(ZZZ)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/L0v;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/KzL;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, LX/L0v;->A02()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v0, v1, v1}, LX/KzL;->A02(ZZZ)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-boolean v1, p0, LX/L0v;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :cond_3
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p1, LX/LH7;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, LX/KzL;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0, v0, v0}, LX/KzL;->A02(ZZZ)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    .line 20
    .line 21
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
.end method

.method public varargs setIndicatorColor([I)V
    .locals 5

    .line 0
    array-length v0, p1

    .line 1
    if-nez v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0401fe

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/Jdr;->A02(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    :goto_0
    filled-new-array {v0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    iget-object v1, p0, LX/L0v;->A03:LX/JNy;

    .line 23
    .line 24
    iget-object v0, v1, LX/JNy;->A08:[I

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iput-object p1, v1, LX/JNy;->A08:[I

    .line 33
    .line 34
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/LH7;

    .line 39
    .line 40
    iget-object v4, v0, LX/LH7;->A01:LX/Lab;

    .line 41
    .line 42
    instance-of v0, v4, LX/LHB;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v4, LX/LHB;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iput v3, v4, LX/LHB;->A01:I

    .line 50
    .line 51
    iget-object v0, v4, LX/LHB;->A06:LX/JNy;

    .line 52
    .line 53
    iget-object v0, v0, LX/JNy;->A08:[I

    .line 54
    .line 55
    aget v1, v0, v3

    .line 56
    .line 57
    iget-object v0, v4, LX/Lab;->A00:LX/LH7;

    .line 58
    .line 59
    iget v0, v0, LX/KzL;->A02:I

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/Jdq;->A01(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v1, v4, LX/Lab;->A02:[I

    .line 66
    .line 67
    aput v2, v1, v3

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    aput v2, v1, v0

    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    check-cast v4, LX/LHA;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v4, LX/LHA;->A04:Z

    .line 80
    .line 81
    iput v0, v4, LX/LHA;->A01:I

    .line 82
    .line 83
    iget-object v2, v4, LX/Lab;->A02:[I

    .line 84
    .line 85
    iget-object v0, v4, LX/LHA;->A05:LX/JNy;

    .line 86
    .line 87
    iget-object v1, v0, LX/JNy;->A08:[I

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    aget v1, v1, v0

    .line 91
    .line 92
    iget-object v0, v4, LX/Lab;->A00:LX/LH7;

    .line 93
    .line 94
    iget v0, v0, LX/KzL;->A02:I

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/Jdq;->A01(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v0, -0x1

    .line 105
    goto :goto_0
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, LX/L0v;->A01(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p1, LX/LH8;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LX/KzL;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v0, v0}, LX/KzL;->A02(ZZZ)Z

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v1, v0

    .line 25
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v1, v0

    .line 31
    const v0, 0x461c4000    # 10000.0f

    .line 32
    .line 33
    .line 34
    mul-float/2addr v1, v0

    .line 35
    float-to-int v0, v1

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v0, "Cannot set framework drawable as progress drawable."

    .line 41
    .line 42
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0v;->A03:LX/JNy;

    .line 1
    .line 2
    iput p1, v0, LX/JNy;->A01:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public setTrackColor(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L0v;->A03:LX/JNy;

    .line 1
    .line 2
    iget v0, v1, LX/JNy;->A02:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/JNy;->A02:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L0v;->A03:LX/JNy;

    .line 1
    .line 2
    iget v0, v1, LX/JNy;->A03:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget v0, v1, LX/JNy;->A04:I

    .line 7
    .line 8
    shr-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, LX/JNy;->A03:I

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public setTrackThickness(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L0v;->A03:LX/JNy;

    .line 1
    .line 2
    iget v0, v1, LX/JNy;->A04:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/JNy;->A04:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    .line 10
    .line 11
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    iput p1, p0, LX/L0v;->A02:I

    .line 17
    .line 18
    return-void
.end method

.class public abstract LX/IC6;
.super LX/Hwj;
.source ""

# interfaces
.implements LX/Ku5;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "KeyframesNetworkDrawableBase"


# instance fields
.field public A00:LX/Ku5;

.field public final A01:LX/K0h;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/IC4;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Hwj;-><init>(LX/HwY;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IC6;->A02:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/K0h;

    .line 10
    .line 11
    invoke-direct {v0}, LX/K0h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/IC6;->A01:LX/K0h;

    .line 15
    .line 16
    return-void
.end method

.method public static A02(LX/IC6;)LX/Ku5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IC6;->A00:LX/Ku5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IC6;->A01:LX/K0h;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A6Q(Landroid/animation/Animator$AnimatorListener;)LX/Ku5;
    .locals 1

    .line 0
    invoke-static {p0}, LX/IC6;->A02(LX/IC6;)LX/Ku5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/Ku5;->A6Q(Landroid/animation/Animator$AnimatorListener;)LX/Ku5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A7u(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/Ku5;
    .locals 1

    .line 0
    invoke-static {p0}, LX/IC6;->A02(LX/IC6;)LX/Ku5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/Ku5;->A7u(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/Ku5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A8E(Z)LX/Ku5;
    .locals 1

    .line 0
    invoke-static {p0}, LX/IC6;->A02(LX/IC6;)LX/Ku5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/Ku5;->A8E(Z)LX/Ku5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A8K(F)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/IC6;->A02(LX/IC6;)LX/Ku5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/Ku5;->A8K(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final AI7()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/IC6;->A02(LX/IC6;)LX/Ku5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Ku5;->AI7()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final ANQ(Ljava/lang/String;)LX/Ku5;
    .locals 1

    .line 0
    invoke-static {p0}, LX/IC6;->A02(LX/IC6;)LX/Ku5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/Ku5;->ANQ(Ljava/lang/String;)LX/Ku5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AeL()F
    .locals 1

    .line 0
    invoke-static {p0}, LX/IC6;->A02(LX/IC6;)LX/Ku5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Ku5;->AeL()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final B4t()F
    .locals 1

    .line 0
    invoke-static {p0}, LX/IC6;->A02(LX/IC6;)LX/Ku5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Ku5;->B4t()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final B7Q()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/IC6;->A02(LX/IC6;)LX/Ku5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Ku5;->B7Q()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BPa([Ljava/lang/String;FF)LX/LYX;
    .locals 1

    .line 0
    invoke-static {p0}, LX/IC6;->A02(LX/IC6;)LX/Ku5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/Ku5;->BPa([Ljava/lang/String;FF)LX/LYX;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final CX6()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/IC6;->A02(LX/IC6;)LX/Ku5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Ku5;->CX6()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Cbt()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/IC6;->A02(LX/IC6;)LX/Ku5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Ku5;->Cbt()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CdH(I)LX/Ku5;
    .locals 1

    .line 0
    invoke-static {p0}, LX/IC6;->A02(LX/IC6;)LX/Ku5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/Ku5;->CdH(I)LX/Ku5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final CdI()LX/Ku5;
    .locals 1

    .line 0
    invoke-static {p0}, LX/IC6;->A02(LX/IC6;)LX/Ku5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Ku5;->CdI()LX/Ku5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Ch4(F)LX/Ku5;
    .locals 1

    .line 0
    invoke-static {p0}, LX/IC6;->A02(LX/IC6;)LX/Ku5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/Ku5;->Ch4(F)LX/Ku5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Cmh(Landroid/animation/TimeInterpolator;)LX/Ku5;
    .locals 1

    .line 0
    invoke-static {p0}, LX/IC6;->A02(LX/IC6;)LX/Ku5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/Ku5;->Cmh(Landroid/animation/TimeInterpolator;)LX/Ku5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final DBq(FF)LX/Ku5;
    .locals 1

    .line 0
    invoke-static {p0}, LX/IC6;->A02(LX/IC6;)LX/Ku5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/Ku5;->DBq(FF)LX/Ku5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hwj;->A00:LX/HwY;

    .line 1
    .line 2
    check-cast v1, LX/IC4;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/IC4;->A00()LX/JH2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/HwY;->A02:LX/IAx;

    .line 11
    .line 12
    check-cast v0, LX/IC5;

    .line 13
    .line 14
    iget v0, v0, LX/IC5;->A00:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v1, v0, LX/JH2;->A04:[LX/JGG;

    .line 18
    .line 19
    iget v0, v0, LX/JH2;->A00:I

    .line 20
    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    iget-object v0, v0, LX/JGG;->A03:LX/JA7;

    .line 24
    .line 25
    iget v0, v0, LX/JA7;->A00:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    return v0
    .line 29
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hwj;->A00:LX/HwY;

    .line 1
    .line 2
    check-cast v1, LX/IC4;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/IC4;->A00()LX/JH2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/HwY;->A02:LX/IAx;

    .line 11
    .line 12
    check-cast v0, LX/IC5;

    .line 13
    .line 14
    iget v0, v0, LX/IC5;->A01:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v1, v0, LX/JH2;->A04:[LX/JGG;

    .line 18
    .line 19
    iget v0, v0, LX/JH2;->A00:I

    .line 20
    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    iget-object v0, v0, LX/JGG;->A03:LX/JA7;

    .line 24
    .line 25
    iget v0, v0, LX/JA7;->A01:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    return v0
    .line 29
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 9

    .line 0
    sget-object v0, LX/6Ys;->A1a:[I

    .line 1
    .line 2
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, p0, LX/Hwj;->A00:LX/HwY;

    .line 44
    .line 45
    iget-object v2, v0, LX/HwY;->A02:LX/IAx;

    .line 46
    .line 47
    check-cast v2, LX/IC5;

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    const/high16 v1, 0x3f000000    # 0.5f

    .line 51
    .line 52
    add-float/2addr v5, v1

    .line 53
    float-to-int v0, v5

    .line 54
    :try_start_0
    iput v0, v2, LX/IC5;->A01:I

    .line 55
    .line 56
    add-float/2addr v4, v1

    .line 57
    float-to-int v0, v4

    .line 58
    iput v0, v2, LX/IC5;->A00:I

    .line 59
    .line 60
    iput-object v8, v2, LX/IAx;->A01:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v3, v2, LX/IAx;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 63
    .line 64
    const/16 v0, 0x5f

    .line 65
    .line 66
    invoke-static {v7, v6, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/IC5;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit v2

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v2

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final isPlaying()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/IC6;->A02(LX/IC6;)LX/Ku5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Ku5;->isPlaying()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/Hwj;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IC6;->A00:LX/Ku5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/IC6;->A02(LX/IC6;)LX/Ku5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Ku5;->pause()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/Hwj;->setVisible(ZZ)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/IC6;->A00:LX/Ku5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return v1
.end method

.method public final stop()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/IC6;->A02(LX/IC6;)LX/Ku5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Ku5;->stop()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

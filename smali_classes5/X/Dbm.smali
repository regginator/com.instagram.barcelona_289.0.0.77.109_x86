.class public abstract LX/Dbm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0d:Landroid/animation/ArgbEvaluator;

.field public static final A0e:Landroid/animation/ArgbEvaluator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:LX/D0o;

.field public A0C:LX/Ee6;

.field public A0D:LX/Ee7;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:F

.field public A0N:F

.field public A0O:F

.field public A0P:F

.field public A0Q:F

.field public A0R:F

.field public A0S:F

.field public A0T:F

.field public A0U:F

.field public A0V:F

.field public A0W:F

.field public A0X:F

.field public A0Y:F

.field public A0Z:F

.field public A0a:Z

.field public A0b:Z

.field public final A0c:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Dbm;->A0d:Landroid/animation/ArgbEvaluator;

    .line 6
    .line 7
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Dbm;->A0e:Landroid/animation/ArgbEvaluator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Dbm;->A0K:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/Dbm;->A0L:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/Dbm;->A0a:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/Dbm;->A0b:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/Dbm;->A0E:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/Dbm;->A0H:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/Dbm;->A0J:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/Dbm;->A0G:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/Dbm;->A0F:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/Dbm;->A0I:Z

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LX/Dbm;->A0A:I

    .line 26
    .line 27
    iput v0, p0, LX/Dbm;->A09:I

    .line 28
    .line 29
    iput-object p1, p0, LX/Dbm;->A0c:Landroid/view/View;

    .line 30
    .line 31
    return-void
.end method

.method public static A02(Landroid/view/View;I)LX/Dbm;
    .locals 3

    .line 0
    const v2, 0x7f0931b3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/Dbm;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    instance-of v0, v1, LX/Ce3;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/Ce3;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/Ce3;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    instance-of v0, v1, LX/Ce2;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v1, LX/Ce2;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LX/Ce2;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A03(Landroid/view/View;J)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/EAc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LX/EAc;-><init>(Landroid/view/View;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/Bs4;->A11(Landroid/view/View;LX/Ee6;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A04(Landroid/view/View;LX/Ee6;IZ)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {p0, v1}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, LX/Dbm;->A0H(F)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/EAe;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, LX/EAe;-><init>(Landroid/view/View;LX/Ee6;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LX/Dbm;->A0C:LX/Ee6;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/Dbm;->A0G()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1}, LX/Bs6;->A1D(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, LX/Ee6;->onFinish()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static varargs A05(LX/Ee6;[Landroid/view/View;Z)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v6, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    array-length v5, p1

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_1
    if-ge v4, v5, :cond_5

    .line 16
    .line 17
    aget-object v3, p1, v4

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_0
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    new-instance v1, LX/EAf;

    .line 43
    .line 44
    invoke-direct {v1, v3, p0, v6}, LX/EAf;-><init>(Landroid/view/View;LX/Ee6;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-static {v3, v8}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, LX/Dbm;->A0H(F)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, LX/Dbm;->A0C:LX/Ee6;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/Dbm;->A0G()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v1, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v8}, LX/Bs6;->A1D(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-interface {p0}, LX/Ee6;->onFinish()V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move-object v6, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static varargs A06([Landroid/view/View;IZ)V
    .locals 4

    .line 0
    array-length v3, p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    if-ge v2, v3, :cond_0

    .line 3
    .line 4
    aget-object v1, p0, v2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0, p1, p2}, LX/Dbm;->A04(Landroid/view/View;LX/Ee6;IZ)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static varargs A07([Landroid/view/View;Z)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/Dbm;->A06([Landroid/view/View;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static varargs A08([Landroid/view/View;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0, p1}, LX/Dbm;->A06([Landroid/view/View;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public static varargs A09([Landroid/view/View;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0A()LX/Dbm;
    .locals 3

    .line 0
    instance-of v0, p0, LX/Ce3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Ce3;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v0, v2, LX/Ce3;->A01:LX/Dbl;

    .line 9
    .line 10
    iput-boolean v1, v0, LX/Dbl;->A06:Z

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const-string v0, "InterpolatorViewAnimator does not support spring config"

    .line 14
    .line 15
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
.end method

.method public final A0B(F)LX/Dbm;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Ce3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Ce3;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, v1, LX/Ce3;->A00:F

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string v0, "InterpolatorViewAnimator does not support spring config"

    .line 15
    .line 16
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public final A0C(J)LX/Dbm;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Ce3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "SpringViewAnimator does not support interpolator config"

    .line 5
    .line 6
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    move-object v1, p0

    .line 12
    check-cast v1, LX/Ce2;

    .line 13
    .line 14
    iget-object v0, v1, LX/Ce2;->A01:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final A0D(Landroid/animation/TimeInterpolator;)LX/Dbm;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Ce3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "SpringViewAnimator does not support interpolator config"

    .line 5
    .line 6
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    move-object v1, p0

    .line 12
    check-cast v1, LX/Ce2;

    .line 13
    .line 14
    iget-object v0, v1, LX/Ce2;->A01:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final A0E(LX/Dah;)LX/Dbm;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Ce3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Ce3;

    .line 6
    .line 7
    iget-object v0, v1, LX/Ce3;->A01:LX/Dbl;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/Dbl;->A0F(LX/Dah;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-string v0, "InterpolatorViewAnimator does not support spring config"

    .line 14
    .line 15
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public final A0F()V
    .locals 6

    .line 0
    instance-of v0, p0, LX/Ce3;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Ce3;

    .line 6
    .line 7
    iget-object v1, v3, LX/Ce3;->A01:LX/Dbl;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/Dbl;->A0A()V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/Ce3;->A02:LX/Dah;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/Dbl;->A06:Z

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v3, LX/Dbm;->A0K:Z

    .line 22
    .line 23
    iput-boolean v0, v3, LX/Dbm;->A0L:Z

    .line 24
    .line 25
    iput-boolean v0, v3, LX/Dbm;->A0E:Z

    .line 26
    .line 27
    iput-boolean v0, v3, LX/Dbm;->A0H:Z

    .line 28
    .line 29
    iput-boolean v0, v3, LX/Dbm;->A0G:Z

    .line 30
    .line 31
    iput-boolean v0, v3, LX/Dbm;->A0J:Z

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, v3, LX/Dbm;->A0A:I

    .line 35
    .line 36
    iput v0, v3, LX/Dbm;->A09:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iput-object v5, v3, LX/Dbm;->A0D:LX/Ee7;

    .line 40
    .line 41
    iput-object v5, v3, LX/Dbm;->A0C:LX/Ee6;

    .line 42
    .line 43
    iget-object v0, v3, LX/Dbm;->A0B:LX/D0o;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v4, v0, LX/D0o;->A00:LX/FGw;

    .line 48
    .line 49
    iget-object v0, v4, LX/FGw;->A09:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    const-string v2, "canvasContainer"

    .line 57
    .line 58
    if-eq v1, v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    iget-object v1, v4, LX/FGw;->A00:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget v0, v4, LX/FGw;->A0E:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, v4, LX/FGw;->A0R:LX/Ee6;

    .line 79
    .line 80
    invoke-interface {v0}, LX/Ee6;->onFinish()V

    .line 81
    .line 82
    .line 83
    :cond_1
    iput-object v5, v3, LX/Dbm;->A0B:LX/D0o;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v1, v4, LX/FGw;->A00:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v3, p0

    .line 97
    check-cast v3, LX/Ce2;

    .line 98
    .line 99
    iget-object v2, v3, LX/Ce2;->A01:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, LX/4uT;->A17(Landroid/animation/Animator;)V

    .line 105
    .line 106
    .line 107
    iget v0, v3, LX/Ce2;->A00:I

    .line 108
    .line 109
    int-to-long v0, v0

    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v5
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A0G()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Ce3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Ce3;

    .line 6
    .line 7
    iget-object v1, v3, LX/Dbm;->A0c:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0931b3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v3, LX/Ce3;->A01:LX/Dbl;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/Dbl;->A0A()V

    .line 18
    .line 19
    .line 20
    iget v0, v3, LX/Dbm;->A02:F

    .line 21
    .line 22
    float-to-double v0, v0

    .line 23
    invoke-static {v2, v0, v1}, LX/Dbl;->A03(LX/Dbl;D)V

    .line 24
    .line 25
    .line 26
    iget v0, v3, LX/Ce3;->A00:F

    .line 27
    .line 28
    float-to-double v0, v0

    .line 29
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0D(D)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, v3, LX/Dbm;->A02:F

    .line 34
    .line 35
    iput v0, v3, LX/Ce3;->A00:F

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move-object v4, p0

    .line 39
    check-cast v4, LX/Ce2;

    .line 40
    .line 41
    iget-object v1, v4, LX/Dbm;->A0c:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f0931b3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v4, LX/Ce2;->A01:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v1, v4, LX/Dbm;->A02:F

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    aput v1, v2, v0

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    aput v0, v2, v1

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput v0, v4, LX/Dbm;->A02:F

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final A0H(F)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Dbm;->A0E:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Dbm;->A0c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/Dbm;->A0M:F

    .line 10
    .line 11
    iput p1, p0, LX/Dbm;->A0U:F

    .line 12
    .line 13
    return-void
.end method

.method public final A0I(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dbm;->A0c:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0, p1}, LX/Dbm;->A0P(FF)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0J(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dbm;->A0c:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0, p1}, LX/Dbm;->A0Q(FF)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0K(F)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Dbm;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/Dbm;->A0d:Landroid/animation/ArgbEvaluator;

    .line 5
    .line 6
    iget v0, p0, LX/Dbm;->A05:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, p0, LX/Dbm;->A07:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, p1, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, p0, LX/Dbm;->A0c:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 33
    .line 34
    if-eqz v0, :cond_e

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/Dbm;->A0I:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, LX/Dbm;->A0c:Landroid/view/View;

    .line 57
    .line 58
    instance-of v0, v3, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object v2, LX/Dbm;->A0e:Landroid/animation/ArgbEvaluator;

    .line 63
    .line 64
    iget v0, p0, LX/Dbm;->A06:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v0, p0, LX/Dbm;->A08:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, p1, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    check-cast v3, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-boolean v0, p0, LX/Dbm;->A0K:Z

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, LX/Dbm;->A0c:Landroid/view/View;

    .line 94
    .line 95
    iget v1, p0, LX/Dbm;->A0Q:F

    .line 96
    .line 97
    iget v0, p0, LX/Dbm;->A0Y:F

    .line 98
    .line 99
    invoke-static {v0, v1, p1}, LX/4uX;->A02(FFF)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-boolean v0, p0, LX/Dbm;->A0L:Z

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v2, p0, LX/Dbm;->A0c:Landroid/view/View;

    .line 111
    .line 112
    iget v1, p0, LX/Dbm;->A0R:F

    .line 113
    .line 114
    iget v0, p0, LX/Dbm;->A0Z:F

    .line 115
    .line 116
    invoke-static {v0, v1, p1}, LX/4uX;->A02(FFF)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-boolean v0, p0, LX/Dbm;->A0a:Z

    .line 124
    .line 125
    const/high16 v3, -0x40800000    # -1.0f

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget v1, p0, LX/Dbm;->A0S:F

    .line 130
    .line 131
    cmpl-float v0, v1, v3

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, LX/Dbm;->A0c:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v2, p0, LX/Dbm;->A0c:Landroid/view/View;

    .line 141
    .line 142
    iget v1, p0, LX/Dbm;->A0O:F

    .line 143
    .line 144
    iget v0, p0, LX/Dbm;->A0W:F

    .line 145
    .line 146
    invoke-static {v0, v1, p1}, LX/4uX;->A02(FFF)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-boolean v0, p0, LX/Dbm;->A0b:Z

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget v1, p0, LX/Dbm;->A0T:F

    .line 158
    .line 159
    cmpl-float v0, v1, v3

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object v0, p0, LX/Dbm;->A0c:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v2, p0, LX/Dbm;->A0c:Landroid/view/View;

    .line 169
    .line 170
    iget v1, p0, LX/Dbm;->A0P:F

    .line 171
    .line 172
    iget v0, p0, LX/Dbm;->A0X:F

    .line 173
    .line 174
    invoke-static {v0, v1, p1}, LX/4uX;->A02(FFF)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-boolean v0, p0, LX/Dbm;->A0E:Z

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iget v1, p0, LX/Dbm;->A0M:F

    .line 186
    .line 187
    iget v0, p0, LX/Dbm;->A0U:F

    .line 188
    .line 189
    invoke-static {v0, v1, p1}, LX/4uX;->A02(FFF)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/4 v1, 0x0

    .line 194
    const/high16 v0, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-static {v2, v0, v1}, LX/Bs6;->A03(FFF)F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget-object v0, p0, LX/Dbm;->A0c:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-boolean v0, p0, LX/Dbm;->A0H:Z

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    iget v1, p0, LX/Dbm;->A0N:F

    .line 210
    .line 211
    iget v0, p0, LX/Dbm;->A0V:F

    .line 212
    .line 213
    invoke-static {v0, v1, p1}, LX/4uX;->A02(FFF)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v0, p0, LX/Dbm;->A0c:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 220
    .line 221
    .line 222
    :cond_9
    iget-boolean v0, p0, LX/Dbm;->A0J:Z

    .line 223
    .line 224
    iget-boolean v4, p0, LX/Dbm;->A0G:Z

    .line 225
    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    iget-object v3, p0, LX/Dbm;->A0c:Landroid/view/View;

    .line 229
    .line 230
    iget v1, p0, LX/Dbm;->A01:F

    .line 231
    .line 232
    iget v0, p0, LX/Dbm;->A04:F

    .line 233
    .line 234
    invoke-static {v0, v1, p1}, LX/4uX;->A02(FFF)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    float-to-int v2, v0

    .line 239
    if-eqz v4, :cond_c

    .line 240
    .line 241
    iget v1, p0, LX/Dbm;->A00:F

    .line 242
    .line 243
    iget v0, p0, LX/Dbm;->A03:F

    .line 244
    .line 245
    invoke-static {v0, v1, p1}, LX/4uX;->A02(FFF)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    float-to-int v0, v0

    .line 250
    invoke-static {v3, v2, v0}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_1
    iget-object v0, p0, LX/Dbm;->A0D:LX/Ee7;

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    invoke-interface {v0, p0, p1}, LX/Ee7;->CDV(LX/Dbm;F)V

    .line 258
    .line 259
    .line 260
    :cond_b
    return-void

    .line 261
    :cond_c
    invoke-static {v3, v2}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_d
    if-eqz v4, :cond_a

    .line 266
    .line 267
    iget-object v2, p0, LX/Dbm;->A0c:Landroid/view/View;

    .line 268
    .line 269
    iget v1, p0, LX/Dbm;->A00:F

    .line 270
    .line 271
    iget v0, p0, LX/Dbm;->A03:F

    .line 272
    .line 273
    invoke-static {v0, v1, p1}, LX/4uX;->A02(FFF)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    float-to-int v0, v0

    .line 278
    invoke-static {v2, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_e
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method public final A0L(FF)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Dbm;->A0E:Z

    .line 2
    .line 3
    iput p1, p0, LX/Dbm;->A0M:F

    .line 4
    .line 5
    iput p2, p0, LX/Dbm;->A0U:F

    .line 6
    .line 7
    return-void
.end method

.method public final A0M(FF)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Dbm;->A0H:Z

    .line 2
    .line 3
    iput p1, p0, LX/Dbm;->A0N:F

    .line 4
    .line 5
    iput p2, p0, LX/Dbm;->A0V:F

    .line 6
    .line 7
    return-void
.end method

.method public final A0N(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dbm;->A0c:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0, p1, p2}, LX/Dbm;->A0R(FFF)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A0O(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dbm;->A0c:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0, p1, p2}, LX/Dbm;->A0S(FFF)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A0P(FF)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Dbm;->A0K:Z

    .line 2
    .line 3
    iput p1, p0, LX/Dbm;->A0Q:F

    .line 4
    .line 5
    iput p2, p0, LX/Dbm;->A0Y:F

    .line 6
    .line 7
    return-void
.end method

.method public final A0Q(FF)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Dbm;->A0L:Z

    .line 2
    .line 3
    iput p1, p0, LX/Dbm;->A0R:F

    .line 4
    .line 5
    iput p2, p0, LX/Dbm;->A0Z:F

    .line 6
    .line 7
    return-void
.end method

.method public final A0R(FFF)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Dbm;->A0a:Z

    .line 2
    .line 3
    iput p1, p0, LX/Dbm;->A0O:F

    .line 4
    .line 5
    iput p2, p0, LX/Dbm;->A0W:F

    .line 6
    .line 7
    iput p3, p0, LX/Dbm;->A0S:F

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0S(FFF)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Dbm;->A0b:Z

    .line 2
    .line 3
    iput p1, p0, LX/Dbm;->A0P:F

    .line 4
    .line 5
    iput p2, p0, LX/Dbm;->A0X:F

    .line 6
    .line 7
    iput p3, p0, LX/Dbm;->A0T:F

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0T()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ce3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ce3;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ce3;->A01:LX/Dbl;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Dbl;->A0I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/Ce2;

    .line 18
    .line 19
    iget-object v0, v0, LX/Ce2;->A01:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
.end method

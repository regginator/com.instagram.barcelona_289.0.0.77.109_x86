.class public final LX/K0h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ku5;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:Landroid/animation/TimeInterpolator;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Set;

.field public A09:Ljava/util/Set;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/K0h;->A04:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, LX/K0h;->A05:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/K0h;->A02:F

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, LX/K0h;->A01:F

    .line 15
    .line 16
    iput v0, p0, LX/K0h;->A03:F

    .line 17
    .line 18
    iput v0, p0, LX/K0h;->A00:F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/K0h;->A08:Ljava/util/Set;

    .line 22
    .line 23
    iput-object v0, p0, LX/K0h;->A09:Ljava/util/Set;

    .line 24
    .line 25
    iput-object v0, p0, LX/K0h;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LX/K0h;->A06:Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    iput-boolean v1, p0, LX/K0h;->A0A:Z

    .line 30
    .line 31
    iput-boolean v1, p0, LX/K0h;->A0B:Z

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public final A6Q(Landroid/animation/Animator$AnimatorListener;)LX/Ku5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K0h;->A08:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/00l;

    .line 5
    .line 6
    invoke-direct {v0}, LX/00l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/K0h;->A08:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final A7u(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/Ku5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K0h;->A09:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/00l;

    .line 5
    .line 6
    invoke-direct {v0}, LX/00l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/K0h;->A09:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final A8E(Z)LX/Ku5;
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/K0h;->A0A:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public final A8K(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/K0h;->A01:F

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final AI7()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/K0h;->A0B:Z

    .line 2
    .line 3
    return-void
.end method

.method public final ANQ(Ljava/lang/String;)LX/Ku5;
    .locals 0

    .line 0
    iput-object p1, p0, LX/K0h;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public final AeL()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B4t()F
    .locals 1

    .line 0
    iget v0, p0, LX/K0h;->A02:F

    .line 1
    .line 2
    return v0
.end method

.method public final B7Q()I
    .locals 1

    .line 0
    iget v0, p0, LX/K0h;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final BPa([Ljava/lang/String;FF)LX/LYX;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CX6()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/K0h;->A04:I

    .line 2
    .line 3
    return-void
.end method

.method public final Cbt()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K0h;->A08:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/00l;

    .line 5
    .line 6
    invoke-direct {v0}, LX/00l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/K0h;->A08:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CdH(I)LX/Ku5;
    .locals 0

    .line 0
    iput p1, p0, LX/K0h;->A05:I

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public final CdI()LX/Ku5;
    .locals 1

    .line 0
    const v0, 0x7fffffff

    .line 1
    .line 2
    .line 3
    iput v0, p0, LX/K0h;->A05:I

    .line 4
    .line 5
    return-object p0
.end method

.method public final Ch4(F)LX/Ku5;
    .locals 0

    .line 0
    iput p1, p0, LX/K0h;->A02:F

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public final Cmh(Landroid/animation/TimeInterpolator;)LX/Ku5;
    .locals 0

    .line 0
    iput-object p1, p0, LX/K0h;->A06:Landroid/animation/TimeInterpolator;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public final DBq(FF)LX/Ku5;
    .locals 0

    .line 0
    iput p1, p0, LX/K0h;->A03:F

    .line 1
    .line 2
    iput p2, p0, LX/K0h;->A00:F

    .line 3
    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public final isPlaying()Z
    .locals 2

    .line 0
    iget v1, p0, LX/K0h;->A04:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final pause()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/K0h;->A04:I

    .line 2
    .line 3
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/K0h;->A04:I

    .line 2
    .line 3
    return-void
.end method

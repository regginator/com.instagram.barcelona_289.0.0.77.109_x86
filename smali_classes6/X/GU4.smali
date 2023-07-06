.class public final LX/GU4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/GU4;->A06:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/GU4;->A02:Landroid/view/ViewStub;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/GRP;LX/GU4;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/GU4;->A00:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, LX/GU4;->A00:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    iget-object v2, p1, LX/GU4;->A03:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iget v3, p0, LX/GRP;->A02:I

    .line 16
    .line 17
    const/16 v1, 0x64

    .line 18
    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x64

    .line 22
    .line 23
    :goto_0
    filled-new-array {v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "progress"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p1, LX/GU4;->A00:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    invoke-static {p0}, LX/GRP;->A00(LX/GRP;)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/GRP;->A00:I

    .line 39
    .line 40
    sub-int/2addr v3, v0

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/GU4;->A00:Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    invoke-static {v0}, LX/4uT;->A17(Landroid/animation/Animator;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/GU4;->A00:Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-wide v3, p0, LX/GRP;->A01:J

    .line 60
    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    cmp-long v0, v3, v1

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-wide/16 v1, -0x1

    .line 68
    .line 69
    cmp-long v0, v3, v1

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, LX/GRP;->A01:J

    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    invoke-static {p0}, LX/GRP;->A00(LX/GRP;)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, LX/GRP;->A00:I

    .line 84
    .line 85
    mul-int/lit8 v0, v0, 0x64

    .line 86
    .line 87
    div-int/2addr v0, v3

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GU4;->A02:Landroid/view/ViewStub;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/GU4;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GU4;->A00:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/GU4;->A00:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

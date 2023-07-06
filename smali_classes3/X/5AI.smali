.class public final LX/5AI;
.super LX/6oW;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final A03:LX/5A7;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/5A7;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6oW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5AI;->A03:LX/5A7;

    .line 4
    .line 5
    iput-object p0, p1, LX/5A7;->A02:LX/5AI;

    .line 6
    .line 7
    iget v1, p1, LX/5A7;->A01:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float v0, v1, v0

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/5AI;->A02:Z

    .line 17
    .line 18
    iput-boolean p2, p0, LX/5AI;->A04:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v0, p1, LX/5A7;->A01:F

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LX/5AI;

    .line 18
    .line 19
    iget-boolean v1, p0, LX/5AI;->A04:Z

    .line 20
    .line 21
    iget-boolean v0, p1, LX/5AI;->A04:Z

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/5AI;->A03:LX/5A7;

    .line 26
    .line 27
    iget-object v0, p1, LX/5AI;->A03:LX/5A7;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    return v2
    .line 35
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/5AI;->A03:LX/5A7;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/5AI;->A04:Z

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 0
    const v0, -0x413b0648

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-boolean v0, p0, LX/5AI;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x275149b4

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez p2, :cond_2

    .line 19
    .line 20
    new-instance v2, LX/7yX;

    .line 21
    .line 22
    invoke-direct {v2, p1, p0}, LX/7yX;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/5AI;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/5AI;->A01:Ljava/lang/Runnable;

    .line 26
    .line 27
    const-wide/16 v0, 0x5dc

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    const v0, -0x3b9ccf61

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, LX/5AI;->A01:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LX/5AI;->A02:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/5AI;->A00:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/5AI;->A00:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v2, 0x0

    .line 65
    iget-object v1, p0, LX/5AI;->A03:LX/5A7;

    .line 66
    .line 67
    iget v0, v1, LX/5A7;->A01:F

    .line 68
    .line 69
    aput v0, v4, v2

    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    aput v0, v4, v3

    .line 75
    .line 76
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v0, LX/7HF;

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, LX/7HF;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/5A7;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v0, 0xc8

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 94
    .line 95
    .line 96
    iput-boolean v3, p0, LX/5AI;->A02:Z

    .line 97
    .line 98
    goto :goto_1
.end method

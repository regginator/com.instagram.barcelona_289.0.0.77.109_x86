.class public final LX/Kz8;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements LX/Mdv;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/Kz8;->A00:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/Kz8;->A03:Landroid/view/View;

    .line 8
    .line 9
    iput p2, p0, LX/Kz8;->A02:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object v0, p0, LX/Kz8;->A04:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-boolean v1, p0, LX/Kz8;->A05:Z

    .line 20
    .line 21
    invoke-direct {p0, v1}, LX/Kz8;->A00(Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private A00(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Kz8;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Kz8;->A01:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Kz8;->A04:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean p1, p0, LX/Kz8;->A01:Z

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/JVv;->A01(Landroid/view/ViewGroup;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method


# virtual methods
.method public final CQz(LX/MHu;)V
    .locals 0

    return-void
.end method

.method public final CR0(LX/MHu;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Kz8;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Kz8;->A03:Landroid/view/View;

    .line 5
    .line 6
    iget v1, p0, LX/Kz8;->A02:I

    .line 7
    .line 8
    sget-object v0, LX/Lqf;->A02:LX/Lis;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LX/Lis;->A05(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Kz8;->A04:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, LX/Kz8;->A00(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, LX/MHu;->A0E(LX/Mdv;)LX/MHu;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final CR2(LX/MHu;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/Kz8;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CR4(LX/MHu;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/Kz8;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CR5(LX/MHu;)V
    .locals 0

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Kz8;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Kz8;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Kz8;->A03:Landroid/view/View;

    .line 5
    .line 6
    iget v1, p0, LX/Kz8;->A02:I

    .line 7
    .line 8
    sget-object v0, LX/Lqf;->A02:LX/Lis;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LX/Lis;->A05(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Kz8;->A04:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, LX/Kz8;->A00(Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Kz8;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Kz8;->A03:Landroid/view/View;

    .line 5
    .line 6
    iget v1, p0, LX/Kz8;->A02:I

    .line 7
    .line 8
    sget-object v0, LX/Lqf;->A02:LX/Lis;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LX/Lis;->A05(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Kz8;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Kz8;->A03:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v0, LX/Lqf;->A02:LX/Lis;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LX/Lis;->A05(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

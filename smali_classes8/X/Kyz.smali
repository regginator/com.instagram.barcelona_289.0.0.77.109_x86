.class public final LX/Kyz;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/L3s;


# direct methods
.method public constructor <init>(LX/L3s;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Kyz;->A01:LX/L3s;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Kyz;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Kyz;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Kyz;->A00:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean v3, p0, LX/Kyz;->A00:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, LX/Kyz;->A01:LX/L3s;

    .line 9
    .line 10
    iget-object v0, v2, LX/L3s;->A0K:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float v0, v1, v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput v3, v2, LX/L3s;->A02:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LX/L3s;->A01(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    iput v0, v2, LX/L3s;->A02:I

    .line 33
    .line 34
    iget-object v0, v2, LX/L3s;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

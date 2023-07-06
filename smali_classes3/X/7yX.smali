.class public final LX/7yX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/5AI;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/5AI;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7yX;->A01:LX/5AI;

    .line 1
    .line 2
    iput-object p1, p0, LX/7yX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7yX;->A01:LX/5AI;

    .line 1
    .line 2
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, v4, LX/5AI;->A00:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    iget-object v2, p0, LX/7yX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v1, v4, LX/5AI;->A03:LX/5A7;

    .line 18
    .line 19
    new-instance v0, LX/7HF;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/7HF;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/5A7;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v4, LX/5AI;->A00:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    const-wide/16 v0, 0xc8

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/5AI;->A00:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v4, LX/5AI;->A02:Z

    .line 41
    .line 42
    return-void

    .line 43
    nop

    .line 44
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

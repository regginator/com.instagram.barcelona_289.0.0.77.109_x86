.class public final LX/AmK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/BD4;

.field public final synthetic A02:LX/6q2;

.field public final synthetic A03:LX/E8a;


# direct methods
.method public constructor <init>(LX/BD4;LX/6q2;LX/E8a;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AmK;->A01:LX/BD4;

    .line 1
    .line 2
    iput p4, p0, LX/AmK;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/AmK;->A03:LX/E8a;

    .line 5
    .line 6
    iput-object p2, p0, LX/AmK;->A02:LX/6q2;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v1, p0, LX/AmK;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/AmK;->A03:LX/E8a;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/E8a;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/AmK;->A02:LX/6q2;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6q2;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/AmK;->A01:LX/BD4;

    .line 16
    .line 17
    iget-object v0, v0, LX/BD4;->A0G:LX/BrI;

    .line 18
    .line 19
    invoke-static {v0}, LX/8fA;->A1Y(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v1, p0, LX/AmK;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/AmK;->A03:LX/E8a;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/E8a;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/AmK;->A02:LX/6q2;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6q2;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/AmK;->A01:LX/BD4;

    .line 16
    .line 17
    iget-object v0, v0, LX/BD4;->A0G:LX/BrI;

    .line 18
    .line 19
    invoke-static {v0}, LX/8fA;->A1Y(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AmK;->A01:LX/BD4;

    .line 1
    .line 2
    iget-object v0, v0, LX/BD4;->A0G:LX/BrI;

    .line 3
    .line 4
    invoke-static {v0}, LX/BrI;->A01(LX/BrI;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

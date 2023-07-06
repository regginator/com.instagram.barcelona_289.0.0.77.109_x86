.class public final LX/AmI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6q2;

.field public final synthetic A02:LX/E8a;


# direct methods
.method public constructor <init>(LX/6q2;LX/E8a;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AmI;->A00:I

    .line 1
    .line 2
    iput-object p2, p0, LX/AmI;->A02:LX/E8a;

    .line 3
    .line 4
    iput-object p1, p0, LX/AmI;->A01:LX/6q2;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/AmI;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/AmI;->A02:LX/E8a;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/E8a;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/AmI;->A01:LX/6q2;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6q2;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/AmI;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/AmI;->A02:LX/E8a;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/E8a;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/AmI;->A01:LX/6q2;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6q2;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

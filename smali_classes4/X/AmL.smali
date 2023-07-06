.class public final LX/AmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AOz;

.field public final synthetic A02:LX/LiM;

.field public final synthetic A03:LX/91A;

.field public final synthetic A04:LX/0Yl;


# direct methods
.method public constructor <init>(LX/AOz;LX/LiM;LX/91A;LX/0Yl;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AmL;->A02:LX/LiM;

    .line 1
    .line 2
    iput-object p1, p0, LX/AmL;->A01:LX/AOz;

    .line 3
    .line 4
    iput-object p4, p0, LX/AmL;->A04:LX/0Yl;

    .line 5
    .line 6
    iput p5, p0, LX/AmL;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, LX/AmL;->A03:LX/91A;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/AmL;->A02:LX/LiM;

    .line 1
    .line 2
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/LiM;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/AmL;->A01:LX/AOz;

    .line 10
    .line 11
    iget-object v1, p0, LX/AmL;->A04:LX/0Yl;

    .line 12
    .line 13
    iget v0, p0, LX/AmL;->A00:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/4uX;->A0k(LX/0Yl;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/AmL;->A03:LX/91A;

    .line 23
    .line 24
    iget-object v0, v0, LX/91A;->A02:LX/8oY;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LX/8oY;->A08:LX/0ZU;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

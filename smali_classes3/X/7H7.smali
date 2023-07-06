.class public final LX/7H7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/7nf;

.field public final synthetic A01:LX/5vO;

.field public final synthetic A02:LX/3j8;

.field public final synthetic A03:LX/6he;


# direct methods
.method public constructor <init>(LX/7nf;LX/5vO;LX/3j8;LX/6he;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7H7;->A00:LX/7nf;

    .line 1
    .line 2
    iput-object p4, p0, LX/7H7;->A03:LX/6he;

    .line 3
    .line 4
    iput-object p3, p0, LX/7H7;->A02:LX/3j8;

    .line 5
    .line 6
    iput-object p2, p0, LX/7H7;->A01:LX/5vO;

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
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7H7;->A03:LX/6he;

    .line 1
    .line 2
    iget-object v1, p0, LX/7H7;->A02:LX/3j8;

    .line 3
    .line 4
    iget-object v0, p0, LX/7H7;->A01:LX/5vO;

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.class public final LX/AmH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Afs;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Afs;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AmH;->A01:LX/Afs;

    .line 1
    .line 2
    iput-object p1, p0, LX/AmH;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AmH;->A01:LX/Afs;

    .line 1
    .line 2
    iget-object v1, v0, LX/Afs;->A07:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v0, p0, LX/AmH;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AmH;->A01:LX/Afs;

    .line 1
    .line 2
    iget-object v1, v0, LX/Afs;->A07:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v0, p0, LX/AmH;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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

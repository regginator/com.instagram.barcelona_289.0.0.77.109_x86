.class public final LX/DcA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final synthetic A02:LX/Emc;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Emc;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DcA;->A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    iput-object p2, p0, LX/DcA;->A02:LX/Emc;

    .line 3
    .line 4
    iput p3, p0, LX/DcA;->A00:F

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DcA;->A02:LX/Emc;

    .line 1
    .line 2
    iget v0, p0, LX/DcA;->A00:F

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/Emc;->Cpu(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

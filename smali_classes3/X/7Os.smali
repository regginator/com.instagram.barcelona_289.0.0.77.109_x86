.class public final LX/7Os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Os;->A01:Landroid/view/View;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Os;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/7Os;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Os;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7Os;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/7Os;->A02:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f04007e

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2, v0}, LX/4uU;->A1B(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

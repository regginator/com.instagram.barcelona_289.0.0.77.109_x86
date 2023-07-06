.class public final LX/7H9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7H9;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/7H9;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, LX/7H9;->A01:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/7H9;->A03:Z

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/7H9;->A01:Landroid/view/View;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/7H9;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/6Ya;->A02:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7H9;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/7H9;->A01:Landroid/view/View;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/7H9;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v2, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/6Ya;->A02:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    const v0, 0x7f04007e

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, LX/4uU;->A1B(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

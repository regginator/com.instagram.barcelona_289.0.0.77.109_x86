.class public final LX/KKy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/ActionBarOverlayLayout;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KKy;->A00:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KKy;->A00:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    neg-int v0, v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0K:Landroid/animation/AnimatorListenerAdapter;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    return-void
    .line 32
.end method

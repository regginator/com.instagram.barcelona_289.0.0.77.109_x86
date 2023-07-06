.class public final LX/HzO;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Koz;


# instance fields
.field public final A00:Landroid/view/CollapsibleActionView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroid/view/CollapsibleActionView;

    .line 9
    .line 10
    iput-object v0, p0, LX/HzO;->A00:Landroid/view/CollapsibleActionView;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/HzO;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final onActionViewCollapsed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HzO;->A00:Landroid/view/CollapsibleActionView;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onActionViewExpanded()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HzO;->A00:Landroid/view/CollapsibleActionView;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

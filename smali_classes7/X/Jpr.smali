.class public final LX/Jpr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jpr;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jpr;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jpr;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

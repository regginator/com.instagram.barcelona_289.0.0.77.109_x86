.class public final LX/L0k;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LX/L0k;->setClipChildren(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/L0k;->A00:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const v0, 0x7f09130c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/L0k;->A00:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/L0k;->A01:Z

    .line 30
    .line 31
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v1, p1}, LX/L0k;->A00(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/L0k;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "This GhostViewHolder is detached!"

    .line 9
    .line 10
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/L0k;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v3}, LX/L0k;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LX/L0k;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, LX/L0k;->A00:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const v1, 0x7f09130c

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v3, p0, LX/L0k;->A01:Z

    .line 40
    .line 41
    :cond_2
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.class public final LX/Fmi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewGroup;)LX/Hsp;
    .locals 4

    .line 0
    const v3, -0x5cd39117

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v0, v1, LX/Hsp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/Hsp;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string v0, "view tag item is not a proxy"

    .line 17
    .line 18
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    instance-of v0, p0, Landroid/widget/AbsListView;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    instance-of v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Landroid/widget/AbsListView;

    .line 33
    .line 34
    new-instance v1, LX/FPd;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/FPd;-><init>(Landroid/widget/AbsListView;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    move-object v0, p0

    .line 44
    check-cast v0, Landroid/widget/AbsListView;

    .line 45
    .line 46
    new-instance v1, LX/H7o;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/H7o;-><init>(Landroid/widget/AbsListView;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v1, v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 68
    .line 69
    new-instance v1, LX/FPe;

    .line 70
    .line 71
    invoke-direct {v1, v0, v2}, LX/FPe;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance v1, LX/H7n;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/H7n;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const-string v0, "Trying to wrap a scrollable view that isn\'t either a RecyclerView or a ListView"

    .line 82
    .line 83
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    .line 88
.end method

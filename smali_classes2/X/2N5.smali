.class public final LX/2N5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p0}, LX/3jN;->A0C(LX/5vO;)LX/75D;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/7cY;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    move-object p0, p1

    .line 21
    :goto_0
    invoke-static {v1}, LX/2GW;->A00(Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    const-string p0, ""

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    if-ltz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f092bf7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/facebook/bloks/common/implementations/product/storyviewer/StoryViewerOverlayUtil$FragmentLifecycleObserver;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v0, v1, Lcom/facebook/bloks/common/implementations/product/storyviewer/StoryViewerOverlayUtil$FragmentLifecycleObserver;->A00:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/facebook/bloks/common/implementations/product/storyviewer/StoryViewerOverlayUtil$FragmentLifecycleObserver;->onDestroy()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object p1

    .line 86
    :cond_3
    invoke-static {v0}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

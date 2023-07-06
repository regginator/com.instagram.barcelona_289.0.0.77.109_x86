.class public final LX/Fr6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/HWi;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, LX/HWi;-><init>(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x64

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.class public final LX/DZx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

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
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/EJB;

    .line 17
    .line 18
    invoke-direct {v2, p0}, LX/EJB;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

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
.end method

.method public static A01(Landroidx/recyclerview/widget/LinearLayoutManager;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    return v1
    .line 15
    .line 16
.end method

.method public static A02(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    .line 0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-static {p0}, LX/Bs4;->A1W(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const-string v0, "Only LinearLayoutManager has a bottom"

    .line 14
    .line 15
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public static A03(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    .line 0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-static {p0}, LX/DZx;->A01(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const-string v0, "Only LinearLayoutManager has a top"

    .line 14
    .line 15
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public static A04(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    .line 0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/LyY;->A0i()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    const/4 v0, 0x3

    .line 25
    if-gt v1, v0, :cond_2

    .line 26
    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, LX/LyY;->A0i()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x2

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    return v2

    .line 56
    :cond_3
    const-string v0, "Only LinearLayoutManager has a bottom"

    .line 57
    .line 58
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
.end method

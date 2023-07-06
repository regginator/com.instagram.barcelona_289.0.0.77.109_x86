.class public final LX/DOh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt v2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public static A01(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 1
    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

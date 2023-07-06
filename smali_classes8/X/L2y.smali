.class public LX/L2y;
.super LX/093;
.source ""

# interfaces
.implements LX/MXM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/093;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A0D(LX/05O;Ljava/lang/String;Z)I
    .locals 1

    .line 0
    invoke-virtual {p1, p0, p2}, LX/05O;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/02g;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, LX/02g;->A0L(Z)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public A0E()V
    .locals 0

    return-void
.end method

.method public A0F()V
    .locals 0

    return-void
.end method

.method public A0G()V
    .locals 0

    return-void
.end method

.method public A0H()V
    .locals 0

    return-void
.end method

.method public A0I()V
    .locals 0

    return-void
.end method

.method public A0J()V
    .locals 0

    return-void
.end method

.method public A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public A0M(ZZ)V
    .locals 0

    return-void
.end method

.method public final getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/093;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/01G;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/Kyw;->A0J(Landroidx/fragment/app/Fragment;LX/01G;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 14
    .line 15
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final performActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    throw v0

    .line 6
    :goto_0
    return-void
.end method

.method public final performCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/L2y;->A0K(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {p0, p1}, LX/L2y;->A0K(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
.end method

.method public final performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/093;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, LX/L2y;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, LX/L2y;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    throw v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final performDestroy()V
    .locals 1

    .line 0
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/L2y;->A0E()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {p0}, LX/L2y;->A0E()V

    .line 9
    .line 10
    .line 11
    throw v0
    .line 12
    .line 13
.end method

.method public final performDestroyView()V
    .locals 1

    .line 0
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performDestroyView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/L2y;->A0F()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {p0}, LX/L2y;->A0F()V

    .line 9
    .line 10
    .line 11
    throw v0
    .line 12
    .line 13
.end method

.method public final performPause()V
    .locals 1

    .line 0
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/L2y;->A0G()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {p0}, LX/L2y;->A0G()V

    .line 9
    .line 10
    .line 11
    throw v0
    .line 12
    .line 13
.end method

.method public final performResume()V
    .locals 1

    .line 0
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/L2y;->A0H()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {p0}, LX/L2y;->A0H()V

    .line 9
    .line 10
    .line 11
    throw v0
    .line 12
    .line 13
.end method

.method public final performStart()V
    .locals 1

    .line 0
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/L2y;->A0I()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {p0}, LX/L2y;->A0I()V

    .line 9
    .line 10
    .line 11
    throw v0
    .line 12
    .line 13
.end method

.method public final performStop()V
    .locals 1

    .line 0
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/L2y;->A0J()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {p0}, LX/L2y;->A0J()V

    .line 9
    .line 10
    .line 11
    throw v0
    .line 12
    .line 13
.end method

.method public final performViewCreated()V
    .locals 1

    .line 0
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    throw v0

    .line 6
    :goto_0
    return-void
.end method

.method public final setHasOptionsMenu(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final setUserVisibleHint(Z)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Kyv;->A1U(Landroidx/fragment/app/Fragment;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LX/L2y;->A0M(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

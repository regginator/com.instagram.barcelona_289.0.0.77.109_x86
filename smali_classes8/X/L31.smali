.class public LX/L31;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/MXM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public afterOnActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public afterOnCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public afterOnCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;Z)V
    .locals 0

    return-void
.end method

.method public afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public afterOnDestroy()V
    .locals 0

    return-void
.end method

.method public afterOnDestroyView()V
    .locals 0

    return-void
.end method

.method public afterOnPause()V
    .locals 0

    return-void
.end method

.method public afterOnResume()V
    .locals 0

    return-void
.end method

.method public afterOnStart()V
    .locals 0

    return-void
.end method

.method public afterOnStop()V
    .locals 0

    return-void
.end method

.method public afterOnViewCreated()V
    .locals 0

    return-void
.end method

.method public beforeOnActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public beforeOnCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public beforeOnCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public beforeOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public beforeOnDestroy()V
    .locals 0

    return-void
.end method

.method public beforeOnDestroyView()V
    .locals 0

    return-void
.end method

.method public beforeOnPause()V
    .locals 0

    return-void
.end method

.method public beforeOnResume()V
    .locals 0

    return-void
.end method

.method public beforeOnStart()V
    .locals 0

    return-void
.end method

.method public beforeOnStop()V
    .locals 0

    return-void
.end method

.method public beforeOnViewCreated()V
    .locals 0

    return-void
.end method

.method public final getFragmentHost()LX/01G;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/01G;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/01G;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/Kyw;->A0J(Landroidx/fragment/app/Fragment;LX/01G;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 10
    .line 11
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
.end method

.method public invalidateOptionsMenu()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mHost:LX/01G;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/01G;->A04()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public onSetUserVisibleHint(ZZ)V
    .locals 0

    return-void
.end method

.method public performActivityCreated(Landroid/os/Bundle;)V
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

.method public performCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 1
    .line 2
    new-instance v0, Landroidx/fragment/app/CustomFragment$1;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Landroidx/fragment/app/CustomFragment$1;-><init>(LX/L31;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/05x;->A07(LX/060;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/L31;->beforeOnCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/L31;->afterOnCreate(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {p0, p1}, LX/L31;->afterOnCreate(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .line 0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    throw v0
    .line 7
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LX/L31;->beforeOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, LX/L31;->afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, v0}, LX/L31;->afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    throw v1
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

.method public performDestroy()V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/L31;->beforeOnDestroy()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/L31;->afterOnDestroy()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, LX/L31;->afterOnDestroy()V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
.end method

.method public performDestroyView()V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/L31;->beforeOnDestroyView()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performDestroyView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/L31;->afterOnDestroyView()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, LX/L31;->afterOnDestroyView()V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
.end method

.method public performPause()V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/L31;->beforeOnPause()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/L31;->afterOnPause()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, LX/L31;->afterOnPause()V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
.end method

.method public performResume()V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/L31;->beforeOnResume()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/L31;->afterOnResume()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, LX/L31;->afterOnResume()V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
.end method

.method public performStart()V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/L31;->beforeOnStart()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/L31;->afterOnStart()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, LX/L31;->afterOnStart()V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
.end method

.method public performStop()V
    .locals 1

    .line 0
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/L31;->afterOnStop()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {p0}, LX/L31;->afterOnStop()V

    .line 9
    .line 10
    .line 11
    throw v0
    .line 12
    .line 13
.end method

.method public performViewCreated()V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/L31;->beforeOnViewCreated()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performViewCreated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/L31;->afterOnViewCreated()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, LX/L31;->afterOnViewCreated()V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
.end method

.method public setHasOptionsMenu(Z)V
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
    invoke-virtual {p0, p1, v0}, LX/L31;->onSetUserVisibleHint(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public abstract LX/L37;
.super LX/08n;
.source ""

# interfaces
.implements LX/MXM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/08n;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract A0L()V
.end method

.method public abstract A0M()V
.end method

.method public abstract A0N()V
.end method

.method public abstract A0O()V
.end method

.method public abstract A0P()V
.end method

.method public abstract A0Q()V
.end method

.method public abstract A0R(Landroid/os/Bundle;)V
.end method

.method public abstract A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
.end method

.method public final getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
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
    invoke-virtual {p0, p1}, LX/L37;->A0R(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {p0, p1}, LX/L37;->A0R(Landroid/os/Bundle;)V

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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, LX/L37;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V

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
    invoke-virtual {p0, p1, p2, p3, v0}, LX/L37;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V

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
    invoke-virtual {p0}, LX/L37;->A0L()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {p0}, LX/L37;->A0L()V

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
    invoke-virtual {p0}, LX/L37;->A0M()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {p0}, LX/L37;->A0M()V

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
    invoke-virtual {p0}, LX/L37;->A0N()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {p0}, LX/L37;->A0N()V

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
    invoke-virtual {p0}, LX/L37;->A0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {p0}, LX/L37;->A0O()V

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
    invoke-virtual {p0}, LX/L37;->A0P()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {p0}, LX/L37;->A0P()V

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
    invoke-virtual {p0}, LX/L37;->A0Q()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {p0}, LX/L37;->A0Q()V

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
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    invoke-static {p0, p1}, LX/Kyv;->A1U(Landroidx/fragment/app/Fragment;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 6
    .line 7
    .line 8
    check-cast v2, LX/EqC;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/4uS;->A1W(II)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v2, LX/EqC;->A05:LX/GuX;

    .line 15
    .line 16
    invoke-virtual {v0, v2, p1}, LX/GuX;->A00(Landroidx/fragment/app/Fragment;Z)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, LX/EqC;->A0U()LX/0if;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, LX/GyE;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v2, LX/EqC;->A01:LX/GI8;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, LX/GI8;->A00()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

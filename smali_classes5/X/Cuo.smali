.class public final LX/Cuo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v1, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 12
    .line 13
    new-instance v0, LX/02g;

    .line 14
    .line 15
    invoke-direct {v0, v2}, LX/02g;-><init>(LX/0iR;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/05O;->A0K(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/05O;->A01()I

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
.end method

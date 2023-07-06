.class public final LX/6yU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)LX/EqB;
    .locals 3

    .line 0
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f091803

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/EqB;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, LX/EqB;

    .line 25
    .line 26
    :cond_0
    return-object v2

    .line 27
    :cond_1
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    goto :goto_0
.end method

.method public static final A01(Landroid/app/Activity;I)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/6yU;->A00(Landroid/app/Activity;)LX/EqB;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, LX/Ih4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LX/Ih4;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Ih4;->A00:LX/IlT;

    .line 15
    .line 16
    check-cast v0, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/HzQ;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, v0, LX/HzQ;->A02:I

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    if-eq v0, p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :cond_1
    return p0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    goto :goto_0
    .line 31
.end method

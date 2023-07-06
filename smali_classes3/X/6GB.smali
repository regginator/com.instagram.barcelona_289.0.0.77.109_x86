.class public final LX/6GB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, LX/8Uy;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/8Uy;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v1, p0, v0, p2}, LX/8Uy;->C0E(Landroid/os/Bundle;IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    instance-of v0, v1, LX/8Uy;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v1, LX/8Uy;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v1, p0, v0, p2}, LX/8Uy;->C0E(Landroid/os/Bundle;IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v0, v1, LX/8Uy;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast v1, LX/8Uy;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {v1, p0, v0, p2}, LX/8Uy;->C0E(Landroid/os/Bundle;IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_2
    return v3
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

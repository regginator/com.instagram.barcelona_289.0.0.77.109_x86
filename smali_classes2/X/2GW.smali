.class public final LX/2GW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    const-class v3, Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    :cond_0
    move-object v2, p0

    .line 3
    invoke-virtual {v3, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-ne v2, p0, :cond_0

    .line 21
    .line 22
    :cond_1
    :goto_0
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, LX/0iR;->A0T:LX/05I;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/05I;->A04()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    :cond_2
    return-object v0

    .line 58
    :cond_3
    move-object v1, p0

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

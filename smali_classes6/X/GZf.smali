.class public final LX/GZf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, LX/Emp;->A0l(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, LX/GZf;->A00(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_1
    return-object p0

    .line 53
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method

.method public static A01(Landroid/app/Activity;)LX/0l7;
    .locals 4

    .line 0
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/0iR;->A0T:LX/05I;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/05I;->A04()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    if-ltz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {v1}, LX/GZf;->A00(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    instance-of v0, v1, LX/0l7;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast v1, LX/0l7;

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {p0}, LX/GZf;->A02(Landroid/content/Context;)LX/0l7;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A02(Landroid/content/Context;)LX/0l7;
    .locals 3

    .line 0
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-static {v2}, LX/0wv;->A0G(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/0l7;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/0l7;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    instance-of v0, p0, LX/0l7;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    move-object v1, p0

    .line 27
    check-cast v1, LX/0l7;

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move-object p0, v2

    .line 42
    instance-of v0, v2, LX/0l7;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-class v1, LX/GZf;

    .line 47
    .line 48
    const-string v0, "Cannot report navigation because current fragment is not AnalyticsModule"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const-class v1, LX/GZf;

    .line 52
    .line 53
    const-string v0, "Cannot find AnalyticsModule because activity is not FragmentActivity"

    .line 54
    .line 55
    :goto_1
    invoke-static {v1, v0}, LX/0LJ;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    return-object v1
.end method

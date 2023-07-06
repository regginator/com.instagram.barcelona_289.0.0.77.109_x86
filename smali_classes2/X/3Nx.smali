.class public final LX/3Nx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Z
    .locals 3

    .line 0
    sget-object v2, LX/0jE;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "BinderGroupDebugUtil_Prefs"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const-string v0, "binder_group_name_overlay_enabled"

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public static A01()Z
    .locals 3

    .line 0
    sget-object v2, LX/0jE;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "BinderGroupDebugUtil_Prefs"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const-string v0, "recyclerview_bind_debug_enabled"

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

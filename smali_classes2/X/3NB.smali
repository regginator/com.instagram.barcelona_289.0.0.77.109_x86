.class public final LX/3NB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 8

    .line 0
    move-object v6, p3

    .line 1
    invoke-static {p3}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    move-object v4, p1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    move-object v5, p2

    .line 16
    move-object v1, v5

    .line 17
    check-cast v1, LX/8YL;

    .line 18
    .line 19
    const-string v0, "com.instagram.branded_content.screens.post_level_age_geo_gating_load_screen"

    .line 20
    .line 21
    invoke-static {p3, v0, p4}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lcom/instagram/bloks/util/IDxACallbackShape4S0400000_1_I2;

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/instagram/bloks/util/IDxACallbackShape4S0400000_1_I2;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, LX/4AD;->A00:LX/3X1;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object v6, p3

    .line 3
    invoke-static {p3, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    move-object v5, p2

    .line 17
    move-object v1, v5

    .line 18
    check-cast v1, LX/8YL;

    .line 19
    .line 20
    const-string v0, "com.instagram.branded_content.screens.post_level_country_gating_load_screen"

    .line 21
    .line 22
    invoke-static {p3, v0, p4}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lcom/instagram/bloks/util/IDxACallbackShape4S0400000_1_I2;

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/instagram/bloks/util/IDxACallbackShape4S0400000_1_I2;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, LX/4AD;->A00:LX/3X1;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

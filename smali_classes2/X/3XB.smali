.class public final LX/3XB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/3XB;


# instance fields
.field public final A00:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4c1;->A00:LX/4c1;

    .line 4
    .line 5
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3XB;->A00:LX/0Pj;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(Landroid/os/Bundle;LX/0if;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/3XT;->A01(Landroid/os/Bundle;LX/0if;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "creator_user_id"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "origin"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "is_bottom_sheet"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A01()LX/3Jw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3XB;->A00:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Jw;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;LX/0Yl;)V
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {p2}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v6, "com.bloks.www.ig_subscriptions.creator_experience.subscribe_cta_settings"

    .line 10
    .line 11
    iput-object v6, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v4, LX/3Eo;

    .line 14
    .line 15
    invoke-direct {v4, p1}, LX/3Eo;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, "settings"

    .line 25
    .line 26
    :goto_0
    iget-object v7, v4, LX/3Eo;->A02:Ljava/util/Map;

    .line 27
    .line 28
    const-string v0, "origin"

    .line 29
    .line 30
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x16

    .line 34
    .line 35
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;

    .line 36
    .line 37
    invoke-direct {v2, p2, v0, p4}, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-instance v0, Lcom/facebook/redex/IDxObjectShape140S0200000_1_I2;

    .line 42
    .line 43
    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/redex/IDxObjectShape140S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/7AE;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/7AE;-><init>(LX/0Yl;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "callback"

    .line 52
    .line 53
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/3Eo;->A03:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v0}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v6, v0, v7}, LX/3iv;->A05(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/3iv;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v5, v1, LX/3iv;->A03:LX/7cY;

    .line 67
    .line 68
    iput-object v5, v1, LX/3iv;->A02:Landroid/util/SparseArray;

    .line 69
    .line 70
    iput-object v5, v1, LX/3iv;->A04:LX/7cY;

    .line 71
    .line 72
    iget-object v0, v4, LX/3Eo;->A01:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/3iv;->A0F(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LX/3Eo;->A00:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v1, v0, v3}, LX/3iv;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string v1, "edit_highlight"

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Bld;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p5}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-boolean v3, v1, LX/GVZ;->A0e:Z

    .line 12
    .line 13
    const v0, 0x3f666666    # 0.9f

    .line 14
    .line 15
    .line 16
    iput v0, v1, LX/GVZ;->A00:F

    .line 17
    .line 18
    iput-object p3, v1, LX/GVZ;->A0J:LX/Bld;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/GVZ;->A00()LX/Gcn;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, LX/3XB;->A01()LX/3Jw;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p2, p4, p5, v3}, LX/3XB;->A00(Landroid/os/Bundle;LX/0if;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/1fU;

    .line 35
    .line 36
    invoke-direct {v0}, LX/1fU;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v2}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p2, p5, p6, v1}, LX/3XB;->A00(Landroid/os/Bundle;LX/0if;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "arg_is_subscribed"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v0, "arg_is_eligible_to_subscribe"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string v0, "fan_club_consideration"

    .line 41
    .line 42
    invoke-static {p1, v2, p2, v0}, LX/3jF;->A0A(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final A05(LX/Gcn;LX/GVZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, p4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/3XB;->A01()LX/3Jw;

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p3, p4, p5, v2}, LX/3XB;->A00(Landroid/os/Bundle;LX/0if;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/1fU;

    .line 20
    .line 21
    invoke-direct {v0}, LX/1fU;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p2, v3}, LX/Gcn;->A0A(Landroidx/fragment/app/Fragment;LX/GVZ;Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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

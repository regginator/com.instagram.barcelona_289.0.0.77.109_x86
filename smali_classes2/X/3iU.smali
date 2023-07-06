.class public final LX/3iU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/29g;Lcom/instagram/service/session/UserSession;)V
    .locals 13

    .line 0
    invoke-static {}, LX/2Na;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v6, p0

    .line 5
    move-object v7, p1

    .line 6
    move-object v8, p2

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/GVZ;->A00()LX/Gcn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {p2}, LX/GyE;->A02(LX/0if;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 25
    .line 26
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 27
    .line 28
    iget-object v11, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {v6 .. v13}, LX/2NX;->A00(Landroid/content/Context;LX/29g;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v6, v0, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {p2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    new-instance v5, LX/3J0;

    .line 48
    .line 49
    invoke-direct {v5, p2, v0}, LX/3J0;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v5, v0}, LX/3J0;->A01(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LX/3aI;

    .line 58
    .line 59
    invoke-direct {v3, p0}, LX/3aI;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f1137c3

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/3aI;->A0D:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v3, LX/3aI;->A06:Landroid/view/View;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f1100fc

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v0, 0x7f113a5d

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f1134ab

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v2, v1, v0}, [Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v10, 0x4

    .line 102
    new-instance v9, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;

    .line 103
    .line 104
    move-object v11, p0

    .line 105
    move-object p0, p1

    .line 106
    move-object p1, v5

    .line 107
    invoke-direct/range {v9 .. v15}, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v9, v0}, LX/3aI;->A02(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape401S0100000_1_I2;

    .line 116
    .line 117
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/IDxCListenerShape401S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/3aI;->A0E:LX/Hvq;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, LX/3aI;->A00()Landroid/app/Dialog;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static A01(Landroid/app/Activity;LX/29g;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    new-instance v1, LX/3Ka;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3Ka;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/3Ka;->A09:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, LX/3Ka;->A00:LX/29g;

    .line 19
    .line 20
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 21
    .line 22
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 23
    .line 24
    iget-object v0, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, LX/3Ka;->A07:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2}, LX/GyE;->A02(LX/0if;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/3Ka;->A08:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/3Ka;->A00()Lcom/instagram/bugreporter/BugReport;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v1, LX/3Ii;

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    invoke-direct {v1, p0}, LX/3Ii;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, v1, LX/3Ii;->A01:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p3, v1, LX/3Ii;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, LX/2Na;->A00()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput-boolean v0, v1, LX/3Ii;->A06:Z

    .line 55
    .line 56
    invoke-virtual {v1}, LX/3Ii;->A00()Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v5, 0x0

    .line 61
    new-instance v3, LX/1nG;

    .line 62
    .line 63
    move-object p1, v5

    .line 64
    invoke-direct/range {v3 .. v9}, LX/1nG;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;LX/3WB;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    new-array v0, v2, [Ljava/lang/Void;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/Jcj;->A02([Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method

.method public static A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Apy()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x8109fa00001a83L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "com.instagram.portable_settings.privacy.business_activity_status"

    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v1}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f111cda

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1, v0}, LX/0ws;->A17(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0, v1}, LX/3iv;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 48
    .line 49
    const-wide v0, 0x810877000014e9L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v0, "com.bloks.www.bloks.ig.activity_status_screen"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v0, "com.instagram.portable_settings.privacy.activity_status"

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
.end method

.method public static A03(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-string v0, "only_show_push"

    .line 6
    .line 7
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-string v1, "settings"

    .line 11
    .line 12
    const-string v0, "notifications_entered"

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, LX/3az;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 18
    .line 19
    const-wide v0, 0x8108990000155bL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, LX/4UT;

    .line 31
    .line 32
    invoke-direct {v1}, LX/4UT;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "com.igcarbon.settings.notifications"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f112c6f

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, v2, v0}, LX/3iv;->A08(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    invoke-static {p0, p1}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, LX/0ws;->A11()V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/21j;

    .line 62
    .line 63
    invoke-direct {v0}, LX/21j;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v0}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static A04(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "_entered"

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "notifications"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LX/3az;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-static {p0, p1}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v0, LX/6mV;->A01:LX/6mV;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/6mV;->A00()LX/6sQ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p2, p3}, LX/6sQ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v3, v0}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public static A05(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/4qR;)V
    .locals 4

    .line 0
    new-instance v3, LX/39H;

    .line 1
    .line 2
    invoke-direct {v3, p3}, LX/39H;-><init>(LX/4qR;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "accounts/get_presence_disabled/"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v1, LX/1Wa;

    .line 15
    .line 16
    const-class v0, LX/3QI;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/instagram/api/sessionscoped/IDxACallbackShape96S0100000_1_I2;

    .line 24
    .line 25
    invoke-direct {v0, p2, v3, v1}, Lcom/instagram/api/sessionscoped/IDxACallbackShape96S0100000_1_I2;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 29
    .line 30
    invoke-static {p0, p1, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public static A06(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/4qR;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {}, LX/0uj;->A00()LX/0uj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v6, p5

    .line 6
    if-eqz p5, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/0uj;->A02(Z)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, p2

    .line 21
    invoke-static {p2}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "accounts/set_presence_disabled/"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p5, :cond_0

    .line 31
    .line 32
    const-string v0, "0"

    .line 33
    .line 34
    :goto_1
    move-object v5, p4

    .line 35
    invoke-virtual {v2, p4, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "request_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/1Wa;

    .line 44
    .line 45
    const-class v0, LX/3QI;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LX/1lh;

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    move-object v4, p3

    .line 55
    invoke-direct/range {v1 .. v6}, LX/1lh;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4qR;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, LX/GzF;->A00:LX/3jG;

    .line 59
    .line 60
    invoke-static {p0, p1, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v0, "1"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0, v1}, LX/0uj;->A01(Z)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A07(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "http"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, LX/3hy;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, LX/3XS;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    new-instance v0, LX/3ZS;

    .line 17
    .line 18
    invoke-direct {v0, p2}, LX/3ZS;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0, p3}, LX/3ZS;->A00(Landroid/content/Context;LX/0if;LX/3ZS;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

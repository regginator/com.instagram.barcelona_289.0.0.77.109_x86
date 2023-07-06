.class public final Lcom/instagram/business/fragment/ConnectFBPageFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;
.implements LX/4rK;


# instance fields
.field public A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A01:LX/4rz;

.field public A02:Lcom/instagram/business/ui/BusinessNavBar;

.field public A03:LX/1nj;

.field public A04:LX/0if;

.field public A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:LX/4rB;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape622S0100000_1_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape622S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A08:LX/4rB;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(Lcom/instagram/business/fragment/ConnectFBPageFragment;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "facebook_connect"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v3, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A06:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/Ly0;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v5

    .line 14
    move-object v8, v5

    .line 15
    move-object p0, v5

    .line 16
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeC(LX/Ly0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public static A01(Lcom/instagram/business/fragment/ConnectFBPageFragment;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "facebook_connect"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v3, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A06:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/Ly0;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v5

    .line 14
    move-object v8, v5

    .line 15
    move-object p0, v5

    .line 16
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeD(LX/Ly0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public static A02(Lcom/instagram/business/fragment/ConnectFBPageFragment;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "facebook_connect"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v3, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A06:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/Ly0;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v4

    .line 13
    move-object v7, v4

    .line 14
    move-object v8, v4

    .line 15
    move-object v9, v4

    .line 16
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcT(LX/Ly0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01:LX/4rz;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0if;

    .line 27
    .line 28
    invoke-static {v0}, LX/3zJ;->A00(LX/0if;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, LX/4rz;->Bf0(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method private A03()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01:LX/4rz;

    .line 1
    .line 2
    invoke-static {v0}, LX/3zU;->A05(LX/4rz;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01:LX/4rz;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, LX/4rz;->Aj8()LX/292;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/292;->A05:LX/292;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0if;

    .line 21
    .line 22
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 23
    .line 24
    const-wide v0, 0x8105c200000cdfL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0if;

    .line 40
    .line 41
    const-wide v0, 0x8105c200020ce0L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    return v0
    .line 60
.end method


# virtual methods
.method public final AI3()V
    .locals 0

    return-void
.end method

.method public final AJZ()V
    .locals 0

    return-void
.end method

.method public final CCn()V
    .locals 10

    .line 0
    const-string v4, "continue"

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "facebook_connect"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v3, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A06:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, LX/Ly0;

    .line 12
    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v5

    .line 15
    move-object v8, v5

    .line 16
    move-object v9, v5

    .line 17
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeK(LX/Ly0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A03()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0if;

    .line 30
    .line 31
    sget-object v1, LX/2Eo;->A0G:LX/2Eo;

    .line 32
    .line 33
    sget-object v0, LX/2Ep;->A02:LX/2Ep;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/3ap;->A01(LX/2Ep;LX/2Eo;LX/0if;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v3, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0if;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01:LX/4rz;

    .line 41
    .line 42
    sget-object v1, LX/3zU;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 43
    .line 44
    const-string v0, "ig_professional_conversion_flow"

    .line 45
    .line 46
    invoke-static {v1, v3, v0}, LX/3Xx;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/3z6;->A0C:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-static {p0}, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A02(Lcom/instagram/business/fragment/ConnectFBPageFragment;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const/4 v0, 0x1

    .line 67
    new-instance v4, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;

    .line 68
    .line 69
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/2T5;->A00()LX/3HA;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v2, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0if;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0if;

    .line 83
    .line 84
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v1, v0, v4}, LX/3Xw;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/4ql;)LX/4ql;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, p0, v2, v0}, LX/3HA;->A00(Landroidx/fragment/app/Fragment;LX/0if;LX/4ql;)LX/1vM;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01:LX/4rz;

    .line 95
    .line 96
    invoke-static {v0}, LX/3zU;->A05(LX/4rz;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01:LX/4rz;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {v0}, LX/4rz;->Aj8()LX/292;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/292;->A05:LX/292;

    .line 111
    .line 112
    if-ne v1, v0, :cond_5

    .line 113
    .line 114
    :cond_4
    sget-object v0, LX/2AA;->A07:LX/2AA;

    .line 115
    .line 116
    :goto_0
    invoke-virtual {v0}, LX/2AA;->A00()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, LX/1vM;->A06(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    sget-object v0, LX/2AA;->A04:LX/2AA;

    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final CJL()V
    .locals 10

    .line 0
    const-string v4, "skip"

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "facebook_connect"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v3, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A06:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, LX/Ly0;

    .line 12
    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v5

    .line 15
    move-object v8, v5

    .line 16
    move-object v9, v5

    .line 17
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeK(LX/Ly0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v2, "facebook_connect"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iget-object v3, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A06:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, LX/Ly0;

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    move-object v6, v4

    .line 36
    move-object v7, v4

    .line 37
    move-object v8, v4

    .line 38
    move-object v9, v4

    .line 39
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Be3(LX/Ly0;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A03()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0if;

    .line 52
    .line 53
    sget-object v1, LX/2Eo;->A0H:LX/2Eo;

    .line 54
    .line 55
    sget-object v0, LX/2Ep;->A02:LX/2Ep;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, LX/3ap;->A01(LX/2Ep;LX/2Eo;LX/0if;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01:LX/4rz;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0if;

    .line 65
    .line 66
    invoke-static {v0}, LX/3zJ;->A00(LX/0if;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v2, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A0J(Landroid/os/Bundle;Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wq;->A0L()LX/GV6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x9a

    .line 9
    .line 10
    invoke-static {v1, p1, p0, v0}, LX/0wp;->A1K(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "connect_fb_page"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0if;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A08:LX/4rB;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/3Xw;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/4rB;)LX/4rB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p3, v3, v0, p2}, LX/3zb;->A06(Landroid/content/Intent;LX/0if;LX/4rB;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A00(Lcom/instagram/business/fragment/ConnectFBPageFragment;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const v0, 0xface

    .line 29
    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    const v0, 0x7f1125a5

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/3jA;->A04(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01(Lcom/instagram/business/fragment/ConnectFBPageFragment;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3zU;->A01(Landroidx/fragment/app/Fragment;)LX/4rz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01:LX/4rz;

    .line 8
    .line 9
    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "facebook_connect"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v3, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A06:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/Ly0;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v4

    .line 13
    move-object v7, v4

    .line 14
    move-object v8, v4

    .line 15
    move-object v9, v4

    .line 16
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Bbo(LX/Ly0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A07:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01:LX/4rz;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0if;

    .line 29
    .line 30
    invoke-static {v0}, LX/3zJ;->A00(LX/0if;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, LX/4rz;->Cfi(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    return v0
    .line 39
    .line 40
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x10720b1d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0wy;->A0E(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0if;

    .line 25
    .line 26
    invoke-static {p0}, LX/1nl;->A00(LX/EqB;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01:LX/4rz;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0if;

    .line 34
    .line 35
    invoke-interface {v0}, LX/4rz;->Aj8()LX/292;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01:LX/4rz;

    .line 40
    .line 41
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0B:LX/0Pj;

    .line 44
    .line 45
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, p0, v2, v0}, LX/LqI;->A00(LX/292;LX/0l7;LX/0if;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01:LX/4rz;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, LX/4rz;->CWo()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eq v2, v1, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x1

    .line 69
    :cond_2
    iput-boolean v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A07:Z

    .line 70
    .line 71
    const v0, -0x24c2dd31

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .line 0
    const v0, 0x7798c486

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-direct {p0}, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x7f0c0244

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0c0245

    .line 17
    .line 18
    .line 19
    :cond_0
    move-object/from16 v1, p2

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {p0}, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A03()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v0, 0x7f091cb5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    check-cast v5, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 39
    .line 40
    iput-object v5, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A03()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const v5, 0x7f1125a4

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const v5, 0x7f110f0c

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A03()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const v2, 0x7f113c57

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const v2, 0x7f112c40

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 67
    .line 68
    new-instance v1, LX/1nj;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0, v5, v2}, LX/1nj;-><init>(LX/4rK;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iput-object v1, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A03:LX/1nj;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const-string v6, "facebook_connect"

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    iget-object v7, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A06:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v5, LX/Ly0;

    .line 88
    .line 89
    move-object v9, v8

    .line 90
    move-object v10, v8

    .line 91
    move-object v11, v8

    .line 92
    move-object v12, v8

    .line 93
    move-object v13, v8

    .line 94
    invoke-direct/range {v5 .. v13}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Be8(LX/Ly0;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-direct {p0}, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A03()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v2, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0if;

    .line 107
    .line 108
    sget-object v1, LX/2Eo;->A04:LX/2Eo;

    .line 109
    .line 110
    sget-object v0, LX/2Ep;->A02:LX/2Ep;

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, LX/3ap;->A01(LX/2Ep;LX/2Eo;LX/0if;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    const v0, 0x78ca9c79

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_5
    check-cast v5, Lcom/instagram/business/ui/BusinessNavBar;

    .line 123
    .line 124
    iput-object v5, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A02:Lcom/instagram/business/ui/BusinessNavBar;

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A03()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const v2, 0x7f1125a4

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    const v2, 0x7f110f0c

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-direct {p0}, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A03()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const v0, 0x7f113c57

    .line 143
    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    const v0, 0x7f112c40

    .line 148
    .line 149
    .line 150
    :cond_7
    new-instance v1, LX/1nj;

    .line 151
    .line 152
    invoke-direct {v1, v5, p0, v2, v0}, LX/1nj;-><init>(Lcom/instagram/business/ui/BusinessNavBar;LX/4rK;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x523cdedb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A03:LX/1nj;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x16a232a0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, -0x6646ccae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v0, LX/35W;->A01:LX/0Pj;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x7f080644

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const v0, 0x7f0804e1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A03()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0913f1

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0wx;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f08042c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f111c47

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0if;

    .line 77
    .line 78
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 79
    .line 80
    const-wide v0, 0x810dcc0000245fL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const v0, 0x7f111c45

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    const v0, 0x7f111c46

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    const v0, -0x5110afbf

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const v0, 0x7f0915fd

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f092e95

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f110eb0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 140
    .line 141
    const v0, 0x7f092c63

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f110eb3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

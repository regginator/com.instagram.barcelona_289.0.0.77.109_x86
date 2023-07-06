.class public Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4rN;
.implements LX/4rK;


# instance fields
.field public A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A01:LX/1nj;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/2AC;

.field public A04:LX/2AC;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public mBusinessRadioButton:Landroid/widget/RadioButton;

.field public mController:LX/4rz;

.field public mCreatorRadioButton:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A08:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/292;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V
    .locals 10

    .line 0
    iget-object v0, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/4rz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/4rz;->Clg(LX/292;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/4rz;

    .line 8
    .line 9
    invoke-static {v0}, LX/0ww;->A1P(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v2, "account_type_selection"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v3, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v0, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/2AC;

    .line 26
    .line 27
    iget-object v1, v0, LX/2AC;->A01:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "preselected_account_type"

    .line 30
    .line 31
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v0, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:LX/2AC;

    .line 39
    .line 40
    iget-object v1, v0, LX/2AC;->A01:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "selected_account_type"

    .line 43
    .line 44
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 48
    .line 49
    new-instance v1, LX/Ly0;

    .line 50
    .line 51
    move-object v5, v4

    .line 52
    move-object v6, v4

    .line 53
    move-object v9, v4

    .line 54
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcT(LX/Ly0;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/4rz;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v1, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0B:LX/0Pj;

    .line 69
    .line 70
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, p1, v1, v0}, LX/LqI;->A00(LX/292;LX/0l7;LX/0if;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v2, "account_type_selection"

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    iget-object v3, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v1, LX/Ly0;

    .line 86
    .line 87
    move-object v5, v4

    .line 88
    move-object v6, v4

    .line 89
    move-object v7, v4

    .line 90
    move-object v8, v4

    .line 91
    move-object v9, v4

    .line 92
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcE(LX/Ly0;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
    .line 99
.end method

.method public static A01(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/4rz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A06:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/2AC;->A05:LX/2AC;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    sget-object v5, LX/292;->A05:LX/292;

    .line 23
    .line 24
    :goto_0
    iget-object v3, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 27
    .line 28
    const-wide v0, 0x810acb00001cc3L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/4rz;

    .line 46
    .line 47
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0B:LX/0Pj;

    .line 50
    .line 51
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v5, p0, v1, v0}, LX/LqI;->A00(LX/292;LX/0l7;LX/0if;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v0, LX/3Ad;

    .line 60
    .line 61
    invoke-direct {v0, v5, p0}, LX/3Ad;-><init>(LX/292;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, LX/3Do;

    .line 65
    .line 66
    invoke-direct {v3, v4, v5, v0, p0}, LX/3Do;-><init>(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/292;LX/3Ad;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    new-instance v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;

    .line 78
    .line 79
    invoke-direct {v1, v0, v3, v4}, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "email_and_sms"

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/3Qi;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v1, v0, LX/GzF;->A00:LX/3jG;

    .line 89
    .line 90
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :cond_1
    sget-object v5, LX/292;->A02:LX/292;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    if-ne v1, v0, :cond_3

    .line 98
    .line 99
    sget-object v5, LX/292;->A04:LX/292;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget-object v5, LX/292;->A03:LX/292;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-static {v5, p0}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00(LX/292;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
.end method

.method public static A02(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "account_type_selection"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v3, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, LX/Ly0;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v5

    .line 18
    move-object p0, v5

    .line 19
    move-object p1, v5

    .line 20
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeK(LX/Ly0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
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
    .locals 8

    .line 0
    const-string v0, "continue"

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    invoke-static {p0, v0}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/4rz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:LX/2AC;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/4rz;

    .line 25
    .line 26
    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v5, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:LX/2AC;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const-string v6, "account_type_selection"

    .line 36
    .line 37
    move-object v4, p0

    .line 38
    invoke-virtual/range {v1 .. v7}, Lcom/instagram/business/activity/BusinessConversionActivity;->A0I(Landroid/content/Context;LX/4rN;LX/8YL;LX/2AC;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/4rz;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v1, LX/2AC;->A04:LX/2AC;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:LX/2AC;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A06:Z

    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v2, p0, v1}, LX/2OI;->A00(LX/3jG;LX/0if;LX/8YL;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-static {p0}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method

.method public final CGY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "account_type_selection"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    iget-object v3, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "switch_to_professional"

    .line 10
    .line 11
    new-instance v1, LX/Ly0;

    .line 12
    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v7

    .line 17
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeD(LX/Ly0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/1nj;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1nj;->A00()V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final CGd()V
    .locals 0

    return-void
.end method

.method public final CGn()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/1nj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1nj;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CGv(LX/2AC;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "account_type_selection"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v3, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "switch_to_professional"

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
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeC(LX/Ly0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v1, LX/2AC;->A04:LX/2AC;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A06:Z

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2, p0, v1}, LX/2OI;->A00(LX/3jG;LX/0if;LX/8YL;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A08:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v0, LX/4Nu;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/4Nu;-><init>(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public final CJL()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_type_selection_v2_fragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/4rz;

    .line 8
    .line 9
    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "account_type_selection"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v3, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Ljava/lang/String;

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
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x20dcd9e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "entry_point"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/4rz;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-interface {v0}, LX/4rz;->Aj8()LX/292;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/4rz;

    .line 39
    .line 40
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0B:LX/0Pj;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, p0, v3, v0}, LX/LqI;->A00(LX/292;LX/0l7;LX/0if;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0ws;->A0i(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/2AC;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/0ws;->A0i(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/2AC;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/2AC;

    .line 71
    .line 72
    :goto_0
    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:LX/2AC;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/4rz;

    .line 75
    .line 76
    invoke-static {v0}, LX/3zU;->A06(LX/4rz;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A06:Z

    .line 81
    .line 82
    const v0, 0x1823a988

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    sget-object v0, LX/2AC;->A07:LX/2AC;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/2AC;

    .line 92
    .line 93
    sget-object v0, LX/2AC;->A04:LX/2AC;

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, -0x3c0c78a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A07:Z

    .line 9
    .line 10
    const v0, 0x7f0c002c

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f091cb6

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, LX/0wu;->A0W(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const v4, 0x7f112bba

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    new-instance v0, LX/1nj;

    .line 30
    .line 31
    invoke-direct {v0, p0, v5, v4, v1}, LX/1nj;-><init>(LX/4rK;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/1nj;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/1nj;

    .line 40
    .line 41
    invoke-virtual {v0, v6}, LX/1nj;->A02(Z)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0913ce

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f092e95

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const v0, 0x7f092c63

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/2AC;

    .line 66
    .line 67
    sget-object v4, LX/2AC;->A05:LX/2AC;

    .line 68
    .line 69
    if-ne v0, v4, :cond_2

    .line 70
    .line 71
    const v0, 0x7f11015f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f11015e

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/2AC;

    .line 84
    .line 85
    const v0, 0x7f090780

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const v0, 0x7f090781

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eq v1, v4, :cond_0

    .line 100
    .line 101
    move-object v0, v6

    .line 102
    move-object v6, v7

    .line 103
    move-object v7, v0

    .line 104
    :cond_0
    const v0, 0x7f090ac3

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v6, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    const v1, 0x7f092331

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/RadioButton;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mBusinessRadioButton:Landroid/widget/RadioButton;

    .line 133
    .line 134
    invoke-static {v6, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/RadioButton;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mCreatorRadioButton:Landroid/widget/RadioButton;

    .line 141
    .line 142
    iget-object v4, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mBusinessRadioButton:Landroid/widget/RadioButton;

    .line 143
    .line 144
    const/16 v1, 0x9

    .line 145
    .line 146
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 147
    .line 148
    invoke-direct {v0, v8, v5, p0, v1}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mCreatorRadioButton:Landroid/widget/RadioButton;

    .line 155
    .line 156
    const/16 v1, 0xa

    .line 157
    .line 158
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 159
    .line 160
    invoke-direct {v0, v5, v8, p0, v1}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x84

    .line 167
    .line 168
    invoke-static {v7, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x85

    .line 172
    .line 173
    invoke-static {v6, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f092ddb

    .line 177
    .line 178
    .line 179
    const v5, 0x7f092ddb

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x7f110155

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 190
    .line 191
    .line 192
    const v4, 0x7f092dda

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v4}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f110154

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v5}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x7f110157

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v4}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f110156

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 226
    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    const-string v5, "account_type_selection"

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    iget-object v6, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/2AC;

    .line 239
    .line 240
    iget-object v1, v0, LX/2AC;->A01:Ljava/lang/String;

    .line 241
    .line 242
    const-string v0, "preselected_account_type"

    .line 243
    .line 244
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 248
    .line 249
    new-instance v4, LX/Ly0;

    .line 250
    .line 251
    move-object v8, v7

    .line 252
    move-object v9, v7

    .line 253
    move-object v11, v7

    .line 254
    move-object v12, v7

    .line 255
    invoke-direct/range {v4 .. v12}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Be8(LX/Ly0;)V

    .line 259
    .line 260
    .line 261
    :cond_1
    const v0, 0x72685a83

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 265
    .line 266
    .line 267
    return-object v3

    .line 268
    :cond_2
    const v0, 0x7f11015d

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 272
    .line 273
    .line 274
    const v0, 0x7f11015c

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x171ae126

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
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/1nj;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x3c5155d

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

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x5a9d4292

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/EqB;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:LX/2AC;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mCreatorRadioButton:Landroid/widget/RadioButton;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A07:Z

    .line 29
    .line 30
    const v0, -0x6272aacf

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mBusinessRadioButton:Landroid/widget/RadioButton;

    .line 38
    .line 39
    goto :goto_0
.end method

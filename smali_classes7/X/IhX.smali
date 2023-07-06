.class public final LX/IhX;
.super LX/3jG;
.source ""


# instance fields
.field public A00:LX/J8m;

.field public final synthetic A01:LX/ImR;


# direct methods
.method public constructor <init>(LX/J8m;LX/ImR;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IhX;->A01:LX/ImR;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IhX;->A00:LX/J8m;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 7

    .line 0
    const v0, 0x355ddd3d

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/IhX;->A01:LX/ImR;

    .line 15
    .line 16
    sget-object v5, LX/Jyd;->A00:LX/JZJ;

    .line 17
    .line 18
    iget-object v3, v0, LX/ImR;->A03:LX/0nT;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-string v0, "logger"

    .line 23
    .line 24
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v2, v0, LX/ImR;->A04:LX/Ip6;

    .line 30
    .line 31
    iget-boolean v1, v0, LX/ImR;->A07:Z

    .line 32
    .line 33
    const-string v0, "fulcrum_nexus_preference_update_submit_error"

    .line 34
    .line 35
    invoke-virtual {v5, v3, v2, v0, v1}, LX/JZJ;->A01(LX/0nT;LX/Ip6;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "fulcrum_nexus"

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "fulcrum_set_preference"

    .line 45
    .line 46
    const-string v0, "flow"

    .line 47
    .line 48
    invoke-static {v2, v0, v1, v6}, LX/Kcw;->A0I(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/IhX;->A00:LX/J8m;

    .line 52
    .line 53
    iget-object v0, v0, LX/J8m;->A00:LX/JIM;

    .line 54
    .line 55
    iget-object v1, v0, LX/JIM;->A06:LX/ImR;

    .line 56
    .line 57
    const-string v0, "fulcrum_nexus_switch_link"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/ImR;->A0I(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x51cfcf10

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    const v0, -0x3dda18d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/IhX;->A01:LX/ImR;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v2, LX/ImR;->A08:Z

    .line 11
    .line 12
    iget-object v1, v2, LX/ImR;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 13
    .line 14
    const-string v0, "activity"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-static {v1}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A07(LX/BqF;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/ImR;->A0G(LX/ImR;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x28b142c6

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x3084f7a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/IhX;->A01:LX/ImR;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/ImR;->A08:Z

    .line 11
    .line 12
    iget-object v1, v1, LX/ImR;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 13
    .line 14
    const-string v0, "activity"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-static {v1}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A07(LX/BqF;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x2e738748

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, -0x1cca9f19

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/Ihk;

    .line 8
    .line 9
    const v0, 0x20059bc8

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p1, LX/Ihk;->A00:LX/J8X;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v9, v0, LX/J8X;->A00:LX/259;

    .line 22
    .line 23
    :goto_0
    sget-object v2, LX/259;->A01:LX/259;

    .line 24
    .line 25
    const-string v1, "logger"

    .line 26
    .line 27
    const-string v6, "fulcrum_set_preference"

    .line 28
    .line 29
    const-string v8, "fulcrum_nexus"

    .line 30
    .line 31
    sget-object v7, LX/Jyd;->A00:LX/JZJ;

    .line 32
    .line 33
    iget-object v0, p0, LX/IhX;->A01:LX/ImR;

    .line 34
    .line 35
    iget-object v5, v0, LX/ImR;->A03:LX/0nT;

    .line 36
    .line 37
    if-ne v9, v2, :cond_2

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v10

    .line 45
    :cond_0
    move-object v9, v10

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, v0, LX/ImR;->A04:LX/Ip6;

    .line 48
    .line 49
    iget-boolean v1, v0, LX/ImR;->A07:Z

    .line 50
    .line 51
    const-string v0, "fulcrum_nexus_preference_update_submit"

    .line 52
    .line 53
    invoke-static {v5, v2, v0, v10, v1}, LX/JZJ;->A00(LX/0nT;LX/Ip6;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v8}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "flow"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-nez v5, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v10

    .line 69
    :cond_3
    iget-object v2, v0, LX/ImR;->A04:LX/Ip6;

    .line 70
    .line 71
    iget-boolean v1, v0, LX/ImR;->A07:Z

    .line 72
    .line 73
    const-string v0, "fulcrum_nexus_preference_update_submit_error"

    .line 74
    .line 75
    invoke-virtual {v7, v5, v2, v0, v1}, LX/JZJ;->A01(LX/0nT;LX/Ip6;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v8}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "flow"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    :cond_4
    const-string v6, "unknown"

    .line 96
    .line 97
    :cond_5
    const-string v0, "error_identifier"

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v1, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/IhX;->A00:LX/J8m;

    .line 106
    .line 107
    iget-object v0, v0, LX/J8m;->A00:LX/JIM;

    .line 108
    .line 109
    iget-object v1, v0, LX/JIM;->A06:LX/ImR;

    .line 110
    .line 111
    const-string v0, "fulcrum_nexus_switch_link"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/ImR;->A0I(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const v0, -0x43df26e5

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 120
    .line 121
    .line 122
    const v0, 0x18036ebb

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
.end method

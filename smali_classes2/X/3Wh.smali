.class public final LX/3Wh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/49J;

.field public final A03:LX/3JW;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v2

    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x10

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v1, LX/3JW;

    .line 11
    .line 12
    invoke-direct {v1, p2, p3}, LX/3JW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    and-int/lit8 v0, p5, 0x20

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p3}, LX/2SG;->A00(Lcom/instagram/service/session/UserSession;)LX/49J;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    invoke-static {p3, p4}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, LX/3Wh;->A04:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iput-object p2, p0, LX/3Wh;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    iput-object p4, p0, LX/3Wh;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, LX/3Wh;->A00:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    iput-object v1, p0, LX/3Wh;->A03:LX/3JW;

    .line 41
    .line 42
    iput-object v2, p0, LX/3Wh;->A02:LX/49J;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    move-object v1, v2

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A00(LX/3Wh;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Wh;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 3
    .line 4
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, LX/3Wh;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-static {v2, v0, v3, v1, p1}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LX/3jF;->A0F()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/3Wh;->A00:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0, p2}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v1, v2, p2}, LX/3jF;->A0H(Landroid/app/Activity;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/27m;II)V
    .locals 7

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p4, v0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x25d3

    .line 4
    .line 5
    if-eq p4, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    const/4 v6, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p3, v6, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p3, v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p3, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x2573

    .line 19
    .line 20
    if-ne p3, v0, :cond_0

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/instagram/api/schemas/FanClubNextStepsRecommendationsType;->A0H:Lcom/instagram/api/schemas/FanClubNextStepsRecommendationsType;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v4, p0, LX/3Wh;->A02:LX/49J;

    .line 40
    .line 41
    iget-object v3, p0, LX/3Wh;->A05:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, LX/49J;->A00:LX/0nT;

    .line 48
    .line 49
    const-string v0, "ig_fan_club_settings_recommendations_recommendation_completed"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x4b4

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "creator_management_settings"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/49J;->A01:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0, v3, v5}, LX/0wu;->A1G(LX/09y;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/FanClubNextStepsRecommendationsType;->A08:Lcom/instagram/api/schemas/FanClubNextStepsRecommendationsType;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v2, 0x0

    .line 90
    const v1, 0x7f1119c8

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {p1, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/instagram/api/schemas/FanClubNextStepsRecommendationsType;->A0B:Lcom/instagram/api/schemas/FanClubNextStepsRecommendationsType;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v2, 0x0

    .line 101
    const v1, 0x7f1119c8

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {p1, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/instagram/api/schemas/FanClubNextStepsRecommendationsType;->A0D:Lcom/instagram/api/schemas/FanClubNextStepsRecommendationsType;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const/4 v1, 0x0

    .line 112
    const-string v0, "null cannot be cast to non-null type com.instagram.mainactivity.delegate.IgNavigator"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "scrollToTop"

    .line 118
    .line 119
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
    .line 154
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
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/3Wh;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810cbf0000219cL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/3Wh;->A03:LX/3JW;

    .line 16
    .line 17
    iget-object v0, v1, LX/3JW;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    iget-object v5, v1, LX/3JW;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0, v5}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v3, "origin"

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide v0, 0x810f1c00012726L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v1, "com.bloks.www.ig_subscriptions.creator_experience.special_deals"

    .line 44
    .line 45
    :goto_0
    invoke-static {v3, p1}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v5, v1, v0}, LX/3bw;->A03(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/5sW;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-static {v0, v4}, LX/0wq;->A14(Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string v1, "com.instagram.user_pay.fan_club.screens.creator_onboarding.special_deals"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, LX/3Wh;->A03:LX/3JW;

    .line 61
    .line 62
    iget-object v3, v0, LX/3JW;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    iget-object v2, v0, LX/3JW;->A02:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v3, v2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v1, v0, LX/3JW;->A01:LX/3Jw;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v3, v2, v0}, LX/3Jw;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1
    .line 78
.end method

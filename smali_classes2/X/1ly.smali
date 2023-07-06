.class public LX/1ly;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1ly;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/1ly;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/1ly;->A01:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p4, p0, LX/1ly;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/1WN;)V
    .locals 17

    .line 0
    const v0, -0x664cd3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v10, v0, LX/1ly;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v7, LX/0aP;->A01:LX/0Qb;

    .line 12
    .line 13
    invoke-virtual {v7, v10}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A18()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, LX/1ly;->A01:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    instance-of v2, v3, LX/4pw;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v3, LX/4pw;

    .line 30
    .line 31
    invoke-interface {v3, v4}, LX/4pw;->BpS(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object/from16 v6, p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v2, v6, LX/1WN;->A00:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v10}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v3, v0, LX/1ly;->A03:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "share_table"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v6, LX/1WN;->A00:Lcom/instagram/user/model/User;

    .line 56
    .line 57
    const-string v4, "fb://page/"

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A17()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const-string v11, "ig_profile_side_tray"

    .line 68
    .line 69
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    new-instance v9, LX/437;

    .line 76
    .line 77
    invoke-direct {v9, v0}, LX/437;-><init>(LX/1ly;)V

    .line 78
    .line 79
    .line 80
    iget-object v8, v0, LX/1ly;->A00:Landroid/content/Context;

    .line 81
    .line 82
    const-string v6, "https://m.facebook.com/"

    .line 83
    .line 84
    invoke-static {v10, v7}, LX/0ww;->A0k(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v5, "?referrer="

    .line 89
    .line 90
    const-string v3, "ig_side_tray"

    .line 91
    .line 92
    invoke-static {v6, v2, v5, v3}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    invoke-static {v10, v7}, LX/0ww;->A0k(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v4, v2, v5, v3}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const/4 v14, 0x0

    .line 107
    :goto_0
    move-object v15, v14

    .line 108
    invoke-static/range {v8 .. v16}, LX/3Sz;->A00(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {v10}, LX/3az;->A02(LX/0if;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v0, LX/1ly;->A03:Ljava/lang/String;

    .line 115
    .line 116
    const-string v4, "claim_page"

    .line 117
    .line 118
    sget-object v3, LX/292;->A06:LX/292;

    .line 119
    .line 120
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v0, "facebook_page_claim_helper"

    .line 125
    .line 126
    invoke-static {v3, v10, v0, v2}, LX/LqI;->A01(LX/292;LX/0if;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v6, 0x0

    .line 131
    new-instance v3, LX/Ly0;

    .line 132
    .line 133
    move-object v7, v6

    .line 134
    move-object v8, v6

    .line 135
    move-object v9, v6

    .line 136
    move-object v10, v6

    .line 137
    move-object v11, v6

    .line 138
    invoke-direct/range {v3 .. v11}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeC(LX/Ly0;)V

    .line 142
    .line 143
    .line 144
    const v0, -0x69d569bc

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    iget-object v2, v6, LX/1WN;->A00:Lcom/instagram/user/model/User;

    .line 152
    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A17()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 162
    .line 163
    const-wide v2, 0x810354000006f3L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v5, v10, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    new-instance v9, LX/438;

    .line 175
    .line 176
    invoke-direct {v9, v0}, LX/438;-><init>(LX/1ly;)V

    .line 177
    .line 178
    .line 179
    iget-object v8, v0, LX/1ly;->A00:Landroid/content/Context;

    .line 180
    .line 181
    iget-object v12, v6, LX/1WN;->A01:Ljava/lang/String;

    .line 182
    .line 183
    const/16 v16, 0x1

    .line 184
    .line 185
    iget-object v2, v6, LX/1WN;->A00:Lcom/instagram/user/model/User;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A17()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v2, "?referrer=ig_onboarding_flow"

    .line 192
    .line 193
    invoke-static {v4, v3, v2}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    const/4 v14, 0x0

    .line 198
    const-string v11, "ig_business_profile"

    .line 199
    .line 200
    goto :goto_0
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public final onFail(LX/3Yp;)V
    .locals 13

    .line 0
    const v0, 0x66a58522

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/1ly;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v4}, LX/3az;->A02(LX/0if;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/1ly;->A00:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f1137d6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, LX/3iR;->A04(LX/3Yp;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, LX/1ly;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, LX/3iR;->A02(LX/3Yp;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v5, "claim_page"

    .line 35
    .line 36
    sget-object v2, LX/292;->A06:LX/292;

    .line 37
    .line 38
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "facebook_page_claim_helper"

    .line 43
    .line 44
    invoke-static {v2, v4, v0, v1}, LX/LqI;->A01(LX/292;LX/0if;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v7, 0x0

    .line 49
    new-instance v4, LX/Ly0;

    .line 50
    .line 51
    move-object v9, v7

    .line 52
    move-object v10, v7

    .line 53
    move-object v11, v7

    .line 54
    move-object v12, v7

    .line 55
    invoke-direct/range {v4 .. v12}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeD(LX/Ly0;)V

    .line 59
    .line 60
    .line 61
    const v0, -0x45d98e76

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x2d7fba64

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/1WN;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/1ly;->A00(LX/1WN;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x5acf3615

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

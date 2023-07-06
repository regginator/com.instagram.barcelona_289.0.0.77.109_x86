.class public final LX/B5k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BkC;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/B5k;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/B5k;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, LX/B5k;->A01:LX/0l7;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final C0U(LX/B7P;LX/B8r;)V
    .locals 12

    .line 0
    iget-object v1, p1, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v1, LX/B7I;->A0B:LX/8u2;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v9, v0, LX/8u2;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    iget-object v6, p0, LX/B5k;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v5, p0, LX/B5k;->A01:LX/0l7;

    .line 11
    .line 12
    const-string v7, "evergreen_donate_button"

    .line 13
    .line 14
    const-string v8, "FEED_POST"

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    invoke-static/range {v5 .. v10}, LX/Dbo;->A09(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, LX/B7I;->A0B:LX/8u2;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/8u2;->A01:Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v3, v3, LX/8u2;->A0D:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/B5k;->A00:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, LX/B7P;->B5G()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p1, LX/B7P;->A0N:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v6, v3, v1, v0}, LX/Dbt;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v7, v3, LX/8u2;->A0D:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/B7P;->A0N:Ljava/lang/String;

    .line 59
    .line 60
    sput-object v0, LX/6Xu;->A01:Ljava/lang/String;

    .line 61
    .line 62
    sput-object v7, LX/6Xu;->A00:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    iget-object v4, v3, LX/8u2;->A0E:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v5, LX/0aP;->A01:LX/0Qb;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v11, 0x1

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v3, LX/8u2;->A02:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v0, v11}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 94
    .line 95
    const-wide v0, 0x810c81000020dfL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, LX/B5k;->A00:Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {p1}, LX/B7P;->B5G()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object v10, p1, LX/B7P;->A0N:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static/range {v5 .. v10}, LX/Dbt;->A06(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    const/4 v9, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v5, v6}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v4, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    iget-object v0, v3, LX/8u2;->A02:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v0, v11}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 147
    .line 148
    const-wide v0, 0x810c81000120e0L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v0, p0, LX/B5k;->A00:Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {p1}, LX/B7P;->B5G()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iget-object v10, p1, LX/B7P;->A0N:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static/range {v5 .. v10}, LX/Dbt;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    iget-object v0, p0, LX/B5k;->A00:Landroidx/fragment/app/Fragment;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {p1}, LX/B7P;->B5G()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget-object v10, p1, LX/B7P;->A0N:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static/range {v5 .. v11}, LX/Dbt;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {p1}, LX/B7P;->B5G()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iget-object v10, p1, LX/B7P;->A0N:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static/range {v5 .. v10}, LX/Dbt;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public final CaO(Landroid/view/View;LX/B7P;)V
    .locals 6

    .line 0
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A0B:LX/8u2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/8u2;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/B5k;->A00:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LX/B5k;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {p2}, LX/B7P;->B5G()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p2, LX/B7P;->A0N:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "FEED_POST"

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, LX/Dbt;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

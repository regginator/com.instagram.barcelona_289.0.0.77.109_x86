.class public final LX/IhV;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/ImR;


# direct methods
.method public constructor <init>(LX/ImR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IhV;->A00:LX/ImR;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 7

    .line 0
    const v0, -0x2fde6c3c

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/IhV;->A00:LX/ImR;

    .line 12
    .line 13
    sget-object v4, LX/Jyd;->A00:LX/JZJ;

    .line 14
    .line 15
    iget-object v3, v0, LX/ImR;->A03:LX/0nT;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v0, "logger"

    .line 20
    .line 21
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v2, v0, LX/ImR;->A04:LX/Ip6;

    .line 27
    .line 28
    iget-boolean v1, v0, LX/ImR;->A07:Z

    .line 29
    .line 30
    const-string v0, "fulcrum_init_fetch_error"

    .line 31
    .line 32
    invoke-virtual {v4, v3, v2, v0, v1}, LX/JZJ;->A01(LX/0nT;LX/Ip6;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "fulcrum_nexus"

    .line 37
    .line 38
    const-string v0, "entry_point"

    .line 39
    .line 40
    invoke-static {v2, v0, v1, v5}, LX/Kcw;->A0I(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x3c1ad3d6

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x3fb863e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/IhV;->A00:LX/ImR;

    .line 8
    .line 9
    const/4 v0, 0x0

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
    const v0, 0x483d347d

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
    .locals 10

    .line 0
    const v0, -0x339298e8    # -6.2233696E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/5u4;

    .line 8
    .line 9
    const v0, 0x15fe3753

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p1, LX/5u4;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/6sY;

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    const-class v1, LX/16P;

    .line 23
    .line 24
    const-string v0, "shadow_instagram_user"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    sget-object v9, LX/Jyd;->A00:LX/JZJ;

    .line 33
    .line 34
    iget-object v5, p0, LX/IhV;->A00:LX/ImR;

    .line 35
    .line 36
    iget-object v8, v5, LX/ImR;->A03:LX/0nT;

    .line 37
    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    const-string v0, "logger"

    .line 41
    .line 42
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_0
    iget-object v7, v5, LX/ImR;->A04:LX/Ip6;

    .line 48
    .line 49
    iget-boolean v1, v5, LX/ImR;->A07:Z

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const-string v0, "fulcrum_init_fetch"

    .line 53
    .line 54
    invoke-static {v8, v7, v0, v2, v1}, LX/JZJ;->A00(LX/0nT;LX/Ip6;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v8, "fulcrum_nexus"

    .line 59
    .line 60
    const-string v7, "entry_point"

    .line 61
    .line 62
    invoke-virtual {v0, v7, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v6, LX/6sY;->A00:Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v0, "can_run_ig_backed_ads"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v0, "eligible_for_tokenless_promote"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    :cond_1
    const/4 v0, 0x1

    .line 88
    :cond_2
    iput-boolean v0, v5, LX/ImR;->A07:Z

    .line 89
    .line 90
    sget-object v1, LX/Ip6;->A03:LX/Ip6;

    .line 91
    .line 92
    const-string v0, "promote_ad_account_link_preference"

    .line 93
    .line 94
    invoke-virtual {v6, v0, v1}, LX/6sY;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/Ip6;

    .line 99
    .line 100
    iput-object v0, v5, LX/ImR;->A04:LX/Ip6;

    .line 101
    .line 102
    const-class v1, LX/16O;

    .line 103
    .line 104
    const-string v0, "existing_default_ad_account"

    .line 105
    .line 106
    invoke-virtual {v6, v1, v0}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    const-string v0, "name"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/6sY;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    :cond_3
    iget-object v6, v5, LX/ImR;->A03:LX/0nT;

    .line 121
    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    const-string v0, "logger"

    .line 125
    .line 126
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_4
    const v0, -0xfecb5

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object v2, v5, LX/ImR;->A04:LX/Ip6;

    .line 135
    .line 136
    iget-boolean v1, v5, LX/ImR;->A07:Z

    .line 137
    .line 138
    const-string v0, "fulcrum_init_fetch_error"

    .line 139
    .line 140
    invoke-virtual {v9, v6, v2, v0, v1}, LX/JZJ;->A01(LX/0nT;LX/Ip6;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v1, "Cannot fetch ad account name"

    .line 145
    .line 146
    const-string v0, "error_identifier"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v7, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, ""

    .line 155
    .line 156
    :cond_6
    iput-object v0, v5, LX/ImR;->A05:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, v5, LX/ImR;->A04:LX/Ip6;

    .line 159
    .line 160
    sget-object v0, LX/Ip6;->A02:LX/Ip6;

    .line 161
    .line 162
    if-ne v1, v0, :cond_7

    .line 163
    .line 164
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 165
    .line 166
    iget-object v0, v5, LX/ImR;->A0A:LX/0Pj;

    .line 167
    .line 168
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v5, LX/ImR;->A05:Ljava/lang/String;

    .line 181
    .line 182
    :cond_7
    invoke-static {v5}, LX/ImR;->A0F(LX/ImR;)V

    .line 183
    .line 184
    .line 185
    const v0, -0x74ba0fec

    .line 186
    .line 187
    .line 188
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 189
    .line 190
    .line 191
    const v0, -0x4519494c

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

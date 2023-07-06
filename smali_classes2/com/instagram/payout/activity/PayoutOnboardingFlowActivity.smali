.class public final Lcom/instagram/payout/activity/PayoutOnboardingFlowActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const v3, 0x7f091803

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v3}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {p0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    invoke-static {p0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    const-string v0, "ARGUMENT_ORIGIN"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    invoke-static {p0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    const-string v0, "ARGUMENT_DEAL_ID"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :goto_2
    invoke-static {p0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-string v0, "ARGUMENT_FE_ID"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :cond_0
    if-nez v5, :cond_3

    .line 61
    .line 62
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0hn;->A00(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v4}, LX/2Jz;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v5}, LX/0wy;->A0C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 96
    .line 97
    if-eq v9, v0, :cond_1

    .line 98
    .line 99
    move-object v8, v1

    .line 100
    :cond_1
    invoke-static {v9}, LX/7Ge;->A03(Lcom/instagram/api/schemas/UserMonetizationProductType;)LX/67A;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, v0, LX/67A;->A00:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "subtype"

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    const-string v2, ""

    .line 115
    .line 116
    :cond_2
    const-string v0, "entrypoint"

    .line 117
    .line 118
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v2, 0x2

    .line 123
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/16 v0, 0xa

    .line 128
    .line 129
    if-eq v1, v0, :cond_5

    .line 130
    .line 131
    if-eq v1, v2, :cond_4

    .line 132
    .line 133
    const-string v1, "native"

    .line 134
    .line 135
    :goto_3
    const-string v0, "exit_destination"

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v0, "payee_id"

    .line 142
    .line 143
    invoke-static {v0, v8}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "fe_id"

    .line 148
    .line 149
    invoke-static {v0, v7}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    filled-new-array {v6, v4, v2, v1, v0}, [Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "com.bloks.www.payout_onboarding"

    .line 162
    .line 163
    invoke-static {v5, v0, v1}, LX/3bw;->A03(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/5sW;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {p0}, LX/0wt;->A0C(Landroidx/fragment/app/FragmentActivity;)LX/02g;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1, v3}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, LX/05O;->A00()I

    .line 175
    .line 176
    .line 177
    :cond_3
    return-void

    .line 178
    :cond_4
    const-string v1, "ig_branded_content_final_screen"

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    const-string v1, "ig_incentives_platform_onboarding"

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move-object v8, v7

    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_7
    move-object v2, v7

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_8
    move-object v4, v7

    .line 191
    goto/16 :goto_0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 2

    .line 0
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0hn;->A00(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method

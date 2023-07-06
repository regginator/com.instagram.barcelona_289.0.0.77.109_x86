.class public Lcom/instagram/urlhandlers/payouthub/PayoutHubUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0if;


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
    .locals 0

    return-void
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/payouthub/PayoutHubUrlHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x34abb753    # -1.3912237E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const v0, 0x59b4a71e

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "original_url"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    const v0, 0x18cc7bd9

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v2}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/instagram/urlhandlers/payouthub/PayoutHubUrlHandlerActivity;->A00:LX/0if;

    .line 46
    .line 47
    invoke-static {v1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, p0, Lcom/instagram/urlhandlers/payouthub/PayoutHubUrlHandlerActivity;->A00:LX/0if;

    .line 52
    .line 53
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/16 v0, 0xaf

    .line 58
    .line 59
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "entry_point"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v0, "upl_session_id"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v0, "financial_entity_id"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    invoke-static {}, LX/7H4;->A0V()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    sget-object v0, LX/LLl;->A0F:LX/LLl;

    .line 102
    .line 103
    iget-object v3, v0, LX/LLl;->A00:Ljava/lang/String;

    .line 104
    .line 105
    :cond_2
    invoke-static {v2, v3, v7}, LX/4uT;->A0u(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/facebookpay/msc/logging/LoggingData;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lcom/facebookpay/msc/logging/LoggingData;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "logging_data"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v5}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/4 v0, 0x0

    .line 124
    iput-boolean v0, v5, LX/GcM;->A0C:Z

    .line 125
    .line 126
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "settings_fragment"

    .line 131
    .line 132
    invoke-virtual {v1, v2, v0}, LX/6s6;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v5, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v5}, LX/GcM;->A04()V

    .line 139
    .line 140
    .line 141
    const v0, 0x2b5f00f0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-static {p0, v5}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/4 v1, 0x0

    .line 150
    iput-boolean v1, v5, LX/GcM;->A0C:Z

    .line 151
    .line 152
    invoke-static {}, LX/6Re;->A00()V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, LX/2WX;->A00(Ljava/lang/String;)LX/LLl;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v3, LX/5rv;

    .line 163
    .line 164
    invoke-direct {v3}, LX/5rv;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v1, v0, LX/LLl;->A00:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "ORIGIN"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    const/4 v2, 0x0

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-static {v1}, LX/2Jz;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_2
    invoke-static {p0, v5}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const/4 v0, 0x0

    .line 193
    iput-boolean v0, v5, LX/GcM;->A0C:Z

    .line 194
    .line 195
    invoke-static {v3}, LX/2WX;->A00(Ljava/lang/String;)LX/LLl;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-static {v2, v1, v6, v7, v0}, LX/6Ow;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/LLl;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :goto_3
    iput-object v3, v5, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 205
    .line 206
    goto :goto_1
    .line 207
    .line 208
    .line 209
.end method

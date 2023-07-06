.class public final LX/2OH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p2, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "professional_account_onboarding_checklist"

    .line 3
    .line 4
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2, v1}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, LX/0wt;->A11(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const-string v0, "hide_logged_in_user"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "hide_radio_button_and_badge"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    const-string v0, "EXTRA_PROFILE_SHARE_WITH_FOA_DISABLED"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "EXTRA_PROFILE_SHARE_USER_ID"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const v1, 0x7f1121e9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "EXTRA_PROFILE_SHARE_PREFILL_MESSAGE"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/75L;->A00()LX/75L;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x10008000

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0, v0}, LX/75L;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "EXTRA_PROFILE_SHARE_INTENT"

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v1, "in_app_deeplink_intent"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object p4, v0, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/GVZ;->A00()LX/Gcn;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/1hd;

    .line 102
    .line 103
    invoke-direct {v0}, LX/1hd;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    const-string v0, "StoryHandlerActivity.EXTRA_STORY_SHARE_WITH_TOOL_TIP_ENABLED"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/75L;->A00()LX/75L;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x10008000

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p0, v0}, LX/75L;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "StoryHandlerActivity.EXTRA_SHARE_INTENT"

    .line 130
    .line 131
    goto :goto_0
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
.end method

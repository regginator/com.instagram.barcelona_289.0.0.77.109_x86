.class public final Lcom/instagram/urlhandlers/fanclub/FanClubUrlHandlerActivity;
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
    .locals 0

    return-void
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 2

    .line 0
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0Tz;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x4d3c0b37    # 1.97178224E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/0Sn;->A0C:LX/0Tz;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "com.instagram.url.extra.BUNDLE"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/0Tz;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    const v0, 0x14b54d0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()LX/4rt;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-interface {v0}, LX/4rt;->AhK()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-static {v0}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const v0, -0xce6e1eb

    .line 85
    .line 86
    .line 87
    if-eq v1, v0, :cond_3

    .line 88
    .line 89
    const v0, 0xd0a696b

    .line 90
    .line 91
    .line 92
    if-eq v1, v0, :cond_2

    .line 93
    .line 94
    const v0, 0x5cd8f242

    .line 95
    .line 96
    .line 97
    if-ne v1, v0, :cond_5

    .line 98
    .line 99
    const-string v0, "details"

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {p0, v2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {}, LX/3Xe;->A00()LX/3Jw;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "tooltip"

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, p0, v2, v0}, LX/3Jw;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    iput-object v0, v4, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    :goto_2
    invoke-static {v4}, LX/0ww;->A1H(LX/GcM;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    :goto_3
    const v0, 0x35539495

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const-string v0, "content_preview_picker"

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-static {v2}, LX/3c3;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-static {p0, v2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {}, LX/3Xe;->A00()LX/3Jw;

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    new-instance v2, LX/FAm;

    .line 157
    .line 158
    invoke-direct {v2}, LX/FAm;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "ARG_IS_FROM_CONTENT_PREVIEW_NUDGE"

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/0wq;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    iput-object v2, v4, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    const-string v0, "subscriber_list"

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    const-string v0, "origin"

    .line 186
    .line 187
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p0, v2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {}, LX/3Xe;->A02()V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/2VW;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-nez v2, :cond_4

    .line 203
    .line 204
    const-string v2, "UNKNOWN"

    .line 205
    .line 206
    :cond_4
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "ARGUMENT_ENTRY_POINT"

    .line 211
    .line 212
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, LX/1hw;

    .line 216
    .line 217
    invoke-direct {v0}, LX/1hw;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 229
    .line 230
    .line 231
    const v0, 0x5df18039

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0
    .line 235
    .line 236
    .line 237
.end method

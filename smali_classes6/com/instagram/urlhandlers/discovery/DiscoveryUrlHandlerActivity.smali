.class public final Lcom/instagram/urlhandlers/discovery/DiscoveryUrlHandlerActivity;
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
.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/discovery/DiscoveryUrlHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "session"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x1f70a565

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    const v0, 0xf51cbea

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v6}, LX/0pH;->A07(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/instagram/urlhandlers/discovery/DiscoveryUrlHandlerActivity;->A00:LX/0if;

    .line 40
    .line 41
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x1af

    .line 45
    .line 46
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Lcom/instagram/urlhandlers/discovery/DiscoveryUrlHandlerActivity;->A00:LX/0if;

    .line 63
    .line 64
    const-string v0, "session"

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_1
    instance-of v0, v3, Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    sget-object v0, LX/3ZY;->A00:LX/3ZY;

    .line 78
    .line 79
    invoke-virtual {v0, p0, v2, v3}, LX/3ZY;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    :goto_1
    const v0, -0x4431df2c

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v8, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static {v1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "q"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-nez v9, :cond_4

    .line 113
    .line 114
    const-string v9, ""

    .line 115
    .line 116
    :cond_4
    const-string v0, "/search"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-static {p0, v3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {}, LX/9zT;->A00()LX/GEM;

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/GSy;

    .line 132
    .line 133
    invoke-direct {v0}, LX/GSy;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v7, v7, v7}, LX/GSy;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_2
    iput-object v4, v5, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    invoke-virtual {v5}, LX/GcM;->A04()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const-string v0, "/search/keyword"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-static {p0, v3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {}, LX/9zT;->A00()LX/GEM;

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v2, "0"

    .line 169
    .line 170
    new-instance v4, LX/F9C;

    .line 171
    .line 172
    invoke-direct {v4}, LX/F9C;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "argument_search_session_id"

    .line 180
    .line 181
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "argument_search_string"

    .line 185
    .line 186
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "argument_prior_module"

    .line 190
    .line 191
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "argument_prior_serp_session_id"

    .line 195
    .line 196
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "argument_prior_query_text"

    .line 200
    .line 201
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "argument_entity_page_id"

    .line 205
    .line 206
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "argument_new_search_session"

    .line 210
    .line 211
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    const-string v0, "serp_source"

    .line 215
    .line 216
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2
    .line 223
    .line 224
    .line 225
    .line 226
.end method

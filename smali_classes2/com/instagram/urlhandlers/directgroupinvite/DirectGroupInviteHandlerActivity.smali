.class public final Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/4oN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4f

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->A01:LX/4oN;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final A0H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final finish()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, -0x133eaf8c

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
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v6, :cond_b

    .line 19
    .line 20
    const-string v1, "original_url"

    .line 21
    .line 22
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    invoke-static {v6}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, p0, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0wu;->A0E(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v2}, LX/2wb;->A00(Landroid/net/Uri;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_9

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    :goto_0
    const-string v7, "s"

    .line 68
    .line 69
    invoke-static {v2}, LX/2wb;->A00(Landroid/net/Uri;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    :goto_1
    const-string v7, "st"

    .line 77
    .line 78
    invoke-static {v2}, LX/2wb;->A00(Landroid/net/Uri;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    :goto_2
    const-string v7, "cid"

    .line 86
    .line 87
    invoke-static {v2}, LX/2wb;->A00(Landroid/net/Uri;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    :goto_3
    const-string v7, "fbclid"

    .line 95
    .line 96
    invoke-static {v2}, LX/2wb;->A00(Landroid/net/Uri;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    :goto_4
    if-eqz v13, :cond_a

    .line 104
    .line 105
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v7, "group_invite_key"

    .line 110
    .line 111
    invoke-virtual {v8, v7, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "destination_id"

    .line 115
    .line 116
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "encoded_query"

    .line 124
    .line 125
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "group_invite_source_key"

    .line 129
    .line 130
    if-eqz v12, :cond_0

    .line 131
    .line 132
    invoke-virtual {v8, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    if-eqz v11, :cond_1

    .line 136
    .line 137
    const-string v0, "group_invite_subtype_key"

    .line 138
    .line 139
    invoke-virtual {v8, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    if-eqz v10, :cond_2

    .line 143
    .line 144
    const-string v0, "group_invite_creator_id_key"

    .line 145
    .line 146
    invoke-virtual {v8, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    if-eqz v9, :cond_3

    .line 150
    .line 151
    const-string v0, "channel_link_sticker"

    .line 152
    .line 153
    invoke-virtual {v8, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    const-string v0, "group_invite_subtype_key"

    .line 171
    .line 172
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-static {v0}, LX/8QB;->A0g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    :cond_4
    const-string v0, "group_invite_creator_id_key"

    .line 182
    .line 183
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    const-string v0, "Must call setInstanceSupplier first"

    .line 189
    .line 190
    invoke-static {v5, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    throw v0

    .line 195
    :cond_5
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    goto :goto_2

    .line 210
    :cond_8
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_9
    const/4 v0, 0x1

    .line 217
    invoke-static {v7, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_a
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->finish()V

    .line 224
    .line 225
    .line 226
    const v0, -0x41214338

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->finish()V

    .line 231
    .line 232
    .line 233
    const v0, 0x57e36e94

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_c
    invoke-static {v4}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-class v1, LX/458;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->A01:LX/4oN;

    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    const v0, -0x2955e418

    .line 249
    .line 250
    .line 251
    :goto_5
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 252
    .line 253
    .line 254
    return-void
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x3916ab96

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v1, LX/458;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->A01:LX/4oN;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const v0, 0x501e21a7

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.class public final LX/3zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4po;


# instance fields
.field public A00:LX/3aC;

.field public A01:LX/3aC;

.field public A02:LX/0if;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/0xA;


# direct methods
.method public constructor <init>(LX/3aC;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3zv;->A01:LX/3aC;

    .line 4
    .line 5
    iput-object p2, p0, LX/3zv;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/3zv;->A00:LX/3aC;

    .line 8
    .line 9
    iget-object v0, p1, LX/3aC;->A06:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3zv;->A02:LX/0if;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final Bjq(Landroid/content/Intent;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D8R(Lcom/facebook/login/LoginClient$Request;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/3zv;->A02:LX/0if;

    .line 1
    .line 2
    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p1, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 5
    .line 6
    const-string v0, "web_auth_attempted"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v3, v0, v2, v6, v1}, LX/2T6;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->A06:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, ","

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "scope"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->A00:LX/27B;

    .line 36
    .line 37
    sget-object v0, LX/27B;->A07:LX/27B;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    const-string v1, "is_promote_auth"

    .line 42
    .line 43
    const-string v0, "true"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v1, "default_audience"

    .line 49
    .line 50
    const-string v0, "friends"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, LX/3zv;->A04:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, LX/3bN;->A00(Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v6, v0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v6, :cond_7

    .line 66
    .line 67
    :cond_2
    const-string v0, "fbsdk_logged_out_id"

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string v4, "com.facebook.login.WebViewAuthHandler.TOKEN_KEY"

    .line 80
    .line 81
    const-string v1, ""

    .line 82
    .line 83
    sget-object v0, LX/FeS;->A0v:LX/FeS;

    .line 84
    .line 85
    invoke-static {v0, v3}, LX/GMn;->A00(LX/FeS;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, LX/3zv;->A01:LX/3aC;

    .line 97
    .line 98
    iget-object v5, v0, LX/3aC;->A06:Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {v0}, LX/0wr;->A10(Landroid/content/SharedPreferences;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    if-nez v6, :cond_7

    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "facebook.com"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/3cW;->A04(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, ".facebook.com"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/3cW;->A04(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "https://facebook.com"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/3cW;->A04(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "https://.facebook.com"

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/3cW;->A04(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    new-instance v6, LX/3zt;

    .line 143
    .line 144
    invoke-direct {v6, p1, p0}, LX/3zt;-><init>(Lcom/facebook/login/LoginClient$Request;LX/3zv;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/3aC;->A01()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/3zv;->A03:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, p0, LX/3zv;->A01:LX/3aC;

    .line 154
    .line 155
    iget-object v0, v0, LX/3aC;->A06:Landroidx/fragment/app/Fragment;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v9, p1, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    .line 162
    .line 163
    const-string v5, "oauth"

    .line 164
    .line 165
    if-nez v9, :cond_5

    .line 166
    .line 167
    sget-object v9, LX/3TV;->A02:Ljava/lang/String;

    .line 168
    .line 169
    :cond_5
    iget-object v8, p0, LX/3zv;->A03:Ljava/lang/String;

    .line 170
    .line 171
    iget-boolean v7, p1, Lcom/facebook/login/LoginClient$Request;->A07:Z

    .line 172
    .line 173
    const-string v1, "redirect_uri"

    .line 174
    .line 175
    const-string v0, "fbconnect://success"

    .line 176
    .line 177
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "client_id"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "e2e"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "response_type"

    .line 191
    .line 192
    const-string v0, "token,signed_request"

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "return_scopes"

    .line 198
    .line 199
    const-string v0, "true"

    .line 200
    .line 201
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    if-eqz v7, :cond_6

    .line 205
    .line 206
    const-string v1, "auth_type"

    .line 207
    .line 208
    const-string v0, "rerequest"

    .line 209
    .line 210
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    new-instance v0, LX/0xA;

    .line 214
    .line 215
    invoke-direct {v0, v4, v2, v6, v5}, LX/0xA;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/4ng;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, LX/3zv;->A05:LX/0xA;

    .line 219
    .line 220
    new-instance v2, LX/0zZ;

    .line 221
    .line 222
    invoke-direct {v2}, LX/0zZ;-><init>()V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/3zv;->A05:LX/0xA;

    .line 230
    .line 231
    iput-object v0, v2, LX/0zZ;->A00:LX/0xA;

    .line 232
    .line 233
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "arg_session_id"

    .line 238
    .line 239
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "FacebookDialogFragment"

    .line 250
    .line 251
    invoke-virtual {v2, v1, v0}, LX/093;->A0A(LX/0iR;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_7
    const-string v0, "access_token"

    .line 256
    .line 257
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0
    .line 261
.end method

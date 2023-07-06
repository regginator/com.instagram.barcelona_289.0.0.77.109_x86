.class public final LX/7CX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/view/ViewGroup;

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/0KZ;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7CX;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/7CX;->A08:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, LX/Gll;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Gll;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/7CX;->A04:LX/0KZ;

    .line 13
    .line 14
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7CX;->A06:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7CX;->A05:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7CX;->A03:Landroid/os/Handler;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static final A00(LX/7CX;Ljava/lang/String;)Lcom/facebook/secure/securewebview/SecureWebView;
    .locals 8

    .line 0
    iget-object v4, p0, LX/7CX;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    return-object v3

    .line 6
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/facebook/secure/securewebview/SecureWebView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/517;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, LX/517;-><init>(LX/7CX;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, LX/7CX;->A07:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v7, p0, LX/7CX;->A08:Ljava/util/List;

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v1, 0xe44eca9

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v2, v0, v1}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, p0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v1, " "

    .line 148
    .line 149
    invoke-static {}, LX/3YG;->A00()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v3, v6}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 169
    .line 170
    .line 171
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 172
    .line 173
    const-wide v0, 0x8103600000070bL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    if-eqz v1, :cond_2

    .line 190
    .line 191
    if-eqz v7, :cond_2

    .line 192
    .line 193
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_1

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    const-string v0, "fr="

    .line 216
    .line 217
    invoke-static {v0, v6, v1}, LX/0wv;->A1U(Ljava/lang/String;ILjava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    invoke-static {v1}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_0
    invoke-static {v5, v0}, LX/6SR;->A00(LX/0if;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    const v0, -0x4e12fc6c

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :cond_2
    const/4 v0, 0x0

    .line 241
    goto :goto_0
.end method

.method public static final declared-synchronized A01(LX/7CX;Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7CX;->A05:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/6f7;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, v1, LX/6f7;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public static final A02(LX/7CX;Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object p0, p0, LX/7CX;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v3, v0}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    invoke-virtual {v1}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    check-cast v0, LX/81C;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/81C;->A00()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, -0x4e12fc6c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    return v3
    .line 66
    .line 67
.end method

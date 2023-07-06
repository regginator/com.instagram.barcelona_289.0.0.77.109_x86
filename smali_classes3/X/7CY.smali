.class public final LX/7CY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6Dn;

.field public final A02:LX/72Y;

.field public final A03:LX/6iX;

.field public final A04:LX/6oD;

.field public final A05:LX/6Do;

.field public final A06:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

.field public final A07:LX/6hT;

.field public final A08:LX/5sD;

.field public final A09:LX/512;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Stack;

.field public final A0E:LX/8U8;

.field public final A0F:LX/8UA;

.field public final A0G:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;

.field public final A0H:LX/6b6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ProgressBar;LX/6Dn;LX/72Y;LX/6iX;LX/6Do;Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;LX/5sD;Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7CY;->A0C:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7CY;->A0B:Ljava/util/List;

    .line 22
    .line 23
    new-instance v1, LX/6b6;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/6b6;-><init>(LX/7CY;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/7CY;->A0H:LX/6b6;

    .line 29
    .line 30
    new-instance v0, LX/7Yw;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/7Yw;-><init>(LX/7CY;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/7CY;->A0F:LX/8UA;

    .line 36
    .line 37
    new-instance v0, LX/7Ys;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/7Ys;-><init>(LX/7CY;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/7CY;->A0E:LX/8U8;

    .line 43
    .line 44
    new-instance v0, Ljava/util/Stack;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/7CY;->A0D:Ljava/util/Stack;

    .line 50
    .line 51
    new-instance v0, LX/512;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2, v1, p0}, LX/512;-><init>(Landroid/content/Context;Landroid/widget/ProgressBar;LX/6b6;LX/7CY;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/7CY;->A09:LX/512;

    .line 57
    .line 58
    iput-object p10, p0, LX/7CY;->A0A:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    iput-object p8, p0, LX/7CY;->A08:LX/5sD;

    .line 61
    .line 62
    iput-object p6, p0, LX/7CY;->A05:LX/6Do;

    .line 63
    .line 64
    iput-object p3, p0, LX/7CY;->A01:LX/6Dn;

    .line 65
    .line 66
    iput-object p9, p0, LX/7CY;->A0G:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;

    .line 67
    .line 68
    iput-object p4, p0, LX/7CY;->A02:LX/72Y;

    .line 69
    .line 70
    iput-object p1, p0, LX/7CY;->A00:Landroid/content/Context;

    .line 71
    .line 72
    iput-object p7, p0, LX/7CY;->A06:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 73
    .line 74
    iput-object p5, p0, LX/7CY;->A03:LX/6iX;

    .line 75
    .line 76
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v1, 0x2

    .line 81
    new-instance v0, Lcom/facebook/redex/IDxExecutorShape557S0100000_2_I2;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxExecutorShape557S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/6oD;

    .line 87
    .line 88
    invoke-direct {v1, v2, v0}, LX/6oD;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, LX/7CY;->A04:LX/6oD;

    .line 92
    .line 93
    new-instance v0, LX/6hT;

    .line 94
    .line 95
    invoke-direct {v0, v1, p7, p10}, LX/6hT;-><init>(LX/6oD;Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/7CY;->A07:LX/6hT;

    .line 99
    .line 100
    invoke-static {p0}, LX/7CY;->A00(LX/7CY;)LX/5dH;

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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
.end method

.method public static A00(LX/7CY;)LX/5dH;
    .locals 10

    .line 0
    iget-object v1, p0, LX/7CY;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/7CY;->A05:LX/6Do;

    .line 3
    .line 4
    new-instance v7, LX/5dH;

    .line 5
    .line 6
    invoke-direct {v7, v1, v0}, LX/5dH;-><init>(Landroid/content/Context;LX/6Do;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, LX/51A;

    .line 14
    .line 15
    invoke-direct {v3, v7, v0}, LX/51A;-><init>(LX/5dH;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/7CY;->A04:LX/6oD;

    .line 19
    .line 20
    iput-object v0, v3, LX/51A;->A00:LX/6oD;

    .line 21
    .line 22
    invoke-virtual {v7, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 23
    .line 24
    .line 25
    iget-object v9, p0, LX/7CY;->A0A:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v8, p0, LX/7CY;->A08:LX/5sD;

    .line 28
    .line 29
    iget-object v5, p0, LX/7CY;->A02:LX/72Y;

    .line 30
    .line 31
    iget-object v6, p0, LX/7CY;->A03:LX/6iX;

    .line 32
    .line 33
    new-instance v4, LX/74K;

    .line 34
    .line 35
    invoke-direct/range {v4 .. v9}, LX/74K;-><init>(LX/72Y;LX/6iX;LX/5dH;LX/5sD;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/7CY;->A06:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 39
    .line 40
    new-instance v1, LX/6si;

    .line 41
    .line 42
    invoke-direct {v1, v3, v0, v4}, LX/6si;-><init>(LX/51A;Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;LX/74K;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "_FBExtensions"

    .line 46
    .line 47
    invoke-virtual {v7, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/3YG;->A00()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, " "

    .line 55
    .line 56
    const-string v2, "FBExtensions/0.1"

    .line 57
    .line 58
    const-string v1, "IGInstantExperience/0.1"

    .line 59
    .line 60
    const-string v0, "(autofill-enabled)"

    .line 61
    .line 62
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "%s %s %s"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v4, v5, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v0, v7, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v5, v4}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/7CY;->A09:LX/512;

    .line 134
    .line 135
    invoke-virtual {v7, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, LX/7Yu;

    .line 139
    .line 140
    invoke-direct {v1, p0}, LX/7Yu;-><init>(LX/7CY;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, LX/51A;->A04:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v6, p0, LX/7CY;->A07:LX/6hT;

    .line 149
    .line 150
    iget-wide v4, v6, LX/6hT;->A00:J

    .line 151
    .line 152
    const-wide/16 v1, -0x1

    .line 153
    .line 154
    cmp-long v0, v4, v1

    .line 155
    .line 156
    if-nez v0, :cond_0

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    iput-wide v0, v6, LX/6hT;->A00:J

    .line 163
    .line 164
    :cond_0
    new-instance v0, LX/6b4;

    .line 165
    .line 166
    invoke-direct {v0, v6}, LX/6b4;-><init>(LX/6hT;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, LX/6ZL;

    .line 170
    .line 171
    invoke-direct {v1, v0}, LX/6ZL;-><init>(LX/6b4;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v3, LX/51A;->A06:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, LX/7CY;->A0D:Ljava/util/Stack;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_1

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/5dH;

    .line 192
    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    iget-object v0, v0, LX/5dH;->A00:LX/51A;

    .line 196
    .line 197
    iget-object v1, p0, LX/7CY;->A0F:LX/8UA;

    .line 198
    .line 199
    iget-object v0, v0, LX/51A;->A05:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_1
    iget-object v2, v7, LX/5dH;->A00:LX/51A;

    .line 205
    .line 206
    iget-object v1, p0, LX/7CY;->A0F:LX/8UA;

    .line 207
    .line 208
    iget-object v0, v2, LX/51A;->A05:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, LX/7CY;->A0E:LX/8U8;

    .line 214
    .line 215
    iget-object v0, v2, LX/51A;->A03:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/7CY;->A0G:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;

    .line 224
    .line 225
    invoke-virtual {v0, v7}, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;->setWebView(LX/5dH;)V

    .line 226
    .line 227
    .line 228
    return-object v7
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public static A01(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A08:LX/7CY;

    .line 1
    .line 2
    iget-object p0, p0, LX/7CY;->A0D:Ljava/util/Stack;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
    .line 15
    .line 16
.end method

.method public static A02(LX/7CY;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7CY;->A0D:Ljava/util/Stack;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/webkit/WebView;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/7CY;->A0G:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "about:blank"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/webkit/WebView;->clearHistory()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/webkit/WebView;->onPause()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/5dH;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/webkit/WebView;->onResume()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;->setWebView(LX/5dH;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/7CY;->A04:LX/6oD;

    .line 65
    .line 66
    iget-object v1, v2, LX/6oD;->A01:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v0, LX/7xG;

    .line 69
    .line 70
    invoke-direct {v0, v3, v2}, LX/7xG;-><init>(LX/5dH;LX/6oD;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

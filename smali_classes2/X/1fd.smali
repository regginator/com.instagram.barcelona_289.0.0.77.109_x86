.class public LX/1fd;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final A05:LX/0tK;

.field public static final A06:Ljava/util/Set;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "SimpleWebViewFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/webkit/ValueCallback;

.field public A02:Landroid/webkit/WebView;

.field public A03:LX/0if;

.field public A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v4, "geo"

    .line 1
    .line 2
    const-string v3, "maps"

    .line 3
    .line 4
    const-string v2, "mailto"

    .line 5
    .line 6
    const-string v1, "sms"

    .line 7
    .line 8
    const-string v0, "tel"

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/1fd;->A06:Ljava/util/Set;

    .line 24
    .line 25
    const-string v1, "IgSecureUriParser"

    .line 26
    .line 27
    new-instance v0, LX/AP6;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/AP6;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LX/AP6;->A01:LX/0tK;

    .line 33
    .line 34
    sput-object v0, LX/1fd;->A05:LX/0tK;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A01(Landroid/net/Uri;Landroid/webkit/WebView;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/1fd;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A08:Z

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A03:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return v5

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v0, LX/1fd;->A06:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, LX/0wx;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p0}, LX/0jI;->A0C(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    return v5

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v1, :cond_b

    .line 77
    .line 78
    const-string v0, "instagram"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_b

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const-string v0, "checkpoint"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    const-string v0, "/dismiss"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    const-string v0, "/switch"

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    :cond_3
    if-eqz v3, :cond_4

    .line 123
    .line 124
    const-string v0, "/switch"

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v1, p0, LX/1fd;->A03:LX/0if;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    sget-object v0, LX/3Ix;->A00:LX/3Ix;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, LX/3Ix;->A00(LX/0if;)LX/4A4;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, LX/4A4;->A01()V

    .line 146
    .line 147
    .line 148
    sget-object v2, LX/3Ix;->A00:LX/3Ix;

    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, p0, LX/1fd;->A03:LX/0if;

    .line 155
    .line 156
    invoke-virtual {v2, v1, p1, v0}, LX/3Ix;->A01(Landroid/content/Context;Landroid/net/Uri;LX/0if;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 160
    .line 161
    .line 162
    return v5

    .line 163
    :cond_5
    const-string v0, "browser"

    .line 164
    .line 165
    if-eqz v4, :cond_a

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    const-string v0, "/dismiss"

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    const-string v0, "message"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v1}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 200
    .line 201
    .line 202
    :cond_6
    const-string v0, "action"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v0, p0, LX/1fd;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A00:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    const-string v0, "updated"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    iget-object v1, p0, LX/1fd;->A03:LX/0if;

    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, p0, LX/1fd;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A00:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_7

    .line 249
    .line 250
    iget-object v1, v2, LX/B7P;->A0f:LX/B7I;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    iput-object v0, v1, LX/B7I;->A0K:LX/8uL;

    .line 254
    .line 255
    invoke-virtual {v2, v3}, LX/B7P;->AAy(LX/0if;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-static {p0}, LX/0wv;->A14(Landroidx/fragment/app/Fragment;)V

    .line 259
    .line 260
    .line 261
    return v5

    .line 262
    :cond_8
    if-eqz v1, :cond_a

    .line 263
    .line 264
    const-string v1, "uri"

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    invoke-static {p0, v1}, LX/0wt;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return v5

    .line 286
    :cond_9
    const/4 v1, 0x0

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_a
    iget-object v0, p0, LX/1fd;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 290
    .line 291
    iget-boolean v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A09:Z

    .line 292
    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    return v5

    .line 296
    :cond_b
    const/4 v5, 0x0

    .line 297
    return v5
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1fd;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, LX/BqF;->Cu1(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, v0}, LX/BqF;->Cu1(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/1fd;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 16
    .line 17
    iget-object v1, v2, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A02:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v2, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0A:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1, v1}, LX/BqF;->CsU(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, LX/1fd;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0C:Z

    .line 31
    .line 32
    const/16 v0, 0x181

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0, v1}, LX/BqF;->Cu3(Landroid/view/View$OnClickListener;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/1fd;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0B:Z

    .line 44
    .line 45
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-boolean v0, v2, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0D:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/1fd;->A02:Landroid/webkit/WebView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LX/1fd;->A02:Landroid/webkit/WebView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/1fd;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 72
    .line 73
    iget-object v3, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A02:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, LX/Gp1;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v3, v0}, LX/Gp1;->A0J(LX/Gp1;Ljava/lang/CharSequence;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, LX/Gp1;->Cqq(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, LX/1fd;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A02:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "web_view"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fd;->A03:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x65

    .line 4
    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0, v3, v3}, LX/6F6;->A00(Landroid/content/Context;Landroid/net/Uri;LX/67Y;Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LX/1fd;->A01:Landroid/webkit/ValueCallback;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    filled-new-array {v0}, [Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, LX/1fd;->A01:Landroid/webkit/ValueCallback;

    .line 51
    .line 52
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    const-string v2, "SimpleWebViewFragment"

    .line 54
    .line 55
    const-string v0, "failed to open file from uri = "

    .line 56
    .line 57
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, LX/1fd;->A01:Landroid/webkit/ValueCallback;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v4, p0, LX/1fd;->A03:LX/0if;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 82
    .line 83
    const-wide v0, 0x20810c9500002126L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, LX/1fd;->A01:Landroid/webkit/ValueCallback;

    .line 99
    .line 100
    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, LX/1fd;->A01:Landroid/webkit/ValueCallback;

    .line 104
    .line 105
    :cond_3
    return-void
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
.end method

.method public onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1fd;->A02:Landroid/webkit/WebView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "file:///android_asset/webview_error.html"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/1fd;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/1fd;->A02:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/1fd;->A02:Landroid/webkit/WebView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x2a10c6f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1fd;->A03:LX/0if;

    .line 27
    .line 28
    :cond_0
    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 35
    .line 36
    iput-object v0, p0, LX/1fd;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 37
    .line 38
    const v0, 0x1de8c27

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x26c020b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c10c8

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x7f091947

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1fd;->A00:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f093228

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/webkit/WebView;

    .line 32
    .line 33
    iput-object v0, p0, LX/1fd;->A02:Landroid/webkit/WebView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/1fd;->A03:LX/0if;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/6SR;->A00(LX/0if;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/1fd;->A02:Landroid/webkit/WebView;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/1fd;->A02:Landroid/webkit/WebView;

    .line 52
    .line 53
    new-instance v0, LX/3uT;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/3uT;-><init>(LX/1fd;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/1fd;->A02:Landroid/webkit/WebView;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    new-instance v0, Lcom/facebook/redex/IDxCClientShape30S0100000_1_I2;

    .line 65
    .line 66
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxCClientShape30S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/1fd;->A02:Landroid/webkit/WebView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/1fd;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 82
    .line 83
    iget-boolean v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A04:Z

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A03:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, LX/3YF;->A01(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    :cond_1
    invoke-static {v2}, LX/3YG;->A01(Landroid/webkit/WebSettings;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v1, p0, LX/1fd;->A02:Landroid/webkit/WebView;

    .line 99
    .line 100
    new-instance v0, Lcom/facebook/redex/IDxVClientShape32S0100000_1_I2;

    .line 101
    .line 102
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxVClientShape32S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/1fd;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 109
    .line 110
    iget-object v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A03:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A01:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v6, p0, LX/1fd;->A02:Landroid/webkit/WebView;

    .line 121
    .line 122
    iget-object v0, p0, LX/1fd;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    iget-object v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A03:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_0
    iget-object v2, p0, LX/1fd;->A02:Landroid/webkit/WebView;

    .line 132
    .line 133
    move-object v1, p0

    .line 134
    instance-of v0, p0, LX/201;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    check-cast v1, LX/201;

    .line 139
    .line 140
    iput-object v2, v1, LX/201;->A00:Landroid/webkit/WebView;

    .line 141
    .line 142
    :cond_4
    :goto_1
    const v0, 0x5fc068fb

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 146
    .line 147
    .line 148
    return-object v5

    .line 149
    :cond_5
    instance-of v0, p0, LX/200;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    check-cast v1, LX/200;

    .line 154
    .line 155
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iput-object v2, v1, LX/200;->A00:Landroid/webkit/WebView;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    instance-of v0, p0, LX/1zw;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    check-cast v1, LX/1zw;

    .line 166
    .line 167
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iput-object v2, v1, LX/1zw;->A00:Landroid/webkit/WebView;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    instance-of v0, p0, LX/1zx;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    check-cast v1, LX/1zx;

    .line 178
    .line 179
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iput-object v2, v1, LX/1zx;->A00:Landroid/webkit/WebView;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    iget-object v2, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A03:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v1, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A01:Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "BASE64"

    .line 190
    .line 191
    invoke-static {v1, v0}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v2, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 199
    .line 200
    .line 201
    goto :goto_0
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

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x6695e08

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/1fd;->A00:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p0, LX/1fd;->A02:Landroid/webkit/WebView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/1fd;->A02:Landroid/webkit/WebView;

    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 20
    .line 21
    .line 22
    const v0, -0x528a9abd

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public onStart()V
    .locals 2

    .line 0
    const v0, -0x6e151174

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    const v0, 0x62d9f5fb

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 0
    const v0, -0x557a69a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    const v0, 0x7ca35a4

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p2}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0C()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

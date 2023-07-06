.class public Lcom/facebook/redex/IDxVClientShape11S0200000_1_I2;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxVClientShape11S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxVClientShape11S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxVClientShape11S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVClientShape11S0200000_1_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxVClientShape11S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/redex/IDxVClientShape11S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/webkit/WebView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v0, "javascript:(function() {window.addEventListener(\'resize\', (event) => { var ratio = window.innerWidth / 320 < window.innerHeight / 567 ? window.innerWidth / 320 : window.innerHeight / 567;document.body.style.zoom = ratio;document.body.style.backgroundColor = \'black\';var container = document.getElementsByClassName(\'publicIGAdPreviewContainer\')[0];container.style = \'width: auto;\';setTimeout(function(){document.getElementsByClassName(\'_86t img\')[0].style.pointerEvents = \'auto\';document.getElementsByClassName(\'_86t img\')[0].onclick = function() {window.js_interface.interfacedUIMethod();};document.getElementsByClassName(\'_86n\')[0].setAttribute(\'align\', \'left\');}, 300);});})();"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 31

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget v0, v14, Lcom/facebook/redex/IDxVClientShape11S0200000_1_I2;->A02:I

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    move-object/from16 v12, p2

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, v14, Lcom/facebook/redex/IDxVClientShape11S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/1dH;

    .line 13
    .line 14
    iget-object v1, v2, LX/1dH;->A02:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-super {v14, v13, v12}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "file:///android_asset/webview_error.html"

    .line 25
    .line 26
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f1137d6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "javascript:document.getElementById(\"main\").innerHTML=\"<h3>%s</h3>\""

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v13, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, v2, LX/1dH;->A04:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v2, LX/1dH;->A01:Landroid/webkit/WebView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/1dH;->A07:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Activity expected to be not null"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A07(LX/BqF;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    invoke-static {v13, v12}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-super {v14, v13, v12}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v10, v14, Lcom/facebook/redex/IDxVClientShape11S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, LX/1fc;

    .line 97
    .line 98
    iget-object v1, v10, LX/1fc;->A03:Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    .line 99
    .line 100
    const-string v0, "config"

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    throw v0

    .line 109
    :cond_3
    iget-boolean v9, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0E:Z

    .line 110
    .line 111
    if-eqz v9, :cond_4

    .line 112
    .line 113
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A03:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v19, v0

    .line 122
    .line 123
    iget-object v0, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A01:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v17, v0

    .line 126
    .line 127
    iget-boolean v0, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0D:Z

    .line 128
    .line 129
    move/from16 v21, v0

    .line 130
    .line 131
    iget-boolean v0, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A05:Z

    .line 132
    .line 133
    move/from16 v16, v0

    .line 134
    .line 135
    iget-boolean v15, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A08:Z

    .line 136
    .line 137
    iget-boolean v8, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A09:Z

    .line 138
    .line 139
    iget-boolean v7, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0A:Z

    .line 140
    .line 141
    iget-boolean v6, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0B:Z

    .line 142
    .line 143
    iget-boolean v5, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0C:Z

    .line 144
    .line 145
    iget-boolean v4, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A07:Z

    .line 146
    .line 147
    iget-boolean v3, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A04:Z

    .line 148
    .line 149
    iget-boolean v2, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A06:Z

    .line 150
    .line 151
    iget-object v1, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A00:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v13}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    new-instance v0, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    .line 158
    .line 159
    move/from16 v28, v4

    .line 160
    .line 161
    move/from16 v29, v3

    .line 162
    .line 163
    move/from16 v30, v2

    .line 164
    .line 165
    move/from16 v22, v16

    .line 166
    .line 167
    move/from16 v23, v8

    .line 168
    .line 169
    move/from16 v24, v7

    .line 170
    .line 171
    move/from16 v25, v6

    .line 172
    .line 173
    move/from16 v26, v5

    .line 174
    .line 175
    move/from16 v27, v15

    .line 176
    .line 177
    move-object/from16 v16, v19

    .line 178
    .line 179
    move-object/from16 v19, v1

    .line 180
    .line 181
    move/from16 v20, v9

    .line 182
    .line 183
    move-object v15, v0

    .line 184
    invoke-direct/range {v15 .. v30}, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v10, LX/1fc;->A03:Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    .line 188
    .line 189
    invoke-static {v10}, LX/0wr;->A1A(Landroidx/fragment/app/Fragment;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v0, v10, LX/1fc;->A00:Landroid/view/View;

    .line 193
    .line 194
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v14, Lcom/facebook/redex/IDxVClientShape11S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Landroid/webkit/WebView;

    .line 200
    .line 201
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    const-string v0, "file:///android_asset/webview_error.html"

    .line 208
    .line 209
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    invoke-static {v10}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f1137d6

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "javascript:document.getElementById(\"main\").innerHTML=\"<h3>%s</h3>\""

    .line 231
    .line 232
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v13, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVClientShape11S0200000_1_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxVClientShape11S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/1dH;

    .line 13
    .line 14
    iget-object v1, v0, LX/1dH;->A02:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVClientShape11S0200000_1_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxVClientShape11S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/1dH;

    .line 10
    .line 11
    iget-object v1, v0, LX/1dH;->A02:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const-string v0, "file:///android_asset/webview_error.html"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/redex/IDxVClientShape11S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "error_code"

    .line 49
    .line 50
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "on_failure"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, LX/0iR;->A12(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVClientShape11S0200000_1_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxVClientShape11S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1fc;

    .line 15
    .line 16
    iget-object v0, v0, LX/1fc;->A03:Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "config"

    .line 21
    .line 22
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_2
    iget-boolean v0, v0, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A09:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVClientShape11S0200000_1_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v3, p0, Lcom/facebook/redex/IDxVClientShape11S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/1dH;

    .line 11
    .line 12
    iget-object v1, v3, LX/1dH;->A06:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_c

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    const/4 v6, 0x0

    .line 32
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v5, p0, Lcom/facebook/redex/IDxVClientShape11S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LX/1fc;

    .line 39
    .line 40
    iget-object v0, v5, LX/1fc;->A07:LX/0tK;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {v0, p2, v1}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    return v2

    .line 51
    :cond_2
    const-string v7, "uri"

    .line 52
    .line 53
    invoke-static {v3}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v1, v5, LX/1fc;->A03:Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    .line 58
    .line 59
    const-string v11, "config"

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v4

    .line 68
    :cond_3
    iget-boolean v0, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A08:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A03:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1, v8}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_4
    move-object v1, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    sget-object v0, LX/1fc;->A09:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-static {v3}, LX/0wx;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v5}, LX/0jI;->A0C(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    return v2

    .line 131
    :cond_6
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-eqz v1, :cond_19

    .line 140
    .line 141
    const-string v0, "instagram"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_19

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    if-eqz v10, :cond_8

    .line 158
    .line 159
    const-string v0, "checkpoint"

    .line 160
    .line 161
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    const-string v0, "/dismiss"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    const-string v0, "/switch"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    :cond_7
    if-eqz v9, :cond_10

    .line 186
    .line 187
    const-string v0, "/switch"

    .line 188
    .line 189
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_10

    .line 194
    .line 195
    iget-object v4, v5, LX/1fc;->A08:LX/0Pj;

    .line 196
    .line 197
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_10

    .line 202
    .line 203
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_12

    .line 208
    .line 209
    sget-object v0, LX/3Ix;->A00:LX/3Ix;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, LX/3Ix;->A00(LX/0if;)LX/4A4;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_12

    .line 216
    .line 217
    invoke-virtual {v0}, LX/4A4;->A01()V

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_10

    .line 225
    .line 226
    sget-object v1, LX/3Ix;->A00:LX/3Ix;

    .line 227
    .line 228
    invoke-virtual {v12}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0, v3, v4}, LX/3Ix;->A01(Landroid/content/Context;Landroid/net/Uri;LX/0if;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_8
    const-string v1, "browser"

    .line 238
    .line 239
    if-eqz v8, :cond_16

    .line 240
    .line 241
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_11

    .line 246
    .line 247
    if-eqz v9, :cond_11

    .line 248
    .line 249
    const-string v0, "/dismiss"

    .line 250
    .line 251
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    const-string v0, "message"

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v1, v4, v6}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 274
    .line 275
    .line 276
    :cond_9
    const-string v0, "action"

    .line 277
    .line 278
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v0, v5, LX/1fc;->A03:Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    .line 283
    .line 284
    if-nez v0, :cond_a

    .line 285
    .line 286
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v4

    .line 290
    :cond_a
    iget-object v0, v0, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A00:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    if-eqz v1, :cond_10

    .line 295
    .line 296
    const-string v0, "updated"

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    iget-object v0, v5, LX/1fc;->A08:LX/0Pj;

    .line 305
    .line 306
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_10

    .line 311
    .line 312
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v0, v5, LX/1fc;->A03:Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    .line 321
    .line 322
    if-nez v0, :cond_b

    .line 323
    .line 324
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v4

    .line 328
    :cond_b
    iget-object v0, v0, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A00:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_10

    .line 335
    .line 336
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 337
    .line 338
    iput-object v4, v0, LX/B7I;->A0K:LX/8uL;

    .line 339
    .line 340
    invoke-virtual {v1, v3}, LX/B7P;->AAy(LX/0if;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_c
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "instagram"

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_19

    .line 355
    .line 356
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "checkpoint"

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_13

    .line 367
    .line 368
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "/dismiss"

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_d

    .line 379
    .line 380
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, "/switch"

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_13

    .line 391
    .line 392
    :cond_d
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_0

    .line 397
    .line 398
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v0, "/switch"

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_f

    .line 409
    .line 410
    sget-object v1, LX/3Ix;->A00:LX/3Ix;

    .line 411
    .line 412
    iget-object v0, v3, LX/1dH;->A03:Lcom/instagram/service/session/UserSession;

    .line 413
    .line 414
    invoke-virtual {v1, v0}, LX/3Ix;->A00(LX/0if;)LX/4A4;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_e

    .line 419
    .line 420
    sget-object v1, LX/3Ix;->A00:LX/3Ix;

    .line 421
    .line 422
    iget-object v0, v3, LX/1dH;->A03:Lcom/instagram/service/session/UserSession;

    .line 423
    .line 424
    invoke-virtual {v1, v0}, LX/3Ix;->A00(LX/0if;)LX/4A4;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, LX/4A4;->A01()V

    .line 429
    .line 430
    .line 431
    :cond_e
    sget-object v4, LX/3Ix;->A00:LX/3Ix;

    .line 432
    .line 433
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v0, v3, LX/1dH;->A03:Lcom/instagram/service/session/UserSession;

    .line 442
    .line 443
    invoke-virtual {v4, v1, v5, v0}, LX/3Ix;->A01(Landroid/content/Context;Landroid/net/Uri;LX/0if;)V

    .line 444
    .line 445
    .line 446
    :cond_f
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    :cond_10
    :goto_1
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 451
    .line 452
    .line 453
    return v2

    .line 454
    :cond_11
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_16

    .line 459
    .line 460
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_16

    .line 465
    .line 466
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_0

    .line 475
    .line 476
    invoke-static {v5, v1}, LX/0wt;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return v2

    .line 480
    :cond_12
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    throw v0

    .line 485
    :cond_13
    iget-object v1, v3, LX/1dH;->A04:Ljava/lang/Integer;

    .line 486
    .line 487
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 488
    .line 489
    if-ne v1, v4, :cond_14

    .line 490
    .line 491
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v0, "reported"

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    const-string v6, "action"

    .line 502
    .line 503
    if-eqz v0, :cond_18

    .line 504
    .line 505
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const v0, 0x7f1137ca

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v0, v3, LX/1dH;->A07:Ljava/lang/String;

    .line 517
    .line 518
    const v0, 0x7f11162c

    .line 519
    .line 520
    .line 521
    iput v0, v3, LX/1dH;->A00:I

    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    iput-boolean v0, v3, LX/1dH;->A08:Z

    .line 525
    .line 526
    iget-object v0, v3, LX/1dH;->A05:Ljava/lang/Integer;

    .line 527
    .line 528
    if-ne v0, v4, :cond_1b

    .line 529
    .line 530
    iget-object v0, v3, LX/1dH;->A03:Lcom/instagram/service/session/UserSession;

    .line 531
    .line 532
    invoke-static {v0}, LX/Acq;->A00(Lcom/instagram/service/session/UserSession;)LX/Acq;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    const-string v0, "source"

    .line 537
    .line 538
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string v0, "selfinjurydone"

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    iput-boolean v0, v4, LX/Acq;->A02:Z

    .line 549
    .line 550
    iget-object v0, v3, LX/1dH;->A03:Lcom/instagram/service/session/UserSession;

    .line 551
    .line 552
    invoke-static {v0}, LX/Acq;->A00(Lcom/instagram/service/session/UserSession;)LX/Acq;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v0, "falsenews"

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    iput-boolean v0, v4, LX/Acq;->A01:Z

    .line 567
    .line 568
    iget-object v0, v3, LX/1dH;->A03:Lcom/instagram/service/session/UserSession;

    .line 569
    .line 570
    invoke-static {v0}, LX/Acq;->A00(Lcom/instagram/service/session/UserSession;)LX/Acq;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iput-boolean v2, v0, LX/Acq;->A00:Z

    .line 575
    .line 576
    goto/16 :goto_2

    .line 577
    .line 578
    :cond_14
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 579
    .line 580
    if-ne v1, v0, :cond_1b

    .line 581
    .line 582
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-string v0, "feedback_sent"

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_15

    .line 593
    .line 594
    iget-object v1, p0, Lcom/facebook/redex/IDxVClientShape11S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Landroid/content/Context;

    .line 597
    .line 598
    const v0, 0x7f111b01

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v1, v0}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 606
    .line 607
    .line 608
    goto :goto_2

    .line 609
    :cond_15
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const-string v0, "promote"

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_1b

    .line 620
    .line 621
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    iget-object v0, v3, LX/1dH;->A03:Lcom/instagram/service/session/UserSession;

    .line 626
    .line 627
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string v0, "pk"

    .line 632
    .line 633
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v3, LX/1dH;->A03:Lcom/instagram/service/session/UserSession;

    .line 637
    .line 638
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 639
    .line 640
    const-string v0, "accessToken"

    .line 641
    .line 642
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const-string v1, "entryPoint"

    .line 646
    .line 647
    const-string v0, "webview"

    .line 648
    .line 649
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const-string v0, "Activity expected to be not null"

    .line 657
    .line 658
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v3, LX/1dH;->A03:Lcom/instagram/service/session/UserSession;

    .line 662
    .line 663
    invoke-static {v4, v1, v0}, LX/3j6;->A09(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 664
    .line 665
    .line 666
    goto :goto_2

    .line 667
    :cond_16
    iget-object v0, v5, LX/1fc;->A03:Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    .line 668
    .line 669
    if-nez v0, :cond_17

    .line 670
    .line 671
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v4

    .line 675
    :cond_17
    iget-boolean v0, v0, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A09:Z

    .line 676
    .line 677
    if-eqz v0, :cond_19

    .line 678
    .line 679
    return v2

    .line 680
    :cond_18
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const-string v0, "native-action"

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_1a

    .line 691
    .line 692
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v0, "direct-message"

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_1a

    .line 703
    .line 704
    :cond_19
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    return v2

    .line 709
    :cond_1a
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const v0, 0x7f1137aa

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iput-object v0, v3, LX/1dH;->A07:Ljava/lang/String;

    .line 721
    .line 722
    const v0, 0x7f1109cf

    .line 723
    .line 724
    .line 725
    iput v0, v3, LX/1dH;->A00:I

    .line 726
    .line 727
    iput-boolean v2, v3, LX/1dH;->A08:Z

    .line 728
    .line 729
    :cond_1b
    :goto_2
    invoke-static {v3}, LX/0wr;->A1A(Landroidx/fragment/app/Fragment;)V

    .line 730
    .line 731
    .line 732
    return v2
.end method

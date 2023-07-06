.class public final LX/5c6;
.super LX/K3K;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/K3K;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final CZg(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :sswitch_0
    const-string v0, "injectJavaScript"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 19
    .line 20
    check-cast v1, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 21
    .line 22
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->injectJavaScript(Landroid/view/View;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    const-string v0, "postMessage"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 39
    .line 40
    check-cast v2, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 41
    .line 42
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->postMessage(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_2
    const-string v0, "loadUrl"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast p1, Landroid/webkit/WebView;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :sswitch_3
    const-string v0, "goForward"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    check-cast p1, Landroid/webkit/WebView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :sswitch_4
    const-string v0, "reload"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    check-cast p1, Landroid/webkit/WebView;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_5
    const-string v0, "stopLoading"

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    check-cast p1, Landroid/webkit/WebView;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :sswitch_6
    const-string v0, "goBack"

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    check-cast p1, Landroid/webkit/WebView;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :sswitch_data_0
    .sparse-switch
        -0x4a012e11 -> :sswitch_6
        -0x38833526 -> :sswitch_5
        -0x37b57e67 -> :sswitch_4
        -0x12f8b743 -> :sswitch_3
        0x141096a9 -> :sswitch_2
        0x58d00b47 -> :sswitch_1
        0x7d7149fe -> :sswitch_0
    .end sparse-switch
    .line 129
    .line 130
.end method

.method public final Cp8(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/K3K;->Cp8(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    const-string v0, "scalesPageToFit"

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setScalesPageToFit(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_1
    const-string v0, "urlPrefixesForDefaultIntent"

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 44
    .line 45
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 46
    .line 47
    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setUrlPrefixesForDefaultIntent(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_2
    const-string v0, "thirdPartyCookiesEnabled"

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 62
    .line 63
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_2
    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setThirdPartyCookiesEnabled(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_3
    const-string v0, "mediaPlaybackRequiresUserAction"

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 84
    .line 85
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_3
    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setMediaPlaybackRequiresUserAction(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_4
    const-string v0, "allowFileAccess"

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 106
    .line 107
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :cond_4
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setAllowFileAccess(Landroid/view/View;Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :sswitch_5
    const-string v0, "cookies"

    .line 120
    .line 121
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 128
    .line 129
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 130
    .line 131
    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    .line 132
    .line 133
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setCookies(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :sswitch_6
    const-string v0, "clearCookiesOnExit"

    .line 138
    .line 139
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 146
    .line 147
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 148
    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :cond_5
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setClearCookiesOnExit(Landroid/view/View;Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :sswitch_7
    const-string v0, "alwaysReloadOnSourceChange"

    .line 160
    .line 161
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 168
    .line 169
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 170
    .line 171
    if-eqz p2, :cond_6

    .line 172
    .line 173
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    :cond_6
    iput-boolean v1, v0, Lcom/facebook/react/views/webview/ReactWebViewManager;->mAlwaysReloadOnSourceChange:Z

    .line 178
    .line 179
    return-void

    .line 180
    :sswitch_8
    const-string v0, "mixedContentMode"

    .line 181
    .line 182
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 189
    .line 190
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 191
    .line 192
    check-cast p2, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setMixedContentMode(Landroid/view/View;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :sswitch_9
    const-string v0, "openNewWindowLinksInNewView"

    .line 199
    .line 200
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 207
    .line 208
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 209
    .line 210
    if-eqz p2, :cond_7

    .line 211
    .line 212
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    :cond_7
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setOpenNewWindowLinksInNewView(Landroid/view/View;Z)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :sswitch_a
    const-string v0, "userAgent"

    .line 221
    .line 222
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    const/16 v0, 0xa

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :sswitch_b
    const-string v0, "originAllowlist"

    .line 232
    .line 233
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_10

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_c
    const-string v0, "injectedJavaScript"

    .line 242
    .line 243
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    const/16 v0, 0x8

    .line 250
    .line 251
    :goto_1
    const/4 v1, 0x0

    .line 252
    packed-switch v0, :pswitch_data_0

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 256
    .line 257
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 258
    .line 259
    if-eqz p2, :cond_8

    .line 260
    .line 261
    move-object v1, p2

    .line 262
    check-cast v1, Ljava/lang/String;

    .line 263
    .line 264
    :cond_8
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setUserAgent(Landroid/view/View;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :sswitch_d
    const-string v0, "hardwareAccelerationEnabledExperimental"

    .line 269
    .line 270
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 277
    .line 278
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 279
    .line 280
    if-eqz p2, :cond_9

    .line 281
    .line 282
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    :cond_9
    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setHardwareAccelerationEnabledExperimental(Landroid/view/View;Z)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :sswitch_e
    const-string v0, "reportContentSizeChanges"

    .line 291
    .line 292
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 299
    .line 300
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 301
    .line 302
    if-eqz p2, :cond_a

    .line 303
    .line 304
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    :cond_a
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setReportContentSizeChanges(Landroid/view/View;Z)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :sswitch_f
    const-string v0, "allowUniversalAccessFromFileURLs"

    .line 313
    .line 314
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_0

    .line 319
    .line 320
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 321
    .line 322
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 323
    .line 324
    if-eqz p2, :cond_b

    .line 325
    .line 326
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    :cond_b
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setAllowUniversalAccessFromFileURLs(Landroid/view/View;Z)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :sswitch_10
    const-string v0, "source"

    .line 335
    .line 336
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_0

    .line 341
    .line 342
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 343
    .line 344
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 345
    .line 346
    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    .line 347
    .line 348
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setSource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :sswitch_11
    const-string v0, "domStorageEnabled"

    .line 353
    .line 354
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    .line 360
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 361
    .line 362
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 363
    .line 364
    if-eqz p2, :cond_c

    .line 365
    .line 366
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    :cond_c
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setDomStorageEnabled(Landroid/view/View;Z)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :sswitch_12
    const-string v0, "messagingEnabled"

    .line 375
    .line 376
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    .line 382
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 383
    .line 384
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 385
    .line 386
    if-eqz p2, :cond_d

    .line 387
    .line 388
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    :cond_d
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setMessagingEnabled(Landroid/view/View;Z)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :sswitch_13
    const-string v0, "javaScriptEnabled"

    .line 397
    .line 398
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_0

    .line 403
    .line 404
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 405
    .line 406
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 407
    .line 408
    if-eqz p2, :cond_e

    .line 409
    .line 410
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    :cond_e
    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setJavaScriptEnabled(Landroid/view/View;Z)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :sswitch_14
    const-string v0, "saveFormDataDisabled"

    .line 419
    .line 420
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_0

    .line 425
    .line 426
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 427
    .line 428
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 429
    .line 430
    if-eqz p2, :cond_f

    .line 431
    .line 432
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    :cond_f
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setSaveFormDataDisabled(Landroid/view/View;Z)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_10
    :pswitch_0
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 441
    .line 442
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 443
    .line 444
    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    .line 445
    .line 446
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setOriginAllowlist(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_1
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 451
    .line 452
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 453
    .line 454
    if-eqz p2, :cond_11

    .line 455
    .line 456
    move-object v1, p2

    .line 457
    check-cast v1, Ljava/lang/String;

    .line 458
    .line 459
    :cond_11
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setInjectedJavaScript(Landroid/view/View;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    nop

    :sswitch_data_0
    .sparse-switch
        -0x66d9f539 -> :sswitch_14
        -0x5fd28b0c -> :sswitch_13
        -0x5d1a4063 -> :sswitch_12
        -0x4458d9d8 -> :sswitch_11
        -0x356f97e5 -> :sswitch_10
        -0x2b64a590 -> :sswitch_f
        -0x86aee63 -> :sswitch_e
        -0x4c4a4df -> :sswitch_d
        0xcd48b9d -> :sswitch_c
        0xe23a2e1 -> :sswitch_b
        0x12900dfa -> :sswitch_a
        0x25106fed -> :sswitch_9
        0x2d5b5ec1 -> :sswitch_8
        0x331569d2 -> :sswitch_7
        0x3407d9bf -> :sswitch_6
        0x38c1428f -> :sswitch_5
        0x43d84229 -> :sswitch_4
        0x69ca70ae -> :sswitch_3
        0x6c08f151 -> :sswitch_2
        0x6fa66963 -> :sswitch_1
        0x7ba883de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

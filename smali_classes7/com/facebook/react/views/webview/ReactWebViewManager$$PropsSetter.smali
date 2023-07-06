.class public Lcom/facebook/react/views/webview/ReactWebViewManager$$PropsSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B5D(Ljava/util/Map;)V
    .locals 7

    .line 0
    const-string v0, "accessibilityActions"

    .line 1
    .line 2
    const-string v3, "Array"

    .line 3
    .line 4
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v5, "Map"

    .line 8
    .line 9
    invoke-static {p1}, LX/Hvb;->A0m(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "allowFileAccess"

    .line 14
    .line 15
    const-string v4, "boolean"

    .line 16
    .line 17
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "allowUniversalAccessFromFileURLs"

    .line 21
    .line 22
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "alwaysReloadOnSourceChange"

    .line 26
    .line 27
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/Hvc;->A0r(Ljava/util/Map;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v0, "clearCookiesOnExit"

    .line 35
    .line 36
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "cookies"

    .line 40
    .line 41
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "domStorageEnabled"

    .line 45
    .line 46
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "elevation"

    .line 50
    .line 51
    const-string v1, "number"

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v0, "hardwareAccelerationEnabledExperimental"

    .line 57
    .line 58
    invoke-static {v0, v4, v2, p1}, LX/Hvd;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "injectedJavaScript"

    .line 62
    .line 63
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "javaScriptEnabled"

    .line 67
    .line 68
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v0, "mediaPlaybackRequiresUserAction"

    .line 72
    .line 73
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v0, "messagingEnabled"

    .line 77
    .line 78
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v0, "mixedContentMode"

    .line 82
    .line 83
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v2, p1}, LX/Hvb;->A1O(Ljava/lang/Object;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v1, p1}, LX/Hvb;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "openNewWindowLinksInNewView"

    .line 93
    .line 94
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v0, "originAllowlist"

    .line 98
    .line 99
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v4, p1}, LX/Hvf;->A0t(Ljava/lang/Object;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "reportContentSizeChanges"

    .line 106
    .line 107
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v0, "role"

    .line 111
    .line 112
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v0, "rotation"

    .line 116
    .line 117
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v0, "saveFormDataDisabled"

    .line 121
    .line 122
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v0, "scaleX"

    .line 126
    .line 127
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v0, "scaleY"

    .line 131
    .line 132
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v0, "scalesPageToFit"

    .line 136
    .line 137
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v0, "shadowColor"

    .line 141
    .line 142
    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v0, "source"

    .line 146
    .line 147
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v0, "testID"

    .line 151
    .line 152
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v0, "thirdPartyCookiesEnabled"

    .line 156
    .line 157
    invoke-static {v0, v4, v1, p1}, LX/Hvb;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "urlPrefixesForDefaultIntent"

    .line 161
    .line 162
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v0, "userAgent"

    .line 166
    .line 167
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v0, "zIndex"

    .line 171
    .line 172
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final bridge synthetic Cp7(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 0
    check-cast p2, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 1
    .line 2
    check-cast p1, Landroid/webkit/WebView;

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :pswitch_0
    return-void

    .line 14
    :sswitch_0
    invoke-static {p4}, LX/Hve;->A1L(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_1
    invoke-static {p4}, LX/Hve;->A1T(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_2
    invoke-static {p4}, LX/Hve;->A1P(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_3
    invoke-static {p4}, LX/Hve;->A1W(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_4
    invoke-static {p4}, LX/Hve;->A1V(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_7

    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_5
    invoke-static {p4}, LX/Hve;->A1Q(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_8

    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_6
    invoke-static {p4}, LX/Hve;->A1R(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_9

    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_7
    invoke-static {p4}, LX/Hve;->A1X(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_a

    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_8
    invoke-static {p4}, LX/Hve;->A1M(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_b

    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_9
    invoke-static {p4}, LX/Hve;->A1N(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_c

    .line 82
    .line 83
    return-void

    .line 84
    :sswitch_a
    invoke-static {p4}, LX/Hve;->A1O(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_b
    const-string v0, "saveFormDataDisabled"

    .line 92
    .line 93
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setSaveFormDataDisabled(Landroid/webkit/WebView;Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :sswitch_c
    invoke-static {p4}, LX/Hvd;->A1J(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const/16 v4, 0x20

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_d
    invoke-static {p4}, LX/Hvd;->A1L(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const/4 v4, 0x5

    .line 123
    goto :goto_0

    .line 124
    :sswitch_e
    invoke-static {p4}, LX/Hvd;->A1M(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    const/4 v4, 0x6

    .line 131
    goto :goto_0

    .line 132
    :sswitch_f
    invoke-static {p4}, LX/Hvd;->A1G(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    const/16 v4, 0xc

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :sswitch_10
    invoke-static {p4}, LX/Hvd;->A1D(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    const/16 v4, 0x12

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :sswitch_11
    invoke-static {p4}, LX/Hvd;->A1E(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    const/16 v4, 0x13

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :sswitch_12
    invoke-static {p4}, LX/Hvd;->A1C(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    const/16 v4, 0x16

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :sswitch_13
    invoke-static {p4}, LX/Hvd;->A1H(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    return-void

    .line 175
    :sswitch_14
    invoke-static {p4}, LX/Hvd;->A1I(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    const/16 v4, 0x1f

    .line 182
    .line 183
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    packed-switch v4, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    :cond_1
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_2
    :pswitch_1
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    sget-object v0, LX/Iod;->A0F:LX/Iod;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    :pswitch_2
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    sget-object v0, LX/Iod;->A03:LX/Iod;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    :pswitch_3
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    sget-object v0, LX/Iod;->A0E:LX/Iod;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    :pswitch_4
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    sget-object v0, LX/Iod;->A04:LX/Iod;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    :pswitch_5
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    sget-object v0, LX/Iod;->A0C:LX/Iod;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    :pswitch_6
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    sget-object v0, LX/Iod;->A0A:LX/Iod;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_8
    :pswitch_7
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    sget-object v0, LX/Iod;->A07:LX/Iod;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_9
    :pswitch_8
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    sget-object v0, LX/Iod;->A09:LX/Iod;

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_a
    :pswitch_9
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    sget-object v0, LX/Iod;->A0G:LX/Iod;

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_b
    :pswitch_a
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    sget-object v0, LX/Iod;->A0D:LX/Iod;

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_c
    :pswitch_b
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    sget-object v0, LX/Iod;->A0B:LX/Iod;

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :sswitch_15
    invoke-static {p4}, LX/Hve;->A1U(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    sget-object v0, LX/Iod;->A08:LX/Iod;

    .line 285
    .line 286
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/Iod;Z)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :sswitch_16
    const-string v0, "scalesPageToFit"

    .line 291
    .line 292
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setScalesPageToFit(Landroid/webkit/WebView;Z)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :sswitch_17
    const-string v0, "javaScriptEnabled"

    .line 307
    .line 308
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_30

    .line 313
    .line 314
    return-void

    .line 315
    :sswitch_18
    invoke-static {p4}, LX/Hvd;->A1N(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_2f

    .line 320
    .line 321
    return-void

    .line 322
    :sswitch_19
    const-string v0, "messagingEnabled"

    .line 323
    .line 324
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_2e

    .line 329
    .line 330
    return-void

    .line 331
    :sswitch_1a
    const-string v0, "domStorageEnabled"

    .line 332
    .line 333
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_2d

    .line 338
    .line 339
    return-void

    .line 340
    :sswitch_1b
    const-string v0, "source"

    .line 341
    .line 342
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_2c

    .line 347
    .line 348
    return-void

    .line 349
    :sswitch_1c
    invoke-static {p4}, LX/Hvd;->A1F(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_2b

    .line 354
    .line 355
    return-void

    .line 356
    :sswitch_1d
    const-string v0, "allowUniversalAccessFromFileURLs"

    .line 357
    .line 358
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_2a

    .line 363
    .line 364
    return-void

    .line 365
    :sswitch_1e
    const-string v0, "reportContentSizeChanges"

    .line 366
    .line 367
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_29

    .line 372
    .line 373
    return-void

    .line 374
    :sswitch_1f
    invoke-static {p4}, LX/Hvd;->A1P(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_28

    .line 379
    .line 380
    return-void

    .line 381
    :sswitch_20
    invoke-static {p4}, LX/Hvd;->A1Q(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_27

    .line 386
    .line 387
    return-void

    .line 388
    :sswitch_21
    invoke-static {p4}, LX/Hvd;->A1Y(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_26

    .line 393
    .line 394
    return-void

    .line 395
    :sswitch_22
    const-string v0, "hardwareAccelerationEnabledExperimental"

    .line 396
    .line 397
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_25

    .line 402
    .line 403
    return-void

    .line 404
    :sswitch_23
    invoke-static {p4}, LX/Hvd;->A1B(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_24

    .line 409
    .line 410
    return-void

    .line 411
    :sswitch_24
    invoke-static {p4}, LX/Hvd;->A1V(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_23

    .line 416
    .line 417
    return-void

    .line 418
    :sswitch_25
    const-string v0, "injectedJavaScript"

    .line 419
    .line 420
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_22

    .line 425
    .line 426
    return-void

    .line 427
    :sswitch_26
    const-string v0, "originAllowlist"

    .line 428
    .line 429
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_21

    .line 434
    .line 435
    return-void

    .line 436
    :sswitch_27
    const-string v0, "userAgent"

    .line 437
    .line 438
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_20

    .line 443
    .line 444
    return-void

    .line 445
    :sswitch_28
    const-string v0, "openNewWindowLinksInNewView"

    .line 446
    .line 447
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_1f

    .line 452
    .line 453
    return-void

    .line 454
    :sswitch_29
    invoke-static {p4}, LX/Hvd;->A1X(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_1e

    .line 459
    .line 460
    return-void

    .line 461
    :sswitch_2a
    const-string v0, "mixedContentMode"

    .line 462
    .line 463
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_1d

    .line 468
    .line 469
    return-void

    .line 470
    :sswitch_2b
    const-string v0, "alwaysReloadOnSourceChange"

    .line 471
    .line 472
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_1c

    .line 477
    .line 478
    return-void

    .line 479
    :sswitch_2c
    const-string v0, "clearCookiesOnExit"

    .line 480
    .line 481
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_1b

    .line 486
    .line 487
    return-void

    .line 488
    :sswitch_2d
    const-string v0, "cookies"

    .line 489
    .line 490
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_1a

    .line 495
    .line 496
    return-void

    .line 497
    :sswitch_2e
    invoke-static {p4}, LX/Hvd;->A1K(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_19

    .line 502
    .line 503
    return-void

    .line 504
    :sswitch_2f
    const-string v0, "allowFileAccess"

    .line 505
    .line 506
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_18

    .line 511
    .line 512
    return-void

    .line 513
    :sswitch_30
    invoke-static {p4}, LX/Hvd;->A1R(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_17

    .line 518
    .line 519
    return-void

    .line 520
    :sswitch_31
    invoke-static {p4}, LX/Hvd;->A1S(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_16

    .line 525
    .line 526
    return-void

    .line 527
    :sswitch_32
    invoke-static {p4}, LX/Hve;->A1S(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_15

    .line 532
    .line 533
    return-void

    .line 534
    :sswitch_33
    invoke-static {p4}, LX/Hvd;->A1O(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_14

    .line 539
    .line 540
    return-void

    .line 541
    :sswitch_34
    invoke-static {p4}, LX/Hvd;->A1W(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_13

    .line 546
    .line 547
    return-void

    .line 548
    :sswitch_35
    invoke-static {p4}, LX/Hvd;->A1T(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_12

    .line 553
    .line 554
    return-void

    .line 555
    :sswitch_36
    const-string v0, "mediaPlaybackRequiresUserAction"

    .line 556
    .line 557
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_11

    .line 562
    .line 563
    return-void

    .line 564
    :sswitch_37
    const-string v0, "thirdPartyCookiesEnabled"

    .line 565
    .line 566
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_10

    .line 571
    .line 572
    return-void

    .line 573
    :sswitch_38
    invoke-static {p4}, LX/Hvd;->A1U(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_f

    .line 578
    .line 579
    return-void

    .line 580
    :sswitch_39
    const-string v0, "urlPrefixesForDefaultIntent"

    .line 581
    .line 582
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_e

    .line 587
    .line 588
    return-void

    .line 589
    :sswitch_3a
    invoke-static {p4}, LX/Hvd;->A1A(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_d

    .line 594
    .line 595
    return-void

    .line 596
    :cond_d
    :pswitch_c
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollectionItem(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_e
    :pswitch_d
    invoke-static {p3}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setUrlPrefixesForDefaultIntent(Landroid/webkit/WebView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_f
    :pswitch_e
    invoke-static {p1, p2, p3}, LX/K2d;->A01(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_10
    :pswitch_f
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setThirdPartyCookiesEnabled(Landroid/webkit/WebView;Z)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_11
    :pswitch_10
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setMediaPlaybackRequiresUserAction(Landroid/webkit/WebView;Z)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_12
    :pswitch_11
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollection(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :cond_13
    :pswitch_12
    invoke-static {p3}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_14
    :pswitch_13
    invoke-static {p1, p3, v2}, LX/Hvb;->A07(Landroid/view/View;Ljava/lang/Object;I)I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :cond_15
    :pswitch_14
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :cond_16
    :pswitch_15
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_17
    :pswitch_16
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :cond_18
    :pswitch_17
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setAllowFileAccess(Landroid/webkit/WebView;Z)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :cond_19
    :pswitch_18
    invoke-static {p3}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :cond_1a
    :pswitch_19
    invoke-static {p3}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setCookies(Landroid/webkit/WebView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_1b
    :pswitch_1a
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setClearCookiesOnExit(Landroid/webkit/WebView;Z)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :cond_1c
    :pswitch_1b
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    iput-boolean v0, p2, Lcom/facebook/react/views/webview/ReactWebViewManager;->mAlwaysReloadOnSourceChange:Z

    .line 717
    .line 718
    return-void

    .line 719
    :cond_1d
    :pswitch_1c
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setMixedContentMode(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :cond_1e
    :pswitch_1d
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :cond_1f
    :pswitch_1e
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setOpenNewWindowLinksInNewView(Landroid/webkit/WebView;Z)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_20
    :pswitch_1f
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setUserAgent(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :cond_21
    :pswitch_20
    invoke-static {p3}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setOriginAllowlist(Landroid/webkit/WebView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :cond_22
    :pswitch_21
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setInjectedJavaScript(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :cond_23
    :pswitch_22
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :cond_24
    :pswitch_23
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRole(Landroid/view/View;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_24
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_25
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :cond_25
    :pswitch_26
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setHardwareAccelerationEnabledExperimental(Landroid/webkit/WebView;Z)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :cond_26
    :pswitch_27
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :cond_27
    :pswitch_28
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :cond_28
    :pswitch_29
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :cond_29
    :pswitch_2a
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setReportContentSizeChanges(Landroid/webkit/WebView;Z)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :cond_2a
    :pswitch_2b
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setAllowUniversalAccessFromFileURLs(Landroid/webkit/WebView;Z)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_2c
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :cond_2b
    :pswitch_2d
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :cond_2c
    :pswitch_2e
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setSource(Landroid/webkit/WebView;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_2f
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_30
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :cond_2d
    :pswitch_31
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setDomStorageEnabled(Landroid/webkit/WebView;Z)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :pswitch_32
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :cond_2e
    :pswitch_33
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setMessagingEnabled(Landroid/webkit/WebView;Z)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :cond_2f
    :pswitch_34
    const/high16 v0, -0x1000000

    .line 912
    .line 913
    invoke-static {p1, p3, v0}, LX/Hvb;->A07(Landroid/view/View;Ljava/lang/Object;I)I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setShadowColor(Landroid/view/View;I)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :cond_30
    :pswitch_35
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setJavaScriptEnabled(Landroid/webkit/WebView;Z)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_36
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_37
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    nop

    .line 946
    :sswitch_data_0
    .sparse-switch
        -0x71291434 -> :sswitch_15
        -0x66d9f539 -> :sswitch_b
        -0x66a2c736 -> :sswitch_d
        -0x66a2c735 -> :sswitch_e
        -0x5fd28b0c -> :sswitch_17
        -0x5ec185dd -> :sswitch_18
        -0x5d1a4063 -> :sswitch_19
        -0x50946517 -> :sswitch_0
        -0x4b8807f5 -> :sswitch_f
        -0x4a6285ea -> :sswitch_1
        -0x48b2a3e3 -> :sswitch_2
        -0x4458d9d8 -> :sswitch_1a
        -0x3dcbd809 -> :sswitch_3
        -0x3621dfb2 -> :sswitch_10
        -0x3621dfb1 -> :sswitch_11
        -0x356f97e5 -> :sswitch_1b
        -0x34488ed3 -> :sswitch_1c
        -0x2b988b88 -> :sswitch_12
        -0x2b64a590 -> :sswitch_1d
        -0x86aee63 -> :sswitch_1e
        -0x6af24f3 -> :sswitch_4
        -0x60f430b -> :sswitch_1f
        -0x60aa11c -> :sswitch_20
        -0x4d24f13 -> :sswitch_21
        -0x4c4a4df -> :sswitch_22
        -0x266f082 -> :sswitch_14
        -0x42d1a3 -> :sswitch_c
        0x358076 -> :sswitch_23
        0x111c21a -> :sswitch_5
        0x17009f9 -> :sswitch_6
        0x22936ee -> :sswitch_24
        0x7e38d94 -> :sswitch_7
        0xcd48b9d -> :sswitch_25
        0xe23a2e1 -> :sswitch_26
        0x12900dfa -> :sswitch_27
        0x12ea5310 -> :sswitch_8
        0x25106fed -> :sswitch_28
        0x2c861b47 -> :sswitch_29
        0x2d5b5ec1 -> :sswitch_2a
        0x331569d2 -> :sswitch_2b
        0x3407d9bf -> :sswitch_2c
        0x38c1428f -> :sswitch_2d
        0x3ebe6b6c -> :sswitch_2e
        0x43d84229 -> :sswitch_2f
        0x445b6e46 -> :sswitch_30
        0x44c6b3e3 -> :sswitch_31
        0x44e880c3 -> :sswitch_32
        0x4a5f104f -> :sswitch_9
        0x4a601152 -> :sswitch_a
        0x4cb7f6d5 -> :sswitch_33
        0x59bdabcf -> :sswitch_34
        0x6904828c -> :sswitch_35
        0x69ca70ae -> :sswitch_36
        0x6c08f151 -> :sswitch_37
        0x6f2de13c -> :sswitch_38
        0x6fa66963 -> :sswitch_39
        0x76cb4bbf -> :sswitch_3a
        0x79eeaf72 -> :sswitch_13
        0x7ba883de -> :sswitch_16
    .end sparse-switch

    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_2
        :pswitch_0
        :pswitch_32
        :pswitch_3
        :pswitch_4
        :pswitch_31
        :pswitch_0
        :pswitch_5
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_2a
        :pswitch_6
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_7
        :pswitch_8
        :pswitch_22
        :pswitch_9
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_b
        :pswitch_1
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
    .end packed-switch
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
.end method

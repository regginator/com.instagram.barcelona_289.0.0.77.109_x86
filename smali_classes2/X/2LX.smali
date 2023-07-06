.class public final LX/2LX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {v3, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v3}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v3}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {v3}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-interface {v7}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "original_url"

    .line 27
    .line 28
    move-object/from16 v8, p1

    .line 29
    .line 30
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "com.instagram.url.extra.IS_ON_CREATE"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_ANALYTICS_MODULE_NAME"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v6}, LX/0wr;->A11(Landroid/os/BaseBundle;LX/0if;)V

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static {v5, v1, v8}, LX/3bF;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)LX/6qp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/6qp;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    invoke-static {v8}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/net/Uri;->isOpaque()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v4, "android.intent.action.VIEW"

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/net/Uri;->isAbsolute()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {v4}, LX/0wu;->A0B(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v0}, LX/0jI;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-direct {v1, v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "com.instagram.url.extra.SHOULD_RETURN_TO_SENDING_ACTIVITY"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/high16 v0, 0x10000

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v5, v4}, LX/0gL;->A00(Landroid/content/Context;Landroid/content/Intent;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x4

    .line 114
    if-ne v1, v0, :cond_3

    .line 115
    .line 116
    invoke-static {v5, v4}, LX/0jI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    const-string v1, "Opening FOA URL "

    .line 123
    .line 124
    const-string v0, " was unsuccessful."

    .line 125
    .line 126
    invoke-static {v1, v8, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "BKBloksActionNavigationOpenUrlImpl"

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-static {}, LX/70f;->A00()LX/70f;

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    instance-of v0, v0, Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-static {v3}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v3}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/9gN;->A0H:LX/9gN;

    .line 158
    .line 159
    invoke-static {v1, v2, v0, v8}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v7}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v3, p2

    .line 171
    .line 172
    if-eqz p2, :cond_4

    .line 173
    .line 174
    iget-object v0, v2, LX/7ES;->A0T:LX/71J;

    .line 175
    .line 176
    iget-object v1, v0, LX/71J;->A00:Landroid/os/Bundle;

    .line 177
    .line 178
    const-string v0, "TrackingInfo.ARG_TRACKING_TOKEN"

    .line 179
    .line 180
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "TrackingInfo.ARG_AD_ID"

    .line 184
    .line 185
    move-object/from16 v3, p3

    .line 186
    .line 187
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {v2}, LX/7ES;->A04()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    invoke-static {v3}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v3}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v7, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 203
    .line 204
    move-object v10, v9

    .line 205
    move-object v11, v9

    .line 206
    move v13, v12

    .line 207
    move v14, v12

    .line 208
    move v15, v12

    .line 209
    move/from16 v16, v12

    .line 210
    .line 211
    move/from16 v18, v12

    .line 212
    .line 213
    move/from16 p0, v2

    .line 214
    .line 215
    move/from16 p1, v2

    .line 216
    .line 217
    move/from16 p2, v12

    .line 218
    .line 219
    move/from16 p3, v12

    .line 220
    .line 221
    move/from16 v17, v2

    .line 222
    .line 223
    invoke-direct/range {v7 .. v22}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0, v7}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A00(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 227
    .line 228
    .line 229
    return-void
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

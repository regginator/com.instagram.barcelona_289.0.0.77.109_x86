.class public Lcom/instagram/urlhandlers/guides/GuidesExternalUrlHandlerActivity;
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
.method public final A0D(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/guides/GuidesExternalUrlHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 29

    .line 0
    const v0, 0x32d40b7b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v8, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v8}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    const-string v1, "original_url"

    .line 21
    .line 22
    invoke-static {v5, v1}, LX/0ww;->A1W(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v5}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v8, Lcom/instagram/urlhandlers/guides/GuidesExternalUrlHandlerActivity;->A00:LX/0if;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :try_start_0
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "http"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "https"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, "instagram"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const-string v0, "id"

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v2, "entry_point"

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v4, "guide_id"

    .line 93
    .line 94
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    :cond_0
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 102
    .line 103
    .line 104
    const v0, -0x2353cc70

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 109
    .line 110
    .line 111
    const v0, -0x241b2e9e

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v4, "guide_id"

    .line 134
    .line 135
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v8, Lcom/instagram/urlhandlers/guides/GuidesExternalUrlHandlerActivity;->A00:LX/0if;

    .line 142
    .line 143
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    invoke-static {v8, v5, v1}, LX/3ZY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    const v0, 0x1d68b1c9

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-static {v0, v7}, LX/0pH;->A07(II)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    .line 160
    move-result-object v27

    .line 161
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v5}, LX/0wy;->A0E(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v5, LX/9k5;->A09:LX/9k5;

    .line 170
    .line 171
    if-eqz v6, :cond_4

    .line 172
    .line 173
    :try_start_1
    invoke-static {v6}, LX/9k5;->valueOf(Ljava/lang/String;)LX/9k5;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    :catch_1
    invoke-static {}, LX/9k5;->values()[LX/9k5;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    array-length v2, v3

    .line 183
    const/4 v1, 0x0

    .line 184
    :goto_3
    if-ge v1, v2, :cond_4

    .line 185
    .line 186
    aget-object v4, v3, v1

    .line 187
    .line 188
    iget-object v0, v4, LX/9k5;->A00:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    move-object v4, v5

    .line 200
    :cond_5
    :goto_4
    invoke-static {}, LX/2Tu;->A00()LX/ATm;

    .line 201
    .line 202
    .line 203
    move-result-object v23

    .line 204
    const/4 v10, 0x0

    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    new-instance v9, Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 208
    .line 209
    move-object v12, v10

    .line 210
    move-object v13, v10

    .line 211
    move-object v14, v10

    .line 212
    move-object v15, v10

    .line 213
    move-object/from16 v16, v10

    .line 214
    .line 215
    move-object/from16 v17, v10

    .line 216
    .line 217
    move-object/from16 v18, v10

    .line 218
    .line 219
    move/from16 v20, v19

    .line 220
    .line 221
    move/from16 v21, v19

    .line 222
    .line 223
    move/from16 v22, v19

    .line 224
    .line 225
    invoke-direct/range {v9 .. v22}, Lcom/instagram/guides/intf/model/MinimalGuide;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v26, v9

    .line 229
    .line 230
    move-object/from16 v28, v10

    .line 231
    .line 232
    move-object/from16 v24, v8

    .line 233
    .line 234
    move-object/from16 v25, v4

    .line 235
    .line 236
    invoke-virtual/range {v23 .. v28}, LX/ATm;->A06(Landroidx/fragment/app/FragmentActivity;LX/9k5;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 240
    .line 241
    .line 242
    goto :goto_1
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
.end method

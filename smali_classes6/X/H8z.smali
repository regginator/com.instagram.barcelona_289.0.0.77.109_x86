.class public final LX/H8z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrs;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H8z;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ABG(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/GCQ;
    .locals 21

    .line 0
    const-string v2, "suspicious_login"

    .line 1
    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    invoke-static {v6}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/GcH;

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v7, v0, LX/H8z;->A00:Landroid/content/Context;

    .line 13
    .line 14
    move-object/from16 v20, p1

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    move-object/from16 v0, v20

    .line 19
    .line 20
    invoke-static {v7, v5, v0, v2, v3}, LX/GcY;->A03(Landroid/content/Context;LX/GcH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GbZ;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v1, v5, LX/GcH;->A0M:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "two_factor_trusted_notification"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v9, v5, LX/GcH;->A0S:Ljava/lang/String;

    .line 35
    .line 36
    const-string v8, "?"

    .line 37
    .line 38
    iget-object v0, v5, LX/GcH;->A0W:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v18

    .line 46
    :goto_0
    iget-object v0, v5, LX/GcH;->A0Y:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v16

    .line 54
    :goto_1
    iget-object v12, v5, LX/GcH;->A0X:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v13, v5, LX/GcH;->A0a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v5, LX/GcH;->A0V:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v11, v5, LX/GcH;->A0Z:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v10, v5, LX/GcH;->A0b:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "UTF-8"

    .line 65
    .line 66
    const-string v4, ""

    .line 67
    .line 68
    if-eqz v12, :cond_2

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    const-wide/16 v16, 0x0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-wide/16 v18, 0x0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_2
    :try_start_0
    invoke-static {v12, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :try_start_1
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    goto :goto_3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :catch_0
    move-object v14, v4

    .line 89
    :catch_1
    const-string v1, "LoginNotificationUtils"

    .line 90
    .line 91
    const-string v0, "location name and/or device name is invalid"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v12, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    move-object v14, v4

    .line 99
    move-object v12, v4

    .line 100
    :goto_3
    new-instance v15, Landroid/net/Uri$Builder;

    .line 101
    .line 102
    invoke-direct {v15}, Landroid/net/Uri$Builder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "lat"

    .line 110
    .line 111
    invoke-virtual {v15, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "long"

    .line 120
    .line 121
    invoke-virtual {v15, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "ln"

    .line 126
    .line 127
    invoke-virtual {v1, v0, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "ts"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "dn"

    .line 138
    .line 139
    invoke-virtual {v1, v0, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "rdi"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "tfi"

    .line 150
    .line 151
    invoke-static {v1, v0, v10}, LX/0wt;->A0A(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    move-object v4, v0

    .line 162
    :cond_3
    invoke-static {v9, v8, v4}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v5, LX/GcH;->A0S:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v0, v20

    .line 169
    .line 170
    invoke-static {v7, v5, v0, v2, v3}, LX/GcY;->A03(Landroid/content/Context;LX/GcH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GbZ;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const v0, 0x7f114018

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v0, "TRUSTED_NOTIFICATION_ACTION_KEY_APPROVE"

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    invoke-static {v7, v8, v5, v8, v0}, LX/GcY;->A01(Landroid/content/Context;Landroid/os/Bundle;LX/GcH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/4 v4, 0x0

    .line 189
    iget-object v1, v9, LX/GbZ;->A0I:Ljava/util/ArrayList;

    .line 190
    .line 191
    new-instance v0, LX/G8R;

    .line 192
    .line 193
    invoke-direct {v0, v2, v3, v4}, LX/G8R;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    const v0, 0x7f114019

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-string v0, "TRUSTED_NOTIFICATION_ACTION_KEY_DENY"

    .line 207
    .line 208
    invoke-static {v7, v8, v5, v8, v0}, LX/GcY;->A01(Landroid/content/Context;Landroid/os/Bundle;LX/GcH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v1, v9, LX/GbZ;->A0I:Ljava/util/ArrayList;

    .line 213
    .line 214
    new-instance v0, LX/G8R;

    .line 215
    .line 216
    invoke-direct {v0, v2, v3, v4}, LX/G8R;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_4
    invoke-static {v7, v9, v6}, LX/GcY;->A00(Landroid/content/Context;LX/GbZ;Ljava/util/List;)Landroid/app/Notification;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static/range {v20 .. v20}, LX/Gyi;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyi;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v4, v7, v6}, LX/Gyi;->A03(Landroid/app/Notification;Landroid/content/Context;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v5, LX/GcH;->A0h:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v6}, LX/GcY;->A04(Ljava/util/List;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v1, v5, LX/GcH;->A0S:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v0, LX/GCQ;

    .line 242
    .line 243
    invoke-direct {v0, v4, v3, v1, v2}, LX/GCQ;-><init>(Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    return-object v0
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
.end method

.method public final bridge synthetic AHq(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/FjF;->parseFromJson(LX/KJP;)LX/GcH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v1, v0, LX/GcH;->A12:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final AX2()Ljava/lang/String;
    .locals 1

    const-string v0, "suspicious_login"

    return-object v0
.end method

.method public final B6u(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BBC()Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    const-string v0, "login_notifications"

    .line 1
    .line 2
    invoke-static {v0}, LX/0de;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final bridge synthetic Chk(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/GcH;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/GcH;->A03()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

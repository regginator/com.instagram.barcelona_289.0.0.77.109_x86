.class public final LX/47V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;
.implements LX/0ie;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/47V;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/47V;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method

.method private A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/47V;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v1, "continuous_contact_upload_job_scheduled"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "source"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, LX/0wu;->A0P(LX/0if;)LX/3Hl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LX/3Hl;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "phone_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v2, v3}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f0907ce

    .line 31
    .line 32
    .line 33
    const-class v1, LX/Hvt;

    .line 34
    .line 35
    new-instance v0, LX/GJC;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LX/GJC;-><init>(Ljava/lang/Class;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/GSa;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/GSa;-><init>(LX/GJC;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/47V;->A00:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, LX/GYo;->A00(Landroid/content/Context;)LX/GYo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, LX/GYo;->A01(LX/GSa;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 15

    .line 0
    const v0, -0x1c84b49e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v5, p0, LX/47V;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v1, 0x8102870001050eL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v3, v5, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v2, "continuous_contact_upload_job_scheduled"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v2, v1}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v5}, LX/0wu;->A0P(LX/0if;)LX/3Hl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, LX/3Hl;->A01:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "phone_id"

    .line 38
    .line 39
    invoke-virtual {v3, v1, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v3, v5}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/47V;->A00:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v1}, LX/GYo;->A00(Landroid/content/Context;)LX/GYo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v3, LX/Hvt;

    .line 52
    .line 53
    const v4, 0x7f0907ce

    .line 54
    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    const-wide/16 v8, 0x1f4

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    new-instance v2, LX/GSa;

    .line 62
    .line 63
    move v10, v5

    .line 64
    move v11, v5

    .line 65
    invoke-direct/range {v2 .. v11}, LX/GSa;-><init>(Ljava/lang/Class;IIJJZZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, LX/GYo;->A02(LX/GSa;)V

    .line 69
    .line 70
    .line 71
    const v1, -0x65ec099d

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-static {v5}, LX/3Ti;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ti;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, LX/3Ti;->A00:LX/7nZ;

    .line 83
    .line 84
    iget-object v1, v1, LX/7nZ;->A00:LX/7aL;

    .line 85
    .line 86
    monitor-enter v1

    .line 87
    monitor-exit v1

    .line 88
    monitor-enter v1

    .line 89
    monitor-exit v1

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-static {v5}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v6, "last_ccu_timestamp_with_jobscheduler"

    .line 99
    .line 100
    const-wide/16 v9, 0x0

    .line 101
    .line 102
    invoke-interface {v1, v6, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    sub-long/2addr v7, v1

    .line 107
    const-wide/32 v2, 0x5265c00

    .line 108
    .line 109
    .line 110
    cmp-long v1, v7, v2

    .line 111
    .line 112
    if-gez v1, :cond_2

    .line 113
    .line 114
    invoke-static {v5}, LX/3Ti;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ti;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, LX/3Ti;->A00:LX/7nZ;

    .line 119
    .line 120
    iget-object v1, v1, LX/7nZ;->A00:LX/7aL;

    .line 121
    .line 122
    monitor-enter v1

    .line 123
    monitor-exit v1

    .line 124
    invoke-static {v5}, LX/3Ti;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ti;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v1, v1, LX/3Ti;->A00:LX/7nZ;

    .line 129
    .line 130
    iget-object v1, v1, LX/7nZ;->A00:LX/7aL;

    .line 131
    .line 132
    monitor-enter v1

    .line 133
    monitor-exit v1

    .line 134
    const v1, 0x2949130a

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-static {v5}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v1, "allow_contacts_sync"

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-interface {v2, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    invoke-static {v5}, LX/3Ti;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ti;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v1, v1, LX/3Ti;->A00:LX/7nZ;

    .line 156
    .line 157
    iget-object v1, v1, LX/7nZ;->A00:LX/7aL;

    .line 158
    .line 159
    monitor-enter v1

    .line 160
    monitor-exit v1

    .line 161
    invoke-static {v5}, LX/3Ti;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ti;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v1, v1, LX/3Ti;->A00:LX/7nZ;

    .line 166
    .line 167
    iget-object v1, v1, LX/7nZ;->A00:LX/7aL;

    .line 168
    .line 169
    monitor-enter v1

    .line 170
    monitor-exit v1

    .line 171
    const v1, 0x2fcabfc8

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    iget-object v4, p0, LX/47V;->A00:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v4, v5}, LX/2PJ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_4

    .line 182
    .line 183
    invoke-static {v5}, LX/3Ti;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ti;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v1, v1, LX/3Ti;->A00:LX/7nZ;

    .line 188
    .line 189
    iget-object v1, v1, LX/7nZ;->A00:LX/7aL;

    .line 190
    .line 191
    monitor-enter v1

    .line 192
    monitor-exit v1

    .line 193
    invoke-static {v5}, LX/3Ti;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ti;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v1, v1, LX/3Ti;->A00:LX/7nZ;

    .line 198
    .line 199
    iget-object v1, v1, LX/7nZ;->A00:LX/7aL;

    .line 200
    .line 201
    monitor-enter v1

    .line 202
    monitor-exit v1

    .line 203
    const v1, 0x498282e8    # 1069149.0f

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_4
    invoke-static {v5}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    invoke-static {v3}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3, v6, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 221
    .line 222
    .line 223
    const-string v2, "continuous_contact_upload_job_scheduled"

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-static {v2, v1}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v5}, LX/0wu;->A0P(LX/0if;)LX/3Hl;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    iget-object v2, v1, LX/3Hl;->A01:Ljava/lang/String;

    .line 237
    .line 238
    const-string v1, "phone_id"

    .line 239
    .line 240
    invoke-virtual {v3, v1, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    invoke-static {v3, v5}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, LX/3Ti;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ti;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v1, v1, LX/3Ti;->A00:LX/7nZ;

    .line 251
    .line 252
    iget-object v1, v1, LX/7nZ;->A00:LX/7aL;

    .line 253
    .line 254
    monitor-enter v1

    .line 255
    monitor-exit v1

    .line 256
    invoke-static {v4}, LX/GYo;->A00(Landroid/content/Context;)LX/GYo;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-class v6, LX/Hvt;

    .line 261
    .line 262
    const v7, 0x7f0907ce

    .line 263
    .line 264
    .line 265
    const-wide/16 v11, 0x1f4

    .line 266
    .line 267
    new-instance v5, LX/GSa;

    .line 268
    .line 269
    move v13, v8

    .line 270
    move v14, v8

    .line 271
    invoke-direct/range {v5 .. v14}, LX/GSa;-><init>(Ljava/lang/Class;IIJJZZ)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v5}, LX/GYo;->A02(LX/GSa;)V

    .line 275
    .line 276
    .line 277
    const v1, 0x62e172fb

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x3e1bbe75

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "app_foregrounded"

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/47V;->A00(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x2fa0c613

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    const-string v0, "user_switch"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/47V;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/Guq;->A02(LX/0il;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

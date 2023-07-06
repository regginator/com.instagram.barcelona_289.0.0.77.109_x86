.class public final LX/0Sn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:Ljava/lang/String; = "NotInitiated"

.field public static final A0C:LX/0Tz;


# instance fields
.field public A00:LX/0T9;

.field public A01:LX/0bW;

.field public final A02:LX/0Um;

.field public final A03:LX/0BF;

.field public final A04:LX/0bM;

.field public final A05:LX/0bG;

.field public final A06:LX/0R7;

.field public final A07:LX/0dg;

.field public final A08:LX/0VE;

.field public final A09:LX/0bX;

.field public final A0A:LX/0bN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Tz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Tz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/3Iu;LX/0dg;LX/0Um;LX/0bN;LX/0bM;LX/GEK;)V
    .locals 9

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/0Sn;->A07:LX/0dg;

    .line 5
    .line 6
    iput-object p3, p0, LX/0Sn;->A02:LX/0Um;

    .line 7
    .line 8
    iput-object p4, p0, LX/0Sn;->A0A:LX/0bN;

    .line 9
    .line 10
    iput-object p5, p0, LX/0Sn;->A04:LX/0bM;

    .line 11
    .line 12
    const-wide/16 v7, 0x1

    .line 13
    .line 14
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v1, 0x675a2d2f

    .line 21
    .line 22
    .line 23
    const-string v0, "loadCurrentUser"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v6, LX/0VE;

    .line 29
    .line 30
    invoke-direct {v6, p2}, LX/0VE;-><init>(LX/0dg;)V

    .line 31
    .line 32
    .line 33
    iput-object v6, p0, LX/0Sn;->A08:LX/0VE;

    .line 34
    .line 35
    new-instance v0, LX/0bX;

    .line 36
    .line 37
    invoke-direct {v0, p3}, LX/0bX;-><init>(LX/0Um;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/0Sn;->A09:LX/0bX;

    .line 41
    .line 42
    new-instance v4, LX/0bG;

    .line 43
    .line 44
    invoke-direct {v4}, LX/0bG;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, LX/0Sn;->A05:LX/0bG;

    .line 48
    .line 49
    invoke-static {p1, v6, p3, v0}, LX/0Ru;->A00(LX/3Iu;LX/0VE;LX/0Um;LX/0bX;)LX/0BF;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, LX/0Sn;->A03:LX/0BF;

    .line 54
    .line 55
    new-instance v2, LX/0R7;

    .line 56
    .line 57
    invoke-direct {v2, v0, v3, p5}, LX/0R7;-><init>(LX/0bX;LX/0BF;LX/0bM;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, LX/0Sn;->A06:LX/0R7;

    .line 61
    .line 62
    sget-object v1, LX/0aY;->A01:LX/0Qg;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_0
    sget-object v0, LX/0aY;->A00:LX/0aY;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    new-instance v0, LX/0aY;

    .line 70
    .line 71
    invoke-direct {v0}, LX/0aY;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, LX/0aY;->A00:LX/0aY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    :cond_1
    monitor-exit v1

    .line 77
    invoke-virtual {v6}, LX/0VE;->A03()Lcom/instagram/user/model/User;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v0, v5}, LX/0R7;->A05(Lcom/instagram/user/model/User;Z)Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v0, v2, LX/0R7;->A00:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-virtual {p6, v0}, LX/GEK;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const v0, 0x1b40438b

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    new-instance v0, LX/0bW;

    .line 105
    .line 106
    invoke-direct {v0, v3, v4}, LX/0bW;-><init>(LX/0BF;LX/0bG;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/0Sn;->A01:LX/0bW;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v1

    .line 114
    throw v0
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
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
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
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public static final A00(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;
    .locals 1

    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    invoke-virtual {v0, p0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()Lcom/instagram/service/session/UserSession;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Sn;->A06:LX/0R7;

    .line 1
    .line 2
    iget-object v0, v0, LX/0R7;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "Required value was null."

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A02(LX/0RC;Lcom/instagram/user/model/User;)Lcom/instagram/service/session/UserSession;
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/0Sn;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, LX/0RC;->Cho(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0Sn;->A08:LX/0VE;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LX/0VE;->A07(Lcom/instagram/user/model/User;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0Tz;->A01()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/0Sn;->A0A:LX/0bN;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/0bN;->A00(LX/0bN;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/0Sn;->A01()Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A03(Lcom/instagram/user/model/User;)Lcom/instagram/service/session/UserSession;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v6}, Lcom/instagram/user/model/User;->A1g(I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A1d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0Sn;->A07:LX/0dg;

    .line 9
    .line 10
    invoke-static {p1}, LX/GNr;->A00(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "current"

    .line 21
    .line 22
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, LX/0Sn;->A06:LX/0R7;

    .line 30
    .line 31
    iget-object v1, v5, LX/0R7;->A00:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, v5, LX/0R7;->A00:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/0Sn;->A08:LX/0VE;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/0VE;->A07(Lcom/instagram/user/model/User;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v5, p1, v4}, LX/0R7;->A05(Lcom/instagram/user/model/User;Z)Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/0Sn;->A08:LX/0VE;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LX/0VE;->A07(Lcom/instagram/user/model/User;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_0
    invoke-virtual {p0}, LX/0Sn;->A01()Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, LX/0Sn;->A01()Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v0, 0x6

    .line 83
    new-instance v1, Lkotlin/jvm/internal/IDxLambdaShape850S0100000_I2;

    .line 84
    .line 85
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/IDxLambdaShape850S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const-class v0, LX/0RK;

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0RK;

    .line 95
    .line 96
    iget-object v1, v0, LX/0RK;->A00:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    sget-object v0, LX/0R9;->A04:LX/0R9;

    .line 99
    .line 100
    iput-object v0, v1, Lcom/instagram/service/session/UserSession;->sessionState:LX/0R9;

    .line 101
    .line 102
    iput-boolean v6, v1, Lcom/instagram/service/session/UserSession;->isLoggedOut:Z

    .line 103
    .line 104
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->userSessionEnder:LX/0cT;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, v0, LX/0cT;->A00:LX/0R2;

    .line 109
    .line 110
    invoke-interface {v0, v2}, LX/0R2;->ADo(LX/0R1;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v5, p1, v4}, LX/0R7;->A05(Lcom/instagram/user/model/User;Z)Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object v1, p0, LX/0Sn;->A01:LX/0bW;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-boolean v0, v1, LX/0bW;->A02:Z

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, LX/0bW;->A05()V

    .line 125
    .line 126
    .line 127
    :cond_4
    new-instance v0, LX/0T9;

    .line 128
    .line 129
    invoke-direct {v0}, LX/0T9;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/0Sn;->A00:LX/0T9;

    .line 133
    .line 134
    iput-object v2, p0, LX/0Sn;->A01:LX/0bW;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    :cond_5
    invoke-virtual {p0}, LX/0Sn;->A01()Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :catch_0
    move-exception v2

    .line 142
    const-string v1, "Unable to write current user"

    .line 143
    .line 144
    new-instance v0, Ljava/lang/RuntimeException;

    .line 145
    .line 146
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0
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
.end method

.method public final A04(Ljava/lang/String;)Lcom/instagram/service/session/UserSession;
    .locals 4

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0Sn;->A01()Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0RE;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v3, "requested user session ("

    .line 25
    .line 26
    const-string v2, ") does not match current user session ("

    .line 27
    .line 28
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, ")."

    .line 31
    .line 32
    invoke-static {v3, p1, v2, v1, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "user_session_mismatch"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/0ib;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/0Sn;->A03:LX/0BF;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/0BF;->A0E(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, LX/0Sn;->A06:LX/0R7;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v2, v0}, LX/0R7;->A05(Lcom/instagram/user/model/User;Z)Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    iget-object v2, p0, LX/0Sn;->A00:LX/0T9;

    .line 62
    .line 63
    const-string v1, "Requesting UserSession for not logged in user"

    .line 64
    .line 65
    new-instance v0, LX/0T9;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, LX/0T9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    return-object v1

    .line 72
    :cond_2
    const-string v1, "Requesting UserSession while passing logged out session token"

    .line 73
    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    const-string v1, "Required value was null."

    .line 81
    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final declared-synchronized A05(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/0Sn;->A06:LX/0R7;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v0, v3, LX/0R7;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, LX/0Sn;->A08:LX/0VE;

    .line 24
    .line 25
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/0VE;->A06(Lcom/instagram/user/model/User;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    new-instance v1, Lkotlin/jvm/internal/IDxLambdaShape850S0100000_I2;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/IDxLambdaShape850S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-class v0, LX/0RK;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0RK;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    iget-object v1, v0, LX/0RK;->A00:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    sget-object v0, LX/0R9;->A04:LX/0R9;

    .line 52
    .line 53
    iput-object v0, v1, Lcom/instagram/service/session/UserSession;->sessionState:LX/0R9;

    .line 54
    .line 55
    iput-boolean v2, v1, Lcom/instagram/service/session/UserSession;->isLoggedOut:Z

    .line 56
    .line 57
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->userSessionEnder:LX/0cT;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v1, v0, LX/0cT;->A00:LX/0R2;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {v1, v0}, LX/0R2;->ADo(LX/0R1;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, LX/0Sn;->A01:LX/0bW;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v2, p0, LX/0Sn;->A03:LX/0BF;

    .line 72
    .line 73
    iget-object v1, p0, LX/0Sn;->A05:LX/0bG;

    .line 74
    .line 75
    new-instance v0, LX/0bW;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, LX/0bW;-><init>(LX/0BF;LX/0bG;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/0Sn;->A01:LX/0bW;

    .line 81
    .line 82
    :cond_1
    const/4 v2, 0x0

    .line 83
    iput-object v2, v3, LX/0R7;->A00:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    iget-object v0, p0, LX/0Sn;->A07:LX/0dg;

    .line 86
    .line 87
    iget-object v0, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "current"

    .line 94
    .line 95
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/0Tz;->A01()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_3
    :goto_1
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit p0

    .line 112
    throw v0
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
.end method

.class public final LX/0dY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:J


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/0dY;->A02:J

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "profilo_config_temp"

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0dY;->A01:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/0dY;->A00:Landroid/content/Context;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A00()Ljava/io/File;
    .locals 3

    .line 0
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/7dh;->A01()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "profilo_config.json"

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private A01(Z)Z
    .locals 8

    .line 0
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v2, "loom_config_last_sync_timestamp"

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    sub-long/2addr v6, v0

    .line 19
    sget-wide v1, LX/0dY;->A02:J

    .line 20
    .line 21
    cmp-long v0, v6, v1

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    :cond_0
    invoke-static {}, LX/0Vl;->A00()LX/0eK;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v3, "IgProfiloConfigStore"

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "isConfigStale: %b (time since last sync = %d ms)"

    .line 42
    .line 43
    invoke-virtual {v4, v2, v1, v3, v0}, LX/0eK;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    iget-object v4, p0, LX/0dY;->A00:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v5, "profilo"

    .line 56
    .line 57
    new-instance v6, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "ProfiloInitFileConfig.json.bak"

    .line 63
    .line 64
    new-instance v2, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v2, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v1, "ProfiloInitFileConfig.json"

    .line 76
    .line 77
    new-instance v0, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    :cond_1
    invoke-static {}, LX/0Vl;->A00()LX/0eK;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "No backup config file on disk"

    .line 93
    .line 94
    invoke-virtual {v1, v3, v0}, LX/0eK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-static {}, LX/0dY;->A00()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-static {}, LX/0Vl;->A00()LX/0eK;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "No config in Cask cache"

    .line 114
    .line 115
    invoke-virtual {v1, v3, v0}, LX/0eK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return v7

    .line 119
    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Ljava/io/File;

    .line 124
    .line 125
    invoke-direct {v2, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "ProfiloInitFileConfig.json"

    .line 129
    .line 130
    new-instance v0, Ljava/io/File;

    .line 131
    .line 132
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    :try_start_0
    invoke-static {}, LX/0Vl;->A00()LX/0eK;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "Restoring the config from Cask cache"

    .line 146
    .line 147
    invoke-virtual {v1, v3, v0}, LX/0eK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, LX/0dY;->A00()Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, p0, LX/0dY;->A01:Ljava/io/File;

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/Jdt;->A01(Ljava/io/File;Ljava/io/File;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, LX/0cr;

    .line 160
    .line 161
    invoke-direct {v1, v4}, LX/0cr;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v1, LX/0cr;->A00:Ljava/io/File;

    .line 165
    .line 166
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    iput-object v0, v1, LX/0cr;->A02:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-static {}, LX/0d3;->A00()LX/0d3;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, LX/0d3;->A06(LX/0UG;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :catch_0
    move-exception v1

    .line 179
    invoke-static {}, LX/0Vl;->A00()LX/0eK;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_0
    const-string v0, "Failed to restore config from Cask cache. Exception: %s"

    .line 194
    .line 195
    invoke-virtual {v2, v1, v3, v0}, LX/0eK;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return v7

    .line 199
    :cond_4
    const-string v1, "n/a"

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_5
    :goto_1
    const/4 v7, 0x0

    .line 203
    return v7
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
.end method


# virtual methods
.method public final A02(Lcom/instagram/service/session/UserSession;Z)V
    .locals 6

    .line 0
    invoke-static {}, LX/2Wp;->A00()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v5, p0, LX/0dY;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "com.facebook.loom.config.file"

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/0CV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v2, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    new-instance v1, LX/0cr;

    .line 62
    .line 63
    invoke-direct {v1, v5}, LX/0cr;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v1, LX/0cr;->A00:Ljava/io/File;

    .line 67
    .line 68
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v0, v1, LX/0cr;->A02:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {}, LX/0d3;->A00()LX/0d3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, LX/0d3;->A06(LX/0UG;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    :cond_0
    if-nez p2, :cond_1

    .line 81
    .line 82
    invoke-direct {p0, v4}, LX/0dY;->A01(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-static {}, LX/0Vl;->A00()LX/0eK;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v1, "IgProfiloConfigStore"

    .line 93
    .line 94
    const-string v0, "syncConfig: skipped"

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/0eK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-static {}, LX/0Vl;->A00()LX/0eK;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v1, "IgProfiloConfigStore"

    .line 105
    .line 106
    const-string v0, "syncConfig: start"

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/0eK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/0dY;->A01:Ljava/io/File;

    .line 112
    .line 113
    invoke-static {p1, v0}, LX/0dc;->A00(Lcom/instagram/service/session/UserSession;Ljava/io/File;)LX/GzF;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/0da;

    .line 118
    .line 119
    invoke-direct {v0, p0, v4}, LX/0da;-><init>(LX/0dY;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/GzF;->A05(LX/3jG;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 126
    .line 127
    .line 128
    return-void
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
.end method

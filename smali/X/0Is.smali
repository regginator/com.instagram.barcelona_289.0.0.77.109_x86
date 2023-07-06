.class public final LX/0Is;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Is;->A00:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Is;->A01:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0Is;->A02:Ljava/util/Map;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A00()V
    .locals 7

    .line 0
    sget-object v0, LX/0Is;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v0, LX/0Dr;

    .line 9
    .line 10
    invoke-direct {v0}, LX/0Dr;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0Is;->A04(LX/0Iw;)V

    .line 14
    .line 15
    .line 16
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x1d

    .line 19
    .line 20
    if-lt v6, v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/0EN;

    .line 23
    .line 24
    invoke-direct {v0}, LX/0EN;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0Is;->A04(LX/0Iw;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, LX/0K1;

    .line 31
    .line 32
    invoke-direct {v0}, LX/0K1;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0Is;->A04(LX/0Iw;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/0EQ;

    .line 39
    .line 40
    invoke-direct {v0}, LX/0EQ;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0Is;->A04(LX/0Iw;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/0JL;

    .line 47
    .line 48
    invoke-direct {v0}, LX/0JL;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0Is;->A04(LX/0Iw;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "connectivity"

    .line 55
    .line 56
    const-string v4, "mService"

    .line 57
    .line 58
    const-string v1, "android.net.IConnectivityManager"

    .line 59
    .line 60
    new-instance v0, LX/0Iw;

    .line 61
    .line 62
    invoke-direct {v0, v2, v4, v1}, LX/0Iw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0Is;->A04(LX/0Iw;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "alarm"

    .line 69
    .line 70
    const-string v1, "android.app.IAlarmManager"

    .line 71
    .line 72
    new-instance v0, LX/0Iw;

    .line 73
    .line 74
    invoke-direct {v0, v2, v4, v1}, LX/0Iw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0Is;->A04(LX/0Iw;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "power"

    .line 81
    .line 82
    const-string v1, "android.os.IPowerManager"

    .line 83
    .line 84
    new-instance v0, LX/0Iw;

    .line 85
    .line 86
    invoke-direct {v0, v2, v4, v1}, LX/0Iw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0Is;->A04(LX/0Iw;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "location"

    .line 93
    .line 94
    const-string v1, "android.location.ILocationManager"

    .line 95
    .line 96
    new-instance v0, LX/0Iw;

    .line 97
    .line 98
    invoke-direct {v0, v2, v4, v1}, LX/0Iw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0Is;->A04(LX/0Iw;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "wifi"

    .line 105
    .line 106
    const-string v1, "android.net.wifi.IWifiManager"

    .line 107
    .line 108
    new-instance v0, LX/0Iw;

    .line 109
    .line 110
    invoke-direct {v0, v2, v4, v1}, LX/0Iw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/0Is;->A04(LX/0Iw;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "accessibility"

    .line 117
    .line 118
    const-string v1, "android.view.accessibility.IAccessibilityManager"

    .line 119
    .line 120
    new-instance v0, LX/0Iw;

    .line 121
    .line 122
    invoke-direct {v0, v2, v4, v1}, LX/0Iw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0Is;->A04(LX/0Iw;)V

    .line 126
    .line 127
    .line 128
    const-string v5, "storage"

    .line 129
    .line 130
    const/16 v3, 0x1a

    .line 131
    .line 132
    if-lt v6, v3, :cond_3

    .line 133
    .line 134
    const-string v2, "mStorageManager"

    .line 135
    .line 136
    const-string v1, "android.os.storage.IStorageManager"

    .line 137
    .line 138
    :goto_0
    new-instance v0, LX/0Iw;

    .line 139
    .line 140
    invoke-direct {v0, v5, v2, v1}, LX/0Iw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/0Is;->A04(LX/0Iw;)V

    .line 144
    .line 145
    .line 146
    if-lt v6, v3, :cond_1

    .line 147
    .line 148
    const-string v2, "storagestats"

    .line 149
    .line 150
    const-string v1, "android.app.usage.IStorageStatsManager"

    .line 151
    .line 152
    new-instance v0, LX/0Iw;

    .line 153
    .line 154
    invoke-direct {v0, v2, v4, v1}, LX/0Iw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/0Is;->A04(LX/0Iw;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    const-string v2, "account"

    .line 161
    .line 162
    const-string v1, "android.accounts.IAccountManager"

    .line 163
    .line 164
    new-instance v0, LX/0Iw;

    .line 165
    .line 166
    invoke-direct {v0, v2, v4, v1}, LX/0Iw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LX/0Is;->A04(LX/0Iw;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "clipboard"

    .line 173
    .line 174
    const-string v1, "android.content.IClipboard"

    .line 175
    .line 176
    new-instance v0, LX/0Iw;

    .line 177
    .line 178
    invoke-direct {v0, v2, v4, v1}, LX/0Iw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, LX/0Is;->A04(LX/0Iw;)V

    .line 182
    .line 183
    .line 184
    const-string v2, "notification"

    .line 185
    .line 186
    const-string v5, "sService"

    .line 187
    .line 188
    const-string v1, "android.app.INotificationManager"

    .line 189
    .line 190
    const-string v3, "getService"

    .line 191
    .line 192
    new-instance v0, LX/0Iw;

    .line 193
    .line 194
    invoke-direct {v0, v2, v5, v1, v3}, LX/0Iw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/0Is;->A04(LX/0Iw;)V

    .line 198
    .line 199
    .line 200
    const-string v2, "audio"

    .line 201
    .line 202
    const-string v1, "android.media.IAudioService"

    .line 203
    .line 204
    new-instance v0, LX/0Iw;

    .line 205
    .line 206
    invoke-direct {v0, v2, v5, v1, v3}, LX/0Iw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/0Is;->A04(LX/0Iw;)V

    .line 210
    .line 211
    .line 212
    const-string v2, "appops"

    .line 213
    .line 214
    const-string v1, "com.android.internal.app.IAppOpsService"

    .line 215
    .line 216
    new-instance v0, LX/0Iw;

    .line 217
    .line 218
    invoke-direct {v0, v2, v4, v1}, LX/0Iw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, LX/0Is;->A04(LX/0Iw;)V

    .line 222
    .line 223
    .line 224
    const-string v3, "batterymanager"

    .line 225
    .line 226
    const-string v2, "mBatteryStats"

    .line 227
    .line 228
    const-string v1, "com.android.internal.app.IBatteryStats"

    .line 229
    .line 230
    new-instance v0, LX/0Iw;

    .line 231
    .line 232
    invoke-direct {v0, v3, v2, v1}, LX/0Iw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, LX/0Is;->A04(LX/0Iw;)V

    .line 236
    .line 237
    .line 238
    const-string v3, "jobscheduler"

    .line 239
    .line 240
    const-string v2, "mBinder"

    .line 241
    .line 242
    const-string v1, "android.app.job.IJobScheduler"

    .line 243
    .line 244
    new-instance v0, LX/0Iw;

    .line 245
    .line 246
    invoke-direct {v0, v3, v2, v1}, LX/0Iw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LX/0Is;->A04(LX/0Iw;)V

    .line 250
    .line 251
    .line 252
    const-string v2, "user"

    .line 253
    .line 254
    const-string v1, "android.os.IUserManager"

    .line 255
    .line 256
    new-instance v0, LX/0Iw;

    .line 257
    .line 258
    invoke-direct {v0, v2, v4, v1}, LX/0Iw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, LX/0Is;->A04(LX/0Iw;)V

    .line 262
    .line 263
    .line 264
    :cond_2
    return-void

    .line 265
    :cond_3
    const-string v2, "mMountService"

    .line 266
    .line 267
    const-string v1, "android.os.storage.IMountService"

    .line 268
    .line 269
    goto/16 :goto_0
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
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0Is;->A00()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    sget-object v0, LX/0Is;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0Iw;

    .line 24
    .line 25
    iget-object v1, v2, LX/0Iw;->A03:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, LX/0Is;->A01:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/0Ib;->A00()LX/0Ib;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, p0, v0}, LX/0Iw;->A00(Landroid/content/Context;LX/0Ib;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_1
    return-void
    .line 44
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0Is;->A00()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    sget-object v1, LX/0Is;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0Iw;

    .line 16
    .line 17
    iget-object v1, v2, LX/0Iw;->A03:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LX/0Is;->A01:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/0Ib;->A00()LX/0Ib;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p0, v0}, LX/0Iw;->A00(Landroid/content/Context;LX/0Ib;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_0
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
    .line 46
.end method

.method public static A03(LX/0It;)V
    .locals 2

    .line 0
    sget-object v1, LX/0Is;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A04(LX/0Iw;)V
    .locals 2

    .line 0
    sget-object v1, LX/0Is;->A02:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Iw;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

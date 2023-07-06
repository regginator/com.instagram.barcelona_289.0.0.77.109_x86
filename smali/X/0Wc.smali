.class public final LX/0Wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MQ;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Wc;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AxB()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0x:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic BOE(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CXD(LX/0OL;LX/0N1;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/0Wc;->A00:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v1, LX/0Pz;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget-boolean v0, LX/0Pz;->A01:Z

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    if-eqz v0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const-string v0, "batterymanager"

    .line 12
    .line 13
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/os/BatteryManager;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-le v0, v2, :cond_0

    .line 27
    .line 28
    int-to-long v1, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v2, v0}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->recordDataInNightWatch(JI)I

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Landroid/os/StatFs;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v1, v2, v0}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->recordDataInNightWatch(JI)I

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    :try_start_1
    const-class v0, LX/0qP;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    monitor-exit v0

    .line 59
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Landroid/os/StatFs;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    cmp-long v0, v1, v3

    .line 79
    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-static {v1, v2, v0}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->recordDataInNightWatch(JI)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    :catch_0
    :cond_1
    const/4 v2, 0x0

    .line 87
    :try_start_2
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 88
    .line 89
    new-instance v0, Landroid/content/IntentFilter;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    const-string v0, "temperature"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-long v1, v0

    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-static {v1, v2, v0}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->recordDataInNightWatch(JI)I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    .line 110
    .line 111
    :catch_1
    :cond_2
    :try_start_3
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    const-wide/16 v3, 0x0

    .line 116
    .line 117
    cmp-long v0, v1, v3

    .line 118
    .line 119
    if-lez v0, :cond_3

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-static {v1, v2, v0}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->recordDataInNightWatch(JI)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 123
    .line 124
    .line 125
    :catch_2
    :cond_3
    :try_start_4
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    cmp-long v0, v1, v3

    .line 132
    .line 133
    if-lez v0, :cond_4

    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    invoke-static {v1, v2, v0}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->recordDataInNightWatch(JI)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 137
    .line 138
    .line 139
    :catch_3
    :cond_4
    :try_start_5
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    const-wide/16 v3, 0x0

    .line 144
    .line 145
    cmp-long v0, v1, v3

    .line 146
    .line 147
    if-lez v0, :cond_5

    .line 148
    .line 149
    const/4 v0, 0x6

    .line 150
    invoke-static {v1, v2, v0}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->recordDataInNightWatch(JI)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 151
    .line 152
    .line 153
    :catch_4
    :cond_5
    :try_start_6
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    const-wide/16 v1, 0x0

    .line 158
    .line 159
    cmp-long v0, v3, v1

    .line 160
    .line 161
    if-lez v0, :cond_6

    .line 162
    .line 163
    const/4 v0, 0x7

    .line 164
    invoke-static {v3, v4, v0}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->recordDataInNightWatch(JI)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 165
    .line 166
    .line 167
    :catch_5
    :cond_6
    const-string v0, "connectivity"

    .line 168
    .line 169
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 174
    .line 175
    const/4 v3, 0x2

    .line 176
    const/4 v2, 0x1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    :try_start_7
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v3, 0x1

    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    :cond_7
    const/4 v3, 0x0

    .line 203
    :cond_8
    int-to-long v1, v3

    .line 204
    const/16 v0, 0x8

    .line 205
    .line 206
    invoke-static {v1, v2, v0}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->recordDataInNightWatch(JI)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 207
    .line 208
    .line 209
    :catch_6
    :cond_9
    return-void

    .line 210
    :catchall_0
    :try_start_8
    move-exception v0

    .line 211
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 212
    throw v0
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
.end method

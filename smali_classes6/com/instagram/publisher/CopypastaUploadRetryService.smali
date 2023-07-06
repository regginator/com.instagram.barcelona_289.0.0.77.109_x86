.class public Lcom/instagram/publisher/CopypastaUploadRetryService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static A01:Landroid/os/PowerManager$WakeLock;

.field public static A02:Ljava/lang/Boolean;

.field public static A03:Z

.field public static final A04:J


# instance fields
.field public A00:Landroid/app/AlarmManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xf

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A04:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()Landroid/os/PowerManager$WakeLock;
    .locals 3

    .line 0
    sget-object v0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A01:Landroid/os/PowerManager$WakeLock;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v0, "power"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object v0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A01:Landroid/os/PowerManager$WakeLock;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v2, Landroid/os/PowerManager;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v0, "UploadServiceWakeLock"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/0oo;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A01:Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    invoke-static {v0}, LX/0oo;->A03(Landroid/os/PowerManager$WakeLock;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A01:Landroid/os/PowerManager$WakeLock;

    .line 38
    .line 39
    return-object v0
.end method

.method public static A01(Landroid/content/Intent;)Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/0Tz;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method private A02(Landroid/app/PendingIntent;IJJZ)V
    .locals 7

    .line 0
    const-wide/32 v2, 0x2bf20

    .line 1
    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    cmp-long v0, p5, v4

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    const-wide/16 v0, 0x14

    .line 10
    .line 11
    mul-long/2addr v0, p5

    .line 12
    const-wide/16 v4, 0x64

    .line 13
    .line 14
    div-long/2addr v0, v4

    .line 15
    :goto_0
    if-eqz p7, :cond_0

    .line 16
    .line 17
    const-wide/16 v2, 0xbb8

    .line 18
    .line 19
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-object v0, p0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A00:Landroid/app/AlarmManager;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "alarm"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/AlarmManager;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A00:Landroid/app/AlarmManager;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object v6, p1

    .line 41
    move v1, p2

    .line 42
    move-wide v2, p3

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-wide/32 v0, 0x2bf20

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A02:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A02:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-class v0, Lcom/instagram/publisher/CopypastaUploadRetryService;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "UpdateServiceState"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "EnableReceiver"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, LX/0jI;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x1f56d9c6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Jdx;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x75340c60

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 17

    .line 0
    const-string v7, "AlarmTime"

    .line 1
    .line 2
    const-string v6, "AlarmDelay"

    .line 3
    .line 4
    const v0, -0x1dc7ba5d

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object/from16 v9, p0

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    if-eqz p1, :cond_9

    .line 16
    .line 17
    :try_start_0
    const-string v1, "UpdateServiceState"

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {v9}, Lcom/instagram/publisher/CopypastaUploadRetryService;->A00()Landroid/os/PowerManager$WakeLock;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0oo;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/instagram/publisher/CopypastaUploadRetryService;->A02:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    sget-boolean v1, Lcom/instagram/publisher/CopypastaUploadRetryService;->A03:Z

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v1, v0, :cond_9

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sput-boolean v0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A03:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-string v0, "EnableReceiver"

    .line 57
    .line 58
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sput-object v3, Lcom/instagram/publisher/CopypastaUploadRetryService;->A02:Ljava/lang/Boolean;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    if-nez v0, :cond_9

    .line 70
    .line 71
    const-class v0, Lcom/instagram/publisher/CopypastaConnectivityChangeReceiver;

    .line 72
    .line 73
    new-instance v3, Landroid/content/ComponentName;

    .line 74
    .line 75
    invoke-direct {v3, v9, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {v1, v3, v0, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_1
    const-string v1, "Connected"

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    sput-boolean v5, Lcom/instagram/publisher/CopypastaUploadRetryService;->A03:Z

    .line 104
    .line 105
    invoke-static {v4}, Lcom/instagram/publisher/CopypastaUploadRetryService;->A01(Landroid/content/Intent;)Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_9

    .line 110
    .line 111
    :goto_2
    invoke-static {}, LX/KIC;->A01()LX/KIC;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v1, 0x0

    .line 116
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape278S0200000_5_I2;

    .line 117
    .line 118
    invoke-direct {v0, v1, v4, v9}, Lcom/facebook/redex/IDxIListenerShape278S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, LX/KIC;->A06(LX/Kom;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_2
    const-string v1, "ScheduleAlarm"

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v11, 0x0

    .line 137
    const-string v3, "AutoRetryAlarm"

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    :try_start_1
    invoke-static {v4}, Lcom/instagram/publisher/CopypastaUploadRetryService;->A01(Landroid/content/Intent;)Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-eqz v8, :cond_9

    .line 146
    .line 147
    const-class v0, Lcom/instagram/publisher/CopypastaUploadRetryService$RetryAlarmBroadcastReceiver;

    .line 148
    .line 149
    invoke-static {v9, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 154
    .line 155
    iget-object v0, v8, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v9, v0}, LX/0wv;->A0M(Landroid/content/Context;Landroid/content/Intent;)LX/0tJ;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/high16 v0, 0x10000000

    .line 170
    .line 171
    invoke-virtual {v1, v9, v11, v0}, LX/0tJ;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const-string v0, "AlarmExact"

    .line 176
    .line 177
    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    const-wide/32 v0, 0x1d4c0

    .line 182
    .line 183
    .line 184
    if-eqz v10, :cond_9

    .line 185
    .line 186
    invoke-virtual {v4, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    invoke-virtual {v4, v6, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v12

    .line 200
    add-long/2addr v12, v14

    .line 201
    const/4 v11, 0x2

    .line 202
    invoke-direct/range {v9 .. v16}, Lcom/instagram/publisher/CopypastaUploadRetryService;->A02(Landroid/app/PendingIntent;IJJZ)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_3
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-static {v4}, Lcom/instagram/publisher/CopypastaUploadRetryService;->A01(Landroid/content/Intent;)Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_9

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    invoke-virtual {v4, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_9

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    add-long/2addr v0, v5

    .line 235
    invoke-virtual {v4, v7, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v12

    .line 239
    sub-long v14, v12, v5

    .line 240
    .line 241
    invoke-direct/range {v9 .. v16}, Lcom/instagram/publisher/CopypastaUploadRetryService;->A02(Landroid/app/PendingIntent;IJJZ)V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x3

    .line 245
    sget-object v0, LX/0LJ;->A01:LX/0JK;

    .line 246
    .line 247
    invoke-interface {v0, v1}, LX/0JK;->isLoggable(I)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    const-string v3, "HH:mm:ss.SSS"

    .line 254
    .line 255
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 256
    .line 257
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 258
    .line 259
    invoke-direct {v1, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Ljava/util/Date;

    .line 263
    .line 264
    invoke-direct {v0, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    const-string v1, "ScheduleHeartbeat"

    .line 272
    .line 273
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    const-class v0, Lcom/instagram/publisher/CopypastaUploadRetryService$RetryAlarmBroadcastReceiver;

    .line 284
    .line 285
    invoke-static {v9, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v9, v3}, LX/0wv;->A0M(Landroid/content/Context;Landroid/content/Intent;)LX/0tJ;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/high16 v0, 0x20000000

    .line 298
    .line 299
    invoke-virtual {v1, v9, v5, v0}, LX/0tJ;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "ScheduleHeartbeatEnabled"

    .line 304
    .line 305
    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    if-nez v1, :cond_9

    .line 312
    .line 313
    invoke-static {v9, v3}, LX/0wv;->A0M(Landroid/content/Context;Landroid/content/Intent;)LX/0tJ;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/high16 v0, 0x8000000

    .line 318
    .line 319
    invoke-virtual {v1, v9, v5, v0}, LX/0tJ;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    if-eqz v16, :cond_9

    .line 324
    .line 325
    iget-object v10, v9, Lcom/instagram/publisher/CopypastaUploadRetryService;->A00:Landroid/app/AlarmManager;

    .line 326
    .line 327
    if-nez v10, :cond_6

    .line 328
    .line 329
    const-string v0, "alarm"

    .line 330
    .line 331
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    check-cast v10, Landroid/app/AlarmManager;

    .line 336
    .line 337
    iput-object v10, v9, Lcom/instagram/publisher/CopypastaUploadRetryService;->A00:Landroid/app/AlarmManager;

    .line 338
    .line 339
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    const/4 v11, 0x2

    .line 343
    sget-wide v12, Lcom/instagram/publisher/CopypastaUploadRetryService;->A04:J

    .line 344
    .line 345
    const-wide/32 v14, 0xdbba0

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v10 .. v16}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_7
    if-eqz v1, :cond_9

    .line 353
    .line 354
    iget-object v0, v9, Lcom/instagram/publisher/CopypastaUploadRetryService;->A00:Landroid/app/AlarmManager;

    .line 355
    .line 356
    if-nez v0, :cond_8

    .line 357
    .line 358
    const-string v0, "alarm"

    .line 359
    .line 360
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Landroid/app/AlarmManager;

    .line 365
    .line 366
    iput-object v0, v9, Lcom/instagram/publisher/CopypastaUploadRetryService;->A00:Landroid/app/AlarmManager;

    .line 367
    .line 368
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 372
    .line 373
    .line 374
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    :catchall_0
    move-exception v1

    .line 376
    invoke-direct {v9}, Lcom/instagram/publisher/CopypastaUploadRetryService;->A00()Landroid/os/PowerManager$WakeLock;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, LX/0oo;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 381
    .line 382
    .line 383
    const v0, -0x2c5a3b75

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v2}, LX/0pH;->A0B(II)V

    .line 387
    .line 388
    .line 389
    throw v1

    .line 390
    :cond_9
    :goto_3
    invoke-direct {v9}, Lcom/instagram/publisher/CopypastaUploadRetryService;->A00()Landroid/os/PowerManager$WakeLock;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LX/0oo;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 395
    .line 396
    .line 397
    const/4 v1, 0x2

    .line 398
    const v0, -0x789e50f1

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v2}, LX/0pH;->A0B(II)V

    .line 402
    .line 403
    .line 404
    return v1
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method

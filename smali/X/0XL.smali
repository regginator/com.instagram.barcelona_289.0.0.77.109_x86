.class public final LX/0XL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Notification$Builder;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Queue;

.field public final A04:Landroid/content/Context;

.field public final A05:I

.field public final A06:Landroid/app/NotificationManager;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0n5;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/0XL;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, LX/0XL;->A00:I

    .line 9
    .line 10
    iput-object p3, p0, LX/0XL;->A07:Ljava/lang/String;

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/0XL;->A04:Landroid/content/Context;

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iput-object p1, p0, LX/0XL;->A04:Landroid/content/Context;

    .line 23
    .line 24
    const-class v0, Landroid/app/NotificationManager;

    .line 25
    .line 26
    const-string v4, "notification"

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    check-cast v1, Landroid/app/NotificationManager;

    .line 43
    .line 44
    iput-object v1, p0, LX/0XL;->A06:Landroid/app/NotificationManager;

    .line 45
    .line 46
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v1, p0, LX/0XL;->A04:Landroid/content/Context;

    .line 51
    .line 52
    const-string v0, "activity"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/app/ActivityManager;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 79
    .line 80
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 81
    .line 82
    if-ne v0, v5, :cond_3

    .line 83
    .line 84
    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catchall_0
    :cond_4
    const/16 v0, 0x2a

    .line 92
    .line 93
    :goto_1
    iput v0, p0, LX/0XL;->A05:I

    .line 94
    .line 95
    const-string v3, "Started on "

    .line 96
    .line 97
    const-string v0, "M/d h:mm:ss a"

    .line 98
    .line 99
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/util/Date;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/0XL;->A08:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v0, Ljava/util/LinkedList;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/0XL;->A03:Ljava/util/Queue;

    .line 125
    .line 126
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p2, v0}, LX/0n5;->A00(Ljava/lang/Integer;)LX/0n4;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez p4, :cond_5

    .line 133
    .line 134
    const-string v1, "is_on"

    .line 135
    .line 136
    iget-object v0, v0, LX/0n4;->A00:Landroid/content/SharedPreferences;

    .line 137
    .line 138
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    :cond_5
    const/4 v2, 0x1

    .line 145
    :cond_6
    iput-boolean v2, p0, LX/0XL;->A09:Z

    .line 146
    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    const/4 v3, 0x2

    .line 150
    const-string v2, "debug_channel"

    .line 151
    .line 152
    const-string v0, "Debugging Information"

    .line 153
    .line 154
    new-instance v1, Landroid/app/NotificationChannel;

    .line 155
    .line 156
    invoke-direct {v1, v2, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/app/NotificationManager;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 166
    .line 167
    .line 168
    return-void
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
.end method

.method private A00()Landroid/app/Notification$InboxStyle;
    .locals 4

    .line 0
    new-instance v3, Landroid/app/Notification$InboxStyle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/app/Notification$InboxStyle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v2, "["

    .line 6
    .line 7
    iget-object v1, p0, LX/0XL;->A07:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "]"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/0XL;->A08:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, LX/0XL;->A03:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v2
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0XL;->A09:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, LX/0XL;->A06:Landroid/app/NotificationManager;

    .line 11
    .line 12
    const-string v1, "MqttDiagnosticNotification"

    .line 13
    .line 14
    iget v0, p0, LX/0XL;->A05:I

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void

    .line 20
    :cond_0
    monitor-enter p0

    .line 21
    const/4 v6, 0x0

    .line 22
    :try_start_1
    iput v6, p0, LX/0XL;->A00:I

    .line 23
    .line 24
    iput-object p1, p0, LX/0XL;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "CONNECTED"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const v2, 0x108006b

    .line 35
    .line 36
    .line 37
    const v4, -0xff0100

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "CONNECTING"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v2, 0x1080068

    .line 48
    .line 49
    .line 50
    const/high16 v4, -0x10000

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const v2, 0x1080067

    .line 55
    .line 56
    .line 57
    const/16 v4, -0x100

    .line 58
    .line 59
    :cond_2
    :goto_0
    new-instance v5, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "vrshell_aui_persist"

    .line 65
    .line 66
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LX/0XL;->A04:Landroid/content/Context;

    .line 70
    .line 71
    new-instance v1, Landroid/app/Notification$Builder;

    .line 72
    .line 73
    invoke-direct {v1, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "debug_channel"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v1, LX/0tJ;

    .line 87
    .line 88
    invoke-direct {v1}, LX/0tJ;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, v1, LX/0tJ;->A0D:Z

    .line 93
    .line 94
    invoke-virtual {v1, v3, v6, v6}, LX/0tJ;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v2, "["

    .line 103
    .line 104
    iget-object v1, p0, LX/0XL;->A07:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "]"

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/0XL;->A01:Landroid/app/Notification$Builder;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/0XL;->A01:Landroid/app/Notification$Builder;

    .line 130
    .line 131
    invoke-direct {p0}, LX/0XL;->A00()Landroid/app/Notification$InboxStyle;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, LX/0XL;->A06:Landroid/app/NotificationManager;

    .line 139
    .line 140
    const-string v2, "MqttDiagnosticNotification"

    .line 141
    .line 142
    iget v1, p0, LX/0XL;->A05:I

    .line 143
    .line 144
    iget-object v0, p0, LX/0XL;->A01:Landroid/app/Notification$Builder;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v2, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 151
    .line 152
    .line 153
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw v0

    .line 158
    :cond_3
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0XL;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, LX/0XL;->A06:Landroid/app/NotificationManager;

    .line 5
    .line 6
    const-string v1, "MqttDiagnosticNotification"

    .line 7
    .line 8
    iget v0, p0, LX/0XL;->A05:I

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/0XL;->A01:Landroid/app/Notification$Builder;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_1
    iget-object v1, p0, LX/0XL;->A01:Landroid/app/Notification$Builder;

    .line 20
    .line 21
    iget v0, p0, LX/0XL;->A00:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, LX/0XL;->A00:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 32
    .line 33
    .line 34
    const-string v0, "h:mm:ss a"

    .line 35
    .line 36
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/Date;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, " "

    .line 51
    .line 52
    invoke-static {v1, v0, p1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, LX/0XL;->A03:Ljava/util/Queue;

    .line 57
    .line 58
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    if-le v1, v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, LX/0XL;->A01:Landroid/app/Notification$Builder;

    .line 73
    .line 74
    iget-object v0, p0, LX/0XL;->A02:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/0XL;->A01:Landroid/app/Notification$Builder;

    .line 80
    .line 81
    invoke-direct {p0}, LX/0XL;->A00()Landroid/app/Notification$InboxStyle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, LX/0XL;->A06:Landroid/app/NotificationManager;

    .line 89
    .line 90
    const-string v2, "MqttDiagnosticNotification"

    .line 91
    .line 92
    iget v1, p0, LX/0XL;->A05:I

    .line 93
    .line 94
    iget-object v0, p0, LX/0XL;->A01:Landroid/app/Notification$Builder;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v2, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw v0

    .line 108
    :cond_2
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
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

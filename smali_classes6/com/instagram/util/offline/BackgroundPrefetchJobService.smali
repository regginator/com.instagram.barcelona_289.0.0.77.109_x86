.class public Lcom/instagram/util/offline/BackgroundPrefetchJobService;
.super Landroid/app/job/JobService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/app/job/JobParameters;Lcom/instagram/service/session/UserSession;Lcom/instagram/util/offline/BackgroundPrefetchJobService;Ljava/lang/String;I)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4, p4}, LX/0m9;->generateNewFlowId(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {p1}, LX/2ww;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sparse-switch p4, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v3, "UNKNOWN"

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v4, v1, v2, v3, v0}, LX/0m9;->flowStart(JLjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/instagram/util/offline/BackgroundPrefetchJobService;->A01()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/2ww;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "job_class"

    .line 56
    .line 57
    invoke-virtual {v4, v1, v2, v0, v3}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/LT6;->A00()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v0, "standby_bucket"

    .line 65
    .line 66
    invoke-virtual {v4, v1, v2, v0, v3}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    const-string v0, "job_id"

    .line 72
    .line 73
    invoke-virtual {v4, v1, v2, v0, p0}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 77
    .line 78
    const-string v3, "reason"

    .line 79
    .line 80
    invoke-static {p1}, LX/2ww;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4, v1, v2, v3, p3}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {p1}, LX/2ww;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4, v1, v2}, LX/0m9;->flowEndSuccess(J)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LX/2ww;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    const-string v0, "job_class"

    .line 122
    .line 123
    invoke-virtual {v4, v1, v2, v0, v3}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/LT6;->A00()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v0, "standby_bucket"

    .line 131
    .line 132
    invoke-virtual {v4, v1, v2, v0, v3}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :sswitch_0
    const-string v3, "TASK_STARTED"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_1
    const-string v3, "TASK_STOPPED"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :sswitch_2
    const-string v3, "TASK_SCHEDULED"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :sswitch_3
    const-string v3, "TASK_EXECUTED"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :sswitch_data_0
    .sparse-switch
        0x1079111a -> :sswitch_0
        0x107916c4 -> :sswitch_1
        0x10792372 -> :sswitch_2
        0x10792aee -> :sswitch_3
    .end sparse-switch
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
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    const-string v0, "BackgroundPrefetchJobService"

    return-object v0
.end method

.method public A02()V
    .locals 0

    return-void
.end method

.method public A03(LX/GU8;LX/GG5;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0, v0}, LX/GU8;->A01(LX/GG5;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const v1, 0x1079111a

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v3, p0, v0, v1}, Lcom/instagram/util/offline/BackgroundPrefetchJobService;->A00(Landroid/app/job/JobParameters;Lcom/instagram/service/session/UserSession;Lcom/instagram/util/offline/BackgroundPrefetchJobService;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v2, LX/GU8;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    new-instance v1, LX/GU8;

    .line 29
    .line 30
    invoke-direct {v1, v0, v3}, LX/GU8;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2, v1}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v2

    .line 37
    new-instance v0, LX/GG5;

    .line 38
    .line 39
    invoke-direct {v0, p1, v3, p0}, LX/GG5;-><init>(Landroid/app/job/JobParameters;Lcom/instagram/service/session/UserSession;Lcom/instagram/util/offline/BackgroundPrefetchJobService;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/instagram/util/offline/BackgroundPrefetchJobService;->A03(LX/GU8;LX/GG5;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v2

    .line 49
    throw v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x1f

    .line 19
    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getStopReason()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string v1, "UNKNOWN"

    .line 30
    .line 31
    :goto_0
    const v0, 0x107916c4

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2, p0, v1, v0}, Lcom/instagram/util/offline/BackgroundPrefetchJobService;->A00(Landroid/app/job/JobParameters;Lcom/instagram/service/session/UserSession;Lcom/instagram/util/offline/BackgroundPrefetchJobService;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "BackgroundPrefetchJobService"

    .line 42
    .line 43
    const-string v0, "onStopJob"

    .line 44
    .line 45
    invoke-interface {v2, v1, v0}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :pswitch_0
    const-string v1, "STOP_REASON_UNDEFINED"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const-string v1, "STOP_REASON_CANCELLED_BY_APP"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    const-string v1, "STOP_REASON_PREEMPT"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    const-string v1, "STOP_REASON_TIMEOUT"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    const-string v1, "STOP_REASON_DEVICE_STATE"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    const-string v1, "STOP_REASON_CONSTRAINT_BATTERY_NOT_LOW"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    const-string v1, "STOP_REASON_CONSTRAINT_CHARGING"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_7
    const-string v1, "STOP_REASON_CONSTRAINT_CONNECTIVITY"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_8
    const-string v1, "STOP_REASON_CONSTRAINT_DEVICE_IDLE"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_9
    const-string v1, "STOP_REASON_CONSTRAINT_STORAGE_NOT_LOW"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_a
    const-string v1, "STOP_REASON_QUOTA"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_b
    const-string v1, "STOP_REASON_BACKGROUND_RESTRICTION"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_c
    const-string v1, "STOP_REASON_APP_STANDBY"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_d
    const-string v1, "STOP_REASON_USER"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_e
    const-string v1, "STOP_REASON_SYSTEM_PROCESSING"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_f
    const-string v1, "STOP_REASON_ESTIMATED_APP_LAUNCH_TIME_CHANGED"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v1, 0x0

    .line 99
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.class public final LX/0kP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0kP;


# instance fields
.field public A00:LX/3Hl;

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "analyticsprefs"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0kP;->A01:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    iput-object p1, p0, LX/0kP;->A02:Landroid/content/Context;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/0kP;
    .locals 2

    .line 0
    const-class v1, LX/0kP;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0kP;->A03:LX/0kP;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0kP;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/0kP;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0kP;->A03:LX/0kP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private declared-synchronized A01(LX/0if;)V
    .locals 13

    .line 0
    move-object v12, p0

    .line 1
    monitor-enter v12

    .line 2
    :try_start_0
    iget-object v11, p0, LX/0kP;->A01:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v3, "analytics_device_id"

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-interface {v11, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const-string v9, "analytic_device_timestamp"

    .line 12
    .line 13
    const-wide v5, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v11, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-string v10, "origin"

    .line 23
    .line 24
    invoke-interface {v11, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    cmp-long v0, v1, v5

    .line 31
    .line 32
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :cond_0
    :try_start_1
    const-string v0, "phone_id_synced"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-interface {v11, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :try_start_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-object v0, p0, LX/0kP;->A02:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/JeT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v0, "analytics_device_id_external"

    .line 74
    .line 75
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v9, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    const-string v0, "phoneid_update"

    .line 93
    .line 94
    invoke-static {v0, v8}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "custom_uuid"

    .line 99
    .line 100
    sget-object v3, LX/0fM;->A02:LX/0fM;

    .line 101
    .line 102
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/0fM;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v5, v6, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "new_id"

    .line 112
    .line 113
    invoke-virtual {v5, v0, v7}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v3, "new_ts"

    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, v3, v0}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    const-string v3, "type"

    .line 126
    .line 127
    const-string v0, "initial_create"

    .line 128
    .line 129
    invoke-virtual {v5, v3, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v3, Landroid/os/Handler;

    .line 137
    .line 138
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/0kR;

    .line 142
    .line 143
    invoke-direct {v0, v5, p0, p1}, LX/0kR;-><init>(LX/0rl;LX/0kP;LX/0if;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    :cond_1
    new-instance v0, LX/3Hl;

    .line 150
    .line 151
    invoke-direct {v0, v7, v1, v2, v4}, LX/3Hl;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LX/0kP;->A00:LX/3Hl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    :cond_2
    monitor-exit v12

    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    monitor-exit v12

    .line 162
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02(LX/0if;)LX/3Hl;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0kP;->A00:LX/3Hl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/0kP;->A01(LX/0if;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/0kP;->A00:LX/3Hl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
.end method

.method public final declared-synchronized A03(LX/0if;)Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/0kP;->A02(LX/0if;)LX/3Hl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/3Hl;->A01:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final declared-synchronized A04(LX/3Hl;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/0kP;->A00:LX/3Hl;

    .line 2
    .line 3
    iget-object v0, p0, LX/0kP;->A01:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "analytics_device_id"

    .line 10
    .line 11
    iget-object v0, p1, LX/3Hl;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "analytics_device_id_external"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v2, "analytic_device_timestamp"

    .line 25
    .line 26
    iget-wide v0, p1, LX/3Hl;->A00:J

    .line 27
    .line 28
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "origin"

    .line 33
    .line 34
    iget-object v0, p1, LX/3Hl;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

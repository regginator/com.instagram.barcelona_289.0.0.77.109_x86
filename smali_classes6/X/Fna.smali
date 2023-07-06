.class public final LX/Fna;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    :try_start_0
    invoke-static {p0}, LX/Gak;->A01(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    sget-object v7, LX/0TD;->A06:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x81076900061184L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v7, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 24
    .line 25
    const-wide v0, 0x81076900001181L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide v0, 0x81076900001181L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v7, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const-string v5, "jobscheduler"

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x37

    .line 53
    .line 54
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v1, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/app/job/JobInfo;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const v0, 0x48f16bfb

    .line 91
    .line 92
    .line 93
    if-ne v1, v0, :cond_1

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 104
    .line 105
    new-instance v4, Landroid/os/PersistableBundle;

    .line 106
    .line 107
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, p1}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 111
    .line 112
    .line 113
    const-class v0, Lcom/instagram/notifications/local/LocalNotificationFetchInventoryJobService;

    .line 114
    .line 115
    new-instance v1, Landroid/content/ComponentName;

    .line 116
    .line 117
    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x48f16bfb

    .line 121
    .line 122
    .line 123
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    .line 124
    .line 125
    invoke-direct {v5, v0, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 126
    .line 127
    .line 128
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    invoke-static {v6}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-virtual {v5, v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-wide v0, 0x81076900061184L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v7, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 150
    .line 151
    const-wide v0, 0x82076900020d3bL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v7, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v6}, LX/Emq;->A07(Ljava/lang/Number;Ljava/util/concurrent/TimeUnit;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-virtual {v5, v0, v1}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eq v0, v2, :cond_4

    .line 193
    .line 194
    const-string v1, "LocalNotification"

    .line 195
    .line 196
    const-string v0, "fetch job schedule failed"

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    const-wide v0, 0x82076900020d3bL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v7, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    goto :goto_1

    .line 212
    :goto_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :catch_0
    move-exception v1

    .line 214
    const-string v0, "fetch job schedule failed with exception: "

    .line 215
    .line 216
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "LocalNotification"

    .line 221
    .line 222
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    return-void
    .line 226
    .line 227
    .line 228
.end method

.class public final LX/0NJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Ljava/lang/String; = "0"

.field public static A04:Ljava/lang/String; = "0"

.field public static A05:Ljava/lang/String; = "0"

.field public static A06:LX/0NJ;

.field public static A07:Landroid/app/Application;

.field public static A08:Ljava/io/File;

.field public static A09:Ljava/util/concurrent/Callable;

.field public static A0A:Ljava/util/concurrent/Callable;

.field public static A0B:Ljava/util/concurrent/Callable;

.field public static A0C:Z

.field public static final A0D:Ljava/lang/Object;


# instance fields
.field public A00:LX/0bz;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0NJ;->A0D:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0NJ;->A01:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/0NJ;->A00:LX/0bz;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A00()LX/0NJ;
    .locals 3

    .line 0
    sget-object v2, LX/0NJ;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/0NJ;->A06:LX/0NJ;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "mobile"

    .line 8
    .line 9
    const-string v0, "reliability_event_log_upload"

    .line 10
    .line 11
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0Pq;->A00([Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/0NJ;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/0NJ;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/0NJ;->A06:LX/0NJ;

    .line 29
    .line 30
    :cond_0
    monitor-exit v2

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
    .line 35
.end method

.method public static A01()V
    .locals 4

    .line 0
    sget-object v3, LX/0NJ;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-boolean v0, LX/0NJ;->A0C:Z

    .line 4
    .line 5
    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :try_start_1
    sget-object v0, LX/0NJ;->A09:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/0NJ;->A04:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    sput-object v0, LX/0NJ;->A04:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    sget-object v0, LX/0NJ;->A0B:Ljava/util/concurrent/Callable;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/0NJ;->A05:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    sput-object v0, LX/0NJ;->A05:Ljava/lang/String;

    .line 38
    .line 39
    :cond_3
    sget-object v0, LX/0NJ;->A0A:Ljava/util/concurrent/Callable;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/io/File;

    .line 48
    .line 49
    sput-object v0, LX/0NJ;->A08:Ljava/io/File;

    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    :try_start_2
    invoke-static {}, LX/0PR;->A00()V

    .line 54
    .line 55
    .line 56
    const-string v1, "lacrima"

    .line 57
    .line 58
    const-string v0, "Error lazy initializing DirectReportInternal"

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 64
    sput-boolean v0, LX/0NJ;->A0C:Z

    .line 65
    .line 66
    :cond_5
    monitor-exit v3

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0
    .line 71
.end method

.method public static A02(LX/0ME;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    sget-object v2, LX/0NJ;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/0ME;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    monitor-exit v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, p0, LX/0ME;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0NJ;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    div-long/2addr v2, v0

    .line 10
    sget-object v0, LX/0MK;->A2y:LX/0OD;

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1, p4}, LX/0NJ;->A02(LX/0ME;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0MK;->A1K:LX/0OD;

    .line 20
    .line 21
    invoke-static {v0, v1, p4}, LX/0NJ;->A02(LX/0ME;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/0MK;->A8z:LX/0OC;

    .line 27
    .line 28
    invoke-static {v0, p0, p4}, LX/0NJ;->A02(LX/0ME;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/0MK;->A3I:LX/0OC;

    .line 34
    .line 35
    :goto_1
    invoke-static {v0, p1, p4}, LX/0NJ;->A02(LX/0ME;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/0MK;->A3F:LX/0OC;

    .line 41
    .line 42
    invoke-static {v0, p2, p4}, LX/0NJ;->A02(LX/0ME;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    sget-object v0, LX/0MK;->A56:LX/0OC;

    .line 46
    .line 47
    const-string v1, "lacrima_direct_report"

    .line 48
    .line 49
    invoke-static {v0, v1, p4}, LX/0NJ;->A02(LX/0ME;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/0MK;->A4H:LX/0OC;

    .line 53
    .line 54
    invoke-static {v0, v1, p4}, LX/0NJ;->A02(LX/0ME;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/0MK;->A8J:LX/0OC;

    .line 58
    .line 59
    invoke-static {v0, v1, p4}, LX/0NJ;->A02(LX/0ME;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, LX/0MK;->A35:LX/0OD;

    .line 63
    .line 64
    invoke-static {}, LX/0Mx;->A01()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0, p4}, LX/0NJ;->A02(LX/0ME;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, LX/0MK;->A1X:LX/0OD;

    .line 76
    .line 77
    invoke-static {}, LX/0Mx;->A00()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0, p4}, LX/0NJ;->A02(LX/0ME;Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/0MK;->A43:LX/0OC;

    .line 89
    .line 90
    const-string v0, "r"

    .line 91
    .line 92
    invoke-static {v1, v0, p4}, LX/0NJ;->A02(LX/0ME;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, LX/0MK;->A2c:LX/0OD;

    .line 96
    .line 97
    invoke-static {}, LX/0FN;->A01()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v0, v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0, p4}, LX/0NJ;->A02(LX/0ME;Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, LX/0NJ;->A0D:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter p0

    .line 112
    goto :goto_3

    .line 113
    :cond_0
    const-string v1, "lacrima"

    .line 114
    .line 115
    const-string v0, "ACTING_ACCOUNT_ID missing. Direct reports use 0 as id."

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/0MK;->A3F:LX/0OC;

    .line 121
    .line 122
    const-string v0, "0"

    .line 123
    .line 124
    invoke-static {v1, v0, p4}, LX/0NJ;->A02(LX/0ME;Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    const-string v1, "lacrima"

    .line 129
    .line 130
    const-string v0, "ACTOR_ID missing. Direct reports use 0 as id."

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/0MK;->A3I:LX/0OC;

    .line 136
    .line 137
    const-string p1, "0"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const-string v1, "lacrima"

    .line 141
    .line 142
    const-string v0, "User Id missing. Direct reports use 0 as user id."

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, LX/0MK;->A8z:LX/0OC;

    .line 148
    .line 149
    const-string v0, "0"

    .line 150
    .line 151
    invoke-static {v1, v0, p4}, LX/0NJ;->A02(LX/0ME;Ljava/lang/String;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :goto_3
    :try_start_0
    sget-object v1, LX/0MK;->A3q:LX/0OC;

    .line 156
    .line 157
    sget-object v0, LX/0NJ;->A03:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v0, p4}, LX/0NJ;->A02(LX/0ME;Ljava/lang/String;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, LX/0MK;->A4v:LX/0OC;

    .line 163
    .line 164
    sget-object v0, LX/0NJ;->A04:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v0, p4}, LX/0NJ;->A02(LX/0ME;Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, LX/0MK;->A4A:LX/0OC;

    .line 170
    .line 171
    sget-object v0, LX/0NJ;->A05:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1, v0, p4}, LX/0NJ;->A02(LX/0ME;Ljava/lang/String;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/0NJ;->A07:Landroid/app/Application;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-nez p3, :cond_3

    .line 185
    .line 186
    const-string p3, ""

    .line 187
    .line 188
    :cond_3
    sget-object v2, LX/0MK;->A3v:LX/0OC;

    .line 189
    .line 190
    const-string v1, ""

    .line 191
    .line 192
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    const-string v0, ":"

    .line 199
    .line 200
    invoke-static {v0, p3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_4
    invoke-static {v3, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v2, v0, p4}, LX/0NJ;->A02(LX/0ME;Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, LX/0MK;->A8n:LX/0OC;

    .line 212
    .line 213
    sget-object v0, LX/0NJ;->A07:Landroid/app/Application;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    const-string v0, "n/a"

    .line 222
    .line 223
    :goto_4
    invoke-static {v1, v0, p4}, LX/0NJ;->A02(LX/0ME;Ljava/lang/String;Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    monitor-exit p0

    .line 227
    goto :goto_5

    .line 228
    :cond_6
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :goto_5
    sget-object v1, LX/0MK;->A0C:LX/0OP;

    .line 236
    .line 237
    invoke-static {}, LX/0FN;->A02()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v1, v0, p4}, LX/0NJ;->A02(LX/0ME;Ljava/lang/String;Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    sget-object v2, LX/0MK;->A2M:LX/0OD;

    .line 249
    .line 250
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    int-to-long v0, v0

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v2, v0, p4}, LX/0NJ;->A02(LX/0ME;Ljava/lang/String;Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, LX/0MK;->A0K:LX/0OP;

    .line 263
    .line 264
    invoke-static {}, LX/0FN;->A03()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v1, v0, p4}, LX/0NJ;->A02(LX/0ME;Ljava/lang/String;Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    sget-object v1, LX/0MK;->A4x:LX/0OC;

    .line 276
    .line 277
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v1, v0, p4}, LX/0NJ;->A02(LX/0ME;Ljava/lang/String;Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, LX/0MK;->A4y:LX/0OC;

    .line 283
    .line 284
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v1, v0, p4}, LX/0NJ;->A02(LX/0ME;Ljava/lang/String;Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    sget-object v1, LX/0MK;->A4t:LX/0OC;

    .line 290
    .line 291
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v1, v0, p4}, LX/0NJ;->A02(LX/0ME;Ljava/lang/String;Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    sget-object v1, LX/0MK;->A50:LX/0OC;

    .line 297
    .line 298
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v1, v0, p4}, LX/0NJ;->A02(LX/0ME;Ljava/lang/String;Ljava/util/Map;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, LX/0MK;->A53:LX/0OC;

    .line 304
    .line 305
    const-string v0, "true"

    .line 306
    .line 307
    invoke-static {v1, v0, p4}, LX/0NJ;->A02(LX/0ME;Ljava/lang/String;Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 311
    .line 312
    const/16 v0, 0x1e

    .line 313
    .line 314
    if-lt v1, v0, :cond_7

    .line 315
    .line 316
    invoke-static {}, LX/0N3;->A00()Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-lez v0, :cond_7

    .line 325
    .line 326
    sget-object v1, LX/0MK;->A8P:LX/0OC;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v1, v0, p4}, LX/0NJ;->A02(LX/0ME;Ljava/lang/String;Ljava/util/Map;)V

    .line 333
    .line 334
    .line 335
    :cond_7
    sget-object v3, LX/0MK;->A8B:LX/0OC;

    .line 336
    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v0, "-"

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v3, v0, p4}, LX/0NJ;->A02(LX/0ME;Ljava/lang/String;Ljava/util/Map;)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, LX/0FN;->A01()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    int-to-long v1, v0

    .line 373
    sget-object v0, LX/0MK;->A1H:LX/0OD;

    .line 374
    .line 375
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v0, v1, p4}, LX/0NJ;->A02(LX/0ME;Ljava/lang/String;Ljava/util/Map;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, LX/0MK;->A26:LX/0OD;

    .line 383
    .line 384
    invoke-static {v0, v1, p4}, LX/0NJ;->A02(LX/0ME;Ljava/lang/String;Ljava/util/Map;)V

    .line 385
    .line 386
    .line 387
    sget-object v1, LX/0MK;->A6c:LX/0OC;

    .line 388
    .line 389
    const-string v0, "289.0.0.77.109"

    .line 390
    .line 391
    invoke-static {v1, v0, p4}, LX/0NJ;->A02(LX/0ME;Ljava/lang/String;Ljava/util/Map;)V

    .line 392
    .line 393
    .line 394
    sget-object v1, LX/0MK;->A08:LX/0OP;

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v1, v0, p4}, LX/0NJ;->A02(LX/0ME;Ljava/lang/String;Ljava/util/Map;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :catchall_0
    move-exception v0

    .line 406
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    throw v0
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
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 0
    sget-object v1, LX/0MK;->A4b:LX/0OC;

    .line 1
    .line 2
    const-string v0, "soft_error"

    .line 3
    .line 4
    invoke-static {v1, v0, p2}, LX/0NJ;->A02(LX/0ME;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/0MK;->A45:LX/0OC;

    .line 8
    .line 9
    const-string v0, "i"

    .line 10
    .line 11
    invoke-static {v1, v0, p2}, LX/0NJ;->A02(LX/0ME;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/0MK;->A8V:LX/0OC;

    .line 15
    .line 16
    invoke-static {v0, p0, p2}, LX/0NJ;->A02(LX/0ME;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0MK;->A8W:LX/0OC;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, LX/0NJ;->A02(LX/0ME;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, LX/0NJ;->A0D:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    const-string v0, "cause"

    .line 28
    .line 29
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v3, LX/0MK;->A4c:LX/0OC;

    .line 42
    .line 43
    const-string v0, " | "

    .line 44
    .line 45
    invoke-static {p0, v0, p1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0MD;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v0, p2}, LX/0NJ;->A02(LX/0ME;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    monitor-exit v4

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final declared-synchronized A05(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0NJ;->A02:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    sget-object v1, LX/0NU;->A03:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    iput-object v1, p0, LX/0NJ;->A02:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    :cond_0
    new-instance v0, LX/0NI;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, LX/0NI;-><init>(LX/0NJ;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

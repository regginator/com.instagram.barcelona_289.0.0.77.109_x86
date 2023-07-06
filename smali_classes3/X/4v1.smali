.class public abstract LX/4v1;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:Landroid/os/Messenger;

.field public A01:Ljava/util/concurrent/ExecutorService;

.field public A02:I

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4v1;->A03:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method public static A05(Landroid/os/Bundle;LX/4v1;LX/8UL;Ljava/lang/String;)LX/80o;
    .locals 4

    .line 0
    iget-object v3, p1, LX/4v1;->A03:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-interface {v3, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v2, "GcmTaskService"

    .line 10
    .line 11
    const-string v1, "%s: Task already running, won\'t start another"

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v1, v0}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    monitor-exit v3

    .line 26
    return-object v0

    .line 27
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    new-instance v0, LX/80o;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2, p3}, LX/80o;-><init>(Landroid/os/Bundle;LX/4v1;LX/8UL;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private A06(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4v1;->A03:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput p1, p0, LX/4v1;->A02:I

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/4v1;->A02:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
    .line 21
.end method

.method public static A07(LX/4v1;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4v1;->A03:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/4v1;->A02:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method


# virtual methods
.method public A08(LX/6p8;)I
    .locals 11

    .line 0
    move-object v8, p0

    .line 1
    check-cast v8, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v9

    .line 7
    iget-object v3, p1, LX/6p8;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v8, v0}, LX/72z;->A00(Landroid/content/Context;I)LX/72z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "[0-9]+"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, v1, LX/72z;->A02:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v6, LX/7Zt;

    .line 46
    .line 47
    invoke-direct {v6}, LX/7Zt;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, LX/6p8;->A00:Landroid/os/Bundle;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v8}, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A09()LX/6oX;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1, v6, v7}, LX/6oX;->A01(Landroid/os/Bundle;LX/8UM;I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sub-long/2addr v0, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v7, 0x0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    :try_start_0
    sget-wide v2, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A01:J

    .line 75
    .line 76
    sub-long/2addr v2, v0

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    add-long/2addr v4, v2
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    :goto_2
    :try_start_1
    iget-object v1, v6, LX/7Zt;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 83
    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-boolean v1, v6, LX/7Zt;->A01:Z

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :catch_0
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    sub-long v2, v4, v0

    .line 106
    .line 107
    goto :goto_2
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    :catch_1
    invoke-virtual {v8}, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A09()LX/6oX;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v7}, LX/6oX;->A00(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_3
    const/4 v0, 0x1

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_3
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v1, "GcmTaskServiceCompat"

    .line 125
    .line 126
    const-string v0, "Invalid GCM task id, cancelling: %s"

    .line 127
    .line 128
    invoke-static {v1, v0, v2}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :try_start_3
    invoke-static {v8}, LX/7EA;->A01(Landroid/content/Context;)LX/7EA;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v4, v1, LX/7EA;->A00:Landroid/content/Context;

    .line 136
    .line 137
    new-instance v2, Landroid/content/ComponentName;

    .line 138
    .line 139
    invoke-direct {v2, v4, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lcom/facebook/common/gcmcompat/Task;->A01(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v0}, LX/7EA;->A02(LX/7EA;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "CANCEL_TASK"

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/7EA;->A00(Landroid/content/ComponentName;LX/7EA;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    const-string v0, "tag"

    .line 161
    .line 162
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string v0, "component"

    .line 166
    .line 167
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 174
    :catch_2
    move-exception v1

    .line 175
    new-instance v0, Landroid/content/ComponentName;

    .line 176
    .line 177
    invoke-direct {v0, v8, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v8, v1}, LX/6EB;->A00(Landroid/content/ComponentName;Landroid/content/Context;Ljava/lang/IllegalArgumentException;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    :goto_4
    invoke-static {v8, v6}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "com.facebook.common.jobscheduler.compat.GcmTaskServiceCompat.gms.TRY_SCHEDULE-"

    .line 188
    .line 189
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v4, LX/0tJ;

    .line 206
    .line 207
    invoke-direct {v4}, LX/0tJ;-><init>()V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v4, v1, v0}, LX/0tJ;->A05(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 212
    .line 213
    .line 214
    iget-wide v2, v4, LX/0tJ;->A01:J

    .line 215
    .line 216
    const-wide/16 v0, 0x8

    .line 217
    .line 218
    or-long/2addr v2, v0

    .line 219
    iput-wide v2, v4, LX/0tJ;->A01:J

    .line 220
    .line 221
    const/high16 v0, 0x20000000

    .line 222
    .line 223
    invoke-virtual {v4, v8, v5, v0}, LX/0tJ;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    const-string v0, "alarm"

    .line 230
    .line 231
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/app/AlarmManager;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    :goto_5
    const/4 v0, 0x0

    .line 241
    :cond_6
    return v0
    .line 242
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "com.google.android.gms.gcm.ACTION_TASK_READY"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v1, p0, LX/4v1;->A00:Landroid/os/Messenger;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/content/ComponentName;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/4yj;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, p0}, LX/4yj;-><init>(Landroid/content/ComponentName;Landroid/os/Looper;LX/4v1;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/os/Messenger;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/4v1;->A00:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_0
    monitor-exit v3

    .line 46
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v3

    .line 53
    throw v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return-object v0
    .line 56
.end method

.method public onCreate()V
    .locals 2

    .line 0
    const v0, -0x68383873

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 8
    .line 9
    .line 10
    const v0, 0x71515bef

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0B(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x7a294f62

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 8
    .line 9
    .line 10
    move-object v2, p0

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, p0, LX/4v1;->A01:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/827;

    .line 18
    .line 19
    invoke-direct {v0}, LX/827;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4v1;->A01:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_0
    monitor-exit v2

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v2, "GcmTaskService"

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Shutting down, but not all tasks are finished executing. Remaining: %d"

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const v0, 0x5c194d4

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0pH;->A0B(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v2

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 19

    .line 0
    const v0, -0x6af4982b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    move-object/from16 v6, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move/from16 v0, p2

    .line 12
    .line 13
    move/from16 v5, p3

    .line 14
    .line 15
    invoke-super {v6, v2, v0, v5}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 16
    .line 17
    .line 18
    const/16 v18, 0x2

    .line 19
    .line 20
    if-nez p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    .line 22
    invoke-direct {v6, v5}, LX/4v1;->A06(I)V

    .line 23
    .line 24
    .line 25
    const v0, -0x156d0673

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0B(II)V

    .line 29
    .line 30
    .line 31
    return v18

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "com.google.android.gms.gcm.ACTION_TASK_READY"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_15

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v11, 0x0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v1, "GcmTaskService"

    .line 52
    .line 53
    const-string v0, "Null Intent passed, terminating"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v9}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    :try_start_3
    const-string v8, "No callback received, terminating"

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    if-gtz v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 83
    .line 84
    :try_start_4
    const-string v0, "GooglePlayCallbackExtractor"

    .line 85
    .line 86
    invoke-static {v0, v8}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const v0, 0x4c444e42    # 5.146036E7f

    .line 96
    .line 97
    .line 98
    if-eq v1, v0, :cond_3

    .line 99
    .line 100
    const-string v0, "GooglePlayCallbackExtractor"

    .line 101
    .line 102
    invoke-static {v0, v8}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v17

    .line 111
    const/4 v3, 0x0

    .line 112
    move-object v1, v11

    .line 113
    :goto_1
    move/from16 v0, v17

    .line 114
    .line 115
    if-ge v3, v0, :cond_13

    .line 116
    .line 117
    const-class v16, LX/6VK;

    .line 118
    .line 119
    monitor-enter v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    :try_start_5
    sget-object v0, LX/6VK;->A00:Ljava/lang/Boolean;

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const-string v13, "key"

    .line 129
    .line 130
    const-string v0, "value"

    .line 131
    .line 132
    invoke-virtual {v14, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v14, v12, v9}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v9}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 143
    .line 144
    .line 145
    :try_start_6
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v14, 0x1

    .line 150
    if-lez v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    const v0, 0x4c444e42    # 5.146036E7f

    .line 157
    .line 158
    .line 159
    if-ne v15, v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ne v0, v14, :cond_4

    .line 166
    .line 167
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, LX/6VK;->A00:Ljava/lang/Boolean;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 197
    .line 198
    .line 199
    :goto_2
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 200
    :catch_0
    :try_start_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    sput-object v0, LX/6VK;->A00:Ljava/lang/Boolean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 203
    .line 204
    :goto_3
    :try_start_8
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 205
    .line 206
    .line 207
    :cond_7
    sget-object v0, LX/6VK;->A00:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 213
    :try_start_9
    monitor-exit v16

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    invoke-virtual {v2, v11}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    instance-of v0, v12, Ljava/lang/String;

    .line 226
    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    const-string v12, "GooglePlayCallbackExtractor"

    .line 230
    .line 231
    const-string v0, "Bad callback received, terminating"

    .line 232
    .line 233
    invoke-static {v12, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    check-cast v12, Ljava/lang/String;

    .line 238
    .line 239
    :goto_4
    if-eqz v12, :cond_12

    .line 240
    .line 241
    if-nez v1, :cond_c

    .line 242
    .line 243
    const-string v0, "callback"

    .line 244
    .line 245
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 255
    :try_start_a
    const/4 v0, 0x4

    .line 256
    const-string v12, "Bad callback received, terminating"

    .line 257
    .line 258
    if-eq v1, v0, :cond_a

    .line 259
    .line 260
    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 261
    :cond_a
    :try_start_b
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "com.google.android.gms.gcm.PendingCallback"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_b

    .line 272
    .line 273
    const-string v0, "GooglePlayCallbackExtractor"

    .line 274
    .line 275
    invoke-static {v0, v12}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v1, LX/7Zr;

    .line 284
    .line 285
    invoke-direct {v1, v0}, LX/7Zr;-><init>(Landroid/os/IBinder;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_c
    invoke-virtual {v2, v11}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    instance-of v0, v13, Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    check-cast v13, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v10, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_d
    instance-of v0, v13, Ljava/lang/Boolean;

    .line 304
    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    invoke-static {v13}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v10, v12, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_e
    instance-of v0, v13, Ljava/lang/Integer;

    .line 316
    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    check-cast v13, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {v10, v12, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_f
    instance-of v0, v13, Ljava/util/ArrayList;

    .line 330
    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    check-cast v13, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_10
    instance-of v0, v13, Landroid/os/Bundle;

    .line 340
    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    check-cast v13, Landroid/os/Bundle;

    .line 344
    .line 345
    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_11
    instance-of v0, v13, Landroid/os/Parcelable;

    .line 350
    .line 351
    if-eqz v0, :cond_12

    .line 352
    .line 353
    check-cast v13, Landroid/os/Parcelable;

    .line 354
    .line 355
    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 356
    .line 357
    .line 358
    :cond_12
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :goto_6
    const-string v0, "GooglePlayCallbackExtractor"

    .line 363
    .line 364
    invoke-static {v0, v12}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_13
    if-nez v1, :cond_14

    .line 369
    .line 370
    const-string v0, "GooglePlayCallbackExtractor"

    .line 371
    .line 372
    invoke-static {v0, v8}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_14
    invoke-static {v1, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 377
    .line 378
    .line 379
    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 380
    :goto_7
    :try_start_c
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 381
    .line 382
    .line 383
    if-eqz v7, :cond_16

    .line 384
    .line 385
    iget-object v3, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, LX/8UL;

    .line 388
    .line 389
    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Landroid/os/Bundle;

    .line 392
    .line 393
    const-string v0, "tag"

    .line 394
    .line 395
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_16

    .line 400
    .line 401
    const-string v0, "extras"

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0, v6, v3, v1}, LX/4v1;->A05(Landroid/os/Bundle;LX/4v1;LX/8UL;Ljava/lang/String;)LX/80o;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_16

    .line 412
    .line 413
    invoke-virtual {v0}, LX/80o;->A01()V

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_15
    const-string v0, "com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE"

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_16

    .line 424
    .line 425
    const-string v1, "GcmTaskService"

    .line 426
    .line 427
    const-string v0, "Unknown action received, terminating"

    .line 428
    .line 429
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 430
    .line 431
    .line 432
    :cond_16
    :goto_8
    invoke-direct {v6, v5}, LX/4v1;->A06(I)V

    .line 433
    .line 434
    .line 435
    const v0, -0x55a6a8f7

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :catchall_0
    move-exception v0

    .line 441
    :try_start_d
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 442
    .line 443
    .line 444
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 445
    :catchall_1
    :try_start_e
    move-exception v0

    .line 446
    monitor-exit v16

    .line 447
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 448
    :catchall_2
    :try_start_f
    move-exception v0

    .line 449
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 450
    .line 451
    .line 452
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 453
    :catchall_3
    move-exception v1

    .line 454
    invoke-direct {v6, v5}, LX/4v1;->A06(I)V

    .line 455
    .line 456
    .line 457
    const v0, -0x3073f6c1

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v4}, LX/0pH;->A0B(II)V

    .line 461
    .line 462
    .line 463
    throw v1
.end method

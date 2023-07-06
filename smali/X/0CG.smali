.class public final LX/0CG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/0CG;

.field public static final A03:J


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0By;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3c

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/0CG;->A03:J

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0CG;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/0By;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/0By;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0CG;->A01:LX/0By;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/0CG;
    .locals 2

    .line 0
    const-class v1, LX/0CG;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0CG;->A02:LX/0CG;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0CG;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/0CG;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0CG;->A02:LX/0CG;
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

.method private A01(LX/0CE;LX/0CF;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v0, "com.facebook.analytics2.logger.UPLOAD_NOW"

    .line 1
    .line 2
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/0CG;->A01:LX/0By;

    .line 9
    .line 10
    invoke-static {v3}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v2, p1, LX/0CE;->A02:I

    .line 14
    .line 15
    iget-object v1, p1, LX/0CE;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LX/0CE;->A06:LX/0Bq;

    .line 18
    .line 19
    new-instance v5, LX/0Br;

    .line 20
    .line 21
    invoke-direct {v5, v0, v1, v2}, LX/0Br;-><init>(LX/0Bq;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p1, LX/0CE;->A01:LX/0Bs;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, LX/0CE;->A03:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, LX/0C4;->A00(Landroid/content/Context;)LX/0C4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/0EJ;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, LX/0EJ;-><init>(LX/0C4;LX/0CE;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p1, LX/0CE;->A01:LX/0Bs;

    .line 40
    .line 41
    :cond_0
    new-instance v4, LX/0Dh;

    .line 42
    .line 43
    invoke-direct {v4, v1, p2}, LX/0Dh;-><init>(LX/0Bs;LX/0CF;)V

    .line 44
    .line 45
    .line 46
    monitor-enter v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v0, "com.facebook.analytics2.logger.USER_LOGOUT"

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v1, p1, LX/0CE;->A04:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-static {v1}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "user_id"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LX/0CG;->A01:LX/0By;

    .line 67
    .line 68
    invoke-static {v3}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v2, p1, LX/0CE;->A02:I

    .line 72
    .line 73
    iget-object v1, p1, LX/0CE;->A06:LX/0Bq;

    .line 74
    .line 75
    iget-object v0, p1, LX/0CE;->A08:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, LX/0Br;

    .line 81
    .line 82
    invoke-direct {v5, v1, v0, v2}, LX/0Br;-><init>(LX/0Bq;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    :try_start_0
    iget-object v1, v3, LX/0By;->A01:Landroid/util/SparseArray;

    .line 87
    .line 88
    iget v0, v5, LX/0Br;->A00:I

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/0Bx;

    .line 95
    .line 96
    monitor-enter v3

    .line 97
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    .line 99
    :try_start_1
    iget-object v0, v2, LX/0Bx;->A00:LX/0Bt;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-static {v5, v4, v3}, LX/0By;->A00(LX/0Br;LX/0Bs;LX/0By;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :catchall_0
    :try_start_2
    move-exception v0

    .line 110
    monitor-exit v3

    .line 111
    throw v0

    .line 112
    :goto_2
    const/4 v0, 0x1

    .line 113
    :goto_3
    monitor-exit v3

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-static {v2}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LX/0Bv;

    .line 120
    .line 121
    invoke-direct {v1, v5, v4, v3}, LX/0Bv;-><init>(LX/0Br;LX/0Bs;LX/0By;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, LX/0Bx;->A01:Ljava/util/ArrayDeque;

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    new-instance v0, Ljava/util/ArrayDeque;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, v2, LX/0Bx;->A01:Ljava/util/ArrayDeque;

    .line 134
    .line 135
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    .line 137
    .line 138
    :cond_4
    monitor-exit v3

    .line 139
    return-void

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    monitor-exit v3

    .line 142
    throw v0

    .line 143
    :cond_5
    const-string v0, "Unknown action="

    .line 144
    .line 145
    invoke-static {v0, p3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
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
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;LX/0CF;)I
    .locals 9

    .line 0
    const/4 v8, 0x2

    .line 1
    const-string v4, "UploadServiceLogic"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v6, p0, LX/0CG;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v6, v0}, LX/0CE;->A00(Landroid/content/Context;Landroid/os/Bundle;)LX/0CE;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, v5, LX/0CE;->A03:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "power"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Landroid/os/PowerManager;

    .line 28
    .line 29
    const-string v3, "UploadServiceLogic-"

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "-service-"

    .line 40
    .line 41
    iget v0, v5, LX/0CE;->A02:I

    .line 42
    .line 43
    invoke-static {v0, v3, v2, v1}, LX/00b;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v7, v1, v0}, LX/0oo;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v5, LX/0CE;->A00:Landroid/os/PowerManager$WakeLock;

    .line 53
    .line 54
    invoke-static {v0}, LX/0oo;->A03(Landroid/os/PowerManager$WakeLock;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v5, LX/0CE;->A00:Landroid/os/PowerManager$WakeLock;

    .line 58
    .line 59
    sget-wide v0, LX/0CG;->A03:J

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/0D1;->A01(Landroid/os/PowerManager$WakeLock;J)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v5, LX/0CE;->A05:Landroid/os/Messenger;

    .line 68
    .line 69
    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/0B9; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    .line 71
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/0B9; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    :catch_0
    :try_start_2
    const-string v0, "The peer died unexpectedly, possible wakelock gap detected."

    .line 80
    .line 81
    invoke-static {v4, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_0
    iget-object v3, v5, LX/0CE;->A06:LX/0Bq;

    .line 85
    .line 86
    iget-object v2, v3, LX/0Bq;->A09:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-static {v6}, LX/0Aa;->A00(Landroid/content/Context;)LX/0Aa;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v1, LX/0Aa;->A03:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v1, v2, v0}, LX/0Aa;->A02(LX/0Aa;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v5, p2, v0}, LX/0CG;->A01(LX/0CE;LX/0CF;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, v3, LX/0Bq;->A0B:Z

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    const/4 v8, 0x3

    .line 111
    :cond_2
    return v8

    .line 112
    :cond_3
    const-string v1, "Received a null intent in runJobFromService, did you ever return START_STICKY?"

    .line 113
    .line 114
    new-instance v0, LX/0B9;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/0B9;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/0B9; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    :catch_1
    move-exception v1

    .line 121
    const-string v0, "Misunderstood service intent: %s"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_2
    move-exception v1

    .line 125
    const-string v0, "Failure in runJobNow"

    .line 126
    .line 127
    :goto_1
    invoke-static {v4, v0, v1}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p2, LX/0CF;->A01:Landroid/app/Service;

    .line 131
    .line 132
    iget v0, p2, LX/0CF;->A00:I

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 135
    .line 136
    .line 137
    return v8
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A03(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0CG;->A01:LX/0By;

    .line 1
    .line 2
    invoke-static {v2}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v2, LX/0By;->A01:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Bx;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LX/0Bx;->A00:LX/0Bt;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A04(LX/0Bq;LX/0CB;Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v2, p1, LX/0Bq;->A09:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0CG;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Aa;->A00(Landroid/content/Context;)LX/0Aa;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v1, LX/0Aa;->A03:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/0Aa;->A02(LX/0Aa;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v4, p0, LX/0CG;->A01:LX/0By;

    .line 16
    .line 17
    invoke-static {v4}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/0Br;

    .line 21
    .line 22
    invoke-direct {v3, p1, p3, p4}, LX/0Br;-><init>(LX/0Bq;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/0ET;

    .line 26
    .line 27
    invoke-direct {v2, p2}, LX/0ET;-><init>(LX/0CB;)V

    .line 28
    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    iget-object v1, v4, LX/0By;->A01:Landroid/util/SparseArray;

    .line 32
    .line 33
    iget v0, v3, LX/0Br;->A00:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Bx;

    .line 40
    .line 41
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    :try_start_1
    iget-object v0, v0, LX/0Bx;->A00:LX/0Bt;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v3, v2, v4}, LX/0By;->A00(LX/0Br;LX/0Bs;LX/0By;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_2
    throw v0

    .line 55
    :goto_0
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :goto_1
    monitor-exit v4

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-interface {p2, v0}, LX/0CB;->CVS(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit v4

    .line 66
    throw v0
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A05(LX/0CE;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, LX/0CG;->A01(LX/0CE;LX/0CF;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

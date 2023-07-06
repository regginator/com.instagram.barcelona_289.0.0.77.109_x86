.class public abstract LX/4v0;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Binder;

.field public final A03:Ljava/util/concurrent/ExecutorService;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "Firebase-"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    new-instance v7, LX/82B;

    .line 24
    .line 25
    invoke-direct {v7, v0}, LX/82B;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const-wide/16 v3, 0x3c

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    move v2, v1

    .line 41
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/4v0;->A03:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/4v0;->A04:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, p0, LX/4v0;->A01:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
.end method

.method public static final A00(Landroid/content/Intent;LX/4v0;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const-string v1, "androidx.contentpager.content.wakelockid"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A02:Landroid/util/SparseArray;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LX/0oo;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    monitor-exit v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v1, "WakefulBroadcastReceiv."

    .line 31
    .line 32
    const-string v0, "No active wake lock id #"

    .line 33
    .line 34
    invoke-static {v0, p0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_1
    iget-object v1, p1, LX/4v0;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_1
    iget v0, p1, LX/4v0;->A01:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    iput v0, p1, LX/4v0;->A01:I

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget v0, p1, LX/4v0;->A00:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    monitor-exit v1

    .line 62
    return-void

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    throw v0
    .line 66
    .line 67
.end method


# virtual methods
.method public abstract A01(Landroid/content/Intent;)V
.end method

.method public final A02(Landroid/content/Intent;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const-string v0, "pending_intent"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/PendingIntent;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    const-string v1, "FirebaseMessaging"

    .line 27
    .line 28
    const-string v0, "Notification pending intent canceled"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-static {p1}, LX/6vE;->A01(Landroid/content/Intent;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "google.c.a.tc"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "1"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x3

    .line 52
    const-string v2, "FirebaseMessaging"

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, LX/7EP;->A00()LX/7EP;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-class v1, LX/8SG;

    .line 61
    .line 62
    invoke-static {v0}, LX/7EP;->A01(LX/7EP;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LX/7EP;->A02:LX/5oa;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/6sD;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    const-string v0, "Unable to set user property for conversion tracking:  analytics library is missing"

    .line 74
    .line 75
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :goto_1
    const-string v0, "_no"

    .line 79
    .line 80
    invoke-static {p1, v0}, LX/6vE;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/4 v0, 0x1

    .line 84
    return v0

    .line 85
    :cond_2
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    return v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "EnhancedIntentService"

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4v0;->A02:Landroid/os/Binder;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/4y8;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/4y8;-><init>(LX/4v0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4v0;->A02:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 0
    const v0, 0x5a75fca4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/4v0;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iput p3, p0, LX/4v0;->A00:I

    .line 11
    .line 12
    iget v0, p0, LX/4v0;->A01:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/4v0;->A01:I

    .line 17
    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {}, LX/74E;->A00()LX/74E;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/74E;->A03:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/content/Intent;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-static {p1, p0}, LX/4v0;->A00(Landroid/content/Intent;LX/4v0;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x5f86fa8d

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0B(II)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    invoke-virtual {p0, v2}, LX/4v0;->A02(Landroid/content/Intent;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {p1, p0}, LX/4v0;->A00(Landroid/content/Intent;LX/4v0;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x4eba6006

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, p0, LX/4v0;->A03:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    new-instance v0, LX/7zS;

    .line 60
    .line 61
    invoke-direct {v0, v2, p1, p0}, LX/7zS;-><init>(Landroid/content/Intent;Landroid/content/Intent;LX/4v0;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    const v0, -0x7ad3b29a

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    const v0, 0x2c065f66

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/0pH;->A0B(II)V

    .line 78
    .line 79
    .line 80
    throw v1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

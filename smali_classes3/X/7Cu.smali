.class public final LX/7Cu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:Landroid/os/HandlerThread;

.field public static A06:LX/7Cu;

.field public static final A07:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7Ce;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/7IW;

.field public volatile A04:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7Cu;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Cu;->A02:Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v1, LX/7IW;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/7IW;-><init>(LX/7Cu;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/7Cu;->A03:LX/7IW;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7Cu;->A00:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, LX/4yn;

    .line 23
    .line 24
    invoke-direct {v0, p2, v1}, LX/4yn;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/7Cu;->A04:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, LX/7Ce;->A00()LX/7Ce;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7Cu;->A01:LX/7Ce;

    .line 34
    .line 35
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/7Cu;
    .locals 4

    .line 0
    sget-object v3, LX/7Cu;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/7Cu;->A06:LX/7Cu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/7Cu;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/7Cu;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/7Cu;->A06:LX/7Cu;

    .line 21
    .line 22
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget-object v0, LX/7Cu;->A06:LX/7Cu;

    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
    .line 29
.end method


# virtual methods
.method public final A01(Landroid/content/ServiceConnection;LX/7Ac;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/7Cu;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/7IN;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, LX/7IN;->A05:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/7Cu;->A04:Landroid/os/Handler;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v2, p0, LX/7Cu;->A04:Landroid/os/Handler;

    .line 36
    .line 37
    const-wide/16 v0, 0x1388

    .line 38
    .line 39
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v3

    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x32

    .line 53
    .line 54
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Nonexistent connection status for service config: "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, 0x4c

    .line 81
    .line 82
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    throw v0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A02(Landroid/content/ServiceConnection;LX/7Ac;Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Cu;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/7IN;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    new-instance v2, LX/7IN;

    .line 12
    .line 13
    invoke-direct {v2, p2, p0}, LX/7IN;-><init>(LX/7Ac;LX/7Cu;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/7IN;->A05:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p3}, LX/7IN;->A00(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-boolean v0, v2, LX/7IN;->A03:Z

    .line 28
    .line 29
    monitor-exit v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, LX/7Cu;->A04:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, LX/7IN;->A05:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v1, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget v1, v2, LX/7IN;->A00:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2, p3}, LX/7IN;->A00(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, v2, LX/7IN;->A01:Landroid/content/ComponentName;

    .line 61
    .line 62
    iget-object v0, v2, LX/7IN;->A02:Landroid/os/IBinder;

    .line 63
    .line 64
    invoke-interface {p1, v1, v0}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    return v0

    .line 69
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/lit8 v0, v0, 0x51

    .line 78
    .line 79
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

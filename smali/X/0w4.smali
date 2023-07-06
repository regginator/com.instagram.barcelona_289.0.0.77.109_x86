.class public abstract LX/0w4;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/0KR;


# instance fields
.field public A00:LX/0w0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private declared-synchronized A00()LX/0w0;
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    sget-object v0, LX/0qR;->A00:Landroid/os/ConditionVariable;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, LX/0w4;->A00:LX/0w0;

    .line 8
    .line 9
    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    :try_start_2
    const-string v0, "com.facebook.rti.push.service.FbnsServiceDelegate"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v0, LX/0w4;

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0w0;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    :try_start_3
    iput-object v0, p0, LX/0w4;->A00:LX/0w0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    :cond_0
    instance-of v0, v2, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    throw v2

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v0}, LX/0w0;->A08()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    .line 68
    .line 69
    monitor-exit v3

    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit v3

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final A01()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A02()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A03()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Service;->stopSelf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A04(Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A05(Landroid/content/Intent;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final A06(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A07(Landroid/content/Intent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0w4;->A00()LX/0w0;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0w4;->A00()LX/0w0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/0w0;->A0A(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0w4;->A00()LX/0w0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0w0;->A0B(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0w4;->A00()LX/0w0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0w0;->A01:LX/0w4;

    .line 5
    .line 6
    invoke-super {v0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final onCreate()V
    .locals 2

    .line 0
    const v0, 0x1452d7a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, LX/0w4;->A00()LX/0w0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0w0;->A0C()V

    .line 12
    .line 13
    .line 14
    const v0, 0x2696f710

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0pH;->A0B(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x57b7f6fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, LX/0w4;->A00()LX/0w0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0w0;->A0F()V

    .line 12
    .line 13
    .line 14
    const v0, 0x5ab910e2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0pH;->A0B(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onLowMemory()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0w4;->A00()LX/0w0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0w0;->A01:LX/0w4;

    .line 5
    .line 6
    invoke-super {v0}, Landroid/app/Service;->onLowMemory()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 2

    .line 0
    const v0, 0x905ae77

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, LX/0w4;->A00()LX/0w0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, LX/0w0;->A0D(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7462db6b

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0pH;->A0B(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0w4;->A00()LX/0w0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/0w0;->A09(Landroid/content/Intent;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 0
    const v0, 0x390da820

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, LX/0w4;->A00()LX/0w0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, LX/0w0;->A07(Landroid/content/Intent;II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, -0x1b075f07

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0pH;->A0B(II)V

    .line 19
    .line 20
    .line 21
    return v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0w4;->A00()LX/0w0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0w0;->A01:LX/0w4;

    .line 5
    .line 6
    invoke-super {v0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0w4;->A00()LX/0w0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0w0;->A01:LX/0w4;

    .line 5
    .line 6
    invoke-super {v0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0w4;->A00()LX/0w0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0w0;->A0E(Landroid/content/Intent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

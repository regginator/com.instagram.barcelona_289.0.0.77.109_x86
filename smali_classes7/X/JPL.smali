.class public final LX/JPL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;

.field public final A02:LX/JQR;


# direct methods
.method public constructor <init>(LX/JQR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JPL;->A02:LX/JQR;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/JPL;->A00:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, LX/JPL;->A02:LX/JQR;

    .line 6
    .line 7
    iget-object v1, v0, LX/JQR;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/JPL;->A00:Landroid/content/Context;

    .line 15
    .line 16
    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catch_0
    :try_start_2
    new-instance v0, LX/Is1;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Is1;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
    .line 28
.end method

.method public final declared-synchronized A01(Landroid/content/Context;)Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/JPL;->A01:Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;

    .line 2
    .line 3
    if-nez v1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/JPL;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "com.google.vr.dynamite.LoadedInstanceCreator"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/4uW;->A0k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/os/IBinder;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :cond_0
    :try_start_2
    const-string v0, "com.google.vr.dynamite.client.ILoadedInstanceCreator"

    .line 30
    .line 31
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v1, Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;

    .line 40
    .line 41
    :goto_0
    iput-object v1, p0, LX/JPL;->A01:Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance v1, Lcom/google/vr/dynamite/client/a;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/google/vr/dynamite/client/a;-><init>(Landroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    const-string v0, "Unable to instantiate the remote class "

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v1

    .line 64
    const-string v0, "Unable to find dynamic class "

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_2
    move-exception v1

    .line 77
    const-string v0, "Unable to invoke constructor of dynamic class "

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_3
    move-exception v1

    .line 90
    const-string v0, "No constructor for dynamic class "

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_4
    move-exception v1

    .line 103
    const-string v0, "Unable to call the default constructor of "

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :cond_2
    :goto_2
    monitor-exit p0

    .line 116
    return-object v1

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit p0

    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

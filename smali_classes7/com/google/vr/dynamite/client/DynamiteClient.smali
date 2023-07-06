.class public final Lcom/google/vr/dynamite/client/DynamiteClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/util/ArrayMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/util/ArrayMap;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/vr/dynamite/client/DynamiteClient;->a:Landroid/util/ArrayMap;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized checkVersion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 0
    const-class v6, Lcom/google/vr/dynamite/client/DynamiteClient;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    new-instance v4, LX/JQR;

    .line 4
    .line 5
    invoke-direct {v4, p1, p2}, LX/JQR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v4}, Lcom/google/vr/dynamite/client/DynamiteClient;->getRemoteLibraryLoaderFromInfo(LX/JQR;)LX/JPL;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v5, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-virtual {v1, p0}, LX/JPL;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, p0}, LX/JPL;->A01(Landroid/content/Context;)Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, Lcom/google/vr/dynamite/client/ObjectWrapper;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/google/vr/dynamite/client/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/google/vr/dynamite/client/ObjectWrapper;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/google/vr/dynamite/client/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;->newNativeLibraryLoader(Lcom/google/vr/dynamite/client/IObjectWrapper;Lcom/google/vr/dynamite/client/IObjectWrapper;)Lcom/google/vr/dynamite/client/INativeLibraryLoader;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v3, "DynamiteClient"

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, 0x48

    .line 48
    .line 49
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "Failed to load native library "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " from remote package: no loader available."

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v0, p3}, Lcom/google/vr/dynamite/client/INativeLibraryLoader;->checkVersion(Ljava/lang/String;)I
    :try_end_1
    .catch LX/Is1; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    monitor-exit v6

    .line 76
    return v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    :try_start_2
    invoke-static {v4, v0}, LX/Hvc;->A1D(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_0
    monitor-exit v6

    .line 82
    return v5

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v6

    .line 85
    throw v0
    .line 86
.end method

.method public static declared-synchronized getRemoteClassLoader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 2

    .line 0
    const-class v1, Lcom/google/vr/dynamite/client/DynamiteClient;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/google/vr/dynamite/client/DynamiteClient;->getRemoteContext(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_1
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static declared-synchronized getRemoteContext(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;
    .locals 5

    .line 0
    const-class v4, Lcom/google/vr/dynamite/client/DynamiteClient;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    new-instance v1, LX/JQR;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LX/JQR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/vr/dynamite/client/DynamiteClient;->getRemoteLibraryLoaderFromInfo(LX/JQR;)LX/JPL;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-virtual {v0, p0}, LX/JPL;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0
    :try_end_1
    .catch LX/Is1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catch_0
    move-exception v3

    .line 18
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x34

    .line 27
    .line 28
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "Failed to get remote Context"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " from remote package:\n  "

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "DynamiteClient"

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_0
    monitor-exit v4

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v4

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
.end method

.method public static declared-synchronized getRemoteDexClassLoader(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 7

    .line 0
    const-class v6, Lcom/google/vr/dynamite/client/DynamiteClient;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    const/4 v5, 0x0

    .line 4
    :try_start_0
    invoke-static {p0, p1, v5}, Lcom/google/vr/dynamite/client/DynamiteClient;->getRemoteContext(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v6

    .line 11
    return-object v5

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ldalvik/system/DexClassLoader;

    .line 35
    .line 36
    invoke-direct {v0, v4, v3, v2, v1}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v6

    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    :try_start_3
    const-string v1, "DynamiteClient"

    .line 43
    .line 44
    const-string v0, "Failed to create class loader for remote package\n "

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v6

    .line 50
    return-object v5

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v6

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
.end method

.method public static declared-synchronized getRemoteLibraryLoaderFromInfo(LX/JQR;)LX/JPL;
    .locals 3

    .line 0
    const-class v2, Lcom/google/vr/dynamite/client/DynamiteClient;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/vr/dynamite/client/DynamiteClient;->a:Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/JPL;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/JPL;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/JPL;-><init>(LX/JQR;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v2

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2

    .line 25
    throw v0
.end method

.method public static declared-synchronized loadNativeRemoteLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    .line 0
    const-class v7, Lcom/google/vr/dynamite/client/DynamiteClient;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    new-instance v4, LX/JQR;

    .line 4
    .line 5
    invoke-direct {v4, p1, p2}, LX/JQR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v4}, Lcom/google/vr/dynamite/client/DynamiteClient;->getRemoteLibraryLoaderFromInfo(LX/JQR;)LX/JPL;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide/16 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v1, p0}, LX/JPL;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, p0}, LX/JPL;->A01(Landroid/content/Context;)Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, Lcom/google/vr/dynamite/client/ObjectWrapper;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/google/vr/dynamite/client/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/google/vr/dynamite/client/ObjectWrapper;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/google/vr/dynamite/client/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;->newNativeLibraryLoader(Lcom/google/vr/dynamite/client/IObjectWrapper;Lcom/google/vr/dynamite/client/IObjectWrapper;)Lcom/google/vr/dynamite/client/INativeLibraryLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v3, "DynamiteClient"

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, 0x48

    .line 49
    .line 50
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Failed to load native library "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " from remote package: no loader available."

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {v0, p2}, Lcom/google/vr/dynamite/client/INativeLibraryLoader;->initializeAndLoadNativeLibrary(Ljava/lang/String;)J
    :try_end_1
    .catch LX/Is1; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    monitor-exit v7

    .line 77
    return-wide v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :try_start_2
    invoke-static {v4, v0}, LX/Hvc;->A1D(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    :goto_0
    monitor-exit v7

    .line 83
    return-wide v5

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v7

    .line 86
    throw v0
    .line 87
    .line 88
.end method

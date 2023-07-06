.class public final LX/0rE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static A01:I

.field public static A02:I

.field public static A03:LX/0rJ;

.field public static A04:LX/0Jp;

.field public static A05:[LX/0Dz;

.field public static final A06:LX/0rj;

.field public static final A07:Ljava/util/HashSet;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final A0A:[Ljava/lang/String;

.field public static final A0B:Ljava/util/Map;

.field public static final A0C:Ljava/util/Set;

.field public static volatile A0D:[LX/0rD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0rE;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    new-instance v0, LX/0rj;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0rj;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0rE;->A06:LX/0rj;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/0rE;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/0rE;->A07:Ljava/util/HashSet;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/0rE;->A0B:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/0rE;->A0C:Ljava/util/Set;

    .line 46
    .line 47
    const-string v0, "breakpad"

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/0rE;->A0A:[Ljava/lang/String;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()I
    .locals 3

    .line 0
    sget-object v2, LX/0rE;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget v0, LX/0rE;->A02:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v1
    .line 34
    .line 35
.end method

.method public static A01(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 0
    invoke-static {}, LX/0rE;->A04()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v5, LX/0rE;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    sget-object v4, LX/0rE;->A0D:[LX/0rD;

    .line 17
    .line 18
    array-length v3, v4

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    aget-object v0, v4, v2

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LX/0rD;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 61
    .line 62
    .line 63
    :goto_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
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
    .line 82
    .line 83
.end method

.method public static A02()Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v5, LX/0rE;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, LX/0rE;->A04()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, LX/0rE;->A0D:[LX/0rD;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    array-length v2, v3

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    aget-object v0, v3, v1

    .line 26
    .line 27
    invoke-virtual {v0, v4}, LX/0rD;->A03(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, ":"

    .line 34
    .line 35
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "SoLoader"

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v1, v0}, LX/0rU;->A00(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw v1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, LX/0rE;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v0, LX/0rE;->A0D:[LX/0rD;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/0rE;->A0D:[LX/0rD;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/0rE;->A0D:[LX/0rD;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/0rD;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A04()V
    .locals 2

    .line 0
    invoke-static {}, LX/0rE;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v1, "SoLoader.init() not yet called"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A05(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v0, LX/0rE;->A0A:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, LX/0rE;->A06(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A06(Landroid/content/Context;[Ljava/lang/String;I)V
    .locals 14

    .line 0
    move/from16 v6, p2

    .line 1
    .line 2
    invoke-static {}, LX/0rE;->A08()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1d

    .line 7
    .line 8
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 31
    .line 32
    :try_start_1
    const-string v0, "com.facebook.soloader.enabled"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 42
    :catch_0
    move-exception v2

    .line 43
    :try_start_2
    const-string v1, "Unexpected issue with package manager ("

    .line 44
    .line 45
    const-string v0, ")"

    .line 46
    .line 47
    invoke-static {v1, v4, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "SoLoader"

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    sput-boolean v3, LX/0rE;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 57
    .line 58
    const-string v1, "SoLoader"

    .line 59
    .line 60
    if-eqz v3, :cond_18

    .line 61
    .line 62
    :try_start_3
    sget v3, LX/0rE;->A01:I

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    and-int/lit8 v0, p2, 0x20

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 78
    .line 79
    and-int/lit8 v0, v2, 0x1

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    and-int/lit16 v0, v2, 0x80

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    :cond_1
    const/4 v0, 0x3

    .line 90
    invoke-static {v1, v0}, LX/0rU;->A00(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    sput v3, LX/0rE;->A01:I

    .line 94
    .line 95
    and-int/lit16 v0, v6, 0x80

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    if-ne v3, v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v0, Ljava/io/File;

    .line 109
    .line 110
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 114
    .line 115
    invoke-direct {v5, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 116
    .line 117
    .line 118
    :try_start_4
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :cond_3
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v4, 0x0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v0, ".so"

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v0, "/lib"

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    const/4 v4, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    :cond_4
    :try_start_5
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V

    .line 169
    .line 170
    .line 171
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    :try_start_6
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 174
    .line 175
    .line 176
    :catchall_1
    :try_start_7
    throw v0

    .line 177
    :cond_5
    if-eqz p0, :cond_6

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 184
    .line 185
    const/high16 v0, 0x10000000

    .line 186
    .line 187
    and-int/2addr v2, v0

    .line 188
    if-nez v2, :cond_6

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :goto_1
    if-eqz v4, :cond_6

    .line 192
    .line 193
    :goto_2
    or-int/lit8 v6, p2, 0x48

    .line 194
    .line 195
    :cond_6
    move-object v4, p0

    .line 196
    const-class v3, LX/0rE;

    .line 197
    .line 198
    monitor-enter v3

    .line 199
    if-eqz p0, :cond_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 200
    .line 201
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    const-string v2, "context.getApplicationContext returned null, holding reference to original context.ApplicationSoSource fallbacks to: "

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :goto_3
    sget-object v2, LX/0rE;->A06:LX/0rj;

    .line 223
    .line 224
    monitor-enter v2

    .line 225
    goto :goto_4

    .line 226
    :cond_7
    move-object v4, v0

    .line 227
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 228
    :goto_4
    :try_start_9
    iput-object v4, v2, LX/0rj;->A00:Landroid/content/Context;

    .line 229
    .line 230
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 231
    :catchall_2
    :try_start_a
    move-exception v0

    .line 232
    monitor-exit v2

    .line 233
    throw v0

    .line 234
    :goto_5
    monitor-exit v2

    .line 235
    new-instance v0, LX/0Jp;

    .line 236
    .line 237
    invoke-direct {v0, v2}, LX/0Jp;-><init>(LX/0rj;)V

    .line 238
    .line 239
    .line 240
    sput-object v0, LX/0rE;->A04:LX/0Jp;

    .line 241
    .line 242
    :cond_8
    sget-object v0, LX/0rE;->A03:LX/0rJ;

    .line 243
    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    new-instance v0, LX/0jS;

    .line 247
    .line 248
    invoke-direct {v0}, LX/0jS;-><init>()V

    .line 249
    .line 250
    .line 251
    sput-object v0, LX/0rE;->A03:LX/0rJ;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 252
    .line 253
    :cond_9
    :try_start_b
    monitor-exit v3

    .line 254
    sget-object v0, LX/0rE;->A0D:[LX/0rD;

    .line 255
    .line 256
    if-nez v0, :cond_1b

    .line 257
    .line 258
    sget-object v12, LX/0rE;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 265
    .line 266
    .line 267
    :try_start_c
    sget-object v0, LX/0rE;->A0D:[LX/0rD;

    .line 268
    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    goto/16 :goto_10

    .line 272
    .line 273
    :cond_a
    sput v6, LX/0rE;->A02:I

    .line 274
    .line 275
    new-instance v4, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    const-string v5, "/system/lib64:/vendor/lib64"

    .line 287
    .line 288
    :goto_6
    const-string v0, "LD_LIBRARY_PATH"

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const-string v2, ":"

    .line 295
    .line 296
    if-eqz v3, :cond_b

    .line 297
    .line 298
    const-string v0, ""

    .line 299
    .line 300
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_b

    .line 305
    .line 306
    invoke-static {v5, v2, v3}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :cond_b
    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v0, Ljava/util/HashSet;

    .line 319
    .line 320
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/String;

    .line 338
    .line 339
    const/4 v0, 0x3

    .line 340
    invoke-static {v1, v0}, LX/0rU;->A00(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    new-instance v3, Ljava/io/File;

    .line 344
    .line 345
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const/4 v2, 0x2

    .line 349
    new-instance v0, LX/0XZ;

    .line 350
    .line 351
    invoke-direct {v0, v3, p1, v2}, LX/0XZ;-><init>(Ljava/io/File;[Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_c
    const-string v5, "/system/lib:/vendor/lib"

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_d
    if-eqz p0, :cond_16

    .line 362
    .line 363
    and-int/lit8 v0, v6, 0x1

    .line 364
    .line 365
    if-eqz v0, :cond_f

    .line 366
    .line 367
    sget v2, LX/0rE;->A01:I

    .line 368
    .line 369
    const/4 v3, 0x1

    .line 370
    if-eq v2, v3, :cond_e

    .line 371
    .line 372
    const/4 v0, 0x2

    .line 373
    if-eq v2, v0, :cond_15

    .line 374
    .line 375
    const/4 v0, 0x3

    .line 376
    if-eq v2, v0, :cond_15

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_e
    const/4 v3, 0x0

    .line 380
    goto/16 :goto_b

    .line 381
    .line 382
    :cond_f
    and-int/lit8 v0, v6, 0x40

    .line 383
    .line 384
    if-eqz v0, :cond_10

    .line 385
    .line 386
    new-instance v2, LX/0XY;

    .line 387
    .line 388
    invoke-direct {v2, p0}, LX/0XY;-><init>(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    const/4 v0, 0x3

    .line 395
    invoke-static {v1, v0}, LX/0rU;->A00(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v2, LX/0XY;->A02:Ljava/util/Set;

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    xor-int/lit8 v0, v0, 0x1

    .line 405
    .line 406
    if-eqz v0, :cond_10

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_10
    sget v2, LX/0rE;->A01:I

    .line 413
    .line 414
    const/4 v3, 0x1

    .line 415
    if-eq v2, v3, :cond_11

    .line 416
    .line 417
    const/4 v0, 0x2

    .line 418
    if-eq v2, v0, :cond_12

    .line 419
    .line 420
    const/4 v0, 0x3

    .line 421
    if-eq v2, v0, :cond_12

    .line 422
    .line 423
    const-string v0, "Unsupported app type, we should not reach here"

    .line 424
    .line 425
    new-instance v1, Ljava/lang/RuntimeException;

    .line 426
    .line 427
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :goto_8
    const-string v0, "Unsupported app type, we should not reach here"

    .line 432
    .line 433
    new-instance v1, Ljava/lang/RuntimeException;

    .line 434
    .line 435
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :goto_9
    throw v1

    .line 439
    :cond_11
    const/4 v3, 0x0

    .line 440
    :cond_12
    sget-object v0, LX/0rE;->A06:LX/0rj;

    .line 441
    .line 442
    invoke-virtual {v0}, LX/0rj;->A00()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    new-instance v0, LX/0XQ;

    .line 447
    .line 448
    invoke-direct {v0, v2, v3}, LX/0XQ;-><init>(Landroid/content/Context;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    const/4 v11, 0x3

    .line 455
    invoke-static {v1, v11}, LX/0rU;->A00(Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    invoke-virtual {v4, v8, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    sget v0, LX/0rE;->A02:I

    .line 463
    .line 464
    and-int/lit8 v0, v0, 0x8

    .line 465
    .line 466
    const-string v3, "lib-main"

    .line 467
    .line 468
    if-eqz v0, :cond_13

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    sput-object v0, LX/0rE;->A05:[LX/0Dz;

    .line 472
    .line 473
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 478
    .line 479
    const-string v0, "/"

    .line 480
    .line 481
    invoke-static {v2, v0, v3}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    new-instance v0, Ljava/io/File;

    .line 486
    .line 487
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 488
    .line 489
    .line 490
    :try_start_d
    invoke-static {v0}, LX/0r7;->A04(Ljava/io/File;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_c
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 494
    .line 495
    :catch_1
    :try_start_e
    move-exception v3

    .line 496
    const-string v2, "Failed to delete "

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 507
    .line 508
    .line 509
    goto/16 :goto_c

    .line 510
    .line 511
    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 516
    .line 517
    new-instance v2, Ljava/io/File;

    .line 518
    .line 519
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    new-instance v7, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    new-instance v0, LX/01c;

    .line 528
    .line 529
    invoke-direct {v0, p0, v2, v3}, LX/01c;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v11}, LX/0rU;->A00(Ljava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 546
    .line 547
    if-eqz v0, :cond_14

    .line 548
    .line 549
    invoke-static {v1, v11}, LX/0rU;->A00(Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object v10, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 557
    .line 558
    array-length v9, v10

    .line 559
    const/4 v6, 0x0

    .line 560
    const/4 v2, 0x0

    .line 561
    :goto_a
    if-ge v6, v9, :cond_14

    .line 562
    .line 563
    aget-object v0, v10, v6

    .line 564
    .line 565
    new-instance v5, Ljava/io/File;

    .line 566
    .line 567
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const-string v0, "lib-"

    .line 571
    .line 572
    add-int/lit8 v3, v2, 0x1

    .line 573
    .line 574
    invoke-static {v0, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    new-instance v0, LX/01c;

    .line 579
    .line 580
    invoke-direct {v0, p0, v5, v2}, LX/01c;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    invoke-static {v1, v11}, LX/0rU;->A00(Ljava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    add-int/lit8 v6, v6, 0x1

    .line 593
    .line 594
    move v2, v3

    .line 595
    goto :goto_a

    .line 596
    :cond_14
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    new-array v0, v0, [LX/0Dz;

    .line 601
    .line 602
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, [LX/0Dz;

    .line 607
    .line 608
    sput-object v0, LX/0rE;->A05:[LX/0Dz;

    .line 609
    .line 610
    invoke-virtual {v4, v8, v7}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 611
    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_15
    :goto_b
    sget-object v0, LX/0rE;->A06:LX/0rj;

    .line 615
    .line 616
    invoke-virtual {v0}, LX/0rj;->A00()Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    new-instance v0, LX/0XQ;

    .line 621
    .line 622
    invoke-direct {v0, v2, v3}, LX/0XQ;-><init>(Landroid/content/Context;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    const/4 v3, 0x3

    .line 629
    invoke-static {v1, v3}, LX/0rU;->A00(Ljava/lang/String;I)V

    .line 630
    .line 631
    .line 632
    const/4 v2, 0x0

    .line 633
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    sput-object v0, LX/0rE;->A05:[LX/0Dz;

    .line 638
    .line 639
    invoke-static {v1, v3}, LX/0rU;->A00(Ljava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    new-instance v0, LX/03l;

    .line 643
    .line 644
    invoke-direct {v0, p0}, LX/03l;-><init>(Landroid/content/Context;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_16
    :goto_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    new-array v0, v0, [LX/0rD;

    .line 655
    .line 656
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    check-cast v5, [LX/0rD;

    .line 661
    .line 662
    invoke-static {}, LX/0rE;->A00()I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    array-length v0, v5

    .line 667
    :goto_d
    add-int/lit8 v3, v0, -0x1

    .line 668
    .line 669
    if-lez v0, :cond_17

    .line 670
    .line 671
    const/4 v0, 0x3

    .line 672
    invoke-static {v1, v0}, LX/0rU;->A00(Ljava/lang/String;I)V

    .line 673
    .line 674
    .line 675
    const-string v2, "_"

    .line 676
    .line 677
    aget-object v0, v5, v3

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v1, v2, v0}, LX/0rm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    aget-object v0, v5, v3

    .line 691
    .line 692
    invoke-virtual {v0, v4}, LX/0rD;->A06(I)V

    .line 693
    .line 694
    .line 695
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 696
    .line 697
    .line 698
    move v0, v3

    .line 699
    goto :goto_d

    .line 700
    :cond_17
    sput-object v5, LX/0rE;->A0D:[LX/0rD;

    .line 701
    .line 702
    sget-object v0, LX/0rE;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 705
    .line 706
    .line 707
    const/4 v0, 0x3

    .line 708
    invoke-static {v1, v0}, LX/0rU;->A00(Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 709
    .line 710
    .line 711
    :try_start_f
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    goto :goto_11

    .line 716
    :catchall_3
    move-exception v1

    .line 717
    monitor-exit v3

    .line 718
    goto :goto_e

    .line 719
    :cond_18
    sget-object v0, LX/0rE;->A0D:[LX/0rD;

    .line 720
    .line 721
    if-nez v0, :cond_1a

    .line 722
    .line 723
    sget-object v2, LX/0rE;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 730
    .line 731
    .line 732
    :try_start_10
    sget-object v0, LX/0rE;->A0D:[LX/0rD;

    .line 733
    .line 734
    if-nez v0, :cond_19

    .line 735
    .line 736
    const/4 v0, 0x0

    .line 737
    new-array v0, v0, [LX/0rD;

    .line 738
    .line 739
    sput-object v0, LX/0rE;->A0D:[LX/0rD;

    .line 740
    .line 741
    goto :goto_f
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 742
    :catchall_4
    :try_start_11
    move-exception v1

    .line 743
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 748
    .line 749
    .line 750
    goto :goto_e

    .line 751
    :catchall_5
    move-exception v1

    .line 752
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 757
    .line 758
    .line 759
    :goto_e
    throw v1

    .line 760
    :cond_19
    :goto_f
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 765
    .line 766
    .line 767
    :cond_1a
    const/4 v0, 0x2

    .line 768
    invoke-static {v1, v0}, LX/0rU;->A00(Ljava/lang/String;I)V

    .line 769
    .line 770
    .line 771
    new-instance v1, LX/0lP;

    .line 772
    .line 773
    invoke-direct {v1}, LX/0lP;-><init>()V

    .line 774
    .line 775
    .line 776
    goto :goto_12

    .line 777
    :goto_10
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    :goto_11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 782
    .line 783
    .line 784
    :cond_1b
    const/4 v0, 0x2

    .line 785
    invoke-static {v1, v0}, LX/0rU;->A00(Ljava/lang/String;I)V

    .line 786
    .line 787
    .line 788
    new-instance v1, LX/0jQ;

    .line 789
    .line 790
    invoke-direct {v1}, LX/0jQ;-><init>()V

    .line 791
    .line 792
    .line 793
    :goto_12
    invoke-static {}, LX/0qu;->A01()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_1c

    .line 798
    .line 799
    invoke-static {v1}, LX/0qu;->A00(LX/0qt;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 800
    .line 801
    .line 802
    :cond_1c
    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :catchall_6
    move-exception v0

    .line 807
    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 808
    .line 809
    .line 810
    throw v0

    .line 811
    :cond_1d
    return-void
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
.end method

.method public static A07(LX/0rD;)V
    .locals 6

    .line 0
    sget-object v5, LX/0rE;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, LX/0rE;->A04()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0rE;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, LX/0rD;->A06(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0rE;->A0D:[LX/0rD;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    new-array v3, v0, [LX/0rD;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p0, v3, v2

    .line 29
    .line 30
    sget-object v1, LX/0rE;->A0D:[LX/0rD;

    .line 31
    .line 32
    sget-object v0, LX/0rE;->A0D:[LX/0rD;

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/0rE;->A0D:[LX/0rD;

    .line 39
    .line 40
    sget-object v0, LX/0rE;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 43
    .line 44
    .line 45
    const-string v1, "SoLoader"

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v1, v0}, LX/0rU;->A00(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public static A08()Z
    .locals 3

    .line 0
    sget-object v0, LX/0rE;->A0D:[LX/0rD;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v2, LX/0rE;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v0, LX/0rE;->A0D:[LX/0rD;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    return v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A09(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 21

    .line 79944
    move-object/from16 v14, p0

    const-class p0, LX/0rE;

    move-object/from16 v12, p2

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v20, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0rE;->A0C:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v20

    .line 79945
    :cond_0
    monitor-enter p0

    .line 79946
    :try_start_0
    sget-object v11, LX/0rE;->A07:Ljava/util/HashSet;

    move-object/from16 v13, p1

    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    .line 79947
    monitor-exit p0

    return v20

    :cond_1
    const/16 v17, 0x1

    goto :goto_0

    :cond_2
    const/16 v17, 0x0

    .line 79948
    :goto_0
    sget-object v1, LX/0rE;->A0B:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79949
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 79950
    :goto_1
    monitor-exit p0

    goto :goto_2

    .line 79951
    :cond_3
    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 79952
    invoke-interface {v1, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 79953
    :goto_2
    sget-object v16, LX/0rE;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 79954
    :try_start_1
    monitor-enter v10

    move/from16 p1, p4

    if-nez v17, :cond_13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 79955
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 79956
    :try_start_3
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p3, :cond_4

    .line 79957
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 79958
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v20

    :cond_4
    const/16 v17, 0x1

    .line 79959
    :cond_5
    :try_start_5
    monitor-exit p0

    if-nez v17, :cond_13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    const-string v9, "SoLoader"

    .line 79960
    const/4 v8, 0x3

    .line 79961
    invoke-static {v9, v8}, LX/0rU;->A00(Ljava/lang/String;I)V

    .line 79962
    const-string v15, " result: "

    .line 79963
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 79964
    :try_start_7
    sget-object v0, LX/0rE;->A0D:[LX/0rD;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    const-string v7, "couldn\'t find DSO to load: "

    if-eqz v0, :cond_10

    .line 79965
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/16 v19, 0x1

    const/4 v6, 0x0

    if-nez v14, :cond_6

    goto :goto_3

    .line 79966
    :cond_6
    const/16 v18, 0x0

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v14

    const/16 v18, 0x1

    .line 79967
    :goto_4
    const-string v1, "SoLoader.loadLibrary["

    const-string v0, "]"

    .line 79968
    invoke-static {v1, v13, v0}, LX/0rm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 79969
    :try_start_9
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v5, 0x0

    const/4 v2, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 79970
    :goto_5
    :try_start_a
    sget-object v0, LX/0rE;->A0D:[LX/0rD;

    array-length v0, v0

    if-ge v2, v0, :cond_a

    .line 79971
    sget-object v0, LX/0rE;->A0D:[LX/0rD;

    aget-object v1, v0, v2

    .line 79972
    move/from16 v0, p1

    invoke-virtual {v1, v14, v13, v0}, LX/0rD;->A05(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v8, :cond_7

    .line 79973
    sget-object v0, LX/0rE;->A05:[LX/0Dz;

    if-eqz v0, :cond_a

    .line 79974
    invoke-static {v9, v8}, LX/0rU;->A00(Ljava/lang/String;I)V

    .line 79975
    sget-object v4, LX/0rE;->A05:[LX/0Dz;

    array-length v0, v4

    move/from16 p2, v0

    const/4 v3, 0x0

    goto :goto_6

    .line 79976
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 79977
    if-nez v5, :cond_a

    goto :goto_5

    .line 79978
    :goto_6
    move/from16 v0, p2

    if-ge v3, v0, :cond_a

    aget-object v2, v4, v3

    .line 79979
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 79980
    :try_start_b
    iget-object v1, v2, LX/0Dz;->A02:Ljava/util/Map;

    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 79981
    :try_start_c
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 79982
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79983
    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79984
    :cond_8
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 79985
    :try_start_d
    monitor-enter v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 79986
    :try_start_e
    iput-object v13, v2, LX/0Dz;->A00:Ljava/lang/String;

    const/4 v1, 0x2

    .line 79987
    invoke-virtual {v2, v1}, LX/0rD;->A06(I)V

    .line 79988
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 79989
    :try_start_f
    monitor-exit v2

    .line 79990
    move/from16 v0, p1

    invoke-virtual {v2, v14, v13, v0}, LX/0rD;->A05(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I

    move-result v1

    move/from16 v0, v19

    if-ne v1, v0, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :goto_7
    const/4 v5, 0x1

    goto :goto_9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 79991
    :catchall_0
    move-exception v3

    .line 79992
    :try_start_10
    monitor-exit v0

    goto :goto_8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 79993
    :catchall_1
    :try_start_11
    move-exception v3

    .line 79994
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 79995
    :goto_8
    :try_start_12
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    :try_start_13
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 79996
    :cond_a
    :goto_9
    :try_start_14
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 79997
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79998
    if-eqz v18, :cond_b

    .line 79999
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_b
    if-eqz v5, :cond_c

    if-ne v5, v8, :cond_f

    .line 80000
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80001
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_15
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 80002
    :goto_a
    :try_start_16
    sget-object v0, LX/0rE;->A0D:[LX/0rD;

    array-length v0, v0

    if-ge v6, v0, :cond_d

    const-string v0, "\n\tSoSource "

    .line 80003
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0rE;->A0D:[LX/0rD;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 80004
    :cond_d
    sget-object v1, LX/0rE;->A06:LX/0rj;

    invoke-virtual {v1}, LX/0rj;->A00()Landroid/content/Context;

    const-string v0, "\n\tNative lib dir: "

    .line 80005
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80006
    invoke-virtual {v1}, LX/0rj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 80007
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 80008
    :try_start_17
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 80009
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80010
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80011
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80012
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 80013
    :catchall_3
    move-exception v1

    .line 80014
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    goto :goto_c
    :try_end_17
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 80015
    :catchall_4
    move-exception v0

    move v6, v5

    goto :goto_b

    .line 80016
    :catchall_5
    move-exception v1

    move v6, v5

    .line 80017
    :try_start_18
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 80018
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 80019
    :catchall_6
    move-exception v0

    .line 80020
    :goto_b
    :try_start_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80021
    if-eqz v18, :cond_e

    .line 80022
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_e
    if-eqz v6, :cond_11

    if-ne v6, v8, :cond_f

    goto :goto_d
    :try_end_19
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 80023
    :cond_f
    :try_start_1a
    invoke-static {v9, v8}, LX/0rU;->A00(Ljava/lang/String;I)V

    .line 80024
    monitor-enter p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 80025
    :try_start_1b
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80026
    monitor-exit p0

    goto :goto_f

    :catchall_7
    move-exception v3

    monitor-exit p0

    goto/16 :goto_13
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 80027
    :cond_10
    :try_start_1c
    const-string v1, "Could not load: "

    const-string v0, " because no SO source exists"

    invoke-static {v1, v13, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80028
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80029
    invoke-static {v7, v13}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catchall_8
    :try_start_1d
    move-exception v1

    .line 80030
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 80031
    :goto_c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_e

    .line 80032
    :cond_11
    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80033
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    .line 80034
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_12
    const-string v1, " caused by: "

    .line 80035
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80036
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80037
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80038
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80039
    invoke-static {v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80040
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 80041
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 80042
    :goto_e
    throw v1
    :try_end_1d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 80043
    :catch_0
    :try_start_1e
    move-exception v3

    .line 80044
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    const-string v1, "unexpected e_machine:"

    .line 80045
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 80046
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 80047
    new-instance v0, LX/0rF;

    invoke-direct {v0, v3, v1}, LX/0rF;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 80048
    :catchall_9
    move-exception v3

    .line 80049
    :try_start_1f
    monitor-exit p0

    goto/16 :goto_13

    :cond_13
    :goto_f
    and-int/lit8 v0, p4, 0x10

    if-nez v0, :cond_18
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 80050
    :try_start_20
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/0rE;->A0C:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v20, 0x1

    :cond_14
    if-eqz p3, :cond_18

    if-nez v20, :cond_18

    .line 80051
    const-string v1, "MergedSoMapping.invokeJniOnload["

    const-string v0, "]"

    .line 80052
    invoke-static {v1, v12, v0}, LX/0rm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    :try_start_21
    const-string v1, "SoLoader"

    .line 80053
    const/4 v0, 0x3

    .line 80054
    invoke-static {v1, v0}, LX/0rU;->A00(Ljava/lang/String;I)V

    .line 80055
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 80056
    :cond_15
    const-string v0, "Unknown library: "

    invoke-static {v0, v12}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_10
    throw v1

    .line 80057
    :sswitch_0
    const-string v0, "profilo_async_unwinder"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80058
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_async_unwinder_so()I

    move-result v0

    goto/16 :goto_11

    .line 80059
    :sswitch_1
    const-string v0, "simplejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80060
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsimplejni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80061
    :sswitch_2
    const-string v0, "graphstorecereal"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80062
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphstorecereal_so()I

    move-result v0

    goto/16 :goto_11

    .line 80063
    :sswitch_3
    const-string v0, "stash-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80064
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libstash_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80065
    :sswitch_4
    const-string v0, "rsyspollsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80066
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyspollsjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80067
    :sswitch_5
    const-string v0, "ardcache-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80068
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libardcache_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80069
    :sswitch_6
    const-string v0, "fb_sqlite_3370200"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80070
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_sqlite_3370200_so()I

    move-result v0

    goto/16 :goto_11

    .line 80071
    :sswitch_7
    const-string v0, "instagram-libxplat_arfx_graphics-engineAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80072
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagram_libxplat_arfx_graphics_engineAndroid_so()I

    move-result v0

    goto/16 :goto_11

    .line 80073
    :sswitch_8
    const-string v0, "worldtrackerv2dataprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80074
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libworldtrackerv2dataprovider_so()I

    move-result v0

    goto/16 :goto_11

    .line 80075
    :sswitch_9
    const-string v0, "graphstore"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80076
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphstore_so()I

    move-result v0

    goto/16 :goto_11

    .line 80077
    :sswitch_a
    const-string v0, "verifier"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80078
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier_so()I

    move-result v0

    goto/16 :goto_11

    .line 80079
    :sswitch_b
    const-string v0, "rsysscreensharejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80080
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysscreensharejni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80081
    :sswitch_c
    const-string v0, "libvpx_x86_asmAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80082
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblibvpx_x86_asmAndroid_so()I

    move-result v0

    goto/16 :goto_11

    .line 80083
    :sswitch_d
    const-string v0, "concealcpp"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80084
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libconcealcpp_so()I

    move-result v0

    goto/16 :goto_11

    .line 80085
    :sswitch_e
    const-string v0, "concealjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80086
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libconcealjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80087
    :sswitch_f
    const-string v0, "comfacebookmillstaxthreadthemecqlinterfacecqlbundledirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80088
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillstaxthreadthemecqlinterfacecqlbundledirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80089
    :sswitch_10
    const-string v0, "fbsystrace"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80090
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbsystrace_so()I

    move-result v0

    goto/16 :goto_11

    .line 80091
    :sswitch_11
    const-string v0, "mediastreaming-tslog"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80092
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_tslog_so()I

    move-result v0

    goto/16 :goto_11

    .line 80093
    :sswitch_12
    const-string v0, "instagramDatabaseSchemaDeployerMDMS-acg"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80094
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployerMDMS_acg_so()I

    move-result v0

    goto/16 :goto_11

    .line 80095
    :sswitch_13
    const-string v0, "roi-align-ops-xplat"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80096
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libroi_align_ops_xplat_so()I

    move-result v0

    goto/16 :goto_11

    .line 80097
    :sswitch_14
    const-string v0, "instagramDatabaseSchemaDeployerMDMSnovt"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80098
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployerMDMSnovt_so()I

    move-result v0

    goto/16 :goto_11

    .line 80099
    :sswitch_15
    const-string v0, "museumutils"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80100
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmuseumutils_so()I

    move-result v0

    goto/16 :goto_11

    .line 80101
    :sswitch_16
    const-string v0, "plthooks"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80102
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libplthooks_so()I

    move-result v0

    goto/16 :goto_11

    .line 80103
    :sswitch_17
    const-string v0, "versioned-model-cache-native-android"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80104
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libversioned_model_cache_native_android_so()I

    move-result v0

    goto/16 :goto_11

    .line 80105
    :sswitch_18
    const-string v0, "distract-common-funcs"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80106
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_funcs_so()I

    move-result v0

    goto/16 :goto_11

    .line 80107
    :sswitch_19
    const-string v0, "mediastreaming-timestampchecker"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80108
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_timestampchecker_so()I

    move-result v0

    goto/16 :goto_11

    .line 80109
    :sswitch_1a
    const-string v0, "mediastreaming-devicehealthmonitor"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80110
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_devicehealthmonitor_so()I

    move-result v0

    goto/16 :goto_11

    .line 80111
    :sswitch_1b
    const-string v0, "rsysmoderatorjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80112
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysmoderatorjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80113
    :sswitch_1c
    const-string v0, "rsysmosaicgridjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80114
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysmosaicgridjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80115
    :sswitch_1d
    const-string v0, "InstagramDasmConfigCreator-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80116
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libInstagramDasmConfigCreator_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80117
    :sswitch_1e
    const-string v0, "mediapipeline-iglufilter-instagram"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80118
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_iglufilter_instagram_so()I

    move-result v0

    goto/16 :goto_11

    .line 80119
    :sswitch_1f
    const-string v0, "jniperflogger"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80120
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniperflogger_so()I

    move-result v0

    goto/16 :goto_11

    .line 80121
    :sswitch_20
    const-string v0, "mailboxinstagramopenxmareceiverfetchjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80122
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxinstagramopenxmareceiverfetchjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80123
    :sswitch_21
    const-string v0, "instagramDatabaseSchemaDeployer-jniMDMS_DEFERREDnovt"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80124
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployer_jniMDMS_DEFERREDnovt_so()I

    move-result v0

    goto/16 :goto_11

    .line 80125
    :sswitch_22
    const-string v0, "msysjniinfranosqlite"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80126
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinfranosqlite_so()I

    move-result v0

    goto/16 :goto_11

    .line 80127
    :sswitch_23
    const-string v0, "rsyscallcontextjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80128
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscallcontextjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80129
    :sswitch_24
    const-string v0, "arfx-engine-plugin-avatars"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80130
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarfx_engine_plugin_avatars_so()I

    move-result v0

    goto/16 :goto_11

    .line 80131
    :sswitch_25
    const-string v0, "mailboxinstagramsecuremessagejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80132
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxinstagramsecuremessagejni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80133
    :sswitch_26
    const-string v0, "instagramDatabaseSchemaDeployer-jniMDMS_DEFERRED"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80134
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployer_jniMDMS_DEFERRED_so()I

    move-result v0

    goto/16 :goto_11

    .line 80135
    :sswitch_27
    const-string v0, "rstransportproxies"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80136
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librstransportproxies_so()I

    move-result v0

    goto/16 :goto_11

    .line 80137
    :sswitch_28
    const-string v0, "ard-android-model-metadata-manager"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80138
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_model_metadata_manager_so()I

    move-result v0

    goto/16 :goto_11

    .line 80139
    :sswitch_29
    const-string v0, "rsysaudiojni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80140
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysaudiojni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80141
    :sswitch_2a
    const-string v0, "graphqllivequeries-sdk-provider-jni-instagram"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80142
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphqllivequeries_sdk_provider_jni_instagram_so()I

    move-result v0

    goto/16 :goto_11

    .line 80143
    :sswitch_2b
    const-string v0, "profilo_mmapbuf"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80144
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmapbuf_so()I

    move-result v0

    goto/16 :goto_11

    .line 80145
    :sswitch_2c
    const-string v0, "rsysmediastatsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80146
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysmediastatsjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80147
    :sswitch_2d
    const-string v0, "mat_multAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80148
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmat_multAndroid_so()I

    move-result v0

    goto/16 :goto_11

    .line 80149
    :sswitch_2e
    const-string v0, "rsysgroupexpansionjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80150
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysgroupexpansionjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80151
    :sswitch_2f
    const-string v0, "profilo_mappings"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80152
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mappings_so()I

    move-result v0

    goto/16 :goto_11

    .line 80153
    :sswitch_30
    const-string v0, "dynamic_pytorch_impl"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80154
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdynamic_pytorch_impl_so()I

    move-result v0

    goto/16 :goto_11

    .line 80155
    :sswitch_31
    const-string v0, "rsysoverlayconfigmanagerjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80156
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysoverlayconfigmanagerjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80157
    :sswitch_32
    const-string v0, "instagramDatabaseRedactor-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80158
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseRedactor_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80159
    :sswitch_33
    const-string v0, "rsysturnallocationjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80160
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysturnallocationjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80161
    :sswitch_34
    const-string v0, "mailboxtracehandlerjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80162
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxtracehandlerjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80163
    :sswitch_35
    const-string v0, "rsyscallinfojni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80164
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscallinfojni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80165
    :sswitch_36
    const-string v0, "rsysaudiomixerholderjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80166
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysaudiomixerholderjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80167
    :sswitch_37
    const-string v0, "instagramDatabaseSchemaDeployer-jniMDMS"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80168
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployer_jniMDMS_so()I

    move-result v0

    goto/16 :goto_11

    .line 80169
    :sswitch_38
    const-string v0, "instagramDatabaseSchemaDeployer-jninovt"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80170
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployer_jninovt_so()I

    move-result v0

    goto/16 :goto_11

    .line 80171
    :sswitch_39
    const-string v0, "rsysvideojni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80172
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysvideojni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80173
    :sswitch_3a
    const-string v0, "pando-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80174
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80175
    :sswitch_3b
    const-string v0, "mailboxclientnotificationsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80176
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxclientnotificationsjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80177
    :sswitch_3c
    const-string v0, "graphqllivequeriessdk"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80178
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphqllivequeriessdk_so()I

    move-result v0

    goto/16 :goto_11

    .line 80179
    :sswitch_3d
    const-string v0, "cryptocontextholder"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80180
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcryptocontextholder_so()I

    move-result v0

    goto/16 :goto_11

    .line 80181
    :sswitch_3e
    const-string v0, "ard-android-network-consent-manager-interf"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80182
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_network_consent_manager_interf_so()I

    move-result v0

    goto/16 :goto_11

    .line 80183
    :sswitch_3f
    const-string v0, "comfacebookmillmsyscommondirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80184
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmsyscommondirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80185
    :sswitch_40
    const-string v0, "proxygen_lib_utils_conn_quality"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80186
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_lib_utils_conn_quality_so()I

    move-result v0

    goto/16 :goto_11

    .line 80187
    :sswitch_41
    const-string v0, "rsysdominantspeakerjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80188
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysdominantspeakerjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80189
    :sswitch_42
    const-string v0, "mailboxencryptedbackupsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80190
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxencryptedbackupsjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80191
    :sswitch_43
    const-string v0, "verifier1000"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80192
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier1000_so()I

    move-result v0

    goto/16 :goto_11

    .line 80193
    :sswitch_44
    const-string v0, "verifier1100"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80194
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier1100_so()I

    move-result v0

    goto/16 :goto_11

    .line 80195
    :sswitch_45
    const-string v0, "igrtcjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80196
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libigrtcjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80197
    :sswitch_46
    const-string v0, "ardcache-stash"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80198
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libardcache_stash_so()I

    move-result v0

    goto/16 :goto_11

    .line 80199
    :sswitch_47
    const-string v0, "aten_vulkan"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80200
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaten_vulkan_so()I

    move-result v0

    goto/16 :goto_11

    .line 80201
    :sswitch_48
    const-string v0, "flatbuffers"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80202
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libflatbuffers_so()I

    move-result v0

    goto/16 :goto_11

    .line 80203
    :sswitch_49
    const-string v0, "rsysstatejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80204
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysstatejni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80205
    :sswitch_4a
    const-string v0, "igcollaborativeapp-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80206
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libigcollaborativeapp_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80207
    :sswitch_4b
    const-string v0, "mediastreaming-mediastreamingtimer"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80208
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_mediastreamingtimer_so()I

    move-result v0

    goto/16 :goto_11

    .line 80209
    :sswitch_4c
    const-string v0, "opus1_3_1"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80210
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libopus1_3_1_so()I

    move-result v0

    goto/16 :goto_11

    .line 80211
    :sswitch_4d
    const-string v0, "proxygen_lib_utils_logging"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80212
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_lib_utils_logging_so()I

    move-result v0

    goto/16 :goto_11

    .line 80213
    :sswitch_4e
    const-string v0, "msysjniinfra"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80214
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniinfra_so()I

    move-result v0

    goto/16 :goto_11

    .line 80215
    :sswitch_4f
    const-string v0, "instagramDatabaseSchemaDeployer"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80216
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployer_so()I

    move-result v0

    goto/16 :goto_11

    .line 80217
    :sswitch_50
    const-string v0, "msysjniutils"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80218
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjniutils_so()I

    move-result v0

    goto/16 :goto_11

    .line 80219
    :sswitch_51
    const-string v0, "native_bridge"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80220
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnative_bridge_so()I

    move-result v0

    goto/16 :goto_11

    .line 80221
    :sswitch_52
    const-string v0, "realtimeconfig"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80222
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librealtimeconfig_so()I

    move-result v0

    goto/16 :goto_11

    .line 80223
    :sswitch_53
    const-string v0, "fbexit"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80224
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbexit_so()I

    move-result v0

    goto/16 :goto_11

    .line 80225
    :sswitch_54
    const-string v0, "rsyscamerajni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80226
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscamerajni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80227
    :sswitch_55
    const-string v0, "pando-engine"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80228
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_engine_so()I

    move-result v0

    goto/16 :goto_11

    .line 80229
    :sswitch_56
    const-string v0, "rsysstreamjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80230
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysstreamjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80231
    :sswitch_57
    const-string v0, "rsysbasejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80232
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysbasejni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80233
    :sswitch_58
    const-string v0, "rsysfileloggingjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80234
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysfileloggingjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80235
    :sswitch_59
    const-string v0, "rsysroomtypecallingjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80236
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysroomtypecallingjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80237
    :sswitch_5a
    const-string v0, "rs-builder-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80238
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_builder_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80239
    :sswitch_5b
    const-string v0, "graphbase"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80240
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphbase_so()I

    move-result v0

    goto/16 :goto_11

    .line 80241
    :sswitch_5c
    const-string v0, "graphutil"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80242
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphutil_so()I

    move-result v0

    goto/16 :goto_11

    .line 80243
    :sswitch_5d
    const-string v0, "android-video-protocol-eventlog"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80244
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libandroid_video_protocol_eventlog_so()I

    move-result v0

    goto/16 :goto_11

    .line 80245
    :sswitch_5e
    const-string v0, "securethreadlistchildresultsetutils"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80246
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsecurethreadlistchildresultsetutils_so()I

    move-result v0

    goto/16 :goto_11

    .line 80247
    :sswitch_5f
    const-string v0, "yogacore"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80248
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libyogacore_so()I

    move-result v0

    goto/16 :goto_11

    .line 80249
    :sswitch_60
    const-string v0, "pando-serialize"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80250
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_serialize_so()I

    move-result v0

    goto/16 :goto_11

    .line 80251
    :sswitch_61
    const-string v0, "featureconfig"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80252
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfeatureconfig_so()I

    move-result v0

    goto/16 :goto_11

    .line 80253
    :sswitch_62
    const-string v0, "mediastreaming-sessionlog"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80254
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_sessionlog_so()I

    move-result v0

    goto/16 :goto_11

    .line 80255
    :sswitch_63
    const-string v0, "mailboxtypingindicatorjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80256
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxtypingindicatorjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80257
    :sswitch_64
    const-string v0, "arpersistenceservice"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80258
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarpersistenceservice_so()I

    move-result v0

    goto/16 :goto_11

    .line 80259
    :sswitch_65
    const-string v0, "mnscertificateverifier"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80260
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmnscertificateverifier_so()I

    move-result v0

    goto/16 :goto_11

    .line 80261
    :sswitch_66
    const-string v0, "rsysconnectfunneljni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80262
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysconnectfunneljni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80263
    :sswitch_67
    const-string v0, "mailboxinstagramsearchjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80264
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxinstagramsearchjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80265
    :sswitch_68
    const-string v0, "ard-scripting-downloader"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80266
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_scripting_downloader_so()I

    move-result v0

    goto/16 :goto_11

    .line 80267
    :sswitch_69
    const-string v0, "profilo_mapping_logger"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80268
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mapping_logger_so()I

    move-result v0

    goto/16 :goto_11

    .line 80269
    :sswitch_6a
    const-string v0, "profilo_atrace"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80270
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_atrace_so()I

    move-result v0

    goto/16 :goto_11

    .line 80271
    :sswitch_6b
    const-string v0, "mailboxsearchjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80272
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxsearchjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80273
    :sswitch_6c
    const-string v0, "ard-connection-info"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80274
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_connection_info_so()I

    move-result v0

    goto/16 :goto_11

    .line 80275
    :sswitch_6d
    const-string v0, "rsysendedjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80276
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysendedjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80277
    :sswitch_6e
    const-string v0, "ard-android-effect-manager"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80278
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_effect_manager_so()I

    move-result v0

    goto/16 :goto_11

    .line 80279
    :sswitch_6f
    const-string v0, "profilo_perfevents"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80280
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_perfevents_so()I

    move-result v0

    goto/16 :goto_11

    .line 80281
    :sswitch_70
    const-string v0, "rsysvideorenderjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80282
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysvideorenderjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80283
    :sswitch_71
    const-string v0, "openh264v211libdecoderAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80284
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libopenh264v211libdecoderAndroid_so()I

    move-result v0

    goto/16 :goto_11

    .line 80285
    :sswitch_72
    const-string v0, "instagramDatabaseSchemaDeployer-acg"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80286
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployer_acg_so()I

    move-result v0

    goto/16 :goto_11

    .line 80287
    :sswitch_73
    const-string v0, "instagramDatabaseSchemaDeployer-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80288
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployer_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80289
    :sswitch_74
    const-string v0, "instagramDatabaseSchemaDeployerMDMS"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80290
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployerMDMS_so()I

    move-result v0

    goto/16 :goto_11

    .line 80291
    :sswitch_75
    const-string v0, "instagramDatabaseSchemaDeployernovt"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80292
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployernovt_so()I

    move-result v0

    goto/16 :goto_11

    .line 80293
    :sswitch_76
    const-string v0, "sodium"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80294
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsodium_so()I

    move-result v0

    goto/16 :goto_11

    .line 80295
    :sswitch_77
    const-string v0, "graphservice-jni-nativeconfig"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80296
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_nativeconfig_so()I

    move-result v0

    goto/16 :goto_11

    .line 80297
    :sswitch_78
    const-string v0, "profilo_config"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80298
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_config_so()I

    move-result v0

    goto/16 :goto_11

    .line 80299
    :sswitch_79
    const-string v0, "profilo_configjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80300
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_configjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80301
    :sswitch_7a
    const-string v0, "glcommon"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80302
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libglcommon_so()I

    move-result v0

    goto/16 :goto_11

    .line 80303
    :sswitch_7b
    const-string v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_arclass_benchmark_interfaces_jni_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80304
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_java_com_facebook_cameracore_mediapipeline_arclass_benchmark_interfaces_jni_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80305
    :sswitch_7c
    const-string v0, "mem_alloc_marker"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80306
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmem_alloc_marker_so()I

    move-result v0

    goto/16 :goto_11

    .line 80307
    :sswitch_7d
    const-string v0, "native_random"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80308
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnative_random_so()I

    move-result v0

    goto/16 :goto_11

    .line 80309
    :sswitch_7e
    const-string v0, "elflookuphelper"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80310
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libelflookuphelper_so()I

    move-result v0

    goto/16 :goto_11

    .line 80311
    :sswitch_7f
    const-string v0, "profilo_mmapbuf_buffer_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80312
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmapbuf_buffer_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80313
    :sswitch_80
    const-string v0, "rsysdatachanneljni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80314
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysdatachanneljni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80315
    :sswitch_81
    const-string v0, "proxygen_lib_utils_compression"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80316
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_lib_utils_compression_so()I

    move-result v0

    goto/16 :goto_11

    .line 80317
    :sswitch_82
    const-string v0, "streamid_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80318
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libstreamid_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80319
    :sswitch_83
    const-string v0, "mailboxfeaturelimitsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80320
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxfeaturelimitsjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80321
    :sswitch_84
    const-string v0, "webrtc"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80322
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libwebrtc_so()I

    move-result v0

    goto/16 :goto_11

    .line 80323
    :sswitch_85
    const-string v0, "instagramTableToCqlProcRegistration-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80324
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramTableToCqlProcRegistration_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80325
    :sswitch_86
    const-string v0, "rsysvideoeffectcommunicationjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80326
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysvideoeffectcommunicationjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80327
    :sswitch_87
    const-string v0, "arclass"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80328
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarclass_so()I

    move-result v0

    goto/16 :goto_11

    .line 80329
    :sswitch_88
    const-string v0, "xxhash"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80330
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxxhash_so()I

    move-result v0

    goto/16 :goto_11

    .line 80331
    :sswitch_89
    const-string v0, "arthook"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80332
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarthook_so()I

    move-result v0

    goto/16 :goto_11

    .line 80333
    :sswitch_8a
    const-string v0, "mediastreaming"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80334
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_so()I

    move-result v0

    goto/16 :goto_11

    .line 80335
    :sswitch_8b
    const-string v0, "profilo_signal_handler"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80336
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_signal_handler_so()I

    move-result v0

    goto/16 :goto_11

    .line 80337
    :sswitch_8c
    const-string v0, "pando-graphql-instagram-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80338
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_instagram_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80339
    :sswitch_8d
    const-string v0, "graphservice-jni-tree"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80340
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_tree_so()I

    move-result v0

    goto/16 :goto_11

    .line 80341
    :sswitch_8e
    const-string v0, "mailboxanalyticsloggingjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80342
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxanalyticsloggingjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80343
    :sswitch_8f
    const-string v0, "graphqlrealtimeservice-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80344
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphqlrealtimeservice_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80345
    :sswitch_90
    const-string v0, "tigonobserver"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80346
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonobserver_so()I

    move-result v0

    goto/16 :goto_11

    .line 80347
    :sswitch_91
    const-string v0, "profilo_libcio"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80348
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_libcio_so()I

    move-result v0

    goto/16 :goto_11

    .line 80349
    :sswitch_92
    const-string v0, "profilo_logger"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80350
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_logger_so()I

    move-result v0

    goto/16 :goto_11

    .line 80351
    :sswitch_93
    const-string v0, "rsysgridjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80352
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysgridjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80353
    :sswitch_94
    const-string v0, "arfx-engine-plugin-touchgestures"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80354
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarfx_engine_plugin_touchgestures_so()I

    move-result v0

    goto/16 :goto_11

    .line 80355
    :sswitch_95
    const-string v0, "pando-flipper-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80356
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_flipper_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80357
    :sswitch_96
    const-string v0, "distribgw-mns-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80358
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistribgw_mns_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80359
    :sswitch_97
    const-string v0, "profilo_memory"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80360
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_memory_so()I

    move-result v0

    goto/16 :goto_11

    .line 80361
    :sswitch_98
    const-string v0, "profilo_jmulti_buffer_logger"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80362
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_jmulti_buffer_logger_so()I

    move-result v0

    goto/16 :goto_11

    .line 80363
    :sswitch_99
    const-string v0, "profilo_stacktrace"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80364
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_stacktrace_so()I

    move-result v0

    goto/16 :goto_11

    .line 80365
    :sswitch_9a
    const-string v0, "mailboxsafetyinterventionsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80366
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxsafetyinterventionsjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80367
    :sswitch_9b
    const-string v0, "mediastreaming-livetrace"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80368
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_livetrace_so()I

    move-result v0

    goto/16 :goto_11

    .line 80369
    :sswitch_9c
    const-string v0, "profilo_mmapbuf_rdr"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80370
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmapbuf_rdr_so()I

    move-result v0

    goto/16 :goto_11

    .line 80371
    :sswitch_9d
    const-string v0, "mediastreaming-transport"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80372
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_transport_so()I

    move-result v0

    goto/16 :goto_11

    .line 80373
    :sswitch_9e
    const-string v0, "torch-code-gen"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80374
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtorch_code_gen_so()I

    move-result v0

    goto/16 :goto_11

    .line 80375
    :sswitch_9f
    const-string v0, "mailboxinstagramuserjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80376
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxinstagramuserjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80377
    :sswitch_a0
    const-string v0, "ig-distribgw-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80378
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libig_distribgw_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80379
    :sswitch_a1
    const-string v0, "unifiedfilter"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80380
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libunifiedfilter_so()I

    move-result v0

    goto/16 :goto_11

    .line 80381
    :sswitch_a2
    const-string v0, "messengerarmadilloinstagram_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80382
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmessengerarmadilloinstagram_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80383
    :sswitch_a3
    const-string v0, "audiograph-native"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80384
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaudiograph_native_so()I

    move-result v0

    goto/16 :goto_11

    .line 80385
    :sswitch_a4
    const-string v0, "mailboxftsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80386
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxftsjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80387
    :sswitch_a5
    const-string v0, "rsyscryptocontextfactoryjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80388
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscryptocontextfactoryjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80389
    :sswitch_a6
    const-string v0, "postmlp"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80390
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpostmlp_so()I

    move-result v0

    goto/16 :goto_11

    .line 80391
    :sswitch_a7
    const-string v0, "fbacore-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80392
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbacore_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80393
    :sswitch_a8
    const-string v0, "target-recognition-android"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80394
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtarget_recognition_android_so()I

    move-result v0

    goto/16 :goto_11

    .line 80395
    :sswitch_a9
    const-string v0, "rsyscalljni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80396
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscalljni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80397
    :sswitch_aa
    const-string v0, "mailboxtamreportingjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80398
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxtamreportingjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80399
    :sswitch_ab
    const-string v0, "profilo"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80400
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_so()I

    move-result v0

    goto/16 :goto_11

    .line 80401
    :sswitch_ac
    const-string v0, "fb_mozjpeg"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80402
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_mozjpeg_so()I

    move-result v0

    goto/16 :goto_11

    .line 80403
    :sswitch_ad
    const-string v0, "millruntimejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80404
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmillruntimejni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80405
    :sswitch_ae
    const-string v0, "classid800"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80406
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid800_so()I

    move-result v0

    goto/16 :goto_11

    .line 80407
    :sswitch_af
    const-string v0, "classid810"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80408
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid810_so()I

    move-result v0

    goto/16 :goto_11

    .line 80409
    :sswitch_b0
    const-string v0, "classid900"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80410
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid900_so()I

    move-result v0

    goto/16 :goto_11

    .line 80411
    :sswitch_b1
    const-string v0, "mediapipeline-iglufilter-holder"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80412
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_iglufilter_holder_so()I

    move-result v0

    goto/16 :goto_11

    .line 80413
    :sswitch_b2
    const-string v0, "rtgqlsdk"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80414
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librtgqlsdk_so()I

    move-result v0

    goto/16 :goto_11

    .line 80415
    :sswitch_b3
    const-string v0, "profiloextapi"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80416
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloextapi_so()I

    move-result v0

    goto/16 :goto_11

    .line 80417
    :sswitch_b4
    const-string v0, "domaininfoutils_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80418
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdomaininfoutils_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80419
    :sswitch_b5
    const-string v0, "profilo_jni_helpers"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80420
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_jni_helpers_so()I

    move-result v0

    goto/16 :goto_11

    .line 80421
    :sswitch_b6
    const-string v0, "profilo_native_memory"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80422
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_native_memory_so()I

    move-result v0

    goto/16 :goto_11

    .line 80423
    :sswitch_b7
    const-string v0, "pando-graphql-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80424
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80425
    :sswitch_b8
    const-string v0, "rsystslogjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80426
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsystslogjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80427
    :sswitch_b9
    const-string v0, "javamemtracking500"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80428
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjavamemtracking500_so()I

    move-result v0

    goto/16 :goto_11

    .line 80429
    :sswitch_ba
    const-string v0, "javamemtracking511"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80430
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjavamemtracking511_so()I

    move-result v0

    goto/16 :goto_11

    .line 80431
    :sswitch_bb
    const-string v0, "javamemtracking601"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80432
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjavamemtracking601_so()I

    move-result v0

    goto/16 :goto_11

    .line 80433
    :sswitch_bc
    const-string v0, "javamemtracking700"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80434
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjavamemtracking700_so()I

    move-result v0

    goto/16 :goto_11

    .line 80435
    :sswitch_bd
    const-string v0, "javamemtracking712"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80436
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjavamemtracking712_so()I

    move-result v0

    goto/16 :goto_11

    .line 80437
    :sswitch_be
    const-string v0, "javamemtracking800"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80438
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjavamemtracking800_so()I

    move-result v0

    goto/16 :goto_11

    .line 80439
    :sswitch_bf
    const-string v0, "javamemtracking810"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80440
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjavamemtracking810_so()I

    move-result v0

    goto/16 :goto_11

    .line 80441
    :sswitch_c0
    const-string v0, "javamemtracking900"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80442
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjavamemtracking900_so()I

    move-result v0

    goto/16 :goto_11

    .line 80443
    :sswitch_c1
    const-string v0, "classid1000"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80444
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid1000_so()I

    move-result v0

    goto/16 :goto_11

    .line 80445
    :sswitch_c2
    const-string v0, "classid1100"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80446
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid1100_so()I

    move-result v0

    goto/16 :goto_11

    .line 80447
    :sswitch_c3
    const-string v0, "instagramDatabaseSchemaDeployerMDMS_DEFERRED"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80448
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployerMDMS_DEFERRED_so()I

    move-result v0

    goto/16 :goto_11

    .line 80449
    :sswitch_c4
    const-string v0, "rsysdevicestatsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80450
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysdevicestatsjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80451
    :sswitch_c5
    const-string v0, "profilo_local_symbols"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80452
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_local_symbols_so()I

    move-result v0

    goto/16 :goto_11

    .line 80453
    :sswitch_c6
    const-string v0, "rsysaudiomodulejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80454
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysaudiomodulejni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80455
    :sswitch_c7
    const-string v0, "profilo_block_logger"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80456
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_block_logger_so()I

    move-result v0

    goto/16 :goto_11

    .line 80457
    :sswitch_c8
    const-string v0, "comfacebookmillshimaddressabletransportsbasedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80458
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillshimaddressabletransportsbasedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80459
    :sswitch_c9
    const-string v0, "messagechannel"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80460
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmessagechannel_so()I

    move-result v0

    goto/16 :goto_11

    .line 80461
    :sswitch_ca
    const-string v0, "asyncexecutor"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80462
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libasyncexecutor_so()I

    move-result v0

    goto/16 :goto_11

    .line 80463
    :sswitch_cb
    const-string v0, "distract-common-museum-funcs-500"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80464
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_500_so()I

    move-result v0

    goto/16 :goto_11

    .line 80465
    :sswitch_cc
    const-string v0, "distract-common-museum-funcs-511"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80466
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_511_so()I

    move-result v0

    goto/16 :goto_11

    .line 80467
    :sswitch_cd
    const-string v0, "distract-common-museum-funcs-601"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80468
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_601_so()I

    move-result v0

    goto/16 :goto_11

    .line 80469
    :sswitch_ce
    const-string v0, "distract-common-museum-funcs-700"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80470
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_700_so()I

    move-result v0

    goto/16 :goto_11

    .line 80471
    :sswitch_cf
    const-string v0, "distract-common-museum-funcs-712"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80472
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_712_so()I

    move-result v0

    goto/16 :goto_11

    .line 80473
    :sswitch_d0
    const-string v0, "distract-common-museum-funcs-800"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80474
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_800_so()I

    move-result v0

    goto/16 :goto_11

    .line 80475
    :sswitch_d1
    const-string v0, "distract-common-museum-funcs-810"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80476
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistract_common_museum_funcs_810_so()I

    move-result v0

    goto/16 :goto_11

    .line 80477
    :sswitch_d2
    const-string v0, "mailboxtamjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80478
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxtamjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80479
    :sswitch_d3
    const-string v0, "instagram-libliger"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80480
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagram_libliger_so()I

    move-result v0

    goto/16 :goto_11

    .line 80481
    :sswitch_d4
    const-string v0, "rsysoutgoingcallconfigjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80482
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysoutgoingcallconfigjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80483
    :sswitch_d5
    const-string v0, "igrequeststream-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80484
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libigrequeststream_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80485
    :sswitch_d6
    const-string v0, "rsyslogjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80486
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyslogjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80487
    :sswitch_d7
    const-string v0, "mediastreaming-config"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80488
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_config_so()I

    move-result v0

    goto/16 :goto_11

    .line 80489
    :sswitch_d8
    const-string v0, "pando-graphstore"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80490
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphstore_so()I

    move-result v0

    goto/16 :goto_11

    .line 80491
    :sswitch_d9
    const-string v0, "fittedexpressiontracking"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80492
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfittedexpressiontracking_so()I

    move-result v0

    goto/16 :goto_11

    .line 80493
    :sswitch_da
    const-string v0, "fmt"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80494
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfmt_so()I

    move-result v0

    goto/16 :goto_11

    .line 80495
    :sswitch_db
    const-string v0, "fizz"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80496
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfizz_so()I

    move-result v0

    goto/16 :goto_11

    .line 80497
    :sswitch_dc
    const-string v0, "sslx"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80498
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsslx_so()I

    move-result v0

    goto/16 :goto_11

    .line 80499
    :sswitch_dd
    const-string v0, "zopt"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80500
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libzopt_so()I

    move-result v0

    goto/16 :goto_11

    .line 80501
    :sswitch_de
    const-string v0, "scrambler"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80502
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libscrambler_so()I

    move-result v0

    goto/16 :goto_11

    .line 80503
    :sswitch_df
    const-string v0, "maskrcnn-ops-xplat"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80504
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmaskrcnn_ops_xplat_so()I

    move-result v0

    goto/16 :goto_11

    .line 80505
    :sswitch_e0
    const-string v0, "ard-async-downloader"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80506
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_async_downloader_so()I

    move-result v0

    goto/16 :goto_11

    .line 80507
    :sswitch_e1
    const-string v0, "rsysvideoeffectjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80508
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysvideoeffectjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80509
    :sswitch_e2
    const-string v0, "ard-android-network-consent-manager-impl"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80510
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_network_consent_manager_impl_so()I

    move-result v0

    goto/16 :goto_11

    .line 80511
    :sswitch_e3
    const-string v0, "rsysgroupexpansionmsysjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80512
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysgroupexpansionmsysjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80513
    :sswitch_e4
    const-string v0, "liger"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80514
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libliger_so()I

    move-result v0

    goto/16 :goto_11

    .line 80515
    :sswitch_e5
    const-string v0, "locationdataprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80516
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liblocationdataprovider_so()I

    move-result v0

    goto/16 :goto_11

    .line 80517
    :sswitch_e6
    const-string v0, "millimmutablecursorjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80518
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmillimmutablecursorjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80519
    :sswitch_e7
    const-string v0, "ard-android-listener"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80520
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_listener_so()I

    move-result v0

    goto/16 :goto_11

    .line 80521
    :sswitch_e8
    const-string v0, "tigonmns-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80522
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonmns_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80523
    :sswitch_e9
    const-string v0, "ard-cacheprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80524
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_cacheprovider_so()I

    move-result v0

    goto/16 :goto_11

    .line 80525
    :sswitch_ea
    const-string v0, "openh264v211libencoderAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80526
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libopenh264v211libencoderAndroid_so()I

    move-result v0

    goto/16 :goto_11

    .line 80527
    :sswitch_eb
    const-string v0, "mailboxinstagrampresencejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80528
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxinstagrampresencejni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80529
    :sswitch_ec
    const-string v0, "igrequeststream-dgw-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80530
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libigrequeststream_dgw_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80531
    :sswitch_ed
    const-string v0, "mailboxproactivewarningsnoncorejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80532
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxproactivewarningsnoncorejni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80533
    :sswitch_ee
    const-string v0, "ard-android-async-asset-fetcher"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80534
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_async_asset_fetcher_so()I

    move-result v0

    goto/16 :goto_11

    .line 80535
    :sswitch_ef
    const-string v0, "pando-graphql-network"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80536
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_network_so()I

    move-result v0

    goto/16 :goto_11

    .line 80537
    :sswitch_f0
    const-string v0, "comfacebookmillinstagramsecuremessagesharedfragmentutilsdirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80538
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillinstagramsecuremessagesharedfragmentutilsdirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80539
    :sswitch_f1
    const-string v0, "instagram-libeffectservicehostmerged"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80540
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagram_libeffectservicehostmerged_so()I

    move-result v0

    goto/16 :goto_11

    .line 80541
    :sswitch_f2
    const-string v0, "rs-client-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80542
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_client_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80543
    :sswitch_f3
    const-string v0, "pando-core"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80544
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_core_so()I

    move-result v0

    goto/16 :goto_11

    .line 80545
    :sswitch_f4
    const-string v0, "pando-data"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80546
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_data_so()I

    move-result v0

    goto/16 :goto_11

    .line 80547
    :sswitch_f5
    const-string v0, "mailboxadvancedcryptotestmessagesendjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80548
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxadvancedcryptotestmessagesendjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80549
    :sswitch_f6
    const-string v0, "jniexecutors"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80550
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniexecutors_so()I

    move-result v0

    goto/16 :goto_11

    .line 80551
    :sswitch_f7
    const-string v0, "profiloprofilerunwindc500"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80552
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc500_so()I

    move-result v0

    goto/16 :goto_11

    .line 80553
    :sswitch_f8
    const-string v0, "profiloprofilerunwindc510"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80554
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc510_so()I

    move-result v0

    goto/16 :goto_11

    .line 80555
    :sswitch_f9
    const-string v0, "profiloprofilerunwindc600"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80556
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc600_so()I

    move-result v0

    goto/16 :goto_11

    .line 80557
    :sswitch_fa
    const-string v0, "profiloprofilerunwindc700"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80558
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc700_so()I

    move-result v0

    goto/16 :goto_11

    .line 80559
    :sswitch_fb
    const-string v0, "profiloprofilerunwindc710"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80560
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc710_so()I

    move-result v0

    goto/16 :goto_11

    .line 80561
    :sswitch_fc
    const-string v0, "profiloprofilerunwindc711"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80562
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc711_so()I

    move-result v0

    goto/16 :goto_11

    .line 80563
    :sswitch_fd
    const-string v0, "profiloprofilerunwindc712"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80564
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc712_so()I

    move-result v0

    goto/16 :goto_11

    .line 80565
    :sswitch_fe
    const-string v0, "profiloprofilerunwindc800"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80566
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc800_so()I

    move-result v0

    goto/16 :goto_11

    .line 80567
    :sswitch_ff
    const-string v0, "profiloprofilerunwindc810"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80568
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc810_so()I

    move-result v0

    goto/16 :goto_11

    .line 80569
    :sswitch_100
    const-string v0, "profiloprofilerunwindc900"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80570
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloprofilerunwindc900_so()I

    move-result v0

    goto/16 :goto_11

    .line 80571
    :sswitch_101
    const-string v0, "rsyscallmanagerjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80572
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscallmanagerjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80573
    :sswitch_102
    const-string v0, "recognitionservice"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80574
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librecognitionservice_so()I

    move-result v0

    goto/16 :goto_11

    .line 80575
    :sswitch_103
    const-string v0, "pando-graphql-service"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80576
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_service_so()I

    move-result v0

    goto/16 :goto_11

    .line 80577
    :sswitch_104
    const-string v0, "pando-analytics-data"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80578
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_analytics_data_so()I

    move-result v0

    goto/16 :goto_11

    .line 80579
    :sswitch_105
    const-string v0, "rsysvideosubscriptionsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80580
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysvideosubscriptionsjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80581
    :sswitch_106
    const-string v0, "graphicsengine-arengineservices-igeffectservicehost-native"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80582
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphicsengine_arengineservices_igeffectservicehost_native_so()I

    move-result v0

    goto/16 :goto_11

    .line 80583
    :sswitch_107
    const-string v0, "graphservice-jni-serialization"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80584
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_serialization_so()I

    move-result v0

    goto/16 :goto_11

    .line 80585
    :sswitch_108
    const-string v0, "rsyscowatchjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80586
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscowatchjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80587
    :sswitch_109
    const-string v0, "android-reachability-announcer"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80588
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libandroid_reachability_announcer_so()I

    move-result v0

    goto/16 :goto_11

    .line 80589
    :sswitch_10a
    const-string v0, "rsysappstatejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80590
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysappstatejni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80591
    :sswitch_10b
    const-string v0, "fb_jpegturbo"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80592
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfb_jpegturbo_so()I

    move-result v0

    goto/16 :goto_11

    .line 80593
    :sswitch_10c
    const-string v0, "avatarsdataprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80594
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libavatarsdataprovider_so()I

    move-result v0

    goto/16 :goto_11

    .line 80595
    :sswitch_10d
    const-string v0, "double-conversion"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80596
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdouble_conversion_so()I

    move-result v0

    goto/16 :goto_11

    .line 80597
    :sswitch_10e
    const-string v0, "rsyscryptojni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80598
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscryptojni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80599
    :sswitch_10f
    const-string v0, "profilo_apiimpl"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80600
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_apiimpl_so()I

    move-result v0

    goto/16 :goto_11

    .line 80601
    :sswitch_110
    const-string v0, "fbbacktrace"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80602
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbbacktrace_so()I

    move-result v0

    goto/16 :goto_11

    .line 80603
    :sswitch_111
    const-string v0, "profilo_multi_buffer_logger"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80604
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_multi_buffer_logger_so()I

    move-result v0

    goto/16 :goto_11

    .line 80605
    :sswitch_112
    const-string v0, "single-model-cache-native-android"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80606
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsingle_model_cache_native_android_so()I

    move-result v0

    goto/16 :goto_11

    .line 80607
    :sswitch_113
    const-string v0, "cancalljavautils"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80608
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcancalljavautils_so()I

    move-result v0

    goto/16 :goto_11

    .line 80609
    :sswitch_114
    const-string v0, "profilo_mmap_file_writer"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80610
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmap_file_writer_so()I

    move-result v0

    goto/16 :goto_11

    .line 80611
    :sswitch_115
    const-string v0, "rsysmediajni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80612
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysmediajni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80613
    :sswitch_116
    const-string v0, "graphstorecache"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80614
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphstorecache_so()I

    move-result v0

    goto/16 :goto_11

    .line 80615
    :sswitch_117
    const-string v0, "pando-tigon-request"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80616
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_tigon_request_so()I

    move-result v0

    goto/16 :goto_11

    .line 80617
    :sswitch_118
    const-string v0, "unet-106-ops-xplat"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80618
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libunet_106_ops_xplat_so()I

    move-result v0

    goto/16 :goto_11

    .line 80619
    :sswitch_119
    const-string v0, "proxygen_lib_utils_crypt"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80620
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_lib_utils_crypt_so()I

    move-result v0

    goto/16 :goto_11

    .line 80621
    :sswitch_11a
    const-string v0, "liger-multiconnector"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80622
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libliger_multiconnector_so()I

    move-result v0

    goto/16 :goto_11

    .line 80623
    :sswitch_11b
    const-string v0, "profilo_systemcounters"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80624
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_systemcounters_so()I

    move-result v0

    goto/16 :goto_11

    .line 80625
    :sswitch_11c
    const-string v0, "ard-remote-model-fetch-callback"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80626
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_remote_model_fetch_callback_so()I

    move-result v0

    goto/16 :goto_11

    .line 80627
    :sswitch_11d
    const-string v0, "igtigon-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80628
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libigtigon_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80629
    :sswitch_11e
    const-string v0, "classid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80630
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclassid_so()I

    move-result v0

    goto/16 :goto_11

    .line 80631
    :sswitch_11f
    const-string v0, "bundled-input-image-decoder-ops-xplat"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80632
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbundled_input_image_decoder_ops_xplat_so()I

    move-result v0

    goto/16 :goto_11

    .line 80633
    :sswitch_120
    const-string v0, "fbandroid_libraries_profilo_cpp_providers"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80634
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_libraries_profilo_cpp_providers_so()I

    move-result v0

    goto/16 :goto_11

    .line 80635
    :sswitch_121
    const-string v0, "graphqlrt-subscription-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80636
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphqlrt_subscription_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80637
    :sswitch_122
    const-string v0, "mailboxfxcaljni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80638
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxfxcaljni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80639
    :sswitch_123
    const-string v0, "gans-ops-xplat"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80640
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgans_ops_xplat_so()I

    move-result v0

    goto/16 :goto_11

    .line 80641
    :sswitch_124
    const-string v0, "comfacebookmillmessengerencryptedmessagingmobileconfigcqlutilsdirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80642
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillmessengerencryptedmessagingmobileconfigcqlutilsdirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80643
    :sswitch_125
    const-string v0, "zopt-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80644
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libzopt_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80645
    :sswitch_126
    const-string v0, "profilo_memory_mapping_actions"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80646
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_memory_mapping_actions_so()I

    move-result v0

    goto/16 :goto_11

    .line 80647
    :sswitch_127
    const-string v0, "ard-models"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80648
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_models_so()I

    move-result v0

    goto/16 :goto_11

    .line 80649
    :sswitch_128
    const-string v0, "rs-streameventhandler-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80650
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_streameventhandler_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80651
    :sswitch_129
    const-string v0, "graphservice-jni-asset"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80652
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_asset_so()I

    move-result v0

    goto/16 :goto_11

    .line 80653
    :sswitch_12a
    const-string v0, "slamfactoryprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80654
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libslamfactoryprovider_so()I

    move-result v0

    goto/16 :goto_11

    .line 80655
    :sswitch_12b
    const-string v0, "instagramDatabaseSchemaDeployerMDMS_DEFERRED-acg"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80656
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployerMDMS_DEFERRED_acg_so()I

    move-result v0

    goto/16 :goto_11

    .line 80657
    :sswitch_12c
    const-string v0, "instagramDatabaseSchemaDeployerMDMS_DEFERREDnovt"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80658
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployerMDMS_DEFERREDnovt_so()I

    move-result v0

    goto/16 :goto_11

    .line 80659
    :sswitch_12d
    const-string v0, "mailboxsecureconsentframeworkjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80660
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxsecureconsentframeworkjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80661
    :sswitch_12e
    const-string v0, "xplat_mantle_apps_instagram_mantle_helperAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80662
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_mantle_apps_instagram_mantle_helperAndroid_so()I

    move-result v0

    goto/16 :goto_11

    .line 80663
    :sswitch_12f
    const-string v0, "mailboxcorejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80664
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxcorejni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80665
    :sswitch_130
    const-string v0, "millcommonjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80666
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmillcommonjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80667
    :sswitch_131
    const-string v0, "mediapipeline-iglufilter-impl-basic"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80668
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediapipeline_iglufilter_impl_basic_so()I

    move-result v0

    goto/16 :goto_11

    .line 80669
    :sswitch_132
    const-string v0, "cryptox"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80670
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcryptox_so()I

    move-result v0

    goto/16 :goto_11

    .line 80671
    :sswitch_133
    const-string v0, "mailboxglobaldeletesettingsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80672
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxglobaldeletesettingsjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80673
    :sswitch_134
    const-string v0, "rsysmessagequeuejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80674
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysmessagequeuejni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80675
    :sswitch_135
    const-string v0, "mediastreaming-stalldetector"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80676
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_stalldetector_so()I

    move-result v0

    goto/16 :goto_11

    .line 80677
    :sswitch_136
    const-string v0, "mediastreaming-dvr"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80678
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_dvr_so()I

    move-result v0

    goto/16 :goto_11

    .line 80679
    :sswitch_137
    const-string v0, "mediastreaming-videoqualityquery"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80680
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_videoqualityquery_so()I

    move-result v0

    goto/16 :goto_11

    .line 80681
    :sswitch_138
    const-string v0, "nativeutil-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80682
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnativeutil_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80683
    :sswitch_139
    const-string v0, "comfacebookmilltamparticipantlistbasedirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80684
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmilltamparticipantlistbasedirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80685
    :sswitch_13a
    const-string v0, "pando-livequery-service"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80686
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_livequery_service_so()I

    move-result v0

    goto/16 :goto_11

    .line 80687
    :sswitch_13b
    const-string v0, "rs-dgw-builder-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80688
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_dgw_builder_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80689
    :sswitch_13c
    const-string v0, "pando-graphql"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80690
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_graphql_so()I

    move-result v0

    goto/16 :goto_11

    .line 80691
    :sswitch_13d
    const-string v0, "gltfholdernew"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80692
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgltfholdernew_so()I

    move-result v0

    goto/16 :goto_11

    .line 80693
    :sswitch_13e
    const-string v0, "xplat_arfx_services_impl_avatars_avatarsAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80694
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_arfx_services_impl_avatars_avatarsAndroid_so()I

    move-result v0

    goto/16 :goto_11

    .line 80695
    :sswitch_13f
    const-string v0, "mailboxtamreportingshimjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80696
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxtamreportingshimjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80697
    :sswitch_140
    const-string v0, "audiographservice"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80698
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaudiographservice_so()I

    move-result v0

    goto/16 :goto_11

    .line 80699
    :sswitch_141
    const-string v0, "pando-pando-response-cache"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80700
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_pando_response_cache_so()I

    move-result v0

    goto/16 :goto_11

    .line 80701
    :sswitch_142
    const-string v0, "fbandroid_java_com_facebook_cameracore_ardelivery_xplat_assetmanager_jni_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80702
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_java_com_facebook_cameracore_ardelivery_xplat_assetmanager_jni_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80703
    :sswitch_143
    const-string v0, "rsysreactionsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80704
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysreactionsjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80705
    :sswitch_144
    const-string v0, "msysjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80706
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmsysjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80707
    :sswitch_145
    const-string v0, "rsyscallintentjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80708
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyscallintentjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80709
    :sswitch_146
    const-string v0, "tigonligerlite-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80710
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonligerlite_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80711
    :sswitch_147
    const-string v0, "proxygen-http"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80712
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libproxygen_http_so()I

    move-result v0

    goto/16 :goto_11

    .line 80713
    :sswitch_148
    const-string v0, "mailboxbusinessinboxjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80714
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxbusinessinboxjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80715
    :sswitch_149
    const-string v0, "rsysroomsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80716
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysroomsjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80717
    :sswitch_14a
    const-string v0, "comfacebookmillsearchsdkdirectsqlnativeopsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80718
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcomfacebookmillsearchsdkdirectsqlnativeopsjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80719
    :sswitch_14b
    const-string v0, "profilo_dalvik_tracer"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80720
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_dalvik_tracer_so()I

    move-result v0

    goto/16 :goto_11

    .line 80721
    :sswitch_14c
    const-string v0, "rsysaudioeventsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80722
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysaudioeventsjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80723
    :sswitch_14d
    const-string v0, "rsysroomslobbyjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80724
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysroomslobbyjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80725
    :sswitch_14e
    const-string v0, "instagramDatabaseSchemaDeployer-jniMDMSnovt"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80726
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagramDatabaseSchemaDeployer_jniMDMSnovt_so()I

    move-result v0

    goto/16 :goto_11

    .line 80727
    :sswitch_14f
    const-string v0, "rsystransportjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80728
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsystransportjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80729
    :sswitch_150
    const-string v0, "profilo_util"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80730
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_util_so()I

    move-result v0

    goto/16 :goto_11

    .line 80731
    :sswitch_151
    const-string v0, "ctaudioprocessor-native"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80732
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libctaudioprocessor_native_so()I

    move-result v0

    goto/16 :goto_11

    .line 80733
    :sswitch_152
    const-string v0, "profilo_stacktrace_artcompat"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80734
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_stacktrace_artcompat_so()I

    move-result v0

    goto/16 :goto_11

    .line 80735
    :sswitch_153
    const-string v0, "xanalyticsadapter-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80736
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxanalyticsadapter_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80737
    :sswitch_154
    const-string v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_dataproviders_javascriptmodules_implementation_jni_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80738
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbandroid_java_com_facebook_cameracore_mediapipeline_dataproviders_javascriptmodules_implementation_jni_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80739
    :sswitch_155
    const-string v0, "rtinetwork-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80740
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librtinetwork_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80741
    :sswitch_156
    const-string v0, "native_mem_tracing"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80742
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnative_mem_tracing_so()I

    move-result v0

    goto/16 :goto_11

    .line 80743
    :sswitch_157
    const-string v0, "mailboxthreadthemejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80744
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxthreadthemejni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80745
    :sswitch_158
    const-string v0, "jniuserflow"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80746
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniuserflow_so()I

    move-result v0

    goto/16 :goto_11

    .line 80747
    :sswitch_159
    const-string v0, "classtracing"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80748
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libclasstracing_so()I

    move-result v0

    goto/16 :goto_11

    .line 80749
    :sswitch_15a
    const-string v0, "graphservice-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80750
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphservice_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80751
    :sswitch_15b
    const-string v0, "crosscorrelationAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80752
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcrosscorrelationAndroid_so()I

    move-result v0

    goto/16 :goto_11

    .line 80753
    :sswitch_15c
    const-string v0, "appstatesyncer_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80754
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libappstatesyncer_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80755
    :sswitch_15d
    const-string v0, "pando-subscription-service"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80756
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_subscription_service_so()I

    move-result v0

    goto/16 :goto_11

    .line 80757
    :sswitch_15e
    const-string v0, "mailboxurlblackholejni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80758
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxurlblackholejni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80759
    :sswitch_15f
    const-string v0, "rtgqlsdkproviderbase"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80760
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librtgqlsdkproviderbase_so()I

    move-result v0

    goto/16 :goto_11

    .line 80761
    :sswitch_160
    const-string v0, "achilles-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80762
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libachilles_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80763
    :sswitch_161
    const-string v0, "mobilenetwork_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80764
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmobilenetwork_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80765
    :sswitch_162
    const-string v0, "rsyslivevideojni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80766
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsyslivevideojni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80767
    :sswitch_163
    const-string v0, "advancedcryptotransport_jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80768
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libadvancedcryptotransport_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80769
    :sswitch_164
    const-string v0, "batch-box-cox-ops-xplat"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80770
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbatch_box_cox_ops_xplat_so()I

    move-result v0

    goto/16 :goto_11

    .line 80771
    :sswitch_165
    const-string v0, "profilo_mmapbuf_buffer"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80772
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_mmapbuf_buffer_so()I

    move-result v0

    goto/16 :goto_11

    .line 80773
    :sswitch_166
    const-string v0, "liger-native"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80774
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libliger_native_so()I

    move-result v0

    goto/16 :goto_11

    .line 80775
    :sswitch_167
    const-string v0, "mailboxadvancedcryptotransportjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80776
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxadvancedcryptotransportjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80777
    :sswitch_168
    const-string v0, "mediastreaming-bundledservices"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80778
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_bundledservices_so()I

    move-result v0

    goto/16 :goto_11

    .line 80779
    :sswitch_169
    const-string v0, "musiceffect-native"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80780
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmusiceffect_native_so()I

    move-result v0

    goto/16 :goto_11

    .line 80781
    :sswitch_16a
    const-string v0, "jpegutils_moz"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80782
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjpegutils_moz_so()I

    move-result v0

    goto/16 :goto_11

    .line 80783
    :sswitch_16b
    const-string v0, "profilo_threadmetadata"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80784
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_threadmetadata_so()I

    move-result v0

    goto/16 :goto_11

    .line 80785
    :sswitch_16c
    const-string v0, "rsysexecutionjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80786
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librsysexecutionjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80787
    :sswitch_16d
    const-string v0, "verifier601"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80788
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier601_so()I

    move-result v0

    goto/16 :goto_11

    .line 80789
    :sswitch_16e
    const-string v0, "verifier700"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80790
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier700_so()I

    move-result v0

    goto/16 :goto_11

    .line 80791
    :sswitch_16f
    const-string v0, "verifier712"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80792
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier712_so()I

    move-result v0

    goto/16 :goto_11

    .line 80793
    :sswitch_170
    const-string v0, "verifier800"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80794
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier800_so()I

    move-result v0

    goto/16 :goto_11

    .line 80795
    :sswitch_171
    const-string v0, "verifier810"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80796
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier810_so()I

    move-result v0

    goto/16 :goto_11

    .line 80797
    :sswitch_172
    const-string v0, "verifier900"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80798
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libverifier900_so()I

    move-result v0

    goto/16 :goto_11

    .line 80799
    :sswitch_173
    const-string v0, "pando-tigon-data"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80800
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libpando_tigon_data_so()I

    move-result v0

    goto/16 :goto_11

    .line 80801
    :sswitch_174
    const-string v0, "mailboxproactivewarningsjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80802
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxproactivewarningsjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80803
    :sswitch_175
    const-string v0, "malloc_hooks"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80804
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmalloc_hooks_so()I

    move-result v0

    goto/16 :goto_11

    .line 80805
    :sswitch_176
    const-string v0, "sampling"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80806
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsampling_so()I

    move-result v0

    goto/16 :goto_11

    .line 80807
    :sswitch_177
    const-string v0, "rs-api-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80808
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_api_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80809
    :sswitch_178
    const-string v0, "tar-brotli-archive-native"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80810
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtar_brotli_archive_native_so()I

    move-result v0

    goto/16 :goto_11

    .line 80811
    :sswitch_179
    const-string v0, "oreofileutils-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80812
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->liboreofileutils_jni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80813
    :sswitch_17a
    const-string v0, "jnilwqpl"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80814
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjnilwqpl_so()I

    move-result v0

    goto/16 :goto_11

    .line 80815
    :sswitch_17b
    const-string v0, "mailboxexperimentjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80816
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxexperimentjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80817
    :sswitch_17c
    const-string v0, "ard-android-async-asset-fetcher-listener"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80818
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_async_asset_fetcher_listener_so()I

    move-result v0

    goto/16 :goto_11

    .line 80819
    :sswitch_17d
    const-string v0, "tigonjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80820
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtigonjni_so()I

    move-result v0

    goto/16 :goto_11

    .line 80821
    :sswitch_17e
    const-string v0, "mobileconfig-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80822
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmobileconfig_jni_so()I

    move-result v0

    goto :goto_11

    .line 80823
    :sswitch_17f
    const-string v0, "asyncgraphstoreservice"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80824
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libasyncgraphstoreservice_so()I

    move-result v0

    goto :goto_11

    .line 80825
    :sswitch_180
    const-string v0, "mediastreaming-xanalytics"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80826
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmediastreaming_xanalytics_so()I

    move-result v0

    goto :goto_11

    .line 80827
    :sswitch_181
    const-string v0, "worldtrackerdataprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80828
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libworldtrackerdataprovider_so()I

    move-result v0

    goto :goto_11

    .line 80829
    :sswitch_182
    const-string v0, "instagram-libmodelcache"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80830
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libinstagram_libmodelcache_so()I

    move-result v0

    goto :goto_11

    .line 80831
    :sswitch_183
    const-string v0, "mailboxshimjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80832
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmailboxshimjni_so()I

    move-result v0

    goto :goto_11

    .line 80833
    :sswitch_184
    const-string v0, "rs-streamref-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80834
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->librs_streamref_jni_so()I

    move-result v0

    goto :goto_11

    .line 80835
    :sswitch_185
    const-string v0, "profilo_counters"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80836
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofilo_counters_so()I

    move-result v0

    goto :goto_11

    .line 80837
    :sswitch_186
    const-string v0, "dextricks"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80838
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdextricks_so()I

    move-result v0

    goto :goto_11

    .line 80839
    :sswitch_187
    const-string v0, "distribgw-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80840
    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdistribgw_jni_so()I

    move-result v0

    .line 80841
    :goto_11
    if-nez v0, :cond_16

    goto :goto_12

    .line 80842
    :cond_16
    const-string v0, "Failed to invoke native library JNI_OnLoad"

    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 80843
    :goto_12
    sget-object v0, LX/0rE;->A0C:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_14
    :try_end_21
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_21 .. :try_end_21} :catch_1
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 80844
    :catch_1
    move-exception v3

    .line 80845
    :try_start_22
    const-string v2, "Failed to call JNI_OnLoad from \'"

    const-string v1, "\', which has been merged into \'"

    const-string v0, "\'.  See comment for details."

    invoke-static {v2, v12, v1, v13, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 80846
    :catchall_a
    move-exception v3

    .line 80847
    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80848
    :cond_17
    :goto_13
    throw v3

    .line 80849
    :goto_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80850
    :cond_18
    monitor-exit v10
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 80851
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    xor-int/lit8 v0, v17, 0x1

    return v0

    :catchall_b
    move-exception v0

    .line 80852
    :try_start_24
    monitor-exit v10
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    :catchall_c
    move-exception v1

    .line 80853
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 80854
    throw v1

    :catchall_d
    move-exception v0

    .line 80855
    :try_start_26
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f570b03 -> :sswitch_0
        -0x7e9f4b4d -> :sswitch_1
        -0x7e938ced -> :sswitch_2
        -0x7df06db3 -> :sswitch_3
        -0x7de93754 -> :sswitch_4
        -0x7c395e19 -> :sswitch_5
        -0x79fe5d77 -> :sswitch_6
        -0x79a9e03b -> :sswitch_7
        -0x785a1703 -> :sswitch_8
        -0x76eb27ad -> :sswitch_9
        -0x76dfe12a -> :sswitch_a
        -0x76881a53 -> :sswitch_b
        -0x7638817d -> :sswitch_c
        -0x743ff54c -> :sswitch_d
        -0x743fdb4a -> :sswitch_e
        -0x740fe612 -> :sswitch_f
        -0x72bc04ac -> :sswitch_10
        -0x72ae492a -> :sswitch_11
        -0x7247fc89 -> :sswitch_12
        -0x724021fd -> :sswitch_13
        -0x722a3982 -> :sswitch_14
        -0x709a3e21 -> :sswitch_15
        -0x707b8748 -> :sswitch_16
        -0x6ef8b762 -> :sswitch_17
        -0x6e7c2f4c -> :sswitch_18
        -0x6e038532 -> :sswitch_19
        -0x6dae7a67 -> :sswitch_1a
        -0x6d8722e5 -> :sswitch_1b
        -0x6cd62666 -> :sswitch_1c
        -0x6c71f567 -> :sswitch_1d
        -0x6b048255 -> :sswitch_1e
        -0x69e218e2 -> :sswitch_1f
        -0x68aba022 -> :sswitch_20
        -0x67ca793a -> :sswitch_21
        -0x67944168 -> :sswitch_22
        -0x670e89b1 -> :sswitch_23
        -0x669e24ff -> :sswitch_24
        -0x667a358d -> :sswitch_25
        -0x64f7cdf9 -> :sswitch_26
        -0x64ca837c -> :sswitch_27
        -0x64b572f5 -> :sswitch_28
        -0x648851d6 -> :sswitch_29
        -0x647c9683 -> :sswitch_2a
        -0x630e6c48 -> :sswitch_2b
        -0x61a1c2b1 -> :sswitch_2c
        -0x60864540 -> :sswitch_2d
        -0x5ffa4536 -> :sswitch_2e
        -0x5fee1d8f -> :sswitch_2f
        -0x5fbe1cb4 -> :sswitch_30
        -0x5f165191 -> :sswitch_31
        -0x5e7779b7 -> :sswitch_32
        -0x5df68653 -> :sswitch_33
        -0x5db12014 -> :sswitch_34
        -0x5cd62fe2 -> :sswitch_35
        -0x5aef9b15 -> :sswitch_36
        -0x5aacbee9 -> :sswitch_37
        -0x5a9d1827 -> :sswitch_38
        -0x5a12c89b -> :sswitch_39
        -0x59f919c0 -> :sswitch_3a
        -0x59d2bac4 -> :sswitch_3b
        -0x599f7ad7 -> :sswitch_3c
        -0x588f2b06 -> :sswitch_3d
        -0x5874be6c -> :sswitch_3e
        -0x5736543f -> :sswitch_3f
        -0x56edbd8f -> :sswitch_40
        -0x56b1cdbf -> :sswitch_41
        -0x55c2515c -> :sswitch_42
        -0x54403bcb -> :sswitch_43
        -0x5440380a -> :sswitch_44
        -0x52e907be -> :sswitch_45
        -0x52d8bdc9 -> :sswitch_46
        -0x50e0a552 -> :sswitch_47
        -0x5057b566 -> :sswitch_48
        -0x50217871 -> :sswitch_49
        -0x501bc89e -> :sswitch_4a
        -0x500dc648 -> :sswitch_4b
        -0x4f7b5ec8 -> :sswitch_4c
        -0x4de1ab46 -> :sswitch_4d
        -0x4dd9df75 -> :sswitch_4e
        -0x4d968abe -> :sswitch_4f
        -0x4d2e0094 -> :sswitch_50
        -0x4d1ea74f -> :sswitch_51
        -0x4c71cb93 -> :sswitch_52
        -0x4c5cf826 -> :sswitch_53
        -0x4c25b85b -> :sswitch_54
        -0x4ba31a39 -> :sswitch_55
        -0x4a936696 -> :sswitch_56
        -0x4a7e1e47 -> :sswitch_57
        -0x49a18fc3 -> :sswitch_58
        -0x492a8eef -> :sswitch_59
        -0x47537f19 -> :sswitch_5a
        -0x45ee8ee1 -> :sswitch_5b
        -0x45e5a5b0 -> :sswitch_5c
        -0x45e1ac31 -> :sswitch_5d
        -0x45b65df7 -> :sswitch_5e
        -0x417559f1 -> :sswitch_5f
        -0x3f62eec5 -> :sswitch_60
        -0x3f249248 -> :sswitch_61
        -0x3f0fb6e3 -> :sswitch_62
        -0x3ecd821f -> :sswitch_63
        -0x3ec41ad9 -> :sswitch_64
        -0x3e96e6c5 -> :sswitch_65
        -0x3d9bd660 -> :sswitch_66
        -0x3cf0c6c1 -> :sswitch_67
        -0x3b3f393b -> :sswitch_68
        -0x3a2421d3 -> :sswitch_69
        -0x384a4670 -> :sswitch_6a
        -0x37ed8937 -> :sswitch_6b
        -0x37a1e93d -> :sswitch_6c
        -0x378c9b3a -> :sswitch_6d
        -0x375d00b7 -> :sswitch_6e
        -0x368e70b2 -> :sswitch_6f
        -0x362149f1 -> :sswitch_70
        -0x35d409de -> :sswitch_71
        -0x35a10e86 -> :sswitch_72
        -0x35a0eb66 -> :sswitch_73
        -0x3592f241 -> :sswitch_74
        -0x35834b7f -> :sswitch_75
        -0x357771c7 -> :sswitch_76
        -0x35766559 -> :sswitch_77
        -0x3528c8b2 -> :sswitch_78
        -0x35118669 -> :sswitch_79
        -0x3406c8f0 -> :sswitch_7a
        -0x32ce9e16 -> :sswitch_7b
        -0x32c18152 -> :sswitch_7c
        -0x32be6615 -> :sswitch_7d
        -0x323e3839 -> :sswitch_7e
        -0x316a01f3 -> :sswitch_7f
        -0x30debb39 -> :sswitch_80
        -0x30d842bf -> :sswitch_81
        -0x30a97dff -> :sswitch_82
        -0x2ff80cf5 -> :sswitch_83
        -0x2f31c173 -> :sswitch_84
        -0x2e007df2 -> :sswitch_85
        -0x2de18820 -> :sswitch_86
        -0x2c956c19 -> :sswitch_87
        -0x2c6eaff2 -> :sswitch_88
        -0x2ba779fa -> :sswitch_89
        -0x2aa9b702 -> :sswitch_8a
        -0x2a7bd341 -> :sswitch_8b
        -0x291f7dff -> :sswitch_8c
        -0x2768a9d4 -> :sswitch_8d
        -0x27654148 -> :sswitch_8e
        -0x270eb047 -> :sswitch_8f
        -0x26b93c39 -> :sswitch_90
        -0x262737d0 -> :sswitch_91
        -0x25d05664 -> :sswitch_92
        -0x2589f2dc -> :sswitch_93
        -0x257b03f0 -> :sswitch_94
        -0x25557a7d -> :sswitch_95
        -0x24e71a2e -> :sswitch_96
        -0x24a58ef3 -> :sswitch_97
        -0x2457e7b5 -> :sswitch_98
        -0x242fae37 -> :sswitch_99
        -0x23f5fdd1 -> :sswitch_9a
        -0x22c68636 -> :sswitch_9b
        -0x21c22087 -> :sswitch_9c
        -0x214e82e6 -> :sswitch_9d
        -0x2114a1df -> :sswitch_9e
        -0x20eafb44 -> :sswitch_9f
        -0x207b3742 -> :sswitch_a0
        -0x1ed86876 -> :sswitch_a1
        -0x1d74e55a -> :sswitch_a2
        -0x1a30efb4 -> :sswitch_a3
        -0x19b5f62c -> :sswitch_a4
        -0x18a398d2 -> :sswitch_a5
        -0x175135ef -> :sswitch_a6
        -0x16bf9164 -> :sswitch_a7
        -0x16955fe3 -> :sswitch_a8
        -0x15f758f4 -> :sswitch_a9
        -0x149138dd -> :sswitch_aa
        -0x1271764d -> :sswitch_ab
        -0x11a08d03 -> :sswitch_ac
        -0x10fab217 -> :sswitch_ad
        -0x10c88d3b -> :sswitch_ae
        -0x10c88d1c -> :sswitch_af
        -0x10c8897a -> :sswitch_b0
        -0x10c43dad -> :sswitch_b1
        -0xf38cf06 -> :sswitch_b2
        -0xf161834 -> :sswitch_b3
        -0xdb8dc1b -> :sswitch_b4
        -0xd8358a1 -> :sswitch_b5
        -0xc6aa763 -> :sswitch_b6
        -0xbe7d8a4 -> :sswitch_b7
        -0xaa6c4c5 -> :sswitch_b8
        -0xa1ac775 -> :sswitch_b9
        -0xa1ac755 -> :sswitch_ba
        -0xa1ac3b3 -> :sswitch_bb
        -0xa1abff3 -> :sswitch_bc
        -0xa1abfd2 -> :sswitch_bd
        -0xa1abc32 -> :sswitch_be
        -0xa1abc13 -> :sswitch_bf
        -0xa1ab871 -> :sswitch_c0
        -0x84c488e -> :sswitch_c1
        -0x84c44cd -> :sswitch_c2
        -0x799dda1 -> :sswitch_c3
        -0x734f329 -> :sswitch_c4
        -0x645f085 -> :sswitch_c5
        -0x5c55782 -> :sswitch_c6
        -0x5431f72 -> :sswitch_c7
        -0x4ae1b7e -> :sswitch_c8
        -0x41748e4 -> :sswitch_c9
        -0x3a940b1 -> :sswitch_ca
        -0x3a46949 -> :sswitch_cb
        -0x3a46929 -> :sswitch_cc
        -0x3a46587 -> :sswitch_cd
        -0x3a461c7 -> :sswitch_ce
        -0x3a461a6 -> :sswitch_cf
        -0x3a45e06 -> :sswitch_d0
        -0x3a45de7 -> :sswitch_d1
        -0x2e09647 -> :sswitch_d2
        -0x19d9ef3 -> :sswitch_d3
        -0x197fda2 -> :sswitch_d4
        -0x12c01b7 -> :sswitch_d5
        -0x11aed44 -> :sswitch_d6
        -0x54d50f -> :sswitch_d7
        -0x4186a8 -> :sswitch_d8
        -0x140ccf -> :sswitch_d9
        0x18c8d -> :sswitch_da
        0x2ff743 -> :sswitch_db
        0x3603ec -> :sswitch_dc
        0x3923f9 -> :sswitch_dd
        0x10cdf45 -> :sswitch_de
        0x3de8b9c -> :sswitch_df
        0x4723360 -> :sswitch_e0
        0x4adf834 -> :sswitch_e1
        0x580872a -> :sswitch_e2
        0x6098d0a -> :sswitch_e3
        0x62334b7 -> :sswitch_e4
        0x6e263d0 -> :sswitch_e5
        0x7720e69 -> :sswitch_e6
        0xb5afa8c -> :sswitch_e7
        0xc6d1b39 -> :sswitch_e8
        0xe69f179 -> :sswitch_e9
        0xea4fa4a -> :sswitch_ea
        0x11c8548c -> :sswitch_eb
        0x142dbb50 -> :sswitch_ec
        0x15e147cf -> :sswitch_ed
        0x178dc8a1 -> :sswitch_ee
        0x17cd3265 -> :sswitch_ef
        0x185c5e94 -> :sswitch_f0
        0x186420ae -> :sswitch_f1
        0x18fdc1af -> :sswitch_f2
        0x1ad2b864 -> :sswitch_f3
        0x1ad2f86f -> :sswitch_f4
        0x1aea539f -> :sswitch_f5
        0x1aebcffb -> :sswitch_f6
        0x1c46deef -> :sswitch_f7
        0x1c46df0e -> :sswitch_f8
        0x1c46e2b0 -> :sswitch_f9
        0x1c46e671 -> :sswitch_fa
        0x1c46e690 -> :sswitch_fb
        0x1c46e691 -> :sswitch_fc
        0x1c46e692 -> :sswitch_fd
        0x1c46ea32 -> :sswitch_fe
        0x1c46ea51 -> :sswitch_ff
        0x1c46edf3 -> :sswitch_100
        0x1d587391 -> :sswitch_101
        0x1e5e7b1e -> :sswitch_102
        0x202f9eec -> :sswitch_103
        0x205c5016 -> :sswitch_104
        0x20afe12f -> :sswitch_105
        0x20b36372 -> :sswitch_106
        0x213b0922 -> :sswitch_107
        0x21e47c3d -> :sswitch_108
        0x21ec6c51 -> :sswitch_109
        0x225e4a9a -> :sswitch_10a
        0x23a0faf3 -> :sswitch_10b
        0x256b8ed5 -> :sswitch_10c
        0x27225892 -> :sswitch_10d
        0x2780e489 -> :sswitch_10e
        0x27b30cae -> :sswitch_10f
        0x27f86b82 -> :sswitch_110
        0x2841e55d -> :sswitch_111
        0x28991d2d -> :sswitch_112
        0x2a3f6d61 -> :sswitch_113
        0x2afc2f32 -> :sswitch_114
        0x2b9bb75c -> :sswitch_115
        0x2d75130f -> :sswitch_116
        0x2e4c4b8e -> :sswitch_117
        0x2e5eb871 -> :sswitch_118
        0x2ed8e189 -> :sswitch_119
        0x2ee2830a -> :sswitch_11a
        0x30c72532 -> :sswitch_11b
        0x31be7bc9 -> :sswitch_11c
        0x31e7766b -> :sswitch_11d
        0x32e13893 -> :sswitch_11e
        0x32ebd123 -> :sswitch_11f
        0x33427c48 -> :sswitch_120
        0x33622097 -> :sswitch_121
        0x33ba9d1d -> :sswitch_122
        0x3511d89e -> :sswitch_123
        0x35fb3648 -> :sswitch_124
        0x36ba8fd1 -> :sswitch_125
        0x36cf675a -> :sswitch_126
        0x3706a724 -> :sswitch_127
        0x37203454 -> :sswitch_128
        0x39485a22 -> :sswitch_129
        0x39887216 -> :sswitch_12a
        0x39d5c817 -> :sswitch_12b
        0x39f38b1e -> :sswitch_12c
        0x3b1e3ef6 -> :sswitch_12d
        0x3b9d817b -> :sswitch_12e
        0x3babd872 -> :sswitch_12f
        0x3c8e613e -> :sswitch_130
        0x3e507b68 -> :sswitch_131
        0x3e6f27d7 -> :sswitch_132
        0x3e8b5da0 -> :sswitch_133
        0x3e9a5b80 -> :sswitch_134
        0x3ec060d7 -> :sswitch_135
        0x3f0394d1 -> :sswitch_136
        0x3f665815 -> :sswitch_137
        0x3f897871 -> :sswitch_138
        0x417078ca -> :sswitch_139
        0x421cc89f -> :sswitch_13a
        0x43cfdeee -> :sswitch_13b
        0x478e3904 -> :sswitch_13c
        0x4a87603d -> :sswitch_13d
        0x4bb8e37c -> :sswitch_13e
        0x4caea74a -> :sswitch_13f
        0x4e581c7d -> :sswitch_140
        0x4f7b5840 -> :sswitch_141
        0x4fbc330a -> :sswitch_142
        0x50fb4096 -> :sswitch_143
        0x51238865 -> :sswitch_144
        0x53b831b0 -> :sswitch_145
        0x5485c56c -> :sswitch_146
        0x552c2953 -> :sswitch_147
        0x5688c3d3 -> :sswitch_148
        0x5705c3c8 -> :sswitch_149
        0x5755a6a0 -> :sswitch_14a
        0x577d2517 -> :sswitch_14b
        0x58aad2b1 -> :sswitch_14c
        0x58b99dcc -> :sswitch_14d
        0x59428dd6 -> :sswitch_14e
        0x598fa877 -> :sswitch_14f
        0x5a04370e -> :sswitch_150
        0x5a9789b7 -> :sswitch_151
        0x5af67caf -> :sswitch_152
        0x5bcc9d59 -> :sswitch_153
        0x5c121574 -> :sswitch_154
        0x5c4232bf -> :sswitch_155
        0x5d69bc30 -> :sswitch_156
        0x5db906fa -> :sswitch_157
        0x5e78361e -> :sswitch_158
        0x5f48104a -> :sswitch_159
        0x60ea767f -> :sswitch_15a
        0x612c6acd -> :sswitch_15b
        0x61c5167e -> :sswitch_15c
        0x61d274ca -> :sswitch_15d
        0x625241c1 -> :sswitch_15e
        0x627f363c -> :sswitch_15f
        0x638c4929 -> :sswitch_160
        0x653f7432 -> :sswitch_161
        0x656fb6d1 -> :sswitch_162
        0x6778270c -> :sswitch_163
        0x678b5576 -> :sswitch_164
        0x67d6dea7 -> :sswitch_165
        0x694c19ed -> :sswitch_166
        0x6a147273 -> :sswitch_167
        0x6b673bb1 -> :sswitch_168
        0x6cd641ce -> :sswitch_169
        0x6e4a3b22 -> :sswitch_16a
        0x6ea5c745 -> :sswitch_16b
        0x6ea95a28 -> :sswitch_16c
        0x70e53a21 -> :sswitch_16d
        0x70e53de1 -> :sswitch_16e
        0x70e53e02 -> :sswitch_16f
        0x70e541a2 -> :sswitch_170
        0x70e541c1 -> :sswitch_171
        0x70e54563 -> :sswitch_172
        0x71cd4f0b -> :sswitch_173
        0x71f5e8cf -> :sswitch_174
        0x74db2399 -> :sswitch_175
        0x75c0cfe7 -> :sswitch_176
        0x76400de6 -> :sswitch_177
        0x76f59015 -> :sswitch_178
        0x77513de0 -> :sswitch_179
        0x77809c3d -> :sswitch_17a
        0x79601e54 -> :sswitch_17b
        0x79e7a460 -> :sswitch_17c
        0x7a899814 -> :sswitch_17d
        0x7a8dd0bc -> :sswitch_17e
        0x7b0e4006 -> :sswitch_17f
        0x7b65da3d -> :sswitch_180
        0x7b6cb601 -> :sswitch_181
        0x7cc55f63 -> :sswitch_182
        0x7da26f98 -> :sswitch_183
        0x7e0f815f -> :sswitch_184
        0x7e4e4b03 -> :sswitch_185
        0x7ee7b257 -> :sswitch_186
        0x7f6c972d -> :sswitch_187
    .end sparse-switch
.end method

.method public static A0A(Ljava/lang/String;)Z
    .locals 1

    .line 0
    sget-boolean v0, LX/0rE;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/0rE;->A0B(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p0}, LX/0qu;->A02(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public static A0B(Ljava/lang/String;I)Z
    .locals 11

    .line 80857
    sget-object v0, LX/0rE;->A0D:[LX/0rD;

    if-nez v0, :cond_3

    .line 80858
    sget-object v4, LX/0rE;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 80859
    :try_start_0
    sget-object v0, LX/0rE;->A0D:[LX/0rD;

    if-nez v0, :cond_2

    const-string v1, "http://www.android.com/"

    const-string v0, "java.vendor.url"

    .line 80860
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80861
    invoke-static {}, LX/0rE;->A04()V

    goto :goto_0

    .line 80862
    :cond_0
    const-class v3, LX/0rE;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80863
    :try_start_1
    sget-object v0, LX/0rE;->A07:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    .line 80864
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 80865
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80866
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 80867
    if-eqz v1, :cond_3

    .line 80868
    return v2

    .line 80869
    :catchall_0
    move-exception v0

    .line 80870
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80871
    :catchall_1
    move-exception v7

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v7

    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 80872
    :cond_3
    sget-boolean v0, LX/0rE;->A00:Z

    if-nez v0, :cond_4

    .line 80873
    invoke-static {p0}, LX/0qu;->A02(Ljava/lang/String;)Z

    move-result v2

    return v2

    .line 80874
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v6, "liger"

    sparse-switch v0, :sswitch_data_0

    :cond_5
    :goto_1
    const/4 v6, 0x0

    .line 80875
    move-object v0, p0

    .line 80876
    :goto_2
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    .line 80877
    const/4 v1, 0x0

    goto/16 :goto_17

    .line 80878
    :sswitch_0
    const-string v0, "distribgw-jni"

    goto/16 :goto_13

    :sswitch_1
    const-string v0, "dextricks"

    goto/16 :goto_d

    :sswitch_2
    const-string v0, "profilo_counters"

    goto/16 :goto_15

    :sswitch_3
    const-string v0, "rs-streamref-jni"

    goto/16 :goto_13

    :sswitch_4
    const-string v0, "mailboxshimjni"

    goto/16 :goto_10

    :sswitch_5
    const-string v0, "instagram-libmodelcache"

    goto/16 :goto_11

    :sswitch_6
    const-string v0, "worldtrackerdataprovider"

    goto/16 :goto_e

    :sswitch_7
    const-string v0, "mediastreaming-xanalytics"

    goto/16 :goto_b

    :sswitch_8
    const-string v0, "asyncgraphstoreservice"

    goto/16 :goto_13

    :sswitch_9
    const-string v0, "mobileconfig-jni"

    goto/16 :goto_7

    :sswitch_a
    const-string v0, "tigonjni"

    goto/16 :goto_3

    :sswitch_b
    const-string v0, "ard-android-async-asset-fetcher-listener"

    goto/16 :goto_11

    :sswitch_c
    const-string v0, "mailboxexperimentjni"

    goto/16 :goto_10

    :sswitch_d
    const-string v0, "jnilwqpl"

    goto/16 :goto_10

    :sswitch_e
    const-string v0, "oreofileutils-jni"

    goto/16 :goto_d

    :sswitch_f
    const-string v0, "tar-brotli-archive-native"

    goto/16 :goto_11

    :sswitch_10
    const-string v0, "rs-api-jni"

    goto/16 :goto_13

    :sswitch_11
    const-string v0, "sampling"

    goto/16 :goto_15

    :sswitch_12
    const-string v0, "malloc_hooks"

    goto/16 :goto_15

    :sswitch_13
    const-string v0, "mailboxproactivewarningsjni"

    goto/16 :goto_10

    :sswitch_14
    const-string v0, "pando-tigon-data"

    goto/16 :goto_13

    :sswitch_15
    const-string v0, "verifier900"

    goto/16 :goto_d

    :sswitch_16
    const-string v0, "verifier810"

    goto/16 :goto_d

    :sswitch_17
    const-string v0, "verifier800"

    goto/16 :goto_d

    :sswitch_18
    const-string v0, "verifier712"

    goto/16 :goto_d

    :sswitch_19
    const-string v0, "verifier700"

    goto/16 :goto_d

    :sswitch_1a
    const-string v0, "verifier601"

    goto/16 :goto_d

    :sswitch_1b
    const-string v0, "rsysexecutionjni"

    goto/16 :goto_12

    :sswitch_1c
    const-string v0, "profilo_threadmetadata"

    goto/16 :goto_15

    :sswitch_1d
    const-string v0, "jpegutils_moz"

    goto/16 :goto_9

    :sswitch_1e
    const-string v0, "musiceffect-native"

    goto/16 :goto_e

    :sswitch_1f
    const-string v0, "mediastreaming-bundledservices"

    goto/16 :goto_b

    :sswitch_20
    const-string v0, "mailboxadvancedcryptotransportjni"

    goto/16 :goto_10

    :sswitch_21
    const-string v0, "liger-native"

    goto/16 :goto_4

    :sswitch_22
    const-string v0, "profilo_mmapbuf_buffer"

    goto/16 :goto_15

    :sswitch_23
    const-string v0, "batch-box-cox-ops-xplat"

    goto/16 :goto_a

    :sswitch_24
    const-string v0, "advancedcryptotransport_jni"

    goto/16 :goto_10

    :sswitch_25
    const-string v0, "rsyslivevideojni"

    goto/16 :goto_12

    :sswitch_26
    const-string v0, "mobilenetwork_jni"

    goto/16 :goto_14

    :sswitch_27
    const-string v0, "achilles-jni"

    goto/16 :goto_d

    :sswitch_28
    const-string v0, "rtgqlsdkproviderbase"

    goto/16 :goto_13

    :sswitch_29
    const-string v0, "mailboxurlblackholejni"

    goto/16 :goto_10

    :sswitch_2a
    const-string v0, "pando-subscription-service"

    goto/16 :goto_13

    :sswitch_2b
    const-string v0, "appstatesyncer_jni"

    goto/16 :goto_13

    :sswitch_2c
    const-string v0, "crosscorrelationAndroid"

    goto/16 :goto_e

    :sswitch_2d
    const-string v0, "graphservice-jni"

    goto/16 :goto_13

    :sswitch_2e
    const-string v0, "classtracing"

    goto/16 :goto_d

    :sswitch_2f
    const-string v0, "jniuserflow"

    goto/16 :goto_10

    :sswitch_30
    const-string v0, "mailboxthreadthemejni"

    goto/16 :goto_10

    :sswitch_31
    const-string v0, "native_mem_tracing"

    goto/16 :goto_15

    :sswitch_32
    const-string v0, "rtinetwork-jni"

    goto/16 :goto_13

    :sswitch_33
    const-string v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_dataproviders_javascriptmodules_implementation_jni_jni"

    goto/16 :goto_e

    :sswitch_34
    const-string v0, "xanalyticsadapter-jni"

    goto/16 :goto_13

    :sswitch_35
    const-string v0, "profilo_stacktrace_artcompat"

    goto/16 :goto_15

    :sswitch_36
    const-string v0, "ctaudioprocessor-native"

    goto/16 :goto_b

    :sswitch_37
    const-string v0, "profilo_util"

    goto/16 :goto_15

    :sswitch_38
    const-string v0, "rsystransportjni"

    goto/16 :goto_12

    :sswitch_39
    const-string v0, "instagramDatabaseSchemaDeployer-jniMDMSnovt"

    goto/16 :goto_10

    :sswitch_3a
    const-string v0, "rsysroomslobbyjni"

    goto/16 :goto_12

    :sswitch_3b
    const-string v0, "rsysaudioeventsjni"

    goto/16 :goto_12

    :sswitch_3c
    const-string v0, "profilo_dalvik_tracer"

    goto/16 :goto_15

    :sswitch_3d
    const-string v0, "comfacebookmillsearchsdkdirectsqlnativeopsjni"

    goto/16 :goto_10

    :sswitch_3e
    const-string v0, "rsysroomsjni"

    goto/16 :goto_12

    :sswitch_3f
    const-string v0, "mailboxbusinessinboxjni"

    goto/16 :goto_10

    :sswitch_40
    const-string v0, "proxygen-http"

    goto/16 :goto_8

    :sswitch_41
    const-string v0, "tigonligerlite-jni"

    goto/16 :goto_3

    :sswitch_42
    const-string v0, "rsyscallintentjni"

    goto/16 :goto_12

    :sswitch_43
    const-string v0, "msysjni"

    goto/16 :goto_10

    :sswitch_44
    const-string v0, "rsysreactionsjni"

    goto/16 :goto_12

    :sswitch_45
    const-string v0, "fbandroid_java_com_facebook_cameracore_ardelivery_xplat_assetmanager_jni_jni"

    goto/16 :goto_11

    :sswitch_46
    const-string v0, "pando-pando-response-cache"

    goto/16 :goto_13

    :sswitch_47
    const-string v0, "audiographservice"

    goto/16 :goto_e

    :sswitch_48
    const-string v0, "mailboxtamreportingshimjni"

    goto/16 :goto_10

    :sswitch_49
    const-string v0, "xplat_arfx_services_impl_avatars_avatarsAndroid"

    goto/16 :goto_e

    :sswitch_4a
    const-string v0, "gltfholdernew"

    goto/16 :goto_e

    :sswitch_4b
    const-string v0, "pando-graphql"

    goto/16 :goto_13

    :sswitch_4c
    const-string v0, "rs-dgw-builder-jni"

    goto/16 :goto_13

    :sswitch_4d
    const-string v0, "pando-livequery-service"

    goto/16 :goto_13

    :sswitch_4e
    const-string v0, "comfacebookmilltamparticipantlistbasedirectsqlnativeopsjni"

    goto/16 :goto_10

    :sswitch_4f
    const-string v0, "nativeutil-jni"

    goto/16 :goto_13

    :sswitch_50
    const-string v0, "mediastreaming-videoqualityquery"

    goto/16 :goto_b

    :sswitch_51
    const-string v0, "mediastreaming-dvr"

    goto/16 :goto_b

    :sswitch_52
    const-string v0, "mediastreaming-stalldetector"

    goto/16 :goto_b

    :sswitch_53
    const-string v0, "rsysmessagequeuejni"

    goto/16 :goto_12

    :sswitch_54
    const-string v0, "mailboxglobaldeletesettingsjni"

    goto/16 :goto_10

    :sswitch_55
    const-string v0, "cryptox"

    goto/16 :goto_8

    :sswitch_56
    const-string v0, "mediapipeline-iglufilter-impl-basic"

    goto/16 :goto_9

    :sswitch_57
    const-string v0, "millcommonjni"

    goto/16 :goto_10

    :sswitch_58
    const-string v0, "mailboxcorejni"

    goto/16 :goto_10

    :sswitch_59
    const-string v0, "xplat_mantle_apps_instagram_mantle_helperAndroid"

    goto/16 :goto_10

    :sswitch_5a
    const-string v0, "mailboxsecureconsentframeworkjni"

    goto/16 :goto_10

    :sswitch_5b
    const-string v0, "instagramDatabaseSchemaDeployerMDMS_DEFERREDnovt"

    goto/16 :goto_10

    :sswitch_5c
    const-string v0, "instagramDatabaseSchemaDeployerMDMS_DEFERRED-acg"

    goto/16 :goto_10

    :sswitch_5d
    const-string v0, "slamfactoryprovider"

    goto/16 :goto_e

    :sswitch_5e
    const-string v0, "graphservice-jni-asset"

    goto/16 :goto_13

    :sswitch_5f
    const-string v0, "rs-streameventhandler-jni"

    goto/16 :goto_13

    :sswitch_60
    const-string v0, "ard-models"

    goto/16 :goto_11

    :sswitch_61
    const-string v0, "profilo_memory_mapping_actions"

    goto/16 :goto_15

    :sswitch_62
    const-string v0, "zopt-jni"

    goto/16 :goto_d

    :sswitch_63
    const-string v0, "comfacebookmillmessengerencryptedmessagingmobileconfigcqlutilsdirectsqlnativeopsjni"

    goto/16 :goto_10

    :sswitch_64
    const-string v0, "gans-ops-xplat"

    goto/16 :goto_a

    :sswitch_65
    const-string v0, "mailboxfxcaljni"

    goto/16 :goto_10

    :sswitch_66
    const-string v0, "graphqlrt-subscription-jni"

    goto/16 :goto_13

    :sswitch_67
    const-string v0, "fbandroid_libraries_profilo_cpp_providers"

    goto/16 :goto_15

    :sswitch_68
    const-string v0, "bundled-input-image-decoder-ops-xplat"

    goto/16 :goto_a

    :sswitch_69
    const-string v0, "classid"

    goto/16 :goto_d

    :sswitch_6a
    const-string v0, "igtigon-jni"

    goto/16 :goto_3

    :sswitch_6b
    const-string v0, "ard-remote-model-fetch-callback"

    goto/16 :goto_11

    :sswitch_6c
    const-string v0, "profilo_systemcounters"

    goto/16 :goto_15

    :sswitch_6d
    const-string v0, "liger-multiconnector"

    goto/16 :goto_8

    :sswitch_6e
    const-string v0, "proxygen_lib_utils_crypt"

    goto/16 :goto_4

    :sswitch_6f
    const-string v0, "unet-106-ops-xplat"

    goto/16 :goto_a

    :sswitch_70
    const-string v0, "pando-tigon-request"

    goto/16 :goto_13

    :sswitch_71
    const-string v0, "graphstorecache"

    goto/16 :goto_13

    :sswitch_72
    const-string v0, "rsysmediajni"

    goto/16 :goto_12

    :sswitch_73
    const-string v0, "profilo_mmap_file_writer"

    goto/16 :goto_15

    :sswitch_74
    const-string v0, "cancalljavautils"

    goto/16 :goto_d

    :sswitch_75
    const-string v0, "single-model-cache-native-android"

    goto/16 :goto_11

    :sswitch_76
    const-string v0, "profilo_multi_buffer_logger"

    goto/16 :goto_15

    :sswitch_77
    const-string v0, "fbbacktrace"

    goto/16 :goto_15

    :sswitch_78
    const-string v0, "profilo_apiimpl"

    goto/16 :goto_15

    :sswitch_79
    const-string v0, "rsyscryptojni"

    goto/16 :goto_12

    :sswitch_7a
    const-string v0, "double-conversion"

    goto/16 :goto_8

    :sswitch_7b
    const-string v0, "avatarsdataprovider"

    goto/16 :goto_e

    :sswitch_7c
    const-string v0, "fb_jpegturbo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "msysxplatmerged_2"

    goto/16 :goto_16

    :sswitch_7d
    const-string v0, "rsysappstatejni"

    goto/16 :goto_12

    :sswitch_7e
    const-string v0, "android-reachability-announcer"

    goto/16 :goto_b

    :sswitch_7f
    const-string v0, "rsyscowatchjni"

    goto/16 :goto_12

    :sswitch_80
    const-string v0, "graphservice-jni-serialization"

    goto/16 :goto_13

    :sswitch_81
    const-string v0, "graphicsengine-arengineservices-igeffectservicehost-native"

    goto/16 :goto_e

    :sswitch_82
    const-string v0, "rsysvideosubscriptionsjni"

    goto/16 :goto_12

    :sswitch_83
    const-string v0, "pando-analytics-data"

    goto/16 :goto_13

    :sswitch_84
    const-string v0, "pando-graphql-service"

    goto/16 :goto_13

    :sswitch_85
    const-string v0, "recognitionservice"

    goto/16 :goto_e

    :sswitch_86
    const-string v0, "rsyscallmanagerjni"

    goto/16 :goto_12

    :sswitch_87
    const-string v0, "profiloprofilerunwindc900"

    goto/16 :goto_15

    :sswitch_88
    const-string v0, "profiloprofilerunwindc810"

    goto/16 :goto_15

    :sswitch_89
    const-string v0, "profiloprofilerunwindc800"

    goto/16 :goto_15

    :sswitch_8a
    const-string v0, "profiloprofilerunwindc712"

    goto/16 :goto_15

    :sswitch_8b
    const-string v0, "profiloprofilerunwindc711"

    goto/16 :goto_15

    :sswitch_8c
    const-string v0, "profiloprofilerunwindc710"

    goto/16 :goto_15

    :sswitch_8d
    const-string v0, "profiloprofilerunwindc700"

    goto/16 :goto_15

    :sswitch_8e
    const-string v0, "profiloprofilerunwindc600"

    goto/16 :goto_15

    :sswitch_8f
    const-string v0, "profiloprofilerunwindc510"

    goto/16 :goto_15

    :sswitch_90
    const-string v0, "profiloprofilerunwindc500"

    goto/16 :goto_15

    :sswitch_91
    const-string v0, "jniexecutors"

    goto/16 :goto_8

    :sswitch_92
    const-string v0, "mailboxadvancedcryptotestmessagesendjni"

    goto/16 :goto_10

    :sswitch_93
    const-string v0, "pando-data"

    goto/16 :goto_13

    :sswitch_94
    const-string v0, "pando-core"

    goto/16 :goto_13

    :sswitch_95
    const-string v0, "rs-client-jni"

    goto/16 :goto_13

    :sswitch_96
    const-string v0, "instagram-libeffectservicehostmerged"

    goto/16 :goto_e

    :sswitch_97
    const-string v0, "comfacebookmillinstagramsecuremessagesharedfragmentutilsdirectsqlnativeopsjni"

    goto/16 :goto_10

    :sswitch_98
    const-string v0, "pando-graphql-network"

    goto/16 :goto_13

    :sswitch_99
    const-string v0, "ard-android-async-asset-fetcher"

    goto/16 :goto_11

    :sswitch_9a
    const-string v0, "mailboxproactivewarningsnoncorejni"

    goto/16 :goto_10

    :sswitch_9b
    const-string v0, "igrequeststream-dgw-jni"

    goto/16 :goto_13

    :sswitch_9c
    const-string v0, "mailboxinstagrampresencejni"

    goto/16 :goto_10

    :sswitch_9d
    const-string v0, "openh264v211libencoderAndroid"

    goto/16 :goto_12

    :sswitch_9e
    const-string v0, "ard-cacheprovider"

    goto/16 :goto_11

    :sswitch_9f
    const-string v0, "tigonmns-jni"

    goto/16 :goto_3

    :sswitch_a0
    const-string v0, "ard-android-listener"

    goto/16 :goto_11

    :sswitch_a1
    const-string v0, "millimmutablecursorjni"

    goto/16 :goto_10

    :sswitch_a2
    const-string v0, "locationdataprovider"

    goto/16 :goto_e

    :sswitch_a3
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_5

    :sswitch_a4
    const-string v0, "rsysgroupexpansionmsysjni"

    goto/16 :goto_12

    :sswitch_a5
    const-string v0, "ard-android-network-consent-manager-impl"

    goto/16 :goto_11

    :sswitch_a6
    const-string v0, "rsysvideoeffectjni"

    goto/16 :goto_12

    :sswitch_a7
    const-string v0, "ard-async-downloader"

    goto/16 :goto_11

    :sswitch_a8
    const-string v0, "maskrcnn-ops-xplat"

    goto/16 :goto_a

    :sswitch_a9
    const-string v0, "scrambler"

    goto/16 :goto_9

    :sswitch_aa
    const-string v0, "zopt"

    goto/16 :goto_d

    :sswitch_ab
    const-string v0, "sslx"

    goto/16 :goto_8

    :sswitch_ac
    const-string v0, "fizz"

    goto/16 :goto_8

    :sswitch_ad
    const-string v0, "fmt"

    goto/16 :goto_d

    :sswitch_ae
    const-string v0, "fittedexpressiontracking"

    goto/16 :goto_e

    :sswitch_af
    const-string v0, "pando-graphstore"

    goto/16 :goto_13

    :sswitch_b0
    const-string v0, "mediastreaming-config"

    goto/16 :goto_b

    :sswitch_b1
    const-string v0, "rsyslogjni"

    goto/16 :goto_12

    :sswitch_b2
    const-string v0, "igrequeststream-jni"

    goto/16 :goto_13

    :sswitch_b3
    const-string v0, "rsysoutgoingcallconfigjni"

    goto/16 :goto_12

    :sswitch_b4
    const-string v0, "instagram-libliger"

    goto/16 :goto_4

    :sswitch_b5
    const-string v0, "mailboxtamjni"

    goto/16 :goto_10

    :sswitch_b6
    const-string v0, "distract-common-museum-funcs-810"

    goto/16 :goto_d

    :sswitch_b7
    const-string v0, "distract-common-museum-funcs-800"

    goto/16 :goto_d

    :sswitch_b8
    const-string v0, "distract-common-museum-funcs-712"

    goto/16 :goto_d

    :sswitch_b9
    const-string v0, "distract-common-museum-funcs-700"

    goto/16 :goto_d

    :sswitch_ba
    const-string v0, "distract-common-museum-funcs-601"

    goto/16 :goto_d

    :sswitch_bb
    const-string v0, "distract-common-museum-funcs-511"

    goto/16 :goto_d

    :sswitch_bc
    const-string v0, "distract-common-museum-funcs-500"

    goto/16 :goto_d

    :sswitch_bd
    const-string v0, "asyncexecutor"

    goto/16 :goto_8

    :sswitch_be
    const-string v0, "messagechannel"

    goto/16 :goto_e

    :sswitch_bf
    const-string v0, "comfacebookmillshimaddressabletransportsbasedirectsqlnativeopsjni"

    goto/16 :goto_10

    :sswitch_c0
    const-string v0, "profilo_block_logger"

    goto/16 :goto_15

    :sswitch_c1
    const-string v0, "rsysaudiomodulejni"

    goto/16 :goto_12

    :sswitch_c2
    const-string v0, "profilo_local_symbols"

    goto/16 :goto_15

    :sswitch_c3
    const-string v0, "rsysdevicestatsjni"

    goto/16 :goto_12

    :sswitch_c4
    const-string v0, "instagramDatabaseSchemaDeployerMDMS_DEFERRED"

    goto/16 :goto_10

    :sswitch_c5
    const-string v0, "classid1100"

    goto/16 :goto_d

    :sswitch_c6
    const-string v0, "classid1000"

    goto/16 :goto_d

    :sswitch_c7
    const-string v0, "javamemtracking900"

    goto/16 :goto_15

    :sswitch_c8
    const-string v0, "javamemtracking810"

    goto/16 :goto_15

    :sswitch_c9
    const-string v0, "javamemtracking800"

    goto/16 :goto_15

    :sswitch_ca
    const-string v0, "javamemtracking712"

    goto/16 :goto_15

    :sswitch_cb
    const-string v0, "javamemtracking700"

    goto/16 :goto_15

    :sswitch_cc
    const-string v0, "javamemtracking601"

    goto/16 :goto_15

    :sswitch_cd
    const-string v0, "javamemtracking511"

    goto/16 :goto_15

    :sswitch_ce
    const-string v0, "javamemtracking500"

    goto/16 :goto_15

    :sswitch_cf
    const-string v0, "rsystslogjni"

    goto/16 :goto_12

    :sswitch_d0
    const-string v0, "pando-graphql-jni"

    goto/16 :goto_13

    :sswitch_d1
    const-string v0, "profilo_native_memory"

    goto/16 :goto_15

    :sswitch_d2
    const-string v0, "profilo_jni_helpers"

    goto/16 :goto_15

    :sswitch_d3
    const-string v0, "domaininfoutils_jni"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "fbdomains"

    goto/16 :goto_16

    :sswitch_d4
    const-string v0, "profiloextapi"

    goto/16 :goto_d

    :sswitch_d5
    const-string v0, "rtgqlsdk"

    goto/16 :goto_13

    :sswitch_d6
    const-string v0, "mediapipeline-iglufilter-holder"

    goto/16 :goto_9

    :sswitch_d7
    const-string v0, "classid900"

    goto/16 :goto_d

    :sswitch_d8
    const-string v0, "classid810"

    goto/16 :goto_d

    :sswitch_d9
    const-string v0, "classid800"

    goto/16 :goto_d

    :sswitch_da
    const-string v0, "millruntimejni"

    goto/16 :goto_10

    :sswitch_db
    const-string v0, "fb_mozjpeg"

    goto/16 :goto_9

    :sswitch_dc
    const-string v0, "profilo"

    goto/16 :goto_15

    :sswitch_dd
    const-string v0, "mailboxtamreportingjni"

    goto/16 :goto_10

    :sswitch_de
    const-string v0, "rsyscalljni"

    goto/16 :goto_12

    :sswitch_df
    const-string v0, "target-recognition-android"

    goto/16 :goto_e

    :sswitch_e0
    const-string v0, "fbacore-jni"

    goto/16 :goto_8

    :sswitch_e1
    const-string v0, "postmlp"

    goto/16 :goto_e

    :sswitch_e2
    const-string v0, "rsyscryptocontextfactoryjni"

    goto/16 :goto_12

    :sswitch_e3
    const-string v0, "mailboxftsjni"

    goto/16 :goto_10

    :sswitch_e4
    const-string v0, "audiograph-native"

    goto/16 :goto_e

    :sswitch_e5
    const-string v0, "messengerarmadilloinstagram_jni"

    goto/16 :goto_10

    :sswitch_e6
    const-string v0, "unifiedfilter"

    goto/16 :goto_9

    :sswitch_e7
    const-string v0, "ig-distribgw-jni"

    goto/16 :goto_13

    :sswitch_e8
    const-string v0, "mailboxinstagramuserjni"

    goto/16 :goto_10

    :sswitch_e9
    const-string v0, "torch-code-gen"

    goto/16 :goto_a

    :sswitch_ea
    const-string v0, "mediastreaming-transport"

    goto/16 :goto_b

    :sswitch_eb
    const-string v0, "profilo_mmapbuf_rdr"

    goto/16 :goto_15

    :sswitch_ec
    const-string v0, "mediastreaming-livetrace"

    goto/16 :goto_b

    :sswitch_ed
    const-string v0, "mailboxsafetyinterventionsjni"

    goto/16 :goto_10

    :sswitch_ee
    const-string v0, "profilo_stacktrace"

    goto/16 :goto_15

    :sswitch_ef
    const-string v0, "profilo_jmulti_buffer_logger"

    goto/16 :goto_15

    :sswitch_f0
    const-string v0, "profilo_memory"

    goto/16 :goto_15

    :sswitch_f1
    const-string v0, "distribgw-mns-jni"

    goto/16 :goto_13

    :sswitch_f2
    const-string v0, "pando-flipper-jni"

    goto/16 :goto_13

    :sswitch_f3
    const-string v0, "arfx-engine-plugin-touchgestures"

    goto/16 :goto_f

    :sswitch_f4
    const-string v0, "rsysgridjni"

    goto/16 :goto_12

    :sswitch_f5
    const-string v0, "profilo_logger"

    goto/16 :goto_15

    :sswitch_f6
    const-string v0, "profilo_libcio"

    goto/16 :goto_15

    :sswitch_f7
    const-string v0, "tigonobserver"

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "tigon"

    goto/16 :goto_16

    :sswitch_f8
    const-string v0, "graphqlrealtimeservice-jni"

    goto/16 :goto_13

    :sswitch_f9
    const-string v0, "mailboxanalyticsloggingjni"

    goto/16 :goto_10

    :sswitch_fa
    const-string v0, "graphservice-jni-tree"

    goto/16 :goto_13

    :sswitch_fb
    const-string v0, "pando-graphql-instagram-jni"

    goto/16 :goto_13

    :sswitch_fc
    const-string v0, "profilo_signal_handler"

    goto/16 :goto_15

    :sswitch_fd
    const-string v0, "mediastreaming"

    goto/16 :goto_b

    :sswitch_fe
    const-string v0, "arthook"

    goto/16 :goto_d

    :sswitch_ff
    const-string v0, "xxhash"

    goto/16 :goto_8

    :sswitch_100
    const-string v0, "arclass"

    goto/16 :goto_6

    :sswitch_101
    const-string v0, "rsysvideoeffectcommunicationjni"

    goto/16 :goto_12

    :sswitch_102
    const-string v0, "instagramTableToCqlProcRegistration-jni"

    goto/16 :goto_10

    :sswitch_103
    const-string v0, "webrtc"

    goto/16 :goto_12

    :sswitch_104
    const-string v0, "mailboxfeaturelimitsjni"

    goto/16 :goto_10

    :sswitch_105
    const-string v0, "streamid_jni"

    goto/16 :goto_13

    :sswitch_106
    const-string v0, "proxygen_lib_utils_compression"

    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-nez v0, :cond_6

    goto/16 :goto_1

    :sswitch_107
    const-string v0, "rsysdatachanneljni"

    goto/16 :goto_12

    :sswitch_108
    const-string v0, "profilo_mmapbuf_buffer_jni"

    goto/16 :goto_15

    :sswitch_109
    const-string v0, "elflookuphelper"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "loommerged_2"

    goto/16 :goto_16

    :sswitch_10a
    const-string v0, "native_random"

    goto/16 :goto_15

    :sswitch_10b
    const-string v0, "mem_alloc_marker"

    goto/16 :goto_15

    :sswitch_10c
    const-string v0, "fbandroid_java_com_facebook_cameracore_mediapipeline_arclass_benchmark_interfaces_jni_jni"

    goto :goto_6

    :sswitch_10d
    const-string v0, "glcommon"

    goto/16 :goto_9

    :sswitch_10e
    const-string v0, "profilo_configjni"

    goto/16 :goto_15

    :sswitch_10f
    const-string v0, "profilo_config"

    goto/16 :goto_15

    :sswitch_110
    const-string v0, "graphservice-jni-nativeconfig"

    goto/16 :goto_13

    :sswitch_111
    const-string v0, "sodium"

    goto/16 :goto_8

    :sswitch_112
    const-string v0, "instagramDatabaseSchemaDeployernovt"

    goto/16 :goto_10

    :sswitch_113
    const-string v0, "instagramDatabaseSchemaDeployerMDMS"

    goto/16 :goto_10

    :sswitch_114
    const-string v0, "instagramDatabaseSchemaDeployer-jni"

    goto/16 :goto_10

    :sswitch_115
    const-string v0, "instagramDatabaseSchemaDeployer-acg"

    goto/16 :goto_10

    :sswitch_116
    const-string v0, "openh264v211libdecoderAndroid"

    goto/16 :goto_12

    :sswitch_117
    const-string v0, "rsysvideorenderjni"

    goto/16 :goto_12

    :sswitch_118
    const-string v0, "profilo_perfevents"

    goto/16 :goto_15

    :sswitch_119
    const-string v0, "ard-android-effect-manager"

    goto/16 :goto_11

    :sswitch_11a
    const-string v0, "rsysendedjni"

    goto/16 :goto_12

    :sswitch_11b
    const-string v0, "ard-connection-info"

    goto/16 :goto_11

    :sswitch_11c
    const-string v0, "mailboxsearchjni"

    goto/16 :goto_10

    :sswitch_11d
    const-string v0, "profilo_atrace"

    goto/16 :goto_15

    :sswitch_11e
    const-string v0, "profilo_mapping_logger"

    goto/16 :goto_15

    :sswitch_11f
    const-string v0, "ard-scripting-downloader"

    goto/16 :goto_11

    :sswitch_120
    const-string v0, "mailboxinstagramsearchjni"

    goto/16 :goto_10

    :sswitch_121
    const-string v0, "rsysconnectfunneljni"

    goto/16 :goto_12

    :sswitch_122
    const-string v0, "mnscertificateverifier"

    goto/16 :goto_14

    :sswitch_123
    const-string v0, "arpersistenceservice"

    goto/16 :goto_e

    :sswitch_124
    const-string v0, "mailboxtypingindicatorjni"

    goto/16 :goto_10

    :sswitch_125
    const-string v0, "mediastreaming-sessionlog"

    goto/16 :goto_b

    :sswitch_126
    const-string v0, "featureconfig"

    :goto_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "mediapipeline"

    goto/16 :goto_16

    :sswitch_127
    const-string v0, "pando-serialize"

    goto/16 :goto_13

    :sswitch_128
    const-string v0, "yogacore"

    goto/16 :goto_f

    :sswitch_129
    const-string v0, "securethreadlistchildresultsetutils"

    goto/16 :goto_10

    :sswitch_12a
    const-string v0, "android-video-protocol-eventlog"

    goto/16 :goto_b

    :sswitch_12b
    const-string v0, "graphutil"

    goto/16 :goto_13

    :sswitch_12c
    const-string v0, "graphbase"

    goto/16 :goto_13

    :sswitch_12d
    const-string v0, "rs-builder-jni"

    goto/16 :goto_13

    :sswitch_12e
    const-string v0, "rsysroomtypecallingjni"

    goto/16 :goto_12

    :sswitch_12f
    const-string v0, "rsysfileloggingjni"

    goto/16 :goto_12

    :sswitch_130
    const-string v0, "rsysbasejni"

    goto/16 :goto_12

    :sswitch_131
    const-string v0, "rsysstreamjni"

    goto/16 :goto_12

    :sswitch_132
    const-string v0, "pando-engine"

    goto/16 :goto_13

    :sswitch_133
    const-string v0, "rsyscamerajni"

    goto/16 :goto_12

    :sswitch_134
    const-string v0, "fbexit"

    :goto_7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "mobileconfig"

    goto/16 :goto_16

    :sswitch_135
    const-string v0, "realtimeconfig"

    goto/16 :goto_13

    :sswitch_136
    const-string v0, "native_bridge"

    goto/16 :goto_11

    :sswitch_137
    const-string v0, "msysjniutils"

    goto/16 :goto_14

    :sswitch_138
    const-string v0, "instagramDatabaseSchemaDeployer"

    goto/16 :goto_10

    :sswitch_139
    const-string v0, "msysjniinfra"

    goto/16 :goto_10

    :sswitch_13a
    const-string v0, "proxygen_lib_utils_logging"

    goto :goto_8

    :sswitch_13b
    const-string v0, "opus1_3_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "fbaudiomerged"

    goto/16 :goto_16

    :sswitch_13c
    const-string v0, "mediastreaming-mediastreamingtimer"

    goto/16 :goto_b

    :sswitch_13d
    const-string v0, "igcollaborativeapp-jni"

    goto/16 :goto_13

    :sswitch_13e
    const-string v0, "rsysstatejni"

    goto/16 :goto_12

    :sswitch_13f
    const-string v0, "flatbuffers"

    goto/16 :goto_13

    :sswitch_140
    const-string v0, "aten_vulkan"

    goto/16 :goto_a

    :sswitch_141
    const-string v0, "ardcache-stash"

    goto/16 :goto_11

    :sswitch_142
    const-string v0, "igrtcjni"

    goto/16 :goto_12

    :sswitch_143
    const-string v0, "verifier1100"

    goto/16 :goto_d

    :sswitch_144
    const-string v0, "verifier1000"

    goto/16 :goto_d

    :sswitch_145
    const-string v0, "mailboxencryptedbackupsjni"

    goto/16 :goto_10

    :sswitch_146
    const-string v0, "rsysdominantspeakerjni"

    goto/16 :goto_12

    :sswitch_147
    const-string v0, "proxygen_lib_utils_conn_quality"

    :goto_8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "liger-common"

    goto/16 :goto_16

    :sswitch_148
    const-string v0, "comfacebookmillmsyscommondirectsqlnativeopsjni"

    goto/16 :goto_10

    :sswitch_149
    const-string v0, "ard-android-network-consent-manager-interf"

    goto/16 :goto_11

    :sswitch_14a
    const-string v0, "cryptocontextholder"

    goto/16 :goto_12

    :sswitch_14b
    const-string v0, "graphqllivequeriessdk"

    goto/16 :goto_13

    :sswitch_14c
    const-string v0, "mailboxclientnotificationsjni"

    goto/16 :goto_10

    :sswitch_14d
    const-string v0, "pando-jni"

    goto/16 :goto_13

    :sswitch_14e
    const-string v0, "rsysvideojni"

    goto/16 :goto_12

    :sswitch_14f
    const-string v0, "instagramDatabaseSchemaDeployer-jninovt"

    goto/16 :goto_10

    :sswitch_150
    const-string v0, "instagramDatabaseSchemaDeployer-jniMDMS"

    goto/16 :goto_10

    :sswitch_151
    const-string v0, "rsysaudiomixerholderjni"

    goto/16 :goto_12

    :sswitch_152
    const-string v0, "rsyscallinfojni"

    goto/16 :goto_12

    :sswitch_153
    const-string v0, "mailboxtracehandlerjni"

    goto/16 :goto_10

    :sswitch_154
    const-string v0, "rsysturnallocationjni"

    goto/16 :goto_12

    :sswitch_155
    const-string v0, "instagramDatabaseRedactor-jni"

    goto/16 :goto_10

    :sswitch_156
    const-string v0, "rsysoverlayconfigmanagerjni"

    goto/16 :goto_12

    :sswitch_157
    const-string v0, "dynamic_pytorch_impl"

    goto :goto_a

    :sswitch_158
    const-string v0, "profilo_mappings"

    goto/16 :goto_15

    :sswitch_159
    const-string v0, "rsysgroupexpansionjni"

    goto/16 :goto_12

    :sswitch_15a
    const-string v0, "mat_multAndroid"

    goto/16 :goto_e

    :sswitch_15b
    const-string v0, "rsysmediastatsjni"

    goto/16 :goto_12

    :sswitch_15c
    const-string v0, "profilo_mmapbuf"

    goto/16 :goto_15

    :sswitch_15d
    const-string v0, "graphqllivequeries-sdk-provider-jni-instagram"

    goto/16 :goto_13

    :sswitch_15e
    const-string v0, "rsysaudiojni"

    goto/16 :goto_12

    :sswitch_15f
    const-string v0, "ard-android-model-metadata-manager"

    goto/16 :goto_11

    :sswitch_160
    const-string v0, "rstransportproxies"

    goto/16 :goto_12

    :sswitch_161
    const-string v0, "instagramDatabaseSchemaDeployer-jniMDMS_DEFERRED"

    goto/16 :goto_10

    :sswitch_162
    const-string v0, "mailboxinstagramsecuremessagejni"

    goto/16 :goto_10

    :sswitch_163
    const-string v0, "arfx-engine-plugin-avatars"

    goto/16 :goto_f

    :sswitch_164
    const-string v0, "rsyscallcontextjni"

    goto/16 :goto_12

    :sswitch_165
    const-string v0, "msysjniinfranosqlite"

    goto/16 :goto_10

    :sswitch_166
    const-string v0, "instagramDatabaseSchemaDeployer-jniMDMS_DEFERREDnovt"

    goto/16 :goto_10

    :sswitch_167
    const-string v0, "mailboxinstagramopenxmareceiverfetchjni"

    goto/16 :goto_10

    :sswitch_168
    const-string v0, "jniperflogger"

    goto/16 :goto_13

    :sswitch_169
    const-string v0, "mediapipeline-iglufilter-instagram"

    :goto_9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "mediapipeline-iglu-merged"

    goto/16 :goto_16

    :sswitch_16a
    const-string v0, "InstagramDasmConfigCreator-jni"

    goto :goto_10

    :sswitch_16b
    const-string v0, "rsysmosaicgridjni"

    goto/16 :goto_12

    :sswitch_16c
    const-string v0, "rsysmoderatorjni"

    goto/16 :goto_12

    :sswitch_16d
    const-string v0, "mediastreaming-devicehealthmonitor"

    goto :goto_b

    :sswitch_16e
    const-string v0, "mediastreaming-timestampchecker"

    goto :goto_b

    :sswitch_16f
    const-string v0, "distract-common-funcs"

    goto :goto_d

    :sswitch_170
    const-string v0, "versioned-model-cache-native-android"

    goto :goto_11

    :sswitch_171
    const-string v0, "plthooks"

    goto/16 :goto_15

    :sswitch_172
    const-string v0, "museumutils"

    goto/16 :goto_15

    :sswitch_173
    const-string v0, "instagramDatabaseSchemaDeployerMDMSnovt"

    goto :goto_10

    :sswitch_174
    const-string v0, "roi-align-ops-xplat"

    :goto_a
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "torchmerged"

    goto/16 :goto_16

    :sswitch_175
    const-string v0, "instagramDatabaseSchemaDeployerMDMS-acg"

    goto :goto_10

    :sswitch_176
    const-string v0, "mediastreaming-tslog"

    :goto_b
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "livestreaming"

    goto/16 :goto_16

    :sswitch_177
    const-string v0, "fbsystrace"

    goto :goto_d

    :sswitch_178
    const-string v0, "comfacebookmillstaxthreadthemecqlinterfacecqlbundledirectsqlnativeopsjni"

    goto :goto_10

    :sswitch_179
    const-string v0, "concealjni"

    goto :goto_c

    :sswitch_17a
    const-string v0, "concealcpp"

    :goto_c
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "crypto"

    goto :goto_16

    :sswitch_17b
    const-string v0, "libvpx_x86_asmAndroid"

    goto :goto_12

    :sswitch_17c
    const-string v0, "rsysscreensharejni"

    goto :goto_12

    :sswitch_17d
    const-string v0, "verifier"

    :goto_d
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "dextricksmerged"

    goto :goto_16

    :sswitch_17e
    const-string v0, "graphstore"

    goto :goto_13

    :sswitch_17f
    const-string v0, "worldtrackerv2dataprovider"

    :goto_e
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "effectservicehostmerged"

    goto :goto_16

    :sswitch_180
    const-string v0, "instagram-libxplat_arfx_graphics-engineAndroid"

    :goto_f
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "arfxgraphicsmerged"

    goto :goto_16

    :sswitch_181
    const-string v0, "fb_sqlite_3370200"

    :goto_10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "msysxplatmerged"

    goto :goto_16

    :sswitch_182
    const-string v0, "ardcache-jni"

    :goto_11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "ardelivery-merged"

    goto :goto_16

    :sswitch_183
    const-string v0, "rsyspollsjni"

    :goto_12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "rtc"

    goto :goto_16

    :sswitch_184
    const-string v0, "stash-jni"

    goto :goto_13

    :sswitch_185
    const-string v0, "graphstorecereal"

    :goto_13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "realtime"

    goto :goto_16

    :sswitch_186
    const-string v0, "simplejni"

    :goto_14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "mobilenetworkstack"

    goto :goto_16

    :sswitch_187
    const-string v0, "profilo_async_unwinder"

    :goto_15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "loommerged"

    .line 80879
    :cond_6
    :goto_16
    move-object v0, v6

    goto/16 :goto_2

    .line 80880
    :goto_17
    :try_start_4
    invoke-static {v4, v5, p0, v6, p1}, LX/0rE;->A09(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    return v2
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v7

    .line 80881
    sget-object v10, LX/0rE;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    if-nez v1, :cond_8

    .line 80882
    :try_start_5
    const-class v9, LX/0rE;

    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 80883
    :try_start_6
    sget-object v0, LX/0rE;->A04:LX/0Jp;

    if-nez v0, :cond_7

    const/4 v1, 0x0

    goto :goto_18

    .line 80884
    :cond_7
    new-instance v8, LX/0wa;

    invoke-direct {v8}, LX/0wa;-><init>()V

    iget-object v3, v0, LX/0Jp;->A00:LX/0rj;

    iget-object v2, v0, LX/0Jp;->A01:LX/0qs;

    new-instance v1, LX/0v3;

    invoke-direct {v1, v3, v2}, LX/0v3;-><init>(LX/0rj;LX/0qs;)V

    new-instance v0, LX/0r9;

    invoke-direct {v0, v3, v2}, LX/0r9;-><init>(LX/0rj;LX/0qs;)V

    filled-new-array {v8, v1, v0}, [LX/0qr;

    move-result-object v0

    new-instance v1, LX/0Jn;

    invoke-direct {v1, v0}, LX/0Jn;-><init>([LX/0qr;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 80885
    :goto_18
    :try_start_7
    monitor-exit v9

    .line 80886
    if-eqz v1, :cond_9

    .line 80887
    :cond_8
    sget-object v0, LX/0rE;->A0D:[LX/0rD;

    invoke-interface {v1, v7, v0}, LX/0qr;->CZy(Ljava/lang/UnsatisfiedLinkError;[LX/0rD;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 80888
    sget-object v0, LX/0rE;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 80889
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_17

    .line 80890
    :catchall_2
    :try_start_8
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 80891
    :cond_9
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 80892
    throw v7

    .line 80893
    :catchall_3
    move-exception v7

    .line 80894
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v7

    :sswitch_data_0
    .sparse-switch
        -0x7f570b03 -> :sswitch_187
        -0x7e9f4b4d -> :sswitch_186
        -0x7e938ced -> :sswitch_185
        -0x7df06db3 -> :sswitch_184
        -0x7de93754 -> :sswitch_183
        -0x7c395e19 -> :sswitch_182
        -0x79fe5d77 -> :sswitch_181
        -0x79a9e03b -> :sswitch_180
        -0x785a1703 -> :sswitch_17f
        -0x76eb27ad -> :sswitch_17e
        -0x76dfe12a -> :sswitch_17d
        -0x76881a53 -> :sswitch_17c
        -0x7638817d -> :sswitch_17b
        -0x743ff54c -> :sswitch_17a
        -0x743fdb4a -> :sswitch_179
        -0x740fe612 -> :sswitch_178
        -0x72bc04ac -> :sswitch_177
        -0x72ae492a -> :sswitch_176
        -0x7247fc89 -> :sswitch_175
        -0x724021fd -> :sswitch_174
        -0x722a3982 -> :sswitch_173
        -0x709a3e21 -> :sswitch_172
        -0x707b8748 -> :sswitch_171
        -0x6ef8b762 -> :sswitch_170
        -0x6e7c2f4c -> :sswitch_16f
        -0x6e038532 -> :sswitch_16e
        -0x6dae7a67 -> :sswitch_16d
        -0x6d8722e5 -> :sswitch_16c
        -0x6cd62666 -> :sswitch_16b
        -0x6c71f567 -> :sswitch_16a
        -0x6b048255 -> :sswitch_169
        -0x69e218e2 -> :sswitch_168
        -0x68aba022 -> :sswitch_167
        -0x67ca793a -> :sswitch_166
        -0x67944168 -> :sswitch_165
        -0x670e89b1 -> :sswitch_164
        -0x669e24ff -> :sswitch_163
        -0x667a358d -> :sswitch_162
        -0x64f7cdf9 -> :sswitch_161
        -0x64ca837c -> :sswitch_160
        -0x64b572f5 -> :sswitch_15f
        -0x648851d6 -> :sswitch_15e
        -0x647c9683 -> :sswitch_15d
        -0x630e6c48 -> :sswitch_15c
        -0x61a1c2b1 -> :sswitch_15b
        -0x60864540 -> :sswitch_15a
        -0x5ffa4536 -> :sswitch_159
        -0x5fee1d8f -> :sswitch_158
        -0x5fbe1cb4 -> :sswitch_157
        -0x5f165191 -> :sswitch_156
        -0x5e7779b7 -> :sswitch_155
        -0x5df68653 -> :sswitch_154
        -0x5db12014 -> :sswitch_153
        -0x5cd62fe2 -> :sswitch_152
        -0x5aef9b15 -> :sswitch_151
        -0x5aacbee9 -> :sswitch_150
        -0x5a9d1827 -> :sswitch_14f
        -0x5a12c89b -> :sswitch_14e
        -0x59f919c0 -> :sswitch_14d
        -0x59d2bac4 -> :sswitch_14c
        -0x599f7ad7 -> :sswitch_14b
        -0x588f2b06 -> :sswitch_14a
        -0x5874be6c -> :sswitch_149
        -0x5736543f -> :sswitch_148
        -0x56edbd8f -> :sswitch_147
        -0x56b1cdbf -> :sswitch_146
        -0x55c2515c -> :sswitch_145
        -0x54403bcb -> :sswitch_144
        -0x5440380a -> :sswitch_143
        -0x52e907be -> :sswitch_142
        -0x52d8bdc9 -> :sswitch_141
        -0x50e0a552 -> :sswitch_140
        -0x5057b566 -> :sswitch_13f
        -0x50217871 -> :sswitch_13e
        -0x501bc89e -> :sswitch_13d
        -0x500dc648 -> :sswitch_13c
        -0x4f7b5ec8 -> :sswitch_13b
        -0x4de1ab46 -> :sswitch_13a
        -0x4dd9df75 -> :sswitch_139
        -0x4d968abe -> :sswitch_138
        -0x4d2e0094 -> :sswitch_137
        -0x4d1ea74f -> :sswitch_136
        -0x4c71cb93 -> :sswitch_135
        -0x4c5cf826 -> :sswitch_134
        -0x4c25b85b -> :sswitch_133
        -0x4ba31a39 -> :sswitch_132
        -0x4a936696 -> :sswitch_131
        -0x4a7e1e47 -> :sswitch_130
        -0x49a18fc3 -> :sswitch_12f
        -0x492a8eef -> :sswitch_12e
        -0x47537f19 -> :sswitch_12d
        -0x45ee8ee1 -> :sswitch_12c
        -0x45e5a5b0 -> :sswitch_12b
        -0x45e1ac31 -> :sswitch_12a
        -0x45b65df7 -> :sswitch_129
        -0x417559f1 -> :sswitch_128
        -0x3f62eec5 -> :sswitch_127
        -0x3f249248 -> :sswitch_126
        -0x3f0fb6e3 -> :sswitch_125
        -0x3ecd821f -> :sswitch_124
        -0x3ec41ad9 -> :sswitch_123
        -0x3e96e6c5 -> :sswitch_122
        -0x3d9bd660 -> :sswitch_121
        -0x3cf0c6c1 -> :sswitch_120
        -0x3b3f393b -> :sswitch_11f
        -0x3a2421d3 -> :sswitch_11e
        -0x384a4670 -> :sswitch_11d
        -0x37ed8937 -> :sswitch_11c
        -0x37a1e93d -> :sswitch_11b
        -0x378c9b3a -> :sswitch_11a
        -0x375d00b7 -> :sswitch_119
        -0x368e70b2 -> :sswitch_118
        -0x362149f1 -> :sswitch_117
        -0x35d409de -> :sswitch_116
        -0x35a10e86 -> :sswitch_115
        -0x35a0eb66 -> :sswitch_114
        -0x3592f241 -> :sswitch_113
        -0x35834b7f -> :sswitch_112
        -0x357771c7 -> :sswitch_111
        -0x35766559 -> :sswitch_110
        -0x3528c8b2 -> :sswitch_10f
        -0x35118669 -> :sswitch_10e
        -0x3406c8f0 -> :sswitch_10d
        -0x32ce9e16 -> :sswitch_10c
        -0x32c18152 -> :sswitch_10b
        -0x32be6615 -> :sswitch_10a
        -0x323e3839 -> :sswitch_109
        -0x316a01f3 -> :sswitch_108
        -0x30debb39 -> :sswitch_107
        -0x30d842bf -> :sswitch_106
        -0x30a97dff -> :sswitch_105
        -0x2ff80cf5 -> :sswitch_104
        -0x2f31c173 -> :sswitch_103
        -0x2e007df2 -> :sswitch_102
        -0x2de18820 -> :sswitch_101
        -0x2c956c19 -> :sswitch_100
        -0x2c6eaff2 -> :sswitch_ff
        -0x2ba779fa -> :sswitch_fe
        -0x2aa9b702 -> :sswitch_fd
        -0x2a7bd341 -> :sswitch_fc
        -0x291f7dff -> :sswitch_fb
        -0x2768a9d4 -> :sswitch_fa
        -0x27654148 -> :sswitch_f9
        -0x270eb047 -> :sswitch_f8
        -0x26b93c39 -> :sswitch_f7
        -0x262737d0 -> :sswitch_f6
        -0x25d05664 -> :sswitch_f5
        -0x2589f2dc -> :sswitch_f4
        -0x257b03f0 -> :sswitch_f3
        -0x25557a7d -> :sswitch_f2
        -0x24e71a2e -> :sswitch_f1
        -0x24a58ef3 -> :sswitch_f0
        -0x2457e7b5 -> :sswitch_ef
        -0x242fae37 -> :sswitch_ee
        -0x23f5fdd1 -> :sswitch_ed
        -0x22c68636 -> :sswitch_ec
        -0x21c22087 -> :sswitch_eb
        -0x214e82e6 -> :sswitch_ea
        -0x2114a1df -> :sswitch_e9
        -0x20eafb44 -> :sswitch_e8
        -0x207b3742 -> :sswitch_e7
        -0x1ed86876 -> :sswitch_e6
        -0x1d74e55a -> :sswitch_e5
        -0x1a30efb4 -> :sswitch_e4
        -0x19b5f62c -> :sswitch_e3
        -0x18a398d2 -> :sswitch_e2
        -0x175135ef -> :sswitch_e1
        -0x16bf9164 -> :sswitch_e0
        -0x16955fe3 -> :sswitch_df
        -0x15f758f4 -> :sswitch_de
        -0x149138dd -> :sswitch_dd
        -0x1271764d -> :sswitch_dc
        -0x11a08d03 -> :sswitch_db
        -0x10fab217 -> :sswitch_da
        -0x10c88d3b -> :sswitch_d9
        -0x10c88d1c -> :sswitch_d8
        -0x10c8897a -> :sswitch_d7
        -0x10c43dad -> :sswitch_d6
        -0xf38cf06 -> :sswitch_d5
        -0xf161834 -> :sswitch_d4
        -0xdb8dc1b -> :sswitch_d3
        -0xd8358a1 -> :sswitch_d2
        -0xc6aa763 -> :sswitch_d1
        -0xbe7d8a4 -> :sswitch_d0
        -0xaa6c4c5 -> :sswitch_cf
        -0xa1ac775 -> :sswitch_ce
        -0xa1ac755 -> :sswitch_cd
        -0xa1ac3b3 -> :sswitch_cc
        -0xa1abff3 -> :sswitch_cb
        -0xa1abfd2 -> :sswitch_ca
        -0xa1abc32 -> :sswitch_c9
        -0xa1abc13 -> :sswitch_c8
        -0xa1ab871 -> :sswitch_c7
        -0x84c488e -> :sswitch_c6
        -0x84c44cd -> :sswitch_c5
        -0x799dda1 -> :sswitch_c4
        -0x734f329 -> :sswitch_c3
        -0x645f085 -> :sswitch_c2
        -0x5c55782 -> :sswitch_c1
        -0x5431f72 -> :sswitch_c0
        -0x4ae1b7e -> :sswitch_bf
        -0x41748e4 -> :sswitch_be
        -0x3a940b1 -> :sswitch_bd
        -0x3a46949 -> :sswitch_bc
        -0x3a46929 -> :sswitch_bb
        -0x3a46587 -> :sswitch_ba
        -0x3a461c7 -> :sswitch_b9
        -0x3a461a6 -> :sswitch_b8
        -0x3a45e06 -> :sswitch_b7
        -0x3a45de7 -> :sswitch_b6
        -0x2e09647 -> :sswitch_b5
        -0x19d9ef3 -> :sswitch_b4
        -0x197fda2 -> :sswitch_b3
        -0x12c01b7 -> :sswitch_b2
        -0x11aed44 -> :sswitch_b1
        -0x54d50f -> :sswitch_b0
        -0x4186a8 -> :sswitch_af
        -0x140ccf -> :sswitch_ae
        0x18c8d -> :sswitch_ad
        0x2ff743 -> :sswitch_ac
        0x3603ec -> :sswitch_ab
        0x3923f9 -> :sswitch_aa
        0x10cdf45 -> :sswitch_a9
        0x3de8b9c -> :sswitch_a8
        0x4723360 -> :sswitch_a7
        0x4adf834 -> :sswitch_a6
        0x580872a -> :sswitch_a5
        0x6098d0a -> :sswitch_a4
        0x62334b7 -> :sswitch_a3
        0x6e263d0 -> :sswitch_a2
        0x7720e69 -> :sswitch_a1
        0xb5afa8c -> :sswitch_a0
        0xc6d1b39 -> :sswitch_9f
        0xe69f179 -> :sswitch_9e
        0xea4fa4a -> :sswitch_9d
        0x11c8548c -> :sswitch_9c
        0x142dbb50 -> :sswitch_9b
        0x15e147cf -> :sswitch_9a
        0x178dc8a1 -> :sswitch_99
        0x17cd3265 -> :sswitch_98
        0x185c5e94 -> :sswitch_97
        0x186420ae -> :sswitch_96
        0x18fdc1af -> :sswitch_95
        0x1ad2b864 -> :sswitch_94
        0x1ad2f86f -> :sswitch_93
        0x1aea539f -> :sswitch_92
        0x1aebcffb -> :sswitch_91
        0x1c46deef -> :sswitch_90
        0x1c46df0e -> :sswitch_8f
        0x1c46e2b0 -> :sswitch_8e
        0x1c46e671 -> :sswitch_8d
        0x1c46e690 -> :sswitch_8c
        0x1c46e691 -> :sswitch_8b
        0x1c46e692 -> :sswitch_8a
        0x1c46ea32 -> :sswitch_89
        0x1c46ea51 -> :sswitch_88
        0x1c46edf3 -> :sswitch_87
        0x1d587391 -> :sswitch_86
        0x1e5e7b1e -> :sswitch_85
        0x202f9eec -> :sswitch_84
        0x205c5016 -> :sswitch_83
        0x20afe12f -> :sswitch_82
        0x20b36372 -> :sswitch_81
        0x213b0922 -> :sswitch_80
        0x21e47c3d -> :sswitch_7f
        0x21ec6c51 -> :sswitch_7e
        0x225e4a9a -> :sswitch_7d
        0x23a0faf3 -> :sswitch_7c
        0x256b8ed5 -> :sswitch_7b
        0x27225892 -> :sswitch_7a
        0x2780e489 -> :sswitch_79
        0x27b30cae -> :sswitch_78
        0x27f86b82 -> :sswitch_77
        0x2841e55d -> :sswitch_76
        0x28991d2d -> :sswitch_75
        0x2a3f6d61 -> :sswitch_74
        0x2afc2f32 -> :sswitch_73
        0x2b9bb75c -> :sswitch_72
        0x2d75130f -> :sswitch_71
        0x2e4c4b8e -> :sswitch_70
        0x2e5eb871 -> :sswitch_6f
        0x2ed8e189 -> :sswitch_6e
        0x2ee2830a -> :sswitch_6d
        0x30c72532 -> :sswitch_6c
        0x31be7bc9 -> :sswitch_6b
        0x31e7766b -> :sswitch_6a
        0x32e13893 -> :sswitch_69
        0x32ebd123 -> :sswitch_68
        0x33427c48 -> :sswitch_67
        0x33622097 -> :sswitch_66
        0x33ba9d1d -> :sswitch_65
        0x3511d89e -> :sswitch_64
        0x35fb3648 -> :sswitch_63
        0x36ba8fd1 -> :sswitch_62
        0x36cf675a -> :sswitch_61
        0x3706a724 -> :sswitch_60
        0x37203454 -> :sswitch_5f
        0x39485a22 -> :sswitch_5e
        0x39887216 -> :sswitch_5d
        0x39d5c817 -> :sswitch_5c
        0x39f38b1e -> :sswitch_5b
        0x3b1e3ef6 -> :sswitch_5a
        0x3b9d817b -> :sswitch_59
        0x3babd872 -> :sswitch_58
        0x3c8e613e -> :sswitch_57
        0x3e507b68 -> :sswitch_56
        0x3e6f27d7 -> :sswitch_55
        0x3e8b5da0 -> :sswitch_54
        0x3e9a5b80 -> :sswitch_53
        0x3ec060d7 -> :sswitch_52
        0x3f0394d1 -> :sswitch_51
        0x3f665815 -> :sswitch_50
        0x3f897871 -> :sswitch_4f
        0x417078ca -> :sswitch_4e
        0x421cc89f -> :sswitch_4d
        0x43cfdeee -> :sswitch_4c
        0x478e3904 -> :sswitch_4b
        0x4a87603d -> :sswitch_4a
        0x4bb8e37c -> :sswitch_49
        0x4caea74a -> :sswitch_48
        0x4e581c7d -> :sswitch_47
        0x4f7b5840 -> :sswitch_46
        0x4fbc330a -> :sswitch_45
        0x50fb4096 -> :sswitch_44
        0x51238865 -> :sswitch_43
        0x53b831b0 -> :sswitch_42
        0x5485c56c -> :sswitch_41
        0x552c2953 -> :sswitch_40
        0x5688c3d3 -> :sswitch_3f
        0x5705c3c8 -> :sswitch_3e
        0x5755a6a0 -> :sswitch_3d
        0x577d2517 -> :sswitch_3c
        0x58aad2b1 -> :sswitch_3b
        0x58b99dcc -> :sswitch_3a
        0x59428dd6 -> :sswitch_39
        0x598fa877 -> :sswitch_38
        0x5a04370e -> :sswitch_37
        0x5a9789b7 -> :sswitch_36
        0x5af67caf -> :sswitch_35
        0x5bcc9d59 -> :sswitch_34
        0x5c121574 -> :sswitch_33
        0x5c4232bf -> :sswitch_32
        0x5d69bc30 -> :sswitch_31
        0x5db906fa -> :sswitch_30
        0x5e78361e -> :sswitch_2f
        0x5f48104a -> :sswitch_2e
        0x60ea767f -> :sswitch_2d
        0x612c6acd -> :sswitch_2c
        0x61c5167e -> :sswitch_2b
        0x61d274ca -> :sswitch_2a
        0x625241c1 -> :sswitch_29
        0x627f363c -> :sswitch_28
        0x638c4929 -> :sswitch_27
        0x653f7432 -> :sswitch_26
        0x656fb6d1 -> :sswitch_25
        0x6778270c -> :sswitch_24
        0x678b5576 -> :sswitch_23
        0x67d6dea7 -> :sswitch_22
        0x694c19ed -> :sswitch_21
        0x6a147273 -> :sswitch_20
        0x6b673bb1 -> :sswitch_1f
        0x6cd641ce -> :sswitch_1e
        0x6e4a3b22 -> :sswitch_1d
        0x6ea5c745 -> :sswitch_1c
        0x6ea95a28 -> :sswitch_1b
        0x70e53a21 -> :sswitch_1a
        0x70e53de1 -> :sswitch_19
        0x70e53e02 -> :sswitch_18
        0x70e541a2 -> :sswitch_17
        0x70e541c1 -> :sswitch_16
        0x70e54563 -> :sswitch_15
        0x71cd4f0b -> :sswitch_14
        0x71f5e8cf -> :sswitch_13
        0x74db2399 -> :sswitch_12
        0x75c0cfe7 -> :sswitch_11
        0x76400de6 -> :sswitch_10
        0x76f59015 -> :sswitch_f
        0x77513de0 -> :sswitch_e
        0x77809c3d -> :sswitch_d
        0x79601e54 -> :sswitch_c
        0x79e7a460 -> :sswitch_b
        0x7a899814 -> :sswitch_a
        0x7a8dd0bc -> :sswitch_9
        0x7b0e4006 -> :sswitch_8
        0x7b65da3d -> :sswitch_7
        0x7b6cb601 -> :sswitch_6
        0x7cc55f63 -> :sswitch_5
        0x7da26f98 -> :sswitch_4
        0x7e0f815f -> :sswitch_3
        0x7e4e4b03 -> :sswitch_2
        0x7ee7b257 -> :sswitch_1
        0x7f6c972d -> :sswitch_0
    .end sparse-switch
.end method

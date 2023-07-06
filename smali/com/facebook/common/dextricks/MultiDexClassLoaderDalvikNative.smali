.class public final Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;
.super Lcom/facebook/common/dextricks/MultiDexClassLoader;
.source ""


# static fields
.field public static final AVG_DEX_SIZE:I = 0x700000

.field public static final DEFAULT_LOCK_DEX_NUM:I = -0x1

.field public static final MAX_COLDSTART_OAT_SIZE:I = 0x1e00000

.field public static final MB:I = 0x100000

.field public static final OAT_HEADER_SIZE:I = 0x100000

.field public static final USE_LOW_LEVEL_DALVIK_HOOKS:Z = true

.field public static final USE_O1_DALVIK_LOCATOR_HACK:Z = true

.field public static final WANT_PROC_EXEC:I = 0x1

.field public static sIsIntialized:Z


# instance fields
.field public final mAuxDexes:[Ldalvik/system/DexFile;

.field public mDirectLookupsEnabled:Z

.field public mHacksAttempted:Z

.field public mO1HackEnabled:Z

.field public final mPrimaryDexes:[Ldalvik/system/DexFile;

.field public mSecondaryDexes:[Ldalvik/system/DexFile;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "dextricks"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoader;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mDirectLookupsEnabled:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mO1HackEnabled:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mHacksAttempted:Z

    .line 9
    .line 10
    const-string v1, "MultiDexClassLoader"

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "cannot enable dex hooks: failure to locate primary/aux dexes"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mPrimaryDexes:[Ldalvik/system/DexFile;

    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mAuxDexes:[Ldalvik/system/DexFile;

    .line 34
    .line 35
    new-instance v2, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsNative;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsNative;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mAuxDexes:[Ldalvik/system/DexFile;

    .line 48
    .line 49
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->nativeInitialize(Ljava/lang/Object;Lcom/facebook/common/dextricks/stats/ClassLoadingStatsNative;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->setReplacementDvmDescriptorToName()V

    .line 53
    .line 54
    .line 55
    sput-boolean v3, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->sIsIntialized:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-array v0, v0, [Ldalvik/system/DexFile;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [Ldalvik/system/DexFile;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mPrimaryDexes:[Ldalvik/system/DexFile;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [Ldalvik/system/DexFile;

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, [Ldalvik/system/DexFile;

    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
.end method

.method public static native nativeConfigure([Ljava/lang/Object;[Ljava/lang/Object;IIIII)V
.end method

.method private native nativeEnableDirectLookupHooks()V
.end method

.method public static native nativeEnableO1Hack()V
.end method

.method private native nativeInitialize(Ljava/lang/Object;Lcom/facebook/common/dextricks/stats/ClassLoadingStatsNative;[Ljava/lang/Object;)V
.end method

.method public static native setReplacementDvmDescriptorToName()V
.end method

.method public static native unlockAllMemory()V
.end method


# virtual methods
.method public declared-synchronized configure(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p1, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Ldalvik/system/DexFile;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [Ldalvik/system/DexFile;

    .line 14
    .line 15
    sget v3, Lcom/facebook/common/dextricks/DalvikConstants;->FB_REDEX_COLD_START_SET_DEX_COUNT:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mPrimaryDexes:[Ldalvik/system/DexFile;

    .line 18
    .line 19
    iget v2, p1, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    move v4, v3

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->nativeConfigure([Ljava/lang/Object;[Ljava/lang/Object;IIIII)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mSecondaryDexes:[Ldalvik/system/DexFile;

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mHacksAttempted:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iput-boolean v6, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mHacksAttempted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->enableDirectLookupHooks()V

    .line 36
    .line 37
    .line 38
    iput-boolean v6, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mDirectLookupsEnabled:Z

    .line 39
    .line 40
    const-string v2, "MultiDexClassLoader"

    .line 41
    .line 42
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    :try_start_2
    const-string v2, "MultiDexClassLoader"

    .line 45
    .line 46
    const-string v0, "unable to install direct Dalvik class-lookup hooks; continuing with classloader API"

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->enableO1Hack()V

    .line 52
    .line 53
    .line 54
    iput-boolean v6, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mO1HackEnabled:Z

    .line 55
    .line 56
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :catch_1
    move-exception v1

    .line 58
    :try_start_4
    const-string v0, "unable to enable O1 Dalvik hack"

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_1
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
.end method

.method public doGetConfiguredDexFiles()[Ldalvik/system/DexFile;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mSecondaryDexes:[Ldalvik/system/DexFile;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public enableDirectLookupHooks()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mPrimaryDexes:[Ldalvik/system/DexFile;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mAuxDexes:[Ldalvik/system/DexFile;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->nativeEnableDirectLookupHooks()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "cannot enable direct hooks: must have found exactly one primary dex"

    .line 17
    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const-string v1, "cannot enable direct hooks: we could not locate primary and aux dexes"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public enableO1Hack()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mPrimaryDexes:[Ldalvik/system/DexFile;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    const-string v0, "To use the O(1) class lookup hack, must have exactly one primary dex: have "

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_1
    array-length v1, v0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->nativeEnableO1Hack()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public native findClass(Ljava/lang/String;)Ljava/lang/Class;
.end method

.method public native loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
.end method

.method public onColdstartDone()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->unlockAllMemory()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mDirectLookupsEnabled:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->mO1HackEnabled:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "MultiDexClassLoaderDalvikNative(lookups=%s,o1=%s)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

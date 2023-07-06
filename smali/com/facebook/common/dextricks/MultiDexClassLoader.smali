.class public abstract Lcom/facebook/common/dextricks/MultiDexClassLoader;
.super Ljava/lang/ClassLoader;
.source ""

# interfaces
.implements Lcom/facebook/common/dextricks/ColdStartAwareClassLoader;
.implements Lcom/facebook/common/dextricks/DexFileAccessLoggingClassLoader;


# static fields
.field public static final APP_CLASSLOADER:Ljava/lang/ClassLoader;

.field public static final BASE_DEX_RETRY_WAIT_MS:I = 0x1f4

.field public static final CLASSLOADER_PARENT_FIELD:Ljava/lang/reflect/Field;

.field public static final INSTALL_LOCK:Ljava/lang/Object;

.field public static final MAX_LOAD_DEX_RETRY:I = 0x3

.field public static final SYSTEM_CLASSLOADER:Ljava/lang/ClassLoader;

.field public static final TAG:Ljava/lang/String; = "MultiDexClassLoader"

.field public static final USE_DALVIK_NATIVE_LOADER:Z = true

.field public static final USE_FANCY_LOADER:Z = true

.field public static volatile sFallbackDexLoader:LX/0Hj;

.field public static sFancyLoaderFailure:Ljava/lang/Throwable;

.field public static volatile sInstalledClassLoader:Ljava/lang/ClassLoader;


# instance fields
.field public dexFileAccessListener:Lcom/facebook/common/dextricks/DexFileAccessListener;

.field public mConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

.field public final mPutativeLoader:Ljava/lang/ClassLoader;

.field public subscribedDexFiles:[Ldalvik/system/DexFile;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->INSTALL_LOCK:Ljava/lang/Object;

    .line 6
    .line 7
    :try_start_0
    const-class v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->APP_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 14
    .line 15
    const-class v1, Ljava/lang/ClassLoader;

    .line 16
    .line 17
    const-string v0, "parent"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->CLASSLOADER_PARENT_FIELD:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/ClassLoader;

    .line 34
    .line 35
    sput-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->SYSTEM_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 36
    .line 37
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->SYSTEM_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->dexFileAccessListener:Lcom/facebook/common/dextricks/DexFileAccessListener;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->subscribedDexFiles:[Ldalvik/system/DexFile;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->APP_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static synthetic access$000()Ljava/lang/ClassLoader;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static classInLongtailModule(Ljava/lang/String;)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    instance-of v0, v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->classInLongtailModule(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static clearFancyLoaderFailure()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sFancyLoaderFailure:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method

.method public static createMultiDexClassLoader(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/ClassLoader;
    .locals 6

    .line 0
    const-string v0, "com.facebook.force_mdclj"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v2, "true"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object v3, p0

    .line 13
    move-object v5, p1

    .line 14
    move-object p0, p2

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "Amazon"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    sget-boolean v0, LX/0Iz;->A00:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/0KM;->A00()LX/0KM;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0KM;->A03()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "com.facebook.force_mdclan"

    .line 42
    .line 43
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sget-object v4, Lcom/facebook/common/dextricks/MultiDexClassLoader;->SYSTEM_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    new-instance v2, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v8}, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_0
    new-instance v2, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;

    .line 61
    .line 62
    invoke-direct {v2, v3, p1, p2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    const-string v1, "MultiDexClassLoader"

    .line 68
    .line 69
    const-string v0, "unable to use native MDCL: falling back to Java impl"

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    sput-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sFancyLoaderFailure:Ljava/lang/Throwable;

    .line 75
    .line 76
    :cond_1
    new-instance v2, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    .line 77
    .line 78
    invoke-direct {v2, v3, v5, p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    return-object v2
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

.method public static forceLoadProfiloIfPresent()V
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "com.facebook.profilo.logger.api.ProfiloClassLoadTracer"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public static get()Ljava/lang/ClassLoader;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static getConfiguration()Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public static getConfiguredDexFiles()[Ldalvik/system/DexFile;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ldalvik/system/DexFile;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->doGetConfiguredDexFiles()[Ldalvik/system/DexFile;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public static getFancyLoaderFailure()Ljava/lang/Throwable;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sFancyLoaderFailure:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static install(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/ClassLoader;
    .locals 4

    .line 0
    sget-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    if-nez v2, :cond_2

    .line 3
    .line 4
    sget-object v3, Lcom/facebook/common/dextricks/MultiDexClassLoader;->INSTALL_LOCK:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    if-nez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    const-string v0, "com.facebook.common.dextricks.FatalDexError"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "com.facebook.common.dextricks.DexFileLoadOld"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "com.facebook.common.dextricks.DexFileLoadNew"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "com.facebook.common.dextricks.stats.ClassLoadingStats"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v0, "com.facebook.common.dextricks.stats.ClassLoadingStats$SnapshotStats"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v0, "com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerNativeHolder"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v0, "com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerLite"

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v0, "com.facebook.common.dextricks.coverage.logger.ClassCoverageLogger"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v0, "com.facebook.common.dextricks.benchmarkhelper.ClassloadNameCollector"

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "com.facebook.common.dextricks.classid.ClassId"

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v0, "com.facebook.common.dextricks.StringTreeSet"

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->forceLoadProfiloIfPresent()V

    .line 72
    .line 73
    .line 74
    sget-object v2, LX/0Lw;->A00:LX/0Lv;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    const-string v1, "recentClassLoadFailures"

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/common/dextricks/MultiDexClassLoader$1;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$1;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v1, v0}, LX/0Lv;->CYu(Ljava/lang/String;LX/0Q5;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "multiDexClassLoader"

    .line 89
    .line 90
    new-instance v0, Lcom/facebook/common/dextricks/MultiDexClassLoader$2;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$2;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v1, v0}, LX/0Lv;->CYu(Ljava/lang/String;LX/0Q5;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->createMultiDexClassLoader(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/ClassLoader;

    .line 99
    .line 100
    .line 101
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :try_start_3
    sget-object v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->CLASSLOADER_PARENT_FIELD:Ljava/lang/reflect/Field;

    .line 103
    .line 104
    move-object v0, v2

    .line 105
    check-cast v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sput-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 113
    .line 114
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto :goto_0

    .line 117
    :catch_1
    :try_start_4
    move-exception v0

    .line 118
    new-instance v1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    throw v1

    .line 130
    :cond_1
    :goto_2
    monitor-exit v3

    .line 131
    return-object v2

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    throw v0

    .line 135
    :cond_2
    return-object v2
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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

.method public static isArt()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public static final maybeFallbackLoadDexes(Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 3

    .line 0
    sget-object p1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sFallbackDexLoader:LX/0Hj;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->classInLongtailModule(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/0Dy;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v1, p1, LX/0Dy;->A04:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p1

    .line 30
    throw v0

    .line 31
    :goto_0
    monitor-exit p1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public static setFallbackDexLoader(LX/0Hj;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sFallbackDexLoader:LX/0Hj;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public configure(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public configureArtHacks(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->disableVerifier:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->installArtHacks(II)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public abstract doGetConfiguredDexFiles()[Ldalvik/system/DexFile;
.end method

.method public getConfig()Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getRecentFailedClasses()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final maybeFallbackLoadClass(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Class;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->maybeFallbackLoadDexes(Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, Ljava/lang/ClassNotFoundException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Ljava/lang/ClassNotFoundException;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    throw p2

    .line 10
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/ClassNotFoundException;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    .line 14
    .line 15
    throw v2

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string v0, "Fallback class load failed for "

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/lang/ClassNotFoundException;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v2
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public observeDexFileLoad(Ldalvik/system/DexFile;Ljava/lang/Class;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->subscribedDexFiles:[Ldalvik/system/DexFile;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->dexFileAccessListener:Lcom/facebook/common/dextricks/DexFileAccessListener;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    array-length v2, v4

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget-object v0, v4, v1

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3, p2, p1}, Lcom/facebook/common/dextricks/DexFileAccessListener;->onClassLoadedFromDexFile(Ljava/lang/Class;Ldalvik/system/DexFile;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public onColdstartDone()V
    .locals 0

    return-void
.end method

.method public subscribeToDexFileAccesses([Ldalvik/system/DexFile;Lcom/facebook/common/dextricks/DexFileAccessListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->subscribedDexFiles:[Ldalvik/system/DexFile;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->dexFileAccessListener:Lcom/facebook/common/dextricks/DexFileAccessListener;

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

.method public verboseDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "MultiDexClassLoader"

    return-object v0
.end method

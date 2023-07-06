.class public final Lcom/facebook/common/dextricks/DexStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_FILENAME:Ljava/lang/String; = "config"

.field public static final CONFIG_TMP_FILENAME:Ljava/lang/String; = "config.tmp"

.field public static final CS_DEX0OPT:J = 0x10L

.field public static final CS_STATE_MASK:J = 0xfL

.field public static final CS_STATE_SHIFT:B = 0x4t

.field public static final DAYS_TO_MS_FACTOR:I = 0x5265c00

.field public static final DEFAULT_MULTIDEX_COMPILATION_STRATEGY:B = 0x0t

.field public static final DEFAULT_PGO_COMPILER_FILTER:B = 0x0t

.field public static final DEPS_FILENAME:Ljava/lang/String; = "deps"

.field public static final DS_ASYNC:I = 0x4

.field public static final DS_DO_NOT_OPTIMIZE:I = 0x1

.field public static final DS_FORCE_SYNC:I = 0x8

.field public static final DS_LOAD_SECONDARY:I = 0x10

.field public static final DS_NO_RETRY:I = 0x2

.field public static final DS_UNPACK_ONLY:I = 0x20

.field public static final LA_LOAD_EXISTING:I = 0x0

.field public static final LA_REGEN_ALL:I = 0x2

.field public static final LA_REGEN_MISSING:I = 0x1

.field public static final MDEX_LOCK_FILENAME:Ljava/lang/String; = "mdex_lock"

.field public static final MDEX_STATUS_FILENAME:Ljava/lang/String; = "mdex_status2"

.field public static final MDEX_STATUS_XOR:J = -0x5314ff805314ff9L

.field public static final MS_IN_NS:I = 0xf4240

.field public static final MULTIDEX_COMPILATION_STRATEGY_EVERY_COLDSTART_DEX:B = 0x2t

.field public static final MULTIDEX_COMPILATION_STRATEGY_EVERY_DEX:B = 0x1t

.field public static final MULTIDEX_COMPILATION_STRATEGY_FIRST_COLDSTART_DEX:B = 0x0t

.field public static final NO_TIMESTAMP:J = 0x0L

.field public static final ODEX_LOCK_FILENAME:Ljava/lang/String; = "odex_lock"

.field public static final OPTIMIZATION_HISTORY_LOG_FILENAME:Ljava/lang/String; = "optimization_history_log"

.field public static final OPTIMIZATION_LOG_FILENAME:Ljava/lang/String; = "optimization_log"

.field public static final PGO_COMPILER_FILTER_EVERYTHING_PROFILE:B = 0x2t

.field public static final PGO_COMPILER_FILTER_SPACE_PROFILE:B = 0x1t

.field public static final PGO_COMPILER_FILTER_SPEED_PROFILE:B = 0x0t

.field public static final PGO_COMPILER_FILTER_VERIFY_PROFILE:B = 0x3t

.field public static final REGEN_STAMP_FILENAME:Ljava/lang/String; = "regen_stamp"

.field public static final RET_MAY_REGEN:I = 0x1

.field public static final STATE_ART_TURBO:B = 0x7t

.field public static final STATE_ART_XDEX:B = 0x8t

.field public static final STATE_BAD_GEN:B = 0x5t

.field public static final STATE_FALLBACK:B = 0x2t

.field public static final STATE_INVALID:B = 0x0t

.field public static final STATE_NOOP:B = 0x9t

.field public static final STATE_REGEN_FORCED:B = 0x6t

.field public static final STATE_RESERVED1:B = 0xat

.field public static final STATE_TURBO:B = 0x4t

.field public static final STATE_TX_FAILED:B = 0x1t

.field public static final STATE_XDEX:B = 0x3t

.field public static final TMPDIR_LOCK_SUFFIX:Ljava/lang/String; = ".tmpdir_lock"

.field public static final TMPDIR_SUFFIX:Ljava/lang/String; = ".tmpdir"

.field public static logDexAddPageFaults:Z

.field public static majPageFaultsDelta:J

.field public static pageInBytesDelta:J

.field public static sAttemptedCrossDexHookInstallation:Z

.field public static sCachedLastAppUpdateTime:J

.field public static sCrossDexHookInstallationError:Ljava/lang/Throwable;

.field public static sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

.field public static sDexStoreTestHooks:Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;

.field public static sListHead:Lcom/facebook/common/dextricks/DexStore;

.field public static sLoadedCompressedOreo:Z

.field public static sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;


# instance fields
.field public final auxiliaryDexes:Ljava/util/ArrayList;

.field public id:Ljava/lang/String;

.field public final mApk:Ljava/io/File;

.field public mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

.field public final mChildStores:Ljava/util/List;

.field public mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

.field public mDisableVerifier:Z

.field public mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

.field public mLoadedDexFiles:Ljava/util/ArrayList;

.field public mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

.field public final mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

.field public mManifest:Lcom/facebook/common/dextricks/DexManifest;

.field public mMegaZipPath:Ljava/lang/String;

.field public final mParentStores:Ljava/util/List;

.field public mResProvider:Lcom/facebook/common/dextricks/ResProvider;

.field public mUseBgDexOpt:Z

.field public mUseEagerDexOpt:Z

.field public final next:Lcom/facebook/common/dextricks/DexStore;

.field public final primaryDexes:Ljava/util/ArrayList;

.field public final root:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$NormalDexStoreClock;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore$NormalDexStoreClock;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mMegaZipPath:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore;->mUseBgDexOpt:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore;->mUseEagerDexOpt:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore;->mDisableVerifier:Z

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sListHead:Lcom/facebook/common/dextricks/DexStore;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "mdex_lock"

    .line 39
    .line 40
    new-instance v0, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 50
    .line 51
    iput-object p3, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 54
    .line 55
    invoke-direct {v0, p3}, Lcom/facebook/common/dextricks/DexIteratorFactory;-><init>(Lcom/facebook/common/dextricks/ResProvider;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/facebook/common/dextricks/DexStore;->primaryDexes:Ljava/util/ArrayList;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/facebook/common/dextricks/DexStore;->auxiliaryDexes:Ljava/util/ArrayList;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
.end method

.method public static synthetic access$100(Lcom/facebook/common/dextricks/DexStore;)Lcom/facebook/common/dextricks/ReentrantLockFile;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$1000(Landroid/content/Context;)J
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore;->getAppUpgradeTimestamp(Landroid/content/Context;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public static synthetic access$1100(J)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/common/dextricks/DexStore;->sanityCheckTimestamp(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    return-wide p0
    .line 5
.end method

.method public static synthetic access$400(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/dextricks/DexStore;->getCurrentOptHistoryLogFromRoot(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
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

.method public static synthetic access$500(Lcom/facebook/common/dextricks/DexStore;)J
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public static synthetic access$600(Lcom/facebook/common/dextricks/DexStore;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/dextricks/DexStore;->writeTxFailedStatusLocked(J)V

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

.method public static synthetic access$800()J
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public static synthetic access$900(Ljava/io/File;)J
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore;->lastModifiedTime(Ljava/io/File;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method private adjustDesiredStateForConfig(BLcom/facebook/common/dextricks/DexStore$Config;)B
    .locals 8

    .line 0
    iget-byte v7, p2, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    .line 1
    .line 2
    const/16 v6, 0x8

    .line 3
    .line 4
    const/4 v5, 0x7

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne v7, v0, :cond_1

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "using fallback mode due to request in config file"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    :cond_0
    return p1

    .line 23
    :cond_1
    const/16 v0, 0x9

    .line 24
    .line 25
    if-ne v7, v2, :cond_2

    .line 26
    .line 27
    if-eq p1, v2, :cond_7

    .line 28
    .line 29
    if-eq p1, v3, :cond_6

    .line 30
    .line 31
    if-eq p1, v4, :cond_d

    .line 32
    .line 33
    if-eq p1, v5, :cond_d

    .line 34
    .line 35
    if-eq p1, v6, :cond_5

    .line 36
    .line 37
    if-eq p1, v0, :cond_4

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "ignoring configured turbo mode: state not whitelisted: %s"

    .line 48
    .line 49
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return p1

    .line 53
    :cond_2
    if-ne v7, v3, :cond_3

    .line 54
    .line 55
    if-eq p1, v2, :cond_c

    .line 56
    .line 57
    if-eq p1, v3, :cond_b

    .line 58
    .line 59
    if-eq p1, v4, :cond_a

    .line 60
    .line 61
    if-eq p1, v5, :cond_9

    .line 62
    .line 63
    if-eq p1, v6, :cond_b

    .line 64
    .line 65
    if-eq p1, v0, :cond_8

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "ignoring configured xdex mode: state not whitelisted: %s"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "ignoring unknown configured dex mode %s"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v0, "ignoring configured turbo mode: no dex loading to do"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v0, "using ART turbo as requested in config file"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x7

    .line 102
    return p1

    .line 103
    :cond_6
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v0, "using Dalvik turbo as requested in config file"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x4

    .line 111
    return p1

    .line 112
    :cond_7
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v0, "ignoring configured turbo mode: already forced to fallback mode"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    new-array v1, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v0, "ignoring configured xdex mode: no dex loading to do"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_9
    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v0, "using ART xdex as requested in config file"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    const/16 p1, 0x8

    .line 130
    .line 131
    return p1

    .line 132
    :cond_a
    new-array v1, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    const-string v0, "using Dalvik xdex as requested in config"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x3

    .line 140
    return p1

    .line 141
    :cond_b
    new-array v1, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string v0, "config file wants xdex mode: already using it"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_c
    new-array v1, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    const-string v0, "ignoring configured xdex mode: already forced to fallback"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_d
    new-array v1, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    const-string v0, "config file wants turbo mode: already using it"

    .line 154
    .line 155
    :goto_1
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    return p1
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
    .line 180
.end method

.method private appendDexHashForMegaZip(Landroid/content/Context;Ljava/lang/StringBuilder;Lcom/facebook/common/dextricks/DexManifest;)V
    .locals 4

    .line 0
    :try_start_0
    const-string v0, "SHA"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->getPrimaryDexIdentifierString(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v1, p3, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    aget-object v0, v1, v2

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readCurrentDepBlock()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->toHex([B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v1

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
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

.method private assertLockHeld()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v3, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "lock req"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

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

.method public static canLoadCanaryClass(Lcom/facebook/common/dextricks/DexManifest;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    aget-object v0, v0, v4

    .line 4
    .line 5
    iget-object v3, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    const-string v1, "attempting to detect built-in ART multidex by classloading %s"

    .line 9
    .line 10
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 18
    .line 19
    aget-object v0, v0, v4

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v1, "ART native multi-dex in use: found %s"

    .line 27
    .line 28
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    return v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "ART multi-dex not in use: cannot load %s"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    return v4
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 0
    :try_start_0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v2}, LX/0SB;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    if-eqz p0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    invoke-static {p0, p1, v2}, LX/0SB;->A02(Landroid/content/Context;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-static {p0, p1, v2}, LX/0SB;->A02(Landroid/content/Context;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    throw v0
.end method

.method private checkAnyOptimizerRunningCurrently()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 1
    .line 2
    const-string v0, "odex_lock"

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/facebook/common/dextricks/ReentrantLockFile;->tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 32
    .line 33
    .line 34
    return v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    :catch_0
    :cond_1
    return v2
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private checkDeps()Z
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readCurrentDepBlock()[B

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readSavedDepBlock()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method private checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;)I
    .locals 3

    .line 268435456
    new-instance v0, Ljava/util/ArrayList;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/common/dextricks/DexStore;->checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;Ljava/util/List;)I

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v2

    .line 268435465
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v1

    .line 268435469
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v0

    .line 268435473
    if-eqz v0, :cond_0

    .line 268435474
    .line 268435475
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    check-cast v0, Ljava/io/File;

    .line 268435480
    .line 268435481
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 268435482
    .line 268435483
    .line 268435484
    goto :goto_0

    .line 268435485
    :cond_0
    return v2
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
.end method

.method private checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;Ljava/util/List;)I
    .locals 8

    .line 0
    iget-object v2, p1, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 1
    .line 2
    iget v0, p1, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    :cond_0
    invoke-virtual {p2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v6, v2}, Lcom/facebook/common/dextricks/DexStore;->setDifference([Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    array-length v0, v6

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ge v4, v0, :cond_2

    .line 24
    .line 25
    aget-object v0, v6, v4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    aget-object v0, v6, v4

    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->isIgnoreDirtyFileName(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    aget-object v3, v6, v4

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "deleting unknown file %s in dex store %s with schema %s"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 55
    .line 56
    aget-object v1, v6, v4

    .line 57
    .line 58
    new-instance v0, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    aget-object v1, v6, v4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 73
    .line 74
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "Ignoring potentially excessive file %s in root: %s"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-eqz v7, :cond_3

    .line 85
    .line 86
    iget v0, p1, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 93
    .line 94
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "dex store %s had excess files and is non-incremental: regenerating"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    :cond_3
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->checkDeps()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 111
    .line 112
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "dex store %s dependencies have changed: regenerating all"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    :cond_4
    return v5

    .line 123
    :cond_5
    if-ge v5, v3, :cond_4

    .line 124
    .line 125
    iget-object v4, p1, Lcom/facebook/common/dextricks/OdexScheme;->expectedFileInfos:[Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 126
    .line 127
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, [Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {p0, v3, p2}, Lcom/facebook/common/dextricks/DexStore;->setDifference([Ljava/lang/String;[Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    :goto_2
    array-length v0, v3

    .line 138
    if-ge v2, v0, :cond_4

    .line 139
    .line 140
    aget-object v0, v4, v2

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-boolean v0, v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mIsOptional:Z

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    :cond_6
    const/4 v1, 0x0

    .line 150
    :cond_7
    aget-object v0, v3, v2

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    aget-object v1, v3, v2

    .line 157
    .line 158
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 159
    .line 160
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "missing file %s in dex store %s"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_2
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method private deleteFiles([Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge v3, v0, :cond_1

    .line 3
    .line 4
    aget-object v0, p1, v3

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 9
    .line 10
    aget-object v0, p1, v3

    .line 11
    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "deleting existing file %s/%s"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 22
    .line 23
    aget-object v1, p1, v3

    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method private determineDesiredState(BLcom/facebook/common/dextricks/DexManifest;Z)B
    .locals 5

    .line 0
    iget-object v0, p2, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    const/16 v4, 0x9

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array v1, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "no secondary dexes listed: using noop configuration"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    const/4 v0, 0x5

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    new-array v1, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "recovering from bad class gen: using fallback"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "Amazon"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-boolean v0, LX/0Iz;->A00:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-array v1, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, "avoiding optimizations on non-standard VM"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-boolean v0, LX/0Iz;->A00:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-nez p3, :cond_3

    .line 52
    .line 53
    invoke-static {p2}, Lcom/facebook/common/dextricks/DexStore;->canLoadCanaryClass(Lcom/facebook/common/dextricks/DexManifest;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    return v4

    .line 60
    :cond_3
    const/16 v2, 0x8

    .line 61
    .line 62
    return v2

    .line 63
    :cond_4
    const/4 v2, 0x3

    .line 64
    return v2
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static determineOdexCacheName(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 0
    sget-boolean v0, LX/0Iz;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, ".apk"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x4

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, ".odex"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    invoke-static {}, Lcom/facebook/common/dextricks/Fs;->findSystemDalvikCache()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "classes.dex"

    .line 52
    .line 53
    invoke-static {v1, p0, v0}, Lcom/facebook/common/dextricks/Fs;->dexOptGenerateCacheFileName(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static declared-synchronized dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/DexStore;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sListHead:Lcom/facebook/common/dextricks/DexStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method private findInArray([Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge v1, v0, :cond_0

    .line 3
    .line 4
    aget-object v0, p1, v1

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, -0x1

    .line 16
    :cond_1
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static declared-synchronized findOpened(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore;
    .locals 4

    .line 268435456
    const-class v3, Lcom/facebook/common/dextricks/DexStore;

    .line 268435457
    .line 268435458
    monitor-enter v3

    .line 268435459
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v2

    .line 268435463
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    :goto_0
    if-eqz v1, :cond_0

    .line 268435468
    .line 268435469
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 268435470
    .line 268435471
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    if-nez v0, :cond_1

    .line 268435476
    .line 268435477
    iget-object v1, v1, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 268435478
    .line 268435479
    goto :goto_0

    .line 268435480
    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435481
    :cond_1
    monitor-exit v3

    .line 268435482
    return-object v1

    .line 268435483
    :catchall_0
    move-exception v0

    .line 268435484
    monitor-exit v3

    .line 268435485
    throw v0
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
.end method

.method public static declared-synchronized findOpened(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/common/dextricks/DexStore;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    if-nez p0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :goto_2
    monitor-exit v2

    .line 26
    return-object v1

    .line 27
    :cond_2
    :try_start_1
    iget-object v1, v1, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public static genAppUpgradeTimestamp(Landroid/content/Context;)J
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 15
    .line 16
    return-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "Cannot get our app last update time"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0
    .line 29
.end method

.method public static getApkIdentifier(Ljava/io/File;Z)J
    .locals 6

    .line 0
    invoke-static {}, LX/0FN;->A01()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-le v2, v0, :cond_0

    .line 7
    .line 8
    new-array v1, v4, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "Build id used for apk identification"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    int-to-long v4, v2

    .line 16
    return-wide v4

    .line 17
    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    const-string v0, "classes.dex"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v1, "CRC used for apk identification"

    .line 31
    .line 32
    new-array v0, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 42
    .line 43
    .line 44
    return-wide v4

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    cmp-long v0, v4, v1

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    return-wide v4

    .line 61
    :cond_2
    const-string v1, "No usable identifier for apk "

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
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

.method public static getAppUpgradeTimestamp(Landroid/content/Context;)J
    .locals 5

    .line 0
    sget-wide v3, Lcom/facebook/common/dextricks/DexStore;->sCachedLastAppUpdateTime:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore;->genAppUpgradeTimestamp(Landroid/content/Context;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    sput-wide v3, Lcom/facebook/common/dextricks/DexStore;->sCachedLastAppUpdateTime:J

    .line 13
    .line 14
    :cond_0
    return-wide v3
    .line 15
    .line 16
    .line 17
.end method

.method public static getBaseApkIdentifier(Ljava/io/File;)J
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStore;->getApkIdentifier(Ljava/io/File;Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getClock(Ljava/lang/Class;)Lcom/facebook/common/dextricks/DexStore$DexStoreClock;
    .locals 0

    .line 0
    sget-object p0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :cond_0
    return-object p0
.end method

.method private getCurrentOptHistoryLogFromRoot(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->isLogFileAsFromRoot(Ljava/io/File;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->isOutOfDate()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v4, p0, Lcom/facebook/common/dextricks/DexStore;->mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->readOrMakeDefaultFromRoot(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->isLogFileAsFromRoot(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->isOutOfDate()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 49
    .line 50
    filled-new-array {v3, v2, v1, v4, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Reading new history log for (same root: %s out of date: %s) root: %s \n old: %s \n new: %s"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mCachedOptimizationHistoryLog:Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 60
    .line 61
    return-object v0
.end method

.method public static getDexStoreTestHooks()Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreTestHooks:Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method private getMegaZipName(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "z-"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v1, p2}, Lcom/facebook/common/dextricks/DexStore;->appendDexHashForMegaZip(Landroid/content/Context;Ljava/lang/StringBuilder;Lcom/facebook/common/dextricks/DexManifest;)V

    .line 13
    .line 14
    .line 15
    const-string v0, ".zip"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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

.method public static getOatFileFromDexHash(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    return-object v1

    .line 4
    :cond_0
    const-string v1, "prog-"

    .line 5
    .line 6
    const-string v0, ".oat"

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private declared-synchronized getParents()[Lcom/facebook/common/dextricks/DexStore;
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v8, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    .line 14
    .line 15
    const-string v7, "dex"

    .line 16
    .line 17
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v6, v8, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v5, v6

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v5, :cond_3

    .line 29
    .line 30
    aget-object v9, v6, v3

    .line 31
    .line 32
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lcom/facebook/common/dextricks/DexStore;->addChild(Lcom/facebook/common/dextricks/DexStore;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    iget-object v1, v1, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v2, "unable to find required store "

    .line 67
    .line 68
    const-string v1, " of store "

    .line 69
    .line 70
    iget-object v0, v8, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, v9, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-array v0, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mParentStores:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-array v0, v0, [Lcom/facebook/common/dextricks/DexStore;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, [Lcom/facebook/common/dextricks/DexStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit p0

    .line 102
    throw v0
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public static getStatusDescription(J)Ljava/lang/String;
    .locals 2

    .line 0
    const-wide/16 v0, 0xf

    .line 1
    .line 2
    and-long/2addr p0, v0

    .line 3
    long-to-int v1, p0

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "BAD STATE "

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v0}, LX/00b;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    const-string v0, "STATE_NOOP"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string v0, "STATE_ART_XDEX"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const-string v0, "STATE_ART_TURBO"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const-string v0, "STATE_REGEN_FORCED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const-string v0, "STATE_BAD_GEN"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string v0, "STATE_TURBO"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    const-string v0, "STATE_XDEX"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    const-string v0, "STATE_FALLBACK"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_8
    const-string v0, "STATE_TX_FAILED"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_9
    const-string v0, "STATE_INVALID"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private installArtHacks(Landroid/content/Context;Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.facebook.katana"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v4, 0x100

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :cond_0
    const-string v0, "disable_dex_verifier"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mDisableVerifier:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x4

    .line 26
    .line 27
    :cond_1
    const-string v0, "disable_dex_collision_check"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x20

    .line 36
    .line 37
    :cond_2
    sget-boolean v0, Lcom/facebook/common/dextricks/DexStore;->sLoadedCompressedOreo:Z

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    const-string v0, "disable_dex_isuptodate_check"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x40

    .line 50
    .line 51
    :cond_3
    const-string v1, "disable_monitor_visitlocks"

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v1, v0}, LX/0SB;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v1, v0, :cond_4

    .line 60
    .line 61
    or-int/lit16 v4, v4, 0x80

    .line 62
    .line 63
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    invoke-static {v4, v1}, Lcom/facebook/common/dextricks/DalvikInternals;->installArtHacks(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v0, 0x1f

    .line 70
    .line 71
    if-gt v1, v0, :cond_6

    .line 72
    .line 73
    and-int/lit8 v0, v4, 0x4

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    and-int/lit8 v0, v3, 0x4

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->getLastInstallFailures()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "dex_tricks::art_disable_verifier::failed_install"

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    and-int/lit16 v0, v4, 0x100

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    and-int/lit16 v0, v3, 0x100

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->getLastInstallFailures()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "dex_tricks::pc_line_num::failed_install"

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-static {v4}, Lcom/facebook/common/dextricks/DalvikInternals;->setEnabledThreadArtHacks(I)I

    .line 109
    .line 110
    .line 111
    iput v4, p2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->hacksDesired:I

    .line 112
    .line 113
    iput v3, p2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->hacksInstalled:I

    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public static declared-synchronized installCrossDexHooks()V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/common/dextricks/DexStore;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/common/dextricks/DexStore;->sAttemptedCrossDexHookInstallation:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sCrossDexHookInstallationError:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->runtimeExFrom(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    throw v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/facebook/common/dextricks/DexStore;->sAttemptedCrossDexHookInstallation:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->fixDvmForCrossDexHack()V

    .line 20
    .line 21
    .line 22
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    sput-object v0, Lcom/facebook/common/dextricks/DexStore;->sCrossDexHookInstallationError:Ljava/lang/Throwable;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const-string v1, "cross-dex hook installation succeeded"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static lastModifiedTime(Ljava/io/File;)J
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
    .line 16
    .line 17
.end method

.method private listAndPruneRootFiles(Landroid/content/Context;)[Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/DexStore;->listRootFilesForPruningLocked(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v2
.end method

.method private listRootFilesForPruningLocked(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;
    .locals 11

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->assertLockHeld()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_f

    .line 10
    .line 11
    invoke-static {p1}, LX/0JF;->A00(Landroid/content/Context;)LX/0JF;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, v5

    .line 17
    const/4 v10, 0x0

    .line 18
    if-ge v2, v3, :cond_5

    .line 19
    .line 20
    aget-object v3, v5, v2

    .line 21
    .line 22
    const-string v0, "mdex_lock"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "mdex_status2"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "odex_lock"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "deps"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "regen_stamp"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, "optimization_log"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, "optimization_history_log"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v0, "config"

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const-string v0, "art_pgo_ref_profile.prof"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    const-string v0, ".prof"

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const-string v0, "TmpPgoProfile_"

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    :cond_0
    const/4 v0, 0x1

    .line 111
    :goto_1
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-string v0, "ditto"

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    :cond_1
    aput-object v10, v5, v2

    .line 122
    .line 123
    :cond_2
    const-string v0, "config.tmp"

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 132
    .line 133
    new-instance v0, Ljava/io/File;

    .line 134
    .line 135
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    aput-object v10, v5, v2

    .line 142
    .line 143
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_4
    const/4 v0, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const/4 v2, 0x0

    .line 150
    :goto_2
    if-ge v2, v3, :cond_e

    .line 151
    .line 152
    aget-object v7, v5, v2

    .line 153
    .line 154
    if-eqz v7, :cond_d

    .line 155
    .line 156
    const-string v6, ".tmpdir_lock"

    .line 157
    .line 158
    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const-string v1, ".tmpdir"

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    aput-object v10, v5, v2

    .line 167
    .line 168
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->stripLastExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p0, v5, v0}, Lcom/facebook/common/dextricks/DexStore;->findInArray([Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ltz v0, :cond_9

    .line 181
    .line 182
    aget-object v6, v5, v0

    .line 183
    .line 184
    aput-object v10, v5, v0

    .line 185
    .line 186
    :goto_3
    if-eqz v7, :cond_7

    .line 187
    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 191
    .line 192
    new-instance v9, Ljava/io/File;

    .line 193
    .line 194
    invoke-direct {v9, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    :try_start_0
    invoke-virtual {v7, v4}, Lcom/facebook/common/dextricks/ReentrantLockFile;->tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-nez v8, :cond_6

    .line 206
    .line 207
    const-string v1, "tmpdir %s in use: not deleting"

    .line 208
    .line 209
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 217
    :cond_6
    :try_start_1
    const-string v1, "tmpdir %s (lockfile %s) is abandoned: will delete"

    .line 218
    .line 219
    filled-new-array {v9, v6}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 230
    .line 231
    new-instance v0, Ljava/io/File;

    .line 232
    .line 233
    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    .line 239
    :try_start_2
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    if-eqz v7, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    .line 245
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "tmpdir lockfile %s is orphaned: will delete"

    .line 250
    .line 251
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 255
    .line 256
    new-instance v0, Ljava/io/File;

    .line 257
    .line 258
    invoke-direct {v0, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    if-eqz v6, :cond_d

    .line 266
    .line 267
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "tmpdir %s is orphaned without its lockfile: will delete"

    .line 272
    .line 273
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 277
    .line 278
    new-instance v0, Ljava/io/File;

    .line 279
    .line 280
    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    move-object v6, v10

    .line 288
    goto :goto_3

    .line 289
    :cond_a
    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    aput-object v10, v5, v2

    .line 296
    .line 297
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->stripLastExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v6}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {p0, v5, v0}, Lcom/facebook/common/dextricks/DexStore;->findInArray([Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-ltz v1, :cond_b

    .line 310
    .line 311
    aget-object v0, v5, v1

    .line 312
    .line 313
    aput-object v10, v5, v1

    .line 314
    .line 315
    move-object v6, v7

    .line 316
    move-object v7, v0

    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_b
    move-object v6, v7

    .line 320
    move-object v7, v10

    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :cond_c
    move-object v7, v10

    .line 324
    move-object v6, v10

    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :goto_4
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 328
    .line 329
    .line 330
    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :catchall_0
    :try_start_3
    move-exception v0

    .line 335
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 336
    .line 337
    .line 338
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    :try_start_4
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 341
    .line 342
    .line 343
    :catchall_2
    throw v0

    .line 344
    :cond_e
    return-object v5

    .line 345
    :cond_f
    const-string v0, "unable to list directory "

    .line 346
    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v0, Ljava/io/IOException;

    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method private loadAllCompressedOreoImpl(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;Lcom/facebook/common/dextricks/DexManifest;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 23

    .line 0
    const-wide/16 v2, 0x20

    .line 1
    .line 2
    const-string v1, "DexStore.loadAllOreo"

    .line 3
    .line 4
    const v0, 0x2685749c

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3, v1, v0}, LX/0oz;->A01(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v16, p3, -0x2

    .line 11
    .line 12
    :try_start_0
    move-object/from16 v4, p0

    .line 13
    .line 14
    iget-object v1, v4, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 15
    .line 16
    move-object/from16 v9, p2

    .line 17
    .line 18
    move-object/from16 v10, p5

    .line 19
    .line 20
    invoke-direct {v4, v10, v9}, Lcom/facebook/common/dextricks/DexStore;->getMegaZipName(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v6, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v4, Lcom/facebook/common/dextricks/DexStore;->mMegaZipPath:Ljava/lang/String;

    .line 34
    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v0, 0x18

    .line 38
    .line 39
    move-object/from16 v14, p4

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x19

    .line 44
    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v9, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 48
    .line 49
    new-instance v5, Lcom/facebook/common/dextricks/OdexSchemeOreo;

    .line 50
    .line 51
    invoke-direct {v5, v0, v6, v10, v14}, Lcom/facebook/common/dextricks/OdexSchemeOreo;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, v9, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 56
    .line 57
    new-instance v5, Lcom/facebook/common/dextricks/OdexSchemeNougat;

    .line 58
    .line 59
    invoke-direct {v5, v0, v6, v10, v14}, Lcom/facebook/common/dextricks/OdexSchemeNougat;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/16 v11, 0x1d

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    if-gt v1, v11, :cond_2

    .line 66
    .line 67
    if-ne v1, v11, :cond_1

    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 78
    .line 79
    if-ge v0, v11, :cond_2

    .line 80
    .line 81
    invoke-static {}, LX/0FN;->A01()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const/4 v0, 0x1

    .line 86
    if-gt v8, v0, :cond_1

    .line 87
    .line 88
    sget-boolean v0, LX/0Hw;->A00:Z

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 96
    :goto_2
    iput-boolean v0, v4, Lcom/facebook/common/dextricks/DexStore;->mUseBgDexOpt:Z

    .line 97
    .line 98
    if-eq v1, v11, :cond_3

    .line 99
    .line 100
    const/16 v0, 0x1e

    .line 101
    .line 102
    if-eq v1, v0, :cond_3

    .line 103
    .line 104
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const/16 v0, 0x1f

    .line 109
    .line 110
    if-lt v1, v0, :cond_4

    .line 111
    .line 112
    :cond_3
    const/4 v0, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 v0, 0x0

    .line 115
    :goto_3
    iput-boolean v0, v4, Lcom/facebook/common/dextricks/DexStore;->mUseEagerDexOpt:Z

    .line 116
    .line 117
    invoke-static {}, LX/0JF;->A03()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-direct {v4, v10, v5}, Lcom/facebook/common/dextricks/DexStore;->shouldUnpackForCloudPgo(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeOreo;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v15, 0x1

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->requestDexUnpack()V

    .line 131
    .line 132
    .line 133
    const-string v1, "inCloudPgoQE: dex unpack requested for cloud pgo qe"

    .line 134
    .line 135
    new-array v0, v7, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->needsUnpack()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    iget-object v0, v4, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    if-eqz v13, :cond_b

    .line 153
    .line 154
    array-length v12, v13

    .line 155
    const/4 v11, 0x0

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    const/4 v15, 0x0

    .line 158
    goto :goto_4

    .line 159
    :goto_5
    if-ge v11, v12, :cond_9

    .line 160
    .line 161
    aget-object v8, v13, v11

    .line 162
    .line 163
    const-string v0, ".dex"

    .line 164
    .line 165
    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    const-string v0, ".zlock"

    .line 172
    .line 173
    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    const-string v0, ".prof"

    .line 180
    .line 181
    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    const-string v0, ".zip"

    .line 188
    .line 189
    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    const-string v0, "z-"

    .line 196
    .line 197
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    const-string v0, "p-"

    .line 204
    .line 205
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_7

    .line 210
    .line 211
    :cond_6
    const-string v0, "oat"

    .line 212
    .line 213
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    const-string v0, "foreign-dex"

    .line 220
    .line 221
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    const-string v0, "regen_stamp"

    .line 228
    .line 229
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    :cond_7
    iget-object v1, v4, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 236
    .line 237
    new-instance v0, Ljava/io/File;

    .line 238
    .line 239
    invoke-direct {v0, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    move-object/from16 v21, v14

    .line 249
    .line 250
    move-object/from16 v22, v10

    .line 251
    .line 252
    move/from16 v20, v7

    .line 253
    .line 254
    move-object/from16 v19, v5

    .line 255
    .line 256
    move-object/from16 v18, v9

    .line 257
    .line 258
    move-object/from16 v17, v4

    .line 259
    .line 260
    invoke-direct/range {v17 .. v22}, Lcom/facebook/common/dextricks/DexStore;->runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    iget-boolean v0, v4, Lcom/facebook/common/dextricks/DexStore;->mUseEagerDexOpt:Z

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    iget-object v1, v4, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 268
    .line 269
    const-string v0, "dex"

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    invoke-virtual {v5, v10}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->addEmptyDex(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->finalizeZip()V

    .line 281
    .line 282
    .line 283
    invoke-direct {v4}, Lcom/facebook/common/dextricks/DexStore;->touchRegenStamp()V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v0, "unable to list directory "

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v0, v4, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v1, Ljava/io/IOException;

    .line 307
    .line 308
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_f

    .line 312
    .line 313
    :cond_c
    const/4 v8, 0x0

    .line 314
    goto :goto_7

    .line 315
    :goto_6
    const/4 v8, 0x1

    .line 316
    :goto_7
    if-eqz v15, :cond_d

    .line 317
    .line 318
    invoke-static {v6}, Lcom/facebook/common/dextricks/OreoFileUtils;->markUnpackedForCloudPgo(Ljava/io/File;)V

    .line 319
    .line 320
    .line 321
    const-string v1, "inCloudPgoQE: markUnpackedForCloudPgo in DexStore"

    .line 322
    .line 323
    new-array v0, v7, [Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_d
    move-object/from16 v7, p1

    .line 329
    .line 330
    invoke-direct {v4, v10, v7}, Lcom/facebook/common/dextricks/DexStore;->installArtHacks(Landroid/content/Context;Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 331
    .line 332
    .line 333
    :try_start_1
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->initializeClassLoader()V

    .line 334
    .line 335
    .line 336
    if-eqz v8, :cond_10

    .line 337
    .line 338
    invoke-direct {v4, v9}, Lcom/facebook/common/dextricks/DexStore;->verifyCanaryClasses(Lcom/facebook/common/dextricks/DexManifest;)V

    .line 339
    .line 340
    .line 341
    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    :catchall_0
    move-exception v9

    .line 343
    and-int/lit8 v0, v16, 0x2

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    const/4 v7, 0x1

    .line 349
    :cond_e
    :try_start_2
    const-string v6, "Failed to teach app classloader about secondary dex files (%s); fatal: %b, regenerated: %b"

    .line 350
    .line 351
    iget-object v4, v4, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 352
    .line 353
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v9, v6, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    if-eqz v7, :cond_f

    .line 369
    .line 370
    goto/16 :goto_e

    .line 371
    .line 372
    :cond_f
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->requestDexUnpack()V

    .line 373
    .line 374
    .line 375
    new-instance v1, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;

    .line 376
    .line 377
    invoke-direct {v1, v9}, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;-><init>(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_10
    :goto_8
    invoke-direct {v4, v10, v6}, Lcom/facebook/common/dextricks/DexStore;->setUsingAppImageForMainDexStore(Landroid/content/Context;Ljava/io/File;)V

    .line 382
    .line 383
    .line 384
    iget-object v12, v5, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mSuppressedExceptions:[Ljava/io/IOException;

    .line 385
    .line 386
    if-eqz v12, :cond_14

    .line 387
    .line 388
    const-string v0, "ClassLoader suppressed exceptions"

    .line 389
    .line 390
    new-instance v6, Ljava/lang/RuntimeException;

    .line 391
    .line 392
    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 393
    .line 394
    .line 395
    :try_start_3
    const-class v10, Ljava/lang/Throwable;

    .line 396
    .line 397
    const-string v1, "addSuppressed"

    .line 398
    .line 399
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v10, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    const/4 v10, 0x0

    .line 408
    const/4 v15, 0x0

    .line 409
    :goto_9
    array-length v0, v12

    .line 410
    if-ge v10, v0, :cond_13

    .line 411
    .line 412
    aget-object v14, v12, v10

    .line 413
    .line 414
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    const-string v0, "No original dex files found for dex location"

    .line 419
    .line 420
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    const/4 v1, -0x1

    .line 425
    if-eq v0, v1, :cond_11

    .line 426
    .line 427
    const-string v0, "/split_"

    .line 428
    .line 429
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-ne v0, v1, :cond_12

    .line 434
    .line 435
    :cond_11
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v11, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    const/4 v15, 0x1

    .line 443
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 444
    .line 445
    goto :goto_9
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 446
    :catch_0
    move-exception v0

    .line 447
    goto :goto_a

    .line 448
    :cond_13
    if-nez v15, :cond_15

    .line 449
    .line 450
    :cond_14
    const/4 v6, 0x0

    .line 451
    goto :goto_b

    .line 452
    :goto_a
    :try_start_4
    const-string v1, "Unable to add suppressed exceptions: %s"

    .line 453
    .line 454
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_15
    :goto_b
    invoke-static {v9}, Lcom/facebook/common/dextricks/DexStore;->canLoadCanaryClass(Lcom/facebook/common/dextricks/DexManifest;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_18

    .line 466
    .line 467
    if-nez v6, :cond_16

    .line 468
    .line 469
    const-string v0, "Failed to load canary class after classloader init"

    .line 470
    .line 471
    new-instance v6, Ljava/lang/RuntimeException;

    .line 472
    .line 473
    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_16
    if-eqz v8, :cond_17

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_17
    const-string v1, "OdexSchemeOreo reunpack"

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :goto_c
    const-string v1, "OdexSchemeOreo reunpack after unpack"

    .line 483
    .line 484
    :goto_d
    const-string v0, "Failed to load canary class, reunpacking"

    .line 485
    .line 486
    invoke-static {v1, v0, v6}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->requestDexUnpack()V

    .line 490
    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    iput-object v0, v4, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 494
    .line 495
    new-instance v1, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;

    .line 496
    .line 497
    invoke-direct {v1, v6}, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;-><init>(Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    goto :goto_f

    .line 501
    :goto_e
    new-instance v1, Lcom/facebook/common/dextricks/FatalDexError;

    .line 502
    .line 503
    invoke-direct {v1, v9}, Lcom/facebook/common/dextricks/FatalDexError;-><init>(Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    :goto_f
    throw v1

    .line 507
    :cond_18
    if-eqz v6, :cond_19

    .line 508
    .line 509
    const-string v1, "OdexSchemeOreo suppressed"

    .line 510
    .line 511
    const-string v0, "OdexSchemeOreo found suppressed exceptions when initializing classloader"

    .line 512
    .line 513
    invoke-static {v1, v0, v6}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    :cond_19
    iput-object v9, v4, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 517
    .line 518
    iget-boolean v0, v4, Lcom/facebook/common/dextricks/DexStore;->mUseBgDexOpt:Z

    .line 519
    .line 520
    invoke-virtual {v5, v0, v8}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->registerCodeAndProfile(ZZ)V

    .line 521
    .line 522
    .line 523
    invoke-direct {v4, v7, v5, v8}, Lcom/facebook/common/dextricks/DexStore;->setCompressedOreoDexErrorRecoveryInfo(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;Lcom/facebook/common/dextricks/OdexSchemeOreo;I)V

    .line 524
    .line 525
    .line 526
    iput-object v7, v4, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 527
    .line 528
    const-string v6, "%s loadResult=%d odexSize=%d"

    .line 529
    .line 530
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/OdexScheme;->getSchemeName()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    iget v0, v7, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 535
    .line 536
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    iget-wide v0, v7, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSize:J

    .line 541
    .line 542
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    filled-new-array {v5, v4, v0}, [Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v6, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 551
    .line 552
    .line 553
    const v0, 0x9f9839c

    .line 554
    .line 555
    .line 556
    invoke-static {v2, v3, v0}, LX/0oz;->A00(JI)V

    .line 557
    .line 558
    .line 559
    return-object p1

    .line 560
    :catchall_1
    move-exception v1

    .line 561
    const v0, -0x5c536d8

    .line 562
    .line 563
    .line 564
    invoke-static {v2, v3, v0}, LX/0oz;->A00(JI)V

    .line 565
    .line 566
    .line 567
    throw v1
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
.end method

.method private loadAllImpl(ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 55

    .line 0
    move/from16 v8, p1

    .line 1
    .line 2
    new-instance v6, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 3
    .line 4
    invoke-direct {v6}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    invoke-virtual {v9}, Lcom/facebook/common/dextricks/DexStore;->isLoaded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v15, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v9, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "dex store %s has already been loaded, but did not save recovery info"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v6, v9, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 33
    .line 34
    return-object v6

    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {v9}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-direct {v9}, Lcom/facebook/common/dextricks/DexStore;->getParents()[Lcom/facebook/common/dextricks/DexStore;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    array-length v3, v4

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    const/16 v19, 0x2

    .line 47
    .line 48
    move-object/from16 v48, p2

    .line 49
    .line 50
    move-object/from16 v7, p3

    .line 51
    .line 52
    if-ge v2, v3, :cond_3

    .line 53
    .line 54
    aget-object v1, v4, v2

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexStore;->isLoaded()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    move-object/from16 v0, v48

    .line 63
    .line 64
    invoke-virtual {v1, v8, v0, v7}, Lcom/facebook/common/dextricks/DexStore;->loadAll(ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v1, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 69
    .line 70
    iget v0, v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "parent dex store %s loaded with result: %x"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, v9, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 91
    .line 92
    .line 93
    move-result-object v52

    .line 94
    and-int/lit8 v0, p1, 0x20

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const/16 v18, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :try_start_0
    invoke-direct {v9, v7, v10}, Lcom/facebook/common/dextricks/DexStore;->shouldLoadCompressedOreoImpl(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const-string v1, "Loading %s with compressed oreo startup logic"

    .line 110
    .line 111
    iget-object v0, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 112
    .line 113
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v9

    .line 121
    move-object v1, v6

    .line 122
    move-object v2, v10

    .line 123
    move v3, v8

    .line 124
    move-object/from16 v4, v48

    .line 125
    .line 126
    move-object v5, v7

    .line 127
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/dextricks/DexStore;->loadAllCompressedOreoImpl(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;Lcom/facebook/common/dextricks/DexManifest;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 128
    .line 129
    .line 130
    goto/16 :goto_19

    .line 131
    .line 132
    :cond_5
    :goto_1
    invoke-direct {v9}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    const-wide/16 v16, 0xf

    .line 137
    .line 138
    and-long v2, v0, v16

    .line 139
    .line 140
    long-to-int v4, v2

    .line 141
    int-to-byte v11, v4

    .line 142
    const/16 v2, 0xa

    .line 143
    .line 144
    if-lt v11, v2, :cond_6

    .line 145
    .line 146
    const-string v4, "found invalid state %s: nuking dex store %s"

    .line 147
    .line 148
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v2, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 153
    .line 154
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v4, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    const/4 v2, 0x4

    .line 163
    if-ne v11, v15, :cond_7

    .line 164
    .line 165
    const-string v12, "found abandoned transaction (prev stateno %s status %x) on dex store %s: nuking store"

    .line 166
    .line 167
    shr-long v13, v0, v2

    .line 168
    .line 169
    and-long v2, v13, v16

    .line 170
    .line 171
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v2, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 180
    .line 181
    filled-new-array {v4, v3, v2}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v12, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/16 v4, 0x10

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    :goto_2
    const/4 v4, 0x0

    .line 192
    const/4 v2, 0x5

    .line 193
    if-ne v11, v2, :cond_8

    .line 194
    .line 195
    const-string v3, "crashed last time while loading generated files; trying fallback"

    .line 196
    .line 197
    new-array v2, v5, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const/16 v4, 0x40

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    const/4 v2, 0x6

    .line 206
    if-ne v11, v2, :cond_9

    .line 207
    .line 208
    const-string v3, "force dex regeneration requested"

    .line 209
    .line 210
    new-array v2, v5, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/16 v4, 0x20

    .line 216
    .line 217
    :cond_9
    :goto_3
    invoke-direct {v9, v7, v10, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-direct {v9, v7}, Lcom/facebook/common/dextricks/DexStore;->listAndPruneRootFiles(Landroid/content/Context;)[Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    move-object/from16 v2, v17

    .line 226
    .line 227
    invoke-direct {v9, v3, v2}, Lcom/facebook/common/dextricks/DexStore;->checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_a

    .line 232
    .line 233
    const-string v12, "LA_LOAD_EXISTING"

    .line 234
    .line 235
    :goto_4
    const-string v13, "current scheme: %s next step: %s"

    .line 236
    .line 237
    filled-new-array {v3, v12}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-static {v13, v12}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    if-ne v2, v15, :cond_b

    .line 246
    .line 247
    const-string v12, "LA_REGEN_MISSING"

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_b
    const-string v12, "LA_REGEN_ALL"

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :goto_5
    if-ne v2, v15, :cond_c

    .line 254
    .line 255
    iget v12, v3, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 256
    .line 257
    and-int/lit8 v12, v12, 0x1

    .line 258
    .line 259
    if-eqz v12, :cond_e

    .line 260
    .line 261
    const-string v12, "scheme %s is non-incremental: regenerating everything"

    .line 262
    .line 263
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v12, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_c
    if-nez v2, :cond_e

    .line 272
    .line 273
    const/4 v12, 0x3

    .line 274
    if-ne v11, v12, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 275
    .line 276
    :try_start_1
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->installCrossDexHooks()V

    .line 277
    .line 278
    .line 279
    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 280
    :catch_0
    move-exception v13

    .line 281
    :try_start_2
    const-string v12, "dex store %s needs xdex hooks, but we can\'t do it: regenerating"

    .line 282
    .line 283
    iget-object v2, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 284
    .line 285
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v13, v12, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :goto_6
    const/4 v2, 0x2

    .line 293
    goto :goto_8

    .line 294
    :cond_d
    :goto_7
    const/16 v47, 0x0

    .line 295
    .line 296
    invoke-direct {v9}, Lcom/facebook/common/dextricks/DexStore;->checkAnyOptimizerRunningCurrently()Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-eqz v12, :cond_11

    .line 301
    .line 302
    iput-boolean v15, v6, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dexoptDuringColdStart:Z

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_e
    :goto_8
    const/16 v16, 0x3a

    .line 306
    .line 307
    iget-object v12, v10, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 308
    .line 309
    array-length v13, v12

    .line 310
    move/from16 v12, v16

    .line 311
    .line 312
    if-le v13, v12, :cond_f

    .line 313
    .line 314
    const-string v14, "too many dexes, forcing turbo mode: have %s but maximum per dex store is %s"

    .line 315
    .line 316
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    filled-new-array {v13, v12}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-static {v14, v13}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    or-int/lit8 v8, p1, 0x1

    .line 332
    .line 333
    :cond_f
    invoke-direct {v9, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeTxFailedStatusLocked(J)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9}, Lcom/facebook/common/dextricks/DexStore;->getRegenFile()Ljava/io/File;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-static {v13}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 341
    .line 342
    .line 343
    new-instance v12, Ljava/io/FileOutputStream;

    .line 344
    .line 345
    invoke-direct {v12, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 349
    .line 350
    .line 351
    iget-object v12, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 352
    .line 353
    move-object v13, v12

    .line 354
    const-string v12, "odex_lock"

    .line 355
    .line 356
    new-instance v16, Ljava/io/File;

    .line 357
    .line 358
    move-object v14, v13

    .line 359
    move-object v13, v12

    .line 360
    move-object/from16 v12, v16

    .line 361
    .line 362
    invoke-direct {v12, v14, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-eqz v12, :cond_10

    .line 370
    .line 371
    invoke-static/range {v16 .. v16}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 372
    .line 373
    .line 374
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 375
    :try_start_3
    invoke-virtual {v12, v5}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-virtual {v13}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 380
    .line 381
    .line 382
    :try_start_4
    invoke-virtual {v12}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 383
    .line 384
    .line 385
    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    :try_start_5
    invoke-virtual {v12}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 388
    .line 389
    .line 390
    :catchall_1
    :try_start_6
    throw v0

    .line 391
    :cond_10
    :goto_9
    const/16 v47, 0x1

    .line 392
    .line 393
    if-ne v2, v15, :cond_11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 394
    .line 395
    :try_start_7
    move-object/from16 v20, v9

    .line 396
    .line 397
    move-object/from16 v21, v10

    .line 398
    .line 399
    move-object/from16 v22, v3

    .line 400
    .line 401
    move/from16 v23, v15

    .line 402
    .line 403
    move-object/from16 v24, v48

    .line 404
    .line 405
    move-object/from16 v25, v7

    .line 406
    .line 407
    invoke-direct/range {v20 .. v25}, Lcom/facebook/common/dextricks/DexStore;->runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    goto :goto_a
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 411
    :catch_1
    move-exception v13

    .line 412
    :try_start_8
    const-string v12, "incremental regeneration error in dex store %s: regenerating"

    .line 413
    .line 414
    iget-object v2, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 415
    .line 416
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v13, v12, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const/4 v2, 0x2

    .line 424
    goto :goto_b

    .line 425
    :goto_a
    const/4 v2, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 426
    :cond_11
    :goto_b
    :try_start_9
    iget-object v12, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 427
    .line 428
    invoke-static {v12}, Lcom/facebook/common/dextricks/DexStore$Config;->readFromRoot(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$Config;

    .line 429
    .line 430
    .line 431
    move-result-object v16

    .line 432
    const-string v13, "loaded normal root config file"

    .line 433
    .line 434
    new-array v12, v5, [Ljava/lang/Object;

    .line 435
    .line 436
    invoke-static {v13, v12}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    goto :goto_c
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 440
    :catch_2
    :try_start_a
    const-string v13, "no config file for repository %s found: using all-default configuration"

    .line 441
    .line 442
    iget-object v12, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 443
    .line 444
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    invoke-static {v13, v12}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealByDefault()Z

    .line 452
    .line 453
    .line 454
    move-result v33

    .line 455
    const/16 v27, -0x1

    .line 456
    .line 457
    const-wide/16 v42, 0x0

    .line 458
    .line 459
    new-instance v16, Lcom/facebook/common/dextricks/DexStore$Config;

    .line 460
    .line 461
    move/from16 v22, v5

    .line 462
    .line 463
    move/from16 v23, v5

    .line 464
    .line 465
    move/from16 v24, v5

    .line 466
    .line 467
    move/from16 v25, v5

    .line 468
    .line 469
    move/from16 v26, v5

    .line 470
    .line 471
    move/from16 v28, v27

    .line 472
    .line 473
    move/from16 v29, v27

    .line 474
    .line 475
    move/from16 v30, v27

    .line 476
    .line 477
    move/from16 v31, v27

    .line 478
    .line 479
    move/from16 v32, v5

    .line 480
    .line 481
    move/from16 v34, v5

    .line 482
    .line 483
    move/from16 v35, v5

    .line 484
    .line 485
    move/from16 v36, v5

    .line 486
    .line 487
    move/from16 v37, v5

    .line 488
    .line 489
    move/from16 v38, v5

    .line 490
    .line 491
    move/from16 v39, v5

    .line 492
    .line 493
    move/from16 v40, v5

    .line 494
    .line 495
    move/from16 v41, v5

    .line 496
    .line 497
    move/from16 v44, v5

    .line 498
    .line 499
    move/from16 v45, v5

    .line 500
    .line 501
    move/from16 v46, v5

    .line 502
    .line 503
    move-object/from16 v20, v16

    .line 504
    .line 505
    move/from16 v21, v5

    .line 506
    .line 507
    invoke-direct/range {v20 .. v46}, Lcom/facebook/common/dextricks/DexStore$Config;-><init>(BBBBBBIIIIIZZZZZZZZBZJBII)V

    .line 508
    .line 509
    .line 510
    :goto_c
    const/16 v12, 0x8

    .line 511
    .line 512
    if-eqz v2, :cond_1a

    .line 513
    .line 514
    invoke-direct {v9}, Lcom/facebook/common/dextricks/DexStore;->saveDeps()V

    .line 515
    .line 516
    .line 517
    move/from16 v0, v18

    .line 518
    .line 519
    invoke-direct {v9, v11, v10, v0}, Lcom/facebook/common/dextricks/DexStore;->determineDesiredState(BLcom/facebook/common/dextricks/DexManifest;Z)B

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    and-int/lit8 v0, v8, 0x1

    .line 524
    .line 525
    const/4 v1, 0x3

    .line 526
    if-eqz v0, :cond_13

    .line 527
    .line 528
    if-eq v3, v1, :cond_12

    .line 529
    .line 530
    if-ne v3, v12, :cond_13

    .line 531
    .line 532
    const-string v3, "using ART turbo instead of ART xdex: DS_DO_NOT_OPTIMIZE"

    .line 533
    .line 534
    new-array v0, v5, [Ljava/lang/Object;

    .line 535
    .line 536
    invoke-static {v3, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    const/4 v3, 0x7

    .line 540
    goto :goto_d

    .line 541
    :cond_12
    const-string v3, "using Dalvik turbo instead of xdex: DS_DO_NOT_OPTIMIZE"

    .line 542
    .line 543
    new-array v0, v5, [Ljava/lang/Object;

    .line 544
    .line 545
    invoke-static {v3, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    const/4 v3, 0x4

    .line 549
    :cond_13
    :goto_d
    move-object/from16 v0, v16

    .line 550
    .line 551
    iget-byte v12, v0, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    .line 552
    .line 553
    if-eqz v12, :cond_16

    .line 554
    .line 555
    if-eq v12, v15, :cond_15

    .line 556
    .line 557
    move/from16 v0, v19

    .line 558
    .line 559
    if-eq v12, v0, :cond_14

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_14
    const-string v11, "forcing synchronous optimization from config file"

    .line 563
    .line 564
    new-array v0, v5, [Ljava/lang/Object;

    .line 565
    .line 566
    invoke-static {v11, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    and-int/lit8 v0, v8, -0x5

    .line 570
    .line 571
    or-int/lit8 v8, v0, 0x8

    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_15
    const-string v11, "forcing async optimization mode from config file: dangerous!"

    .line 575
    .line 576
    new-array v0, v5, [Ljava/lang/Object;

    .line 577
    .line 578
    invoke-static {v11, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    or-int/lit8 v8, v8, 0x4

    .line 582
    .line 583
    goto :goto_f

    .line 584
    :goto_e
    const-string v11, "config file has unknown sync control mode %s: ignoring"

    .line 585
    .line 586
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v11, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_16
    :goto_f
    move-object/from16 v0, v16

    .line 598
    .line 599
    invoke-direct {v9, v3, v0}, Lcom/facebook/common/dextricks/DexStore;->adjustDesiredStateForConfig(BLcom/facebook/common/dextricks/DexStore$Config;)B

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-ne v3, v1, :cond_17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 604
    .line 605
    :try_start_b
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->installCrossDexHooks()V

    .line 606
    .line 607
    .line 608
    goto :goto_10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 609
    :catch_3
    move-exception v3

    .line 610
    :try_start_c
    const-string v1, "disabling cross-dex optimization: cannot install hooks"

    .line 611
    .line 612
    new-array v0, v5, [Ljava/lang/Object;

    .line 613
    .line 614
    invoke-static {v3, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    iput-object v3, v6, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->xdexFailureCause:Ljava/lang/Throwable;

    .line 618
    .line 619
    const/4 v3, 0x4

    .line 620
    :cond_17
    :goto_10
    const-string v1, "desiredStateNo:%s"

    .line 621
    .line 622
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    :goto_11
    const/4 v11, 0x0

    .line 634
    move/from16 v0, v19

    .line 635
    .line 636
    if-lt v2, v0, :cond_18

    .line 637
    .line 638
    const/4 v11, 0x1

    .line 639
    :cond_18
    const-string v1, "incremental regen already handled"

    .line 640
    .line 641
    new-array v0, v5, [Ljava/lang/Object;

    .line 642
    .line 643
    invoke-static {v11, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    int-to-long v0, v3

    .line 647
    invoke-direct {v9, v7, v10, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 648
    .line 649
    .line 650
    move-result-object v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 651
    :try_start_d
    move-object/from16 v0, v17

    .line 652
    .line 653
    invoke-direct {v9, v0}, Lcom/facebook/common/dextricks/DexStore;->deleteFiles([Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget-object v11, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 657
    .line 658
    const-string v1, "optimization_log"

    .line 659
    .line 660
    new-instance v0, Ljava/io/File;

    .line 661
    .line 662
    invoke-direct {v0, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 666
    .line 667
    .line 668
    iget v0, v14, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 669
    .line 670
    and-int/lit8 v0, v0, 0x10

    .line 671
    .line 672
    if-eqz v0, :cond_19

    .line 673
    .line 674
    const-string v1, "not running dex compiler: scheme says there is nothing to do"

    .line 675
    .line 676
    new-array v0, v5, [Ljava/lang/Object;

    .line 677
    .line 678
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    goto :goto_12

    .line 682
    :cond_19
    move-object/from16 v20, v9

    .line 683
    .line 684
    move-object/from16 v21, v10

    .line 685
    .line 686
    move-object/from16 v22, v14

    .line 687
    .line 688
    move/from16 v23, v5

    .line 689
    .line 690
    move-object/from16 v24, v48

    .line 691
    .line 692
    move-object/from16 v25, v7

    .line 693
    .line 694
    invoke-direct/range {v20 .. v25}, Lcom/facebook/common/dextricks/DexStore;->runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)V

    .line 695
    .line 696
    .line 697
    goto :goto_12
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 698
    :catch_4
    move-exception v11

    .line 699
    move/from16 v0, v19

    .line 700
    .line 701
    if-eq v3, v0, :cond_1c

    .line 702
    .line 703
    :try_start_e
    const-string v1, "dex store %s: failed turbodex: using fallback"

    .line 704
    .line 705
    iget-object v0, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 706
    .line 707
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v11, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    iput-object v11, v6, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->fallbackCause:Ljava/lang/Throwable;

    .line 715
    .line 716
    invoke-direct {v9, v7}, Lcom/facebook/common/dextricks/DexStore;->listAndPruneRootFiles(Landroid/content/Context;)[Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v17

    .line 720
    const/4 v3, 0x2

    .line 721
    goto :goto_11

    .line 722
    :goto_12
    int-to-long v0, v3

    .line 723
    move-object v3, v14

    .line 724
    :cond_1a
    and-int/lit8 v2, v8, 0x4

    .line 725
    .line 726
    const/4 v12, 0x0

    .line 727
    if-eqz v2, :cond_1b

    .line 728
    .line 729
    const/4 v12, 0x1

    .line 730
    if-nez v18, :cond_1b

    .line 731
    .line 732
    move-object/from16 v45, v9

    .line 733
    .line 734
    move-object/from16 v46, v6

    .line 735
    .line 736
    move-object/from16 v48, v3

    .line 737
    .line 738
    move-object/from16 v49, v10

    .line 739
    .line 740
    move-object/from16 v50, v7

    .line 741
    .line 742
    move/from16 v51, v8

    .line 743
    .line 744
    invoke-direct/range {v45 .. v51}, Lcom/facebook/common/dextricks/DexStore;->loadDexFiles(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;ZLcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/DexManifest;Landroid/content/Context;I)V

    .line 745
    .line 746
    .line 747
    :cond_1b
    if-eqz v47, :cond_20

    .line 748
    .line 749
    if-eqz v12, :cond_1d

    .line 750
    .line 751
    const-string v11, "about to start syncer thread"

    .line 752
    .line 753
    new-array v2, v5, [Ljava/lang/Object;

    .line 754
    .line 755
    invoke-static {v11, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    new-instance v11, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;

    .line 759
    .line 760
    move-object/from16 v49, v11

    .line 761
    .line 762
    move-object/from16 v50, v9

    .line 763
    .line 764
    move-object/from16 v51, v3

    .line 765
    .line 766
    move-wide/from16 v53, v0

    .line 767
    .line 768
    invoke-direct/range {v49 .. v54}, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;-><init>(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;J)V

    .line 769
    .line 770
    .line 771
    iget-object v2, v9, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 772
    .line 773
    invoke-virtual {v2, v11}, Lcom/facebook/common/dextricks/ReentrantLockFile;->donateLock(Ljava/lang/Thread;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 774
    .line 775
    .line 776
    :try_start_f
    invoke-virtual {v11}, Ljava/lang/Thread;->start()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 777
    .line 778
    .line 779
    :try_start_10
    const-string v11, "started syncer thread"

    .line 780
    .line 781
    new-array v2, v5, [Ljava/lang/Object;

    .line 782
    .line 783
    invoke-static {v11, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    const/4 v2, 0x0

    .line 787
    const/16 v52, 0x0

    .line 788
    .line 789
    goto :goto_16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 790
    :catchall_2
    move-exception v11

    .line 791
    :try_start_11
    const-string v1, "failed to start syncer thread"

    .line 792
    .line 793
    new-array v0, v5, [Ljava/lang/Object;

    .line 794
    .line 795
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v9, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 799
    .line 800
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->stealLock()V

    .line 801
    .line 802
    .line 803
    :cond_1c
    throw v11

    .line 804
    :cond_1d
    const-string v11, "fsyncing just-regenerated dex store %s in foreground as requested"

    .line 805
    .line 806
    iget-object v2, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 807
    .line 808
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-static {v11, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    iget-object v11, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 816
    .line 817
    invoke-static {}, Lcom/facebook/common/dextricks/Prio;->unchanged()Lcom/facebook/common/dextricks/Prio;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-static {v11, v2}, Lcom/facebook/common/dextricks/Fs;->fsyncRecursive(Ljava/io/File;Lcom/facebook/common/dextricks/Prio;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v9, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 825
    .line 826
    .line 827
    const-string v11, "dex store sync completed"

    .line 828
    .line 829
    new-array v2, v5, [Ljava/lang/Object;

    .line 830
    .line 831
    invoke-static {v11, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    iget v2, v3, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 835
    .line 836
    and-int/lit8 v2, v2, 0x4

    .line 837
    .line 838
    if-nez v2, :cond_1e

    .line 839
    .line 840
    const-string v3, "optimizing in foreground"

    .line 841
    .line 842
    new-array v2, v5, [Ljava/lang/Object;

    .line 843
    .line 844
    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    :goto_13
    invoke-direct {v9, v7, v10, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->optimizeInForegroundLocked(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)V

    .line 848
    .line 849
    .line 850
    invoke-direct {v9}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked()J

    .line 851
    .line 852
    .line 853
    move-result-wide v0

    .line 854
    invoke-direct {v9, v7, v10, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    const-string v11, "done optimizing in foreground: new status %x scheme %s"

    .line 859
    .line 860
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    :goto_14
    invoke-static {v11, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    goto :goto_15

    .line 872
    :cond_1e
    and-int/lit8 v2, v8, 0x8

    .line 873
    .line 874
    if-eqz v2, :cond_1f

    .line 875
    .line 876
    const-string v3, "optimizing in foreground despite expense: forced"

    .line 877
    .line 878
    new-array v2, v5, [Ljava/lang/Object;

    .line 879
    .line 880
    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    goto :goto_13

    .line 884
    :cond_1f
    const-string v11, "not optimizing in foreground: would be too expensive"

    .line 885
    .line 886
    new-array v2, v5, [Ljava/lang/Object;

    .line 887
    .line 888
    goto :goto_14

    .line 889
    :cond_20
    :goto_15
    const/4 v2, 0x0

    .line 890
    :goto_16
    invoke-direct {v9, v7, v2}, Lcom/facebook/common/dextricks/DexStore;->setUsingAppImageForMainDexStore(Landroid/content/Context;Ljava/io/File;)V

    .line 891
    .line 892
    .line 893
    if-nez v12, :cond_21

    .line 894
    .line 895
    if-nez v18, :cond_21

    .line 896
    .line 897
    move-object/from16 v45, v9

    .line 898
    .line 899
    move-object/from16 v46, v6

    .line 900
    .line 901
    move-object/from16 v48, v3

    .line 902
    .line 903
    move-object/from16 v49, v10

    .line 904
    .line 905
    move-object/from16 v50, v7

    .line 906
    .line 907
    move/from16 v51, v8

    .line 908
    .line 909
    invoke-direct/range {v45 .. v51}, Lcom/facebook/common/dextricks/DexStore;->loadDexFiles(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;ZLcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/DexManifest;Landroid/content/Context;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 910
    .line 911
    .line 912
    :cond_21
    :try_start_12
    const-string v2, "dexopt"

    .line 913
    .line 914
    invoke-virtual {v9, v2}, Lcom/facebook/common/dextricks/DexStore;->makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 915
    .line 916
    .line 917
    move-result-object v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 918
    :try_start_13
    iget-object v2, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 919
    .line 920
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/common/dextricks/OdexScheme;->loadInformationalStatus(Ljava/io/File;J)I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    or-int/2addr v4, v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 925
    :try_start_14
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    .line 926
    .line 927
    .line 928
    goto :goto_17
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 929
    :catchall_3
    move-exception v2

    .line 930
    :try_start_15
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 931
    .line 932
    .line 933
    :catchall_4
    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 934
    :catchall_5
    move-exception v10

    .line 935
    :try_start_17
    const-string v8, "Failure while checking oat file provenance."

    .line 936
    .line 937
    new-array v2, v5, [Ljava/lang/Object;

    .line 938
    .line 939
    invoke-static {v10, v8, v2}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    :goto_17
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/OdexScheme;->getSchemeName()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    iput-object v8, v6, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSchemeName:Ljava/lang/String;

    .line 947
    .line 948
    if-eqz v47, :cond_22

    .line 949
    .line 950
    or-int/lit8 v4, v4, 0x1

    .line 951
    .line 952
    :cond_22
    iget v2, v3, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 953
    .line 954
    and-int/lit8 v2, v2, 0x8

    .line 955
    .line 956
    if-eqz v2, :cond_23

    .line 957
    .line 958
    or-int/lit8 v4, v4, 0x8

    .line 959
    .line 960
    :cond_23
    iget-object v2, v9, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 961
    .line 962
    invoke-direct {v9, v7, v2}, Lcom/facebook/common/dextricks/DexStore;->getCurrentOptHistoryLogFromRoot(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 963
    .line 964
    .line 965
    move-result-object v11

    .line 966
    const-string v10, "Asking scheme %s needOptimization"

    .line 967
    .line 968
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v12

    .line 976
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-static {v10, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-object/from16 v2, v16

    .line 984
    .line 985
    invoke-virtual {v3, v0, v1, v2, v11}, Lcom/facebook/common/dextricks/OdexScheme;->needOptimization(JLcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;)Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 986
    .line 987
    .line 988
    move-result-object v11

    .line 989
    invoke-virtual {v11}, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->needsOptimization()Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-eqz v2, :cond_26

    .line 994
    .line 995
    or-int/lit8 v4, v4, 0x2

    .line 996
    .line 997
    sget-object v2, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->NEED_REOPTIMIZATION:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 998
    .line 999
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-eqz v2, :cond_24

    .line 1004
    .line 1005
    const-string v10, "Scheme %s currently needs reoptimization"

    .line 1006
    .line 1007
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-static {v10, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    const/high16 v2, 0x100000

    .line 1015
    .line 1016
    or-int/2addr v4, v2

    .line 1017
    :cond_24
    invoke-virtual {v3, v0, v1}, Lcom/facebook/common/dextricks/OdexScheme;->loadNotOptimized(J)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_25

    .line 1022
    .line 1023
    or-int/lit8 v4, v4, 0x8

    .line 1024
    .line 1025
    :cond_25
    const-string v1, "optimization needed state: %s"

    .line 1026
    .line 1027
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    iget v0, v3, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 1035
    .line 1036
    and-int/lit8 v0, v0, 0x4

    .line 1037
    .line 1038
    if-eqz v0, :cond_27

    .line 1039
    .line 1040
    const-string v1, "... but optimization is very expensive"

    .line 1041
    .line 1042
    new-array v0, v5, [Ljava/lang/Object;

    .line 1043
    .line 1044
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    or-int/lit8 v4, v4, 0x4

    .line 1048
    .line 1049
    goto :goto_18

    .line 1050
    :cond_26
    const-string v1, "optimization needed: no"

    .line 1051
    .line 1052
    new-array v0, v5, [Ljava/lang/Object;

    .line 1053
    .line 1054
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    :cond_27
    :goto_18
    iput v4, v6, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 1058
    .line 1059
    const-string v0, "dex2oat-cmdline"

    .line 1060
    .line 1061
    invoke-static {v7, v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getBaseOdexKeyValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    iput-object v0, v6, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dex2oatCmdLine:Ljava/lang/String;

    .line 1066
    .line 1067
    iput-object v6, v9, Lcom/facebook/common/dextricks/DexStore;->mLastDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 1068
    .line 1069
    if-eqz v18, :cond_28

    .line 1070
    .line 1071
    const-string v3, "Unpack only: %s loadResult=%d odexSize=%d"

    .line 1072
    .line 1073
    iget v0, v6, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 1074
    .line 1075
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    iget-wide v0, v6, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSize:J

    .line 1080
    .line 1081
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    filled-new-array {v8, v2, v0}, [Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-static {v3, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    :cond_28
    :goto_19
    if-eqz v52, :cond_29
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1093
    .line 1094
    invoke-virtual/range {v52 .. v52}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 1095
    .line 1096
    .line 1097
    :cond_29
    return-object v6

    .line 1098
    :catchall_6
    move-exception v0

    .line 1099
    if-eqz v52, :cond_2a

    .line 1100
    .line 1101
    invoke-virtual/range {v52 .. v52}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 1102
    .line 1103
    .line 1104
    throw v0

    .line 1105
    :catchall_7
    move-exception v0

    .line 1106
    :cond_2a
    throw v0
.end method

.method private loadDexFiles(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;ZLcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/DexManifest;Landroid/content/Context;I)V
    .locals 6

    .line 0
    iget-boolean v0, p4, Lcom/facebook/common/dextricks/DexManifest;->locators:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    or-int/lit8 v3, v3, 0x4

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, p5, p1}, Lcom/facebook/common/dextricks/DexStore;->installArtHacks(Landroid/content/Context;Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fb4a_enable_io_logging_across_add_dexes"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lcom/facebook/common/dextricks/DexStore;->checkAndClearGk(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Lcom/facebook/common/dextricks/DexStore;->logDexAddPageFaults:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, LX/0Cq;->A00()LX/0Cp;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-wide v0, v4, LX/0Cp;->A03:J

    .line 31
    .line 32
    sput-wide v0, Lcom/facebook/common/dextricks/DexStore;->majPageFaultsDelta:J

    .line 33
    .line 34
    iget-wide v0, v4, LX/0Cp;->A02:J

    .line 35
    .line 36
    sput-wide v0, Lcom/facebook/common/dextricks/DexStore;->pageInBytesDelta:J

    .line 37
    .line 38
    :cond_2
    sget v1, Lcom/facebook/common/dextricks/DalvikConstants;->FB_REDEX_COLD_START_SET_DEX_COUNT:I

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mDisableVerifier:Z

    .line 41
    .line 42
    new-instance v5, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 43
    .line 44
    invoke-direct {v5, v3, v1, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;-><init>(IIZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {p3, v0, v5}, Lcom/facebook/common/dextricks/OdexScheme;->configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v5, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedDexFiles:Ljava/util/ArrayList;

    .line 66
    .line 67
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget v4, Lcom/facebook/common/dextricks/DalvikConstants;->FB_REDEX_COLD_START_SET_DEX_COUNT:I

    .line 72
    .line 73
    iget-boolean v3, p0, Lcom/facebook/common/dextricks/DexStore;->mDisableVerifier:Z

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 76
    .line 77
    invoke-direct {v0, v2, v4, v3}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;-><init>(IIZ)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 81
    .line 82
    :cond_3
    invoke-static {v5}, Lcom/facebook/common/dextricks/DexStore;->mergeConfiguration(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    iget-object v3, p0, Lcom/facebook/common/dextricks/DexStore;->primaryDexes:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->auxiliaryDexes:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {p5, v3, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->install(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/ClassLoader;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    instance-of v0, v3, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    check-cast v3, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 98
    .line 99
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->configure(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-direct {p0, p4}, Lcom/facebook/common/dextricks/DexStore;->verifyCanaryClasses(Lcom/facebook/common/dextricks/DexManifest;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iput-object p4, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    sget-boolean v0, Lcom/facebook/common/dextricks/DexStore;->logDexAddPageFaults:Z

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-static {}, LX/0Cq;->A00()LX/0Cp;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-wide v2, v4, LX/0Cp;->A03:J

    .line 120
    .line 121
    sget-wide v0, Lcom/facebook/common/dextricks/DexStore;->majPageFaultsDelta:J

    .line 122
    .line 123
    sub-long/2addr v2, v0

    .line 124
    sput-wide v2, Lcom/facebook/common/dextricks/DexStore;->majPageFaultsDelta:J

    .line 125
    .line 126
    iget-wide v2, v4, LX/0Cp;->A02:J

    .line 127
    .line 128
    sget-wide v0, Lcom/facebook/common/dextricks/DexStore;->pageInBytesDelta:J

    .line 129
    .line 130
    sub-long/2addr v2, v0

    .line 131
    sput-wide v2, Lcom/facebook/common/dextricks/DexStore;->pageInBytesDelta:J

    .line 132
    .line 133
    :cond_6
    return-void

    .line 134
    :catchall_0
    move-exception v4

    .line 135
    and-int/lit8 v0, p6, 0x2

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v5, 0x0

    .line 148
    if-ne v0, v1, :cond_8

    .line 149
    .line 150
    const-string v3, "recoverable"

    .line 151
    .line 152
    :goto_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 153
    .line 154
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    filled-new-array {v3, v1, p3, v0}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "%s error in store %s scheme %s regen %s"

    .line 163
    .line 164
    invoke-static {v4, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    const-wide/16 v0, 0x5

    .line 170
    .line 171
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 172
    .line 173
    .line 174
    if-eqz v5, :cond_9

    .line 175
    .line 176
    new-instance v0, Lcom/facebook/common/dextricks/FatalDexError;

    .line 177
    .line 178
    invoke-direct {v0, v4}, Lcom/facebook/common/dextricks/FatalDexError;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_7
    const-wide/16 v0, 0x0

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    const/4 v5, 0x1

    .line 186
    const-string v3, "fatal"

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_9
    new-array v1, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    const-string v0, "retrying dex store load after reset"

    .line 192
    .line 193
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;

    .line 197
    .line 198
    invoke-direct {v0, v4}, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public static mergeConfiguration(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 1
    .line 2
    iget v1, v2, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, v2, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ldalvik/system/DexFile;

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sMergedDexConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ldalvik/system/DexFile;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static nowTimestamp()J
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public static open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;)Lcom/facebook/common/dextricks/DexStore;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, v1, v0}, Lcom/facebook/common/dextricks/DexStore;->open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/facebook/common/dextricks/DexStore;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static declared-synchronized open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/facebook/common/dextricks/DexStore;
    .locals 3

    .line 268435456
    const-class v1, Lcom/facebook/common/dextricks/DexStore;

    .line 268435457
    .line 268435458
    monitor-enter v1

    .line 268435459
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object p0

    .line 268435463
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v2

    .line 268435467
    :goto_0
    if-eqz v2, :cond_0

    .line 268435468
    .line 268435469
    iget-object v0, v2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 268435470
    .line 268435471
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    if-nez v0, :cond_1

    .line 268435476
    .line 268435477
    iget-object v2, v2, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;

    .line 268435478
    .line 268435479
    goto :goto_0

    .line 268435480
    :cond_0
    new-instance v2, Lcom/facebook/common/dextricks/DexStore;

    .line 268435481
    .line 268435482
    invoke-direct/range {v2 .. v7}, Lcom/facebook/common/dextricks/DexStore;-><init>(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 268435483
    .line 268435484
    .line 268435485
    sput-object v2, Lcom/facebook/common/dextricks/DexStore;->sListHead:Lcom/facebook/common/dextricks/DexStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435486
    .line 268435487
    :cond_1
    monitor-exit v1

    .line 268435488
    return-object v2

    .line 268435489
    :catchall_0
    move-exception v0

    .line 268435490
    monitor-exit v1

    .line 268435491
    throw v0
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method private optimizeInForegroundLocked(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)V
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->assertLockHeld()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    new-instance v0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->build()Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v6, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;

    .line 17
    .line 18
    invoke-direct {v6, v1}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;-><init>(Lcom/facebook/common/dextricks/OptimizationConfiguration;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {p0, v1}, Lcom/facebook/common/dextricks/DexStore;->getNextRecommendedOptimizationAttemptTime(Lcom/facebook/common/dextricks/OptimizationConfiguration;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const/4 v3, 0x0

    .line 32
    cmp-long v0, v4, v1

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    new-array v1, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v0, "... actually, not optimizing in foreground, since we failed optimization too recently"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    :try_start_0
    const/4 v0, 0x1

    .line 45
    new-instance v1, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, v6, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;-><init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v7, p1, p0, v1}, Lcom/facebook/common/dextricks/OdexScheme;->optimize(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->noteOptimizationSuccess()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->close()V

    .line 57
    .line 58
    .line 59
    return-void
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_4
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->copeWithOptimizationFailure(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    :try_start_5
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 67
    .line 68
    .line 69
    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 70
    :catchall_3
    move-exception v2

    .line 71
    new-array v1, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v0, "foreground optimization failed; proceeding"

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception v1

    .line 80
    new-instance v0, Ljava/lang/AssertionError;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw v0
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

.method public static printRelativeTime(JJ)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sub-long/2addr p0, p2

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "%d (%d ms ago)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method private readCurrentDepBlock()[B
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->determineOdexCacheName(Ljava/io/File;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "error reading odex cache file %s"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->getParents()[Lcom/facebook/common/dextricks/DexStore;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    array-length v3, v4

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-ge v1, v3, :cond_0

    .line 39
    .line 40
    aget-object v0, v4, v1

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore;->readCurrentDepBlock()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->readOdexDepBlock(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    :try_start_3
    const-string v1, "could not read odex dep block: using modtime: %s"

    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    :goto_2
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 79
    .line 80
    invoke-static {v0, v5}, Lcom/facebook/common/dextricks/DexStore;->getApkIdentifier(Ljava/io/File;Z)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    cmp-long v0, v3, v5

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A03()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeByte(B)V

    .line 114
    .line 115
    .line 116
    :cond_3
    const-class v0, LX/0qD;

    .line 117
    .line 118
    monitor-enter v0

    .line 119
    monitor-exit v0

    .line 120
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$Config;->readDepBlock()[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_4
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v0, "unable to get identifier of "

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v0, Ljava/io/IOException;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 166
    .line 167
    .line 168
    throw v0
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method private readSavedDepBlock()[B
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 1
    .line 2
    const-string v0, "deps"

    .line 3
    .line 4
    new-instance v8, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :try_start_0
    const-string v0, "r"

    .line 17
    .line 18
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    invoke-direct {v7, v8, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/32 v1, 0x1000000

    .line 28
    .line 29
    .line 30
    cmp-long v0, v4, v1

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    const-string v2, "saved dep block file is way too big (%s bytes): considering invalid"

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    long-to-int v0, v4

    .line 49
    new-array v6, v0, [B

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Ljava/io/RandomAccessFile;->read([B)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-long v1, v3

    .line 56
    cmp-long v0, v1, v4

    .line 57
    .line 58
    if-gez v0, :cond_1

    .line 59
    .line 60
    const-string v2, "short read of dep block %s: wanted %s bytes; got %s: considering invalid"

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v8, v1, v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_1
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    return-object v9

    .line 79
    :cond_1
    :try_start_2
    const-string v1, "read saved dep file %s (%s bytes)"

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 93
    .line 94
    .line 95
    return-object v6

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :catch_0
    move-exception v2

    .line 102
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "unable to open deps file %s"

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v9

    .line 112
    :cond_2
    return-object v9
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method private readStatusLocked()J
    .locals 14

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->assertLockHeld()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 4
    .line 5
    const-string v0, "mdex_status2"

    .line 6
    .line 7
    new-instance v9, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v9, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v12, 0x0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    .line 16
    .line 17
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x10
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :try_start_1
    new-array v1, v2, [B

    .line 23
    .line 24
    invoke-virtual {v8, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v0, v2, :cond_0

    .line 29
    .line 30
    const-string v1, "status file %s too short: treating as zero"

    .line 31
    .line 32
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v9}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const-string v1, "read status:%x check:%x str:%s"

    .line 56
    .line 57
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v10, v11}, Lcom/facebook/common/dextricks/DexStore;->getStatusDescription(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v5, v4, v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    const-wide v2, -0x5314ff805314ff9L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    xor-long/2addr v2, v10

    .line 82
    cmp-long v0, v2, v6

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string v1, "check mismatch: status:%x expected-check:%x actual-check:%x"

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v5, v0, v4}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_1
    invoke-static {v8}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    return-wide v12

    .line 104
    :cond_1
    invoke-static {v8}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    return-wide v10

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-static {v8}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :catch_0
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "status file %s not found: treating as zero"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    return-wide v12
.end method

.method private runCompiler(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/OdexScheme;ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-virtual {p2, p0, p3}, Lcom/facebook/common/dextricks/OdexScheme;->makeCompiler(Lcom/facebook/common/dextricks/DexStore;I)Lcom/facebook/common/dextricks/OdexScheme$Compiler;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, p4, p5}, Lcom/facebook/common/dextricks/DexIteratorFactory;->openDexIterator(Ljava/lang/String;Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/InputDexIterator;

    .line 9
    .line 10
    .line 11
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 12
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/InputDexIterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/InputDexIterator;->next()Lcom/facebook/common/dextricks/InputDex;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    const-string v2, "compiling %d/%d %s"

    .line 23
    .line 24
    iget v0, v5, Lcom/facebook/common/dextricks/InputDexIterator;->mDexPos:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v5, Lcom/facebook/common/dextricks/InputDexIterator;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->compile(Lcom/facebook/common/dextricks/InputDex;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/InputDex;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_4
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/InputDex;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    .line 54
    .line 55
    :catchall_1
    :try_start_5
    throw v0

    .line 56
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->performFinishActions()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_6
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/InputDexIterator;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->close()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    :try_start_7
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/InputDexIterator;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 70
    .line 71
    .line 72
    :catchall_3
    :cond_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 73
    :catchall_4
    move-exception v0

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    :try_start_9
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 77
    .line 78
    .line 79
    :catchall_5
    :cond_2
    throw v0
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
.end method

.method public static sanityCheckTimestamp(J)J
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    cmp-long v0, p0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    :cond_0
    return-wide p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private saveDeps()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readCurrentDepBlock()[B

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 5
    .line 6
    const-string v0, "deps"

    .line 7
    .line 8
    new-instance v3, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "rw"

    .line 14
    .line 15
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v2, v4}, Ljava/io/RandomAccessFile;->write([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 31
    .line 32
    .line 33
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "saved deps file %s"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    :catchall_1
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;
    .locals 7

    .line 0
    iget-object v3, p2, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    const-wide/16 v1, 0xf

    .line 3
    .line 4
    move-wide v5, p3

    .line 5
    and-long/2addr v1, p3

    .line 6
    long-to-int v0, v1

    .line 7
    int-to-byte v1, v0

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeInvalid;

    .line 29
    .line 30
    invoke-direct {v1, p3, p4}, Lcom/facebook/common/dextricks/OdexSchemeInvalid;-><init>(J)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeNoop;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/facebook/common/dextricks/OdexSchemeNoop;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    iget-object v4, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 41
    .line 42
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;-><init>(Landroid/content/Context;[Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/ResProvider;J)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeTurbo;

    .line 56
    .line 57
    invoke-direct {v1, v3}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_4
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeXdex;

    .line 62
    .line 63
    invoke-direct {v1, v3}, Lcom/facebook/common/dextricks/OdexSchemeXdex;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_5
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeBoring;

    .line 68
    .line 69
    invoke-direct {v1, v3}, Lcom/facebook/common/dextricks/OdexSchemeBoring;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    .line 70
    .line 71
    .line 72
    return-object v1
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

.method public static setClock(Lcom/facebook/common/dextricks/DexStore$DexStoreClock;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "Setting dexstore clock override"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    sput-object p0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private setCompressedOreoDexErrorRecoveryInfo(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;Lcom/facebook/common/dextricks/OdexSchemeOreo;I)V
    .locals 4

    .line 0
    iget-object v2, p2, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mUseEagerDexOpt:Z

    .line 3
    .line 4
    invoke-virtual {p2, p3, v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->markLoadResult(IZ)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iput v3, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 9
    .line 10
    invoke-static {v2}, Lcom/facebook/common/dextricks/OreoFileUtils;->getOdex(Ljava/io/File;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSize:J

    .line 19
    .line 20
    invoke-static {v2}, Lcom/facebook/common/dextricks/OreoFileUtils;->getOdex(Ljava/io/File;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexLastModified:J

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/facebook/common/dextricks/OdexScheme;->getSchemeName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSchemeName:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    and-int/lit8 v0, v3, 0x1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_0
    iput-boolean v1, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dexoptDuringColdStart:Z

    .line 43
    .line 44
    const-string v0, "dex2oat-cmdline"

    .line 45
    .line 46
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getMegazipOdexKeyValue(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dex2oatCmdLine:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/facebook/common/dextricks/OreoFileUtils;->getVdex(Ljava/io/File;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->vdexSize:J

    .line 61
    .line 62
    invoke-static {v2}, Lcom/facebook/common/dextricks/OreoFileUtils;->getVdex(Ljava/io/File;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->vdexLastModified:J

    .line 71
    .line 72
    return-void
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

.method public static setDexStoreTestHooks(Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "Setting dexstore test hooks"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    sput-object p0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreTestHooks:Lcom/facebook/common/dextricks/DexStore$DexStoreTestHooks;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private setDifference([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge v3, v0, :cond_2

    .line 3
    .line 4
    aget-object v2, p1, v3

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_1
    array-length v0, p2

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    aget-object v0, p2, v1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v0, p1, v3

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return-void
    .line 32
    .line 33
.end method

.method private setUsingAppImageForMainDexStore(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "dex"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/common/dextricks/DexStore$1;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/common/dextricks/DexStore$1;-><init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance v1, Lcom/facebook/common/dextricks/DexStore$2;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/facebook/common/dextricks/DexStore$2;-><init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method private shouldLoadCompressedOreoImpl(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;)Z
    .locals 2

    .line 0
    sget-boolean v1, Lcom/facebook/common/dextricks/DexStore;->sLoadedCompressedOreo:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p2}, Lcom/facebook/common/dextricks/DexStore;->canLoadCanaryClass(Lcom/facebook/common/dextricks/DexManifest;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private shouldUnpackForCloudPgo(Landroid/content/Context;Lcom/facebook/common/dextricks/OdexSchemeOreo;)Z
    .locals 3

    .line 0
    sget-boolean v0, LX/0JF;->A06:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "dex"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p2, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->alreadyUnpackedForCloudPgo(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "henosis_in_cloud_pgo_qe"

    .line 24
    .line 25
    invoke-static {p1, v0, v2}, LX/0SB;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_0
    return v0

    .line 34
    :cond_1
    return v2
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method private touchRegenStamp()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->getRegenFile()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "could not set modtime of "

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private verifyCanaryClasses(Lcom/facebook/common/dextricks/DexManifest;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v0, v1, v2

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method private writeTxFailedStatusLocked(J)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    shl-long/2addr p1, v0

    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    or-long/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public addChild(Lcom/facebook/common/dextricks/DexStore;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public atomicReplaceConfig(Lcom/facebook/common/dextricks/DexStore$Config;)Z
    .locals 7

    .line 0
    const-string v2, "Replacing config is default: %s nn: s"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore$Config;->isDefault()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 39
    .line 40
    const-string v0, "config"

    .line 41
    .line 42
    new-instance v5, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->attemptedOptimizationSinceRegeneration()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1, v1}, Lcom/facebook/common/dextricks/DexStore$Config;->equalsForBootstrapPurposes(Lcom/facebook/common/dextricks/DexStore$Config;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_1

    .line 67
    :goto_0
    move v1, v3

    .line 68
    :goto_1
    if-eqz v1, :cond_4

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->checkDeps()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :cond_4
    move v4, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->attemptedOptimizationSinceRegeneration()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore$Config;->isDefault()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 98
    .line 99
    const-string v1, "config.tmp"

    .line 100
    .line 101
    new-instance v0, Ljava/io/File;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/facebook/common/dextricks/DexStore$Config;->writeAndSync(Ljava/io/File;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v5}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    if-nez v4, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, -0x1

    .line 121
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->fsyncNamed(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->getRegenFile()Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->touchRegenStamp()V

    .line 133
    .line 134
    .line 135
    monitor-exit p0

    .line 136
    goto :goto_4

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :try_start_2
    throw v0

    .line 140
    :cond_7
    if-nez v3, :cond_8

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->saveDeps()V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_4
    xor-int/lit8 v0, v4, 0x1

    .line 146
    .line 147
    if-eqz v6, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 150
    .line 151
    .line 152
    :cond_9
    return v0

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    if-eqz v6, :cond_a

    .line 155
    .line 156
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 157
    .line 158
    .line 159
    :catchall_2
    :cond_a
    throw v0
    .line 160
    .line 161
    .line 162
.end method

.method public attemptedOptimizationSinceRegeneration()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 1
    .line 2
    const-string v1, "optimization_log"

    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public findDexHashForCanaryClass(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v4, v0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 6
    .line 7
    array-length v3, v4

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-object v1, v4, v2

    .line 12
    .line 13
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v5, v1, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-object v5

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
.end method

.method public findOatFileForCanaryClass(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Lcom/facebook/common/dextricks/DexStore;->findDexHashForCanaryClass(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->getOatFileFromDexHash(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public forceRegenerateOnNextLoad()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide/16 v0, 0x6

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    :catchall_1
    :cond_0
    throw v0

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method

.method public getAllOatFiles(Ljava/io/File;)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 3
    .line 4
    array-length v4, v5

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    aget-object v0, v5, v2

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->getOatFileFromDexHash(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v3
    .line 36
    .line 37
.end method

.method public getAndClearCompletedOptimizationLog()Lcom/facebook/common/dextricks/DexStore$OptimizationLog;
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 1
    .line 2
    const-string v0, "optimization_log"

    .line 3
    .line 4
    new-instance v4, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    invoke-static {v4}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->readOrMakeDefault(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v0, v1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    if-eqz v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    :catchall_1
    :cond_2
    throw v0

    .line 55
    :cond_3
    return-object v3
    .line 56
    .line 57
.end method

.method public getApkLastModified()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public getDependencyOdexFiles()[Ljava/io/File;
    .locals 8

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->determineOdexCacheName(Ljava/io/File;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->getParents()[Lcom/facebook/common/dextricks/DexStore;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    array-length v5, v6

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v5, :cond_1

    .line 24
    .line 25
    aget-object v0, v6, v4

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore;->getDependencyOdexFiles()[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    array-length v2, v3

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    aget-object v0, v3, v1

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-array v0, v0, [Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
.end method

.method public getDiagnostics(Landroid/content/Context;)Ljava/util/Map;
    .locals 10

    .line 0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->reportStatus()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {p0, p1, v2}, Lcom/facebook/common/dextricks/DexStore;->getCurrentOptHistoryLogFromRoot(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v0, v1}, Lcom/facebook/common/dextricks/OdexScheme;->loadNotOptimized(J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v2, "loadNotOptimized"

    .line 36
    .line 37
    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0, v1, v7, v6}, Lcom/facebook/common/dextricks/OdexScheme;->needOptimization(JLcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;)Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v2, "needOptimization"

    .line 49
    .line 50
    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/DexStore;->getStatusDescription(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v2, "scheme"

    .line 58
    .line 59
    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "status"

    .line 67
    .line 68
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->readOrMakeDefaultFromRoot(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-boolean v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->isNotDefault:Z

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const-string v1, "optlog.flags"

    .line 95
    .line 96
    iget v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v1, "optlog.nrOptimizationsAttempted"

    .line 106
    .line 107
    iget v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsAttempted:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v1, "optlog.nrOptimizationsFailed"

    .line 117
    .line 118
    iget v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsFailed:I

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v1, "optlog.lastFailureExceptionJson"

    .line 128
    .line 129
    iget-object v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastFailureExceptionJson:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_0
    const-string v1, "config.enablePgoCompile"

    .line 135
    .line 136
    iget-boolean v0, v7, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-boolean v0, v7, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    const-string v2, "config.minPgoDuration"

    .line 150
    .line 151
    iget-wide v0, v7, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    const-string v2, "config.timeleft"

    .line 161
    .line 162
    if-eqz v6, :cond_2

    .line 163
    .line 164
    :try_start_1
    iget-object v1, v6, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->file:Ljava/io/File;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    :cond_1
    if-eqz v0, :cond_2

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    const-string v0, "<no info>"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :goto_0
    iget-wide v0, v6, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastSuccessfulOptimizationTimestampMs:J

    .line 177
    .line 178
    iget-wide v7, v7, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 179
    .line 180
    add-long/2addr v0, v7

    .line 181
    invoke-static {v3, v4, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->printRelativeTime(JJ)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_1
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_3
    if-eqz v6, :cond_5

    .line 189
    .line 190
    iget-object v1, v6, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->file:Ljava/io/File;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    :cond_4
    if-eqz v0, :cond_5

    .line 197
    .line 198
    const-string v1, "opthistlog.lastSuccess"

    .line 199
    .line 200
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastCompilationSessionWasASuccess()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v2, "opthistlog.lastCompilationTimestamp"

    .line 212
    .line 213
    iget-wide v0, v6, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastSuccessfulOptimizationTimestampMs:J

    .line 214
    .line 215
    invoke-static {v3, v4, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->printRelativeTime(JJ)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_5
    if-eqz v9, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    invoke-virtual {v9}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 225
    .line 226
    .line 227
    :cond_6
    return-object v5

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    if-eqz v9, :cond_7

    .line 230
    .line 231
    :try_start_2
    invoke-virtual {v9}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    .line 233
    .line 234
    :catchall_1
    :cond_7
    throw v0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
.end method

.method public getLoadedDexFiles()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedDexFiles:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getLoadedManifest()Lcom/facebook/common/dextricks/DexManifest;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getMegaZipPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mMegaZipPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getNextRecommendedOptimizationAttemptTime(Lcom/facebook/common/dextricks/OptimizationConfiguration;)J
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 1
    .line 2
    const-string v1, "optimization_log"

    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v2, v5, v3

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "ignoring optimization log file from the future"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-wide v0

    .line 34
    :cond_1
    cmp-long v2, v5, v0

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    iget v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->timeBetweenOptimizationAttemptsMs:I

    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr v0, v5

    .line 42
    return-wide v0
    .line 43
    .line 44
.end method

.method public getOdexCachePath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->determineOdexCacheName(Ljava/io/File;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mApk:Ljava/io/File;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->determineOdexCacheName(Ljava/io/File;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getParentNames()[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public getRegenFile()Ljava/io/File;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 1
    .line 2
    const-string v1, "regen_stamp"

    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public getResProvider()Lcom/facebook/common/dextricks/ResProvider;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public hasChildren()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mChildStores:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public declared-synchronized isLoaded()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
    .line 13
.end method

.method public isReoptimization(Landroid/content/Context;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/DexStore;->getCurrentOptHistoryLogFromRoot(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->lastCompilationSessionWasASuccess()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :cond_0
    return v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    new-array v1, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "failed to check if reoptimization. Failing back to not a reoptimization."

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v3
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public declared-synchronized loadAll(ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/common/dextricks/DexStore;->loadAllImpl(ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/common/dextricks/DexStore$RecoverableDexException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    or-int/lit8 v0, p1, 0x2

    .line 8
    .line 9
    :try_start_1
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/common/dextricks/DexStore;->loadAllImpl(ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v1, v2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->regenRetryCause:Ljava/lang/Throwable;
    :try_end_1
    .catch Lcom/facebook/common/dextricks/DexStore$RecoverableDexException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    :goto_0
    :try_start_2
    sget-object v0, Lcom/facebook/common/dextricks/DexStore;->sDexStoreClock:Lcom/facebook/common/dextricks/DexStore$DexStoreClock;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/facebook/common/dextricks/DexStore$DexStoreClock;->now()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, v2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadAllTime:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v2

    .line 25
    :catch_1
    move-exception v1

    .line 26
    :try_start_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public loadManifest()Lcom/facebook/common/dextricks/DexManifest;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v0, "metadata.txt"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/DexManifest;->loadManifestFrom(Lcom/facebook/common/dextricks/ResProvider;Ljava/lang/String;Z)Lcom/facebook/common/dextricks/DexManifest;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->id:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v1, ".tmpdir_lock"

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->stripLastExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, ".tmpdir"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v6, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v6, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-static {v7}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {v5, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    new-instance v3, Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 52
    .line 53
    invoke-direct {v3, p0, v4, v6}, Lcom/facebook/common/dextricks/DexStore$TmpDir;-><init>(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "created tmpdir %s (lock file %s)"

    .line 57
    .line 58
    iget-object v1, v3, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 59
    .line 60
    iget-object v0, v5, Lcom/facebook/common/dextricks/ReentrantLockFile;->lockFileName:Ljava/io/File;

    .line 61
    .line 62
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    if-eqz v8, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-object v3

    .line 75
    :cond_1
    :try_start_4
    const-string v1, "should have been able to acquire tmpdir lock"

    .line 76
    .line 77
    new-instance v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object v5, v4

    .line 87
    goto :goto_1

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    move-object v7, v4

    .line 90
    move-object v6, v4

    .line 91
    goto :goto_0

    .line 92
    :catchall_3
    move-exception v0

    .line 93
    move-object v6, v4

    .line 94
    :goto_0
    move-object v5, v4

    .line 95
    :goto_1
    :try_start_5
    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 108
    :catchall_4
    move-exception v0

    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    :try_start_6
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 112
    .line 113
    .line 114
    :catchall_5
    :cond_2
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public optimize(Landroid/content/Context;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;)V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore;->mLoadedManifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    const/4 v4, 0x0

    .line 9
    new-array v1, v4, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "[opt] loaded manifets"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquireInterruptubly(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "[opt] locked dex store %s"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v1, "[opt] found scheme %s"

    .line 42
    .line 43
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->checkDeps()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v2, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1, p2, v4}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;-><init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 59
    .line 60
    .line 61
    :try_start_1
    const-string v1, "[opt] opened optimization session"

    .line 62
    .line 63
    new-array v0, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    invoke-virtual {v3, p1, p0, v2}, Lcom/facebook/common/dextricks/OdexScheme;->optimize(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->noteOptimizationSuccess()V

    .line 76
    .line 77
    .line 78
    const-string v1, "[opt] finished optimization session"

    .line 79
    .line 80
    new-array v0, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_4
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->close()V

    .line 86
    .line 87
    .line 88
    return-void
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_5
    invoke-virtual {v2, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->copeWithOptimizationFailure(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :try_start_6
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 96
    .line 97
    .line 98
    :catchall_2
    :try_start_7
    throw v0

    .line 99
    :cond_1
    const-string v1, "attempt to optimize stale repository"

    .line 100
    .line 101
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$OptimizationCanceledException;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationCanceledException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 107
    :catchall_3
    move-exception v2

    .line 108
    :try_start_8
    const-string v1, "[opt] optimization failed!"

    .line 109
    .line 110
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :catch_0
    move-exception v0

    .line 119
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 120
    :catchall_4
    move-exception v0

    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 124
    .line 125
    .line 126
    :cond_2
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public declared-synchronized peekMainStoreRegenStatus(Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)I
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->getParents()[Lcom/facebook/common/dextricks/DexStore;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    if-gtz v0, :cond_4

    .line 11
    .line 12
    invoke-static {v5}, Lcom/facebook/common/dextricks/DexStore;->canLoadCanaryClass(Lcom/facebook/common/dextricks/DexManifest;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 22
    .line 23
    .line 24
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-direct {p0, p1, v5}, Lcom/facebook/common/dextricks/DexStore;->shouldLoadCompressedOreoImpl(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {p0, p1, v5}, Lcom/facebook/common/dextricks/DexStore;->getMegaZipName(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v0, 0x18

    .line 45
    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x19

    .line 49
    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, v5, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 54
    .line 55
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeNougat;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2, p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeNougat;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_0
    iget-object v0, v5, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 62
    .line 63
    new-instance v1, Lcom/facebook/common/dextricks/OdexSchemeOreo;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2, p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeOreo;-><init>([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->needsUnpack()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-direct {p0, p1, v5, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->schemeForState(Landroid/content/Context;Lcom/facebook/common/dextricks/DexManifest;J)Lcom/facebook/common/dextricks/OdexScheme;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1, v1}, Lcom/facebook/common/dextricks/DexStore;->listRootFilesForPruningLocked(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->checkDirty(Lcom/facebook/common/dextricks/OdexScheme;[Ljava/lang/String;Ljava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_2

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    :cond_2
    :goto_2
    if-eqz v4, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    :try_start_2
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 100
    .line 101
    .line 102
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    :try_start_3
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 107
    .line 108
    .line 109
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :cond_3
    :goto_3
    monitor-exit p0

    .line 111
    return v3

    .line 112
    :cond_4
    :try_start_4
    const-string v0, "Not supported for this store"

    .line 113
    .line 114
    new-instance v1, Ljava/lang/AssertionError;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    monitor-exit p0

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public readConfig()Lcom/facebook/common/dextricks/DexStore$Config;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-virtual {v0, v5}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 8
    .line 9
    const-string v0, "config"

    .line 10
    .line 11
    new-instance v3, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-static {v3}, Lcom/facebook/common/dextricks/DexStore$Config;->read(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$Config;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    :try_start_2
    const-string v1, "error reading dex store config file %s: deleting and proceeding"

    .line 23
    .line 24
    new-array v0, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->build()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    const-string v1, "unsupported dex store config file %s: ignoring and deleting"

    .line 43
    .line 44
    new-array v0, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->build()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :catch_2
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->build()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    if-eqz v4, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    :catchall_1
    :cond_1
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public reportStatus()J
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-array v1, v4, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "DexStore::reportStatus()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 23
    .line 24
    .line 25
    return-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .line 31
    .line 32
    :catchall_1
    :cond_0
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 33
    :catchall_2
    move-exception v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "DexStore::reportStatus caught Throwable "

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-wide v2
    .line 44
.end method

.method public setResProvider(Lcom/facebook/common/dextricks/ResProvider;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lcom/facebook/common/dextricks/DexIteratorFactory;-><init>(Lcom/facebook/common/dextricks/ResProvider;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->mDexIteratorFactory:Lcom/facebook/common/dextricks/DexIteratorFactory;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public useBgDexOpt()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mUseBgDexOpt:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public useEagerDexOpt()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore;->mUseEagerDexOpt:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public writeStatusLocked(J)V
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexStore;->assertLockHeld()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    and-long/2addr v1, p1

    .line 6
    long-to-int v0, v1

    .line 7
    int-to-byte v1, v0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->fsyncNamed(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 22
    .line 23
    const-string v0, "mdex_status2"

    .line 24
    .line 25
    new-instance v7, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide v3, -0x5314ff805314ff9L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    xor-long/2addr v3, p1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/DexStore;->getStatusDescription(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "writing status:%x check:%x str:%s"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    const/16 v5, 0x10

    .line 59
    .line 60
    new-array v2, v5, [B

    .line 61
    .line 62
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/io/FileOutputStream;

    .line 73
    .line 74
    invoke-direct {v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-virtual {v1, v2, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    :catchall_1
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

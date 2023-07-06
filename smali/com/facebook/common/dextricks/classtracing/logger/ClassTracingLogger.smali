.class public final Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/Class;

.field public static volatile sClassNameTracingEnabled:Z

.field public static volatile sEnabled:Z

.field public static volatile sEverEnabled:Z

.field public static volatile sLoggerEnabled:Z

.field public static volatile sNativeEnabled:Z

.field public static volatile sSystraceEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->TAG:Ljava/lang/Class;

    .line 3
    .line 4
    new-instance v0, LX/095;

    .line 5
    .line 6
    invoke-direct {v0}, LX/095;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0pY;->A02(LX/0pR;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
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

.method public static beginClassLoad(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoadStarted(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static classLoaded(Ljava/lang/Class;)V
    .locals 7

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-wide/16 v5, -0x1

    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-static {v5, v6}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoaded(J)V

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sClassNameTracingEnabled:Z

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x4

    .line 26
    if-le v1, v0, :cond_1

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    array-length v3, v4

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_2
    if-ge v2, v3, :cond_3

    .line 41
    .line 42
    aget-char v0, v4, v2

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0x8

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-lez v1, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p0}, Lcom/facebook/common/dextricks/classid/ClassId;->getClassId(Ljava/lang/Class;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const-wide/high16 v3, -0x1000000000000L

    .line 58
    .line 59
    and-long/2addr v3, v5

    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const-wide/32 v0, 0xffff

    .line 77
    .line 78
    .line 79
    and-long/2addr v2, v0

    .line 80
    const/16 v0, 0x30

    .line 81
    .line 82
    shl-long/2addr v2, v0

    .line 83
    or-long/2addr v5, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const v0, 0x63aad298

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->logNonClassLoad(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_5
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static classNotFound()V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoadCancelled()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public static getLoadedClassIdsInternal()[J
    .locals 13

    .line 0
    sget-boolean v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEverEnabled:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->loadedClassIds()[J

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    new-instance v7, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_0
    array-length v0, v8

    .line 21
    if-ge v6, v0, :cond_6

    .line 22
    .line 23
    aget-wide v10, v8, v6

    .line 24
    .line 25
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    cmp-long v0, v10, v1

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long v0, v10, v2

    .line 37
    .line 38
    long-to-int v5, v0

    .line 39
    const v4, 0x4876a851

    .line 40
    .line 41
    .line 42
    const v1, 0x59ba2d10

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v5, v1, :cond_4

    .line 47
    .line 48
    if-eq v5, v4, :cond_4

    .line 49
    .line 50
    const/4 v12, 0x1

    .line 51
    :goto_1
    add-int/lit8 v2, v9, 0x1

    .line 52
    .line 53
    aput-wide v10, v8, v9

    .line 54
    .line 55
    if-eq v5, v1, :cond_1

    .line 56
    .line 57
    if-ne v5, v4, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    move v9, v2

    .line 71
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    if-nez v12, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 v12, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
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
.end method

.method public static getThreadIdToNameMapping()Ljava/util/Map;
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, 0x14

    .line 5
    .line 6
    new-array v5, v0, [Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-static {v5}, Ljava/lang/Thread;->enumerate([Ljava/lang/Thread;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v4, :cond_0

    .line 19
    .line 20
    aget-object v0, v5, v2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aget-object v0, v5, v2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v3
    .line 43
    .line 44
.end method

.method public static initialize()V
    .locals 6

    .line 0
    sget-boolean v5, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sNativeEnabled:Z

    .line 1
    .line 2
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sLoggerEnabled:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sSystraceEnabled:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x1b

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    :cond_2
    sput-boolean v3, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sClassNameTracingEnabled:Z

    .line 25
    .line 26
    :cond_3
    if-nez v2, :cond_4

    .line 27
    .line 28
    if-eqz v5, :cond_6

    .line 29
    .line 30
    :cond_4
    sput-boolean v3, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEverEnabled:Z

    .line 31
    .line 32
    xor-int/lit8 v0, v5, 0x1

    .line 33
    .line 34
    sget-boolean v2, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sLoggerEnabled:Z

    .line 35
    .line 36
    sget-boolean v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sSystraceEnabled:Z

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    :try_start_0
    const-string v0, "classtracing"

    .line 41
    .line 42
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    const/4 v2, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->configureTracing(ZZ)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_6
    :goto_1
    sput-boolean v2, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sNativeEnabled:Z

    .line 53
    .line 54
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sNativeEnabled:Z

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    :cond_7
    sput-boolean v4, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 64
    .line 65
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 66
    .line 67
    sput-boolean v0, LX/0Hh;->A00:Z

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

.method public static logNonClassLoad(II)V
    .locals 4

    .line 0
    int-to-long v3, p0

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v3, v0

    .line 7
    int-to-long v1, p1

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    shl-long/2addr v1, v0

    .line 11
    or-long/2addr v1, v3

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoadStarted(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoaded(J)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

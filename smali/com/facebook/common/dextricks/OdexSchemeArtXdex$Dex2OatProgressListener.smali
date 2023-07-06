.class public Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/dextricks/DexStore$ExternalProcessProgressListener;


# static fields
.field public static final CHECKPOINT_PERIOD:J

.field public static final EVENT_NAME:Ljava/lang/String; = "OptsvcEvent"


# instance fields
.field public final mAppContext:Landroid/content/Context;

.field public final mAttemptNumber:I

.field public mExitStatus:Ljava/lang/Integer;

.field public final mJobName:Ljava/lang/String;

.field public mLastCheckpointMs:J

.field public final mStartTimeMs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->CHECKPOINT_PERIOD:J

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mAppContext:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mJobName:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mAttemptNumber:I

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mStartTimeMs:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mLastCheckpointMs:J

    .line 23
    .line 24
    return-void
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

.method private addDex2OatStatToEventMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p3}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->makeKeyNameFromDex2OatStatInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    filled-new-array {v2, p4}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Adding dex2oat stat key %s with %s"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private convertDex2OatStatInfoToEventMap(Ljava/util/Map;Lcom/facebook/common/dextricks/Dex2oatLogcatParser$Dex2OatStatInfo;)V
    .locals 3

    .line 0
    iget-object v2, p2, Lcom/facebook/common/dextricks/Dex2oatLogcatParser$Dex2OatStatInfo;->statType:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/16 v0, 0x5f

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v0, p2, Lcom/facebook/common/dextricks/Dex2oatLogcatParser$Dex2OatStatInfo;->totalCases:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "total_cases"

    .line 17
    .line 18
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->addDex2OatStatToEventMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v0, p2, Lcom/facebook/common/dextricks/Dex2oatLogcatParser$Dex2OatStatInfo;->success:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "success"

    .line 28
    .line 29
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->addDex2OatStatToEventMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v0, p2, Lcom/facebook/common/dextricks/Dex2oatLogcatParser$Dex2OatStatInfo;->failure:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "failure"

    .line 39
    .line 40
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->addDex2OatStatToEventMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p2, Lcom/facebook/common/dextricks/Dex2oatLogcatParser$Dex2OatStatInfo;->percent:D

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "percent_success"

    .line 50
    .line 51
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->addDex2OatStatToEventMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private makeKeyNameFromDex2OatStatInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "dex2oat_stat_"

    .line 1
    .line 2
    const-string v0, "_"

    .line 3
    .line 4
    invoke-static {v1, p1, v0, p2}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method private normalizeDex2OatStatType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v1, 0x20

    .line 1
    .line 2
    const/16 v0, 0x5f

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

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


# virtual methods
.method public logEvent(Ljava/lang/String;Lcom/facebook/common/dextricks/Dex2oatLogcatParser;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mExitStatus:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "Bad call to logEvent, exit status not set"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mStartTimeMs:J

    .line 18
    .line 19
    sub-long/2addr v3, v0

    .line 20
    new-instance v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mJobName:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "job_name"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "step"

    .line 33
    .line 34
    const-string v0, "finish"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "duration"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mExitStatus:Ljava/lang/Integer;

    .line 49
    .line 50
    const-string v0, "exit_code"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, "detail_msg"

    .line 62
    .line 63
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mAttemptNumber:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "attempt_number"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget-object v0, p2, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->mDex2OatStatInfos:Ljava/util/Set;

    .line 80
    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser$Dex2OatStatInfo;

    .line 96
    .line 97
    invoke-direct {p0, v2, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->convertDex2OatStatInfoToEventMap(Ljava/util/Map;Lcom/facebook/common/dextricks/Dex2oatLogcatParser$Dex2OatStatInfo;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mAppContext:Landroid/content/Context;

    .line 107
    .line 108
    const-string v0, "OptsvcEvent"

    .line 109
    .line 110
    invoke-static {v1, v0, v2}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    return-void
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
.end method

.method public onCheckpoint()V
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mLastCheckpointMs:J

    .line 5
    .line 6
    sub-long v6, v2, v0

    .line 7
    .line 8
    sget-wide v4, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->CHECKPOINT_PERIOD:J

    .line 9
    .line 10
    cmp-long v0, v6, v4

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mLastCheckpointMs:J

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mStartTimeMs:J

    .line 17
    .line 18
    sub-long/2addr v2, v0

    .line 19
    new-instance v4, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mJobName:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "job_name"

    .line 27
    .line 28
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "step"

    .line 32
    .line 33
    const-string v0, "checkpoint"

    .line 34
    .line 35
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "duration"

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mAttemptNumber:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "attempt_number"

    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mAppContext:Landroid/content/Context;

    .line 59
    .line 60
    const-string v0, "OptsvcEvent"

    .line 61
    .line 62
    invoke-static {v1, v0, v4}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public onComplete(I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mExitStatus:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

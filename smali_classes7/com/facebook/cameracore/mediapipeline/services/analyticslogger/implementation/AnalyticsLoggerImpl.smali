.class public Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;
.super Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;
.source ""


# instance fields
.field public mAsyncExecutorFactory:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public mCameraARAnalyticsLogger:LX/Jg7;

.field public final mCameraARBugReportLogger:LX/Fu4;

.field public final mCrashMetadataLogger:Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;

.field public mEffectStartIntent:LX/CiG;

.field public mProductName:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jg7;LX/Fu4;LX/IoX;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mAsyncExecutorFactory:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/Jg7;

    .line 16
    .line 17
    iget-object v0, p1, LX/Jg7;->A05:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mProductName:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARBugReportLogger:LX/Fu4;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCrashMetadataLogger:Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;

    .line 33
    .line 34
    sget-object v0, LX/CiG;->A02:LX/CiG;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mEffectStartIntent:LX/CiG;

    .line 37
    .line 38
    iget v0, p3, LX/IoX;->A00:I

    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->initHybrid(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;I)Lcom/facebook/jni/HybridData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private native initHybrid(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;I)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public getEffectStartIntentString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mEffectStartIntent:LX/CiG;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "unknown"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "system"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "user"

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mProductName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getXAnalytics()Lcom/facebook/xanalytics/XAnalyticsHolder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/Jg7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Jg7;->A07:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public logForBugReport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARBugReportLogger:LX/Fu4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, v0, LX/Fu4;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, v5}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "\n"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 23
    .line 24
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    new-instance v0, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    const-string v2, "["

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "]: "

    .line 45
    .line 46
    invoke-static {v2, v1, v0, p2}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    const-string v4, ""

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method

.method public logRawEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/Jg7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/Jg7;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public logSessionEvent(Z)V
    .locals 7

    .line 0
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/Jg7;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    const-string v3, "CAMERA_CORE_EFFECT_INSTANCE_ID"

    .line 5
    .line 6
    const-string v5, "CAMERA_CORE_EFFECT_ID"

    .line 7
    .line 8
    const-string v6, "CAMERA_CORE_PRODUCT_NAME"

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object v0, v4, LX/Jg7;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v6, v0}, LX/0ta;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/Jg7;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v5, v0}, LX/0ta;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/Jg7;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/0ta;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v4, LX/Jg7;->A05:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v0, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v6, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, LX/Jg7;->A02:Ljava/lang/String;

    .line 42
    .line 43
    new-array v0, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v5, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v4, LX/Jg7;->A03:Ljava/lang/String;

    .line 49
    .line 50
    new-array v0, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    const-string v0, "camera_ar_session"

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, LX/Jg7;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCrashMetadataLogger:Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;->cleanupBreakpadData()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    sget-object v0, LX/08t;->A00:LX/0v2;

    .line 72
    .line 73
    invoke-virtual {v0, v6}, LX/0v2;->Cc2(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, LX/0v2;->Cc2(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, LX/0v2;->Cc2(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v6}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
.end method

.method public setBreakpadData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCrashMetadataLogger:Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;->setBreakpadData(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

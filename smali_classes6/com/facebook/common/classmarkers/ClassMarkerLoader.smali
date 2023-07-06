.class public final Lcom/facebook/common/classmarkers/ClassMarkerLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "ClassMarkerLoader"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static loadClass(Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    const-string v1, "Class %s was loaded"

    .line 4
    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    sget-object v2, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Class %s not found"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static loadColdStartClassPreloadingStartMarker()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.common.classmarkers.ColdStartClassPreloadingMarkerStart"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static loadColdStartDDRunMarker()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.common.classmarkers.IsColdStartDDRun"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static loadColdStartTTIRunMarker()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.common.classmarkers.IsColdStartTTIRun"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static loadIsBackgroundRestartFinishMarker()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.common.classmarkers.IsBackgroundRestartFinish"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static loadIsClassPreloadRunMarker()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.common.classmarkers.IsClassPreloadRun"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static loadIsColdStartRunMarker()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.common.classmarkers.IsColdStartRun"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static loadIsMessengerStartToInboxFinishMarker()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.common.classmarkers.IsMessengerStartToInboxFinish"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static loadIsMessengerStartupBeginMarker()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.common.classmarkers.IsMessengerStartupBegin"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static loadIsNotColdStartRunMarker()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.common.classmarkers.IsNotColdStartRun"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static loadLiteLoginMessageSentMarker()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.common.classmarkers.LiteLoginMessageSent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static loadLiteSessionMessageReceived()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.common.classmarkers.LiteSessionMessageReceived"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static loadMessengerStartToThreadFinishMarker()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.common.classmarkers.IsMessengerStartToThreadFinish"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static loadMessengerThreadListToThreadViewEndMarker()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.common.classmarkers.IsMessengerThreadListToThreadViewEnd"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static loadMessengerThreadListToThreadViewNotPreloadedMarker()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.common.classmarkers.IsMessengerThreadListToThreadViewNotPreloaded"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static loadMessengerThreadListToThreadViewPreLoadedMarker()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.common.classmarkers.IsMessengerThreadListToThreadViewPreLoaded"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static loadMessengerThreadListToThreadViewPreRenderedMarker()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.common.classmarkers.IsMessengerThreadListToThreadViewPreRendered"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static loadMessengerThreadListToThreadViewStartMarker()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.common.classmarkers.IsMessengerThreadListToThreadViewStart"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static loadMessengerWarmStartupBeginMarker()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.common.classmarkers.IsMessengerWarmStartBegin"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static loadStoriesColdStartTTIRunMarker()V
    .locals 1

    .line 0
    const-string v0, "com.facebook.common.classmarkers.IsStoriesColdStartTTIRun"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

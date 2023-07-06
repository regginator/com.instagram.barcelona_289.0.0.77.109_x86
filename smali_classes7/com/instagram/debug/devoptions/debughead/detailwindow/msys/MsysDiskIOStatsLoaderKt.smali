.class public final Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysDiskIOStatsLoaderKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final loadCurrentStats()Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_DATABASE:Lcom/facebook/msys/mci/TaskTracker;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/msys/mci/TaskTracker;->getCurrentTaskName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/facebook/msys/mci/TaskTracker;->getCurrentTaskUpRunningTimeMs()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;-><init>(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static final loadCurrentTaskCount()I
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_DATABASE:Lcom/facebook/msys/mci/TaskTracker;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/msys/mci/TaskTracker;->getTaskCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

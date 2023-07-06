.class public Lcom/facebook/common/dextricks/DexOptimizationJobService;
.super Landroid/app/job/JobService;
.source ""


# static fields
.field public static final JOB_ID:I = -0x531213a

.field public static final KEY_SCHEDULED_AT:Ljava/lang/String; = "scheduledAt"

.field public static final TAG:Ljava/lang/String; = "DexOptimizationJobService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "DexOptimizationJobService: onStartJob"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/common/dextricks/DexLibLoader;->getMainDexStore()Lcom/facebook/common/dextricks/DexStore;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexOptimization$Client;->startBackgroundOptimization(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 16
    .line 17
    .line 18
    return v2
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "DexOptimizationJobService: onStopJob"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return v2
    .line 9
    .line 10
    .line 11
.end method

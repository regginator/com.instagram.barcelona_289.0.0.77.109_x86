.class public final synthetic LX/K24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmY;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/K24;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final BNJ(Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    iget-object v1, p0, LX/K24;->A00:Landroid/content/Context;

    .line 1
    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p1, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A01:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "jobscheduler"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A01:Landroid/app/job/JobScheduler;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A03:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p1

    .line 23
    sget-object v0, LX/5oW;->A01:LX/5oW;

    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p1

    .line 28
    throw v0
.end method

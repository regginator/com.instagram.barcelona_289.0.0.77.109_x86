.class public Lcom/facebook/voltron/scheduler/AppModuleDownloadJobService;
.super Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;
.source ""


# instance fields
.field public A00:LX/IAS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/6oX;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/voltron/scheduler/AppModuleDownloadJobService;->A00:LX/IAS;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/IAS;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/voltron/scheduler/AppModuleDownloadJobService;->A00:LX/IAS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method

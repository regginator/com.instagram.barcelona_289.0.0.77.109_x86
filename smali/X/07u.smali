.class public final LX/07u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01D;


# instance fields
.field public final A00:Landroid/app/job/JobWorkItem;

.field public final synthetic A01:LX/07s;


# direct methods
.method public constructor <init>(Landroid/app/job/JobWorkItem;LX/07s;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/07u;->A01:LX/07s;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/07u;->A00:Landroid/app/job/JobWorkItem;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final ADl()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/07u;->A01:LX/07s;

    .line 1
    .line 2
    iget-object v2, v0, LX/07s;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v0, LX/07s;->A00:Landroid/app/job/JobParameters;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/07u;->A00:Landroid/app/job/JobWorkItem;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
    .line 19
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/07u;->A00:Landroid/app/job/JobWorkItem;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.class public final LX/LHv;
.super LX/Lgr;
.source ""

# interfaces
.implements LX/0ie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lgr;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lgr;->A01:LX/Lkg;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/Lgr;->A00:LX/00u;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {v1, v0}, LX/00u;->A04(I)V

    .line 7
    .line 8
    .line 9
    monitor-exit v2

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

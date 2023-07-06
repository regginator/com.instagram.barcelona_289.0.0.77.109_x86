.class public final LX/Ij4;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/KFR;


# direct methods
.method public constructor <init>(LX/KFR;)V
    .locals 1

    .line 0
    const v0, 0x5b9e0031

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ij4;->A00:LX/KFR;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ij4;->A00:LX/KFR;

    .line 1
    .line 2
    iget-object v1, v0, LX/KFR;->A00:LX/IiC;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v0, v1, LX/IiC;->A00:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/IiC;->A00:Z

    .line 11
    .line 12
    iget-object v0, v1, LX/IiC;->A01:LX/KFN;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/KFN;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
.end method

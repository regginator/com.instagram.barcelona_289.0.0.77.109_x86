.class public final LX/M4E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Egl;


# instance fields
.field public final synthetic A00:LX/M9J;


# direct methods
.method public constructor <init>(LX/M9J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M4E;->A00:LX/M9J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ANc(LX/Mf9;)V
    .locals 0

    return-void
.end method

.method public final CxM(Landroid/view/Surface;LX/Mf9;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/M4E;->A00:LX/M9J;

    .line 1
    .line 2
    iget-object v1, v2, LX/M9J;->A03:LX/Mf9;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v2, LX/M9J;->A0C:LX/Men;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/Men;->Aef()LX/Mex;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, p1, v0}, LX/Mf9;->BQL(Landroid/view/Surface;LX/Mex;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, LX/M9J;->A0D:Z

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final CxO(LX/Mf9;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/M4E;->A00:LX/M9J;

    .line 1
    .line 2
    iget-object v1, v2, LX/M9J;->A03:LX/Mf9;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v2, LX/M9J;->A0D:Z

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
.end method

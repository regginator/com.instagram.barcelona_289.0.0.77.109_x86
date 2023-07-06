.class public final LX/M4G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebc;


# instance fields
.field public final synthetic A00:LX/M9J;


# direct methods
.method public constructor <init>(LX/M9J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M4G;->A00:LX/M9J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CsX(LX/Mex;I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/M4G;->A00:LX/M9J;

    .line 2
    .line 3
    iget-object v1, v0, LX/M9J;->A03:LX/Mf9;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, LX/M9J;->A0C:LX/Men;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/Men;->Aef()LX/Mex;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0, v2}, LX/Mex;->CsK(LX/Mex;I)LX/Mex;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

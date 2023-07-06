.class public final LX/KHo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YX;


# instance fields
.field public final synthetic A00:LX/01R;


# direct methods
.method public constructor <init>(LX/01R;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KHo;->A00:LX/01R;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CNH(II)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v5, "proxy_service"

    .line 11
    .line 12
    const-string v0, "Connectivity probe succeeded: %d."

    .line 13
    .line 14
    invoke-static {v5, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/KHo;->A00:LX/01R;

    .line 18
    .line 19
    const v3, 0x4bd109e

    .line 20
    .line 21
    .line 22
    const-string v0, "has_meta_connectivity"

    .line 23
    .line 24
    invoke-virtual {v4, v3, v0, v7}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sget-object v2, LX/ILq;->A05:LX/J13;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    sput-boolean v7, LX/ILq;->A04:Z

    .line 31
    .line 32
    sget-object v1, LX/ILq;->A03:LX/ILq;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v0, "Shutdown proxyservice due to connection race."

    .line 37
    .line 38
    invoke-static {v5, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/JuU;->A04:Lca/psiphon/PsiphonTunnel;

    .line 42
    .line 43
    invoke-virtual {v0}, Lca/psiphon/PsiphonTunnel;->stop()V

    .line 44
    .line 45
    .line 46
    const-string v1, "cancel_reason"

    .line 47
    .line 48
    const-string v0, "connection_race"

    .line 49
    .line 50
    invoke-virtual {v4, v3, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "connection_probe_won_race"

    .line 54
    .line 55
    invoke-virtual {v4, v3, v0, v6}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-virtual {v4, v3, v0}, LX/01R;->markerEnd(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_0
    monitor-exit v2

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v2

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "proxy_service"

    .line 9
    .line 10
    const-string v0, "Connectivity probe failed: %s."

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/KHo;->A00:LX/01R;

    .line 16
    .line 17
    const v1, 0x4bd109e

    .line 18
    .line 19
    .line 20
    const-string v0, "has_meta_connectivity"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0, v3}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "connection_race_failure"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0, p1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

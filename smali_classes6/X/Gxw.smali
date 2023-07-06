.class public final LX/Gxw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gxw;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gxw;->A02:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, LX/Gxw;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gxw;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v1, LX/GyO;

    .line 3
    .line 4
    sget-object v0, LX/HaM;->A00:LX/HaM;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/GyO;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iput-object v0, v1, LX/GyO;->A00:LX/G1E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
.end method

.method public final A01(Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gxw;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v1, LX/GyO;

    .line 3
    .line 4
    sget-object v0, LX/HaM;->A00:LX/HaM;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/GyO;

    .line 11
    .line 12
    new-instance v0, LX/G1E;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/G1E;-><init>(LX/Gxw;Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;)V

    .line 15
    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iput-object v0, v1, LX/GyO;->A00:LX/G1E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Gxw;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

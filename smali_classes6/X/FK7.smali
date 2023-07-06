.class public final LX/FK7;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/GR9;


# direct methods
.method public constructor <init>(LX/GR9;)V
    .locals 3

    .line 0
    const/16 v2, 0xb2

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/FK7;->A00:LX/GR9;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FK7;->A00:LX/GR9;

    .line 1
    .line 2
    iget-object v0, v1, LX/GR9;->A01:LX/GaJ;

    .line 3
    .line 4
    new-instance v2, LX/GaJ;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/GaJ;-><init>(LX/GaJ;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/GR9;->A00:LX/Jh3;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    const-string v0, "state-v1"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, LX/Jh3;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
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
    .line 22
    .line 23
.end method

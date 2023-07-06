.class public final LX/7nZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;
.implements LX/0ie;


# instance fields
.field public final A00:LX/7aL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7aL;

    .line 4
    .line 5
    invoke-direct {v0}, LX/7aL;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7nZ;->A00:LX/7aL;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static declared-synchronized A00(LX/0if;)LX/7nZ;
    .locals 2

    .line 0
    const-class v1, LX/7nZ;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const/4 v0, 0x7

    .line 4
    invoke-static {p0, v1, v0}, LX/4uT;->A0p(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/7nZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
    .line 15
    .line 16
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x7341424c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/7nZ;->A00:LX/7aL;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    monitor-exit v0

    .line 11
    const v0, 0x7a411311

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x43373447

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x5699fdaa

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Guq;->A02(LX/0il;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

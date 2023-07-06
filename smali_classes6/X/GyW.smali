.class public final LX/GyW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public final A00:LX/GVw;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/E9f;->A00:LX/E9f;

    .line 8
    .line 9
    sget-object v2, LX/4Js;->A00:LX/4Js;

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    new-instance v0, LX/GVw;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, p1, v1}, LX/GVw;-><init>(LX/Hrb;LX/HqL;Lcom/instagram/service/session/UserSession;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/GyW;->A00:LX/GVw;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final declared-synchronized A00(LX/Bpl;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/GyW;->A00:LX/GVw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/GVw;->A04(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, LX/GyW;->A00:LX/GVw;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/GVw;->A03()V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0

    .line 13
    :goto_0
    monitor-exit v1

    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.class public final LX/7ZY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xk;


# instance fields
.field public final synthetic A00:LX/6pr;

.field public final synthetic A01:LX/6aY;


# direct methods
.method public constructor <init>(LX/6pr;LX/6aY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ZY;->A00:LX/6pr;

    .line 1
    .line 2
    iput-object p2, p0, LX/7ZY;->A01:LX/6aY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CNJ(LX/26j;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7ZY;->A00:LX/6pr;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6pr;->A01(LX/26j;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7ZY;->A01:LX/6aY;

    .line 6
    .line 7
    iget-object v0, v1, LX/6aY;->A00:LX/755;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-static {p1, v0}, LX/755;->A00(LX/26j;LX/755;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
    .line 18
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

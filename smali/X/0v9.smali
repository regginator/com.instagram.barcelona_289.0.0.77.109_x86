.class public final LX/0v9;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0uT;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0uT;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0v9;->A00:LX/0uT;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/0v9;->A00:LX/0uT;

    .line 6
    .line 7
    iget-object v1, v2, LX/0uT;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/0uT;->A04:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v0, LX/0v0;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/0v0;-><init>(LX/0uT;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

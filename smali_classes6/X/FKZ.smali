.class public final LX/FKZ;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/MotionEvent;

.field public final synthetic A01:LX/KGD;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;LX/KGD;)V
    .locals 1

    .line 0
    const/16 v0, 0x24e

    .line 1
    .line 2
    iput-object p2, p0, LX/FKZ;->A01:LX/KGD;

    .line 3
    .line 4
    iput-object p1, p0, LX/FKZ;->A00:Landroid/view/MotionEvent;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FKZ;->A01:LX/KGD;

    .line 1
    .line 2
    iget-object v0, v0, LX/KGD;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/JgT;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LX/FKZ;->A00:Landroid/view/MotionEvent;

    .line 13
    .line 14
    :try_start_0
    iget-object v1, v0, LX/JgT;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/GXk;

    .line 27
    .line 28
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    sget-object v0, LX/GXk;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v1, Landroid/os/Message;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, v1, Landroid/os/Message;->what:I

    .line 44
    .line 45
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, v2, LX/GXk;->A00:LX/Enp;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v2

    .line 56
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    invoke-static {v0}, LX/J2I;->A00(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
.end method

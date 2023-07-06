.class public final LX/HxD;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/JBc;

    .line 3
    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v2, v3, LX/JBc;->A00:LX/Jcj;

    .line 10
    .line 11
    iget-object v1, v3, LX/JBc;->A01:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    iget-object v0, v2, LX/Jcj;->A01:LX/0gm;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/Jcj;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, v2, LX/Jcj;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method

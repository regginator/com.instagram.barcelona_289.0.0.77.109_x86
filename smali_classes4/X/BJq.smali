.class public final LX/BJq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/McC;


# instance fields
.field public A00:I

.field public A01:LX/BlX;

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/Ajy;


# direct methods
.method public synthetic constructor <init>(LX/Ajy;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/BJq;->A04:LX/Ajy;

    .line 10
    .line 11
    iput v2, p0, LX/BJq;->A00:I

    .line 12
    .line 13
    iput-boolean v2, p0, LX/BJq;->A02:Z

    .line 14
    .line 15
    iput-object v1, p0, LX/BJq;->A01:LX/BlX;

    .line 16
    .line 17
    iput-object v0, p0, LX/BJq;->A03:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final BxL()V
    .locals 3

    .line 0
    new-instance v2, LX/BNI;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/BNI;-><init>(LX/BJq;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/BJq;->A03:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final CNz(I)V
    .locals 3

    .line 0
    new-instance v2, LX/BOy;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/BOy;-><init>(LX/BJq;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/BJq;->A03:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

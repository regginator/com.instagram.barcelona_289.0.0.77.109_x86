.class public final LX/76B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/os/HandlerThread;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/DYI;

.field public final A06:LX/7IY;

.field public final A07:LX/7CV;

.field public final A08:LX/8Zv;

.field public final A09:LX/EqB;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public volatile A0B:Z

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(LX/8Zv;LX/EqB;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/76B;->A04:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v0, LX/7IY;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/7IY;-><init>(LX/76B;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/76B;->A06:LX/7IY;

    .line 16
    .line 17
    invoke-static {p3}, LX/2KA;->A00(Lcom/instagram/service/session/UserSession;)LX/6pd;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LX/76B;->A09:LX/EqB;

    .line 21
    .line 22
    iput-object p3, p0, LX/76B;->A0A:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-object p1, p0, LX/76B;->A08:LX/8Zv;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/7CV;

    .line 31
    .line 32
    invoke-direct {v0, v1, p3}, LX/7CV;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/76B;->A07:LX/7CV;

    .line 36
    .line 37
    invoke-virtual {p2}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/DYI;

    .line 42
    .line 43
    invoke-direct {v0, p3, v1, v2}, LX/DYI;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/76B;->A05:LX/DYI;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public static A00(LX/6qp;LX/76B;Z)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, LX/6qp;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, LX/26R;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v3, :cond_2

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne v1, v0, :cond_3

    .line 24
    .line 25
    iget-object v1, p1, LX/76B;->A04:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, LX/7yG;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, LX/7yG;-><init>(LX/6qp;LX/76B;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    iget-object v1, p1, LX/76B;->A04:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v0, LX/7yF;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, LX/7yF;-><init>(LX/6qp;LX/76B;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p1, LX/76B;->A04:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v0, LX/7yE;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, LX/7yE;-><init>(LX/6qp;LX/76B;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v2, p0, LX/6qp;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, LX/76B;->A04:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v0, LX/7zU;

    .line 62
    .line 63
    invoke-direct {v0, p1, v2, p2}, LX/7zU;-><init>(LX/76B;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :cond_3
    return v2
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    const/16 v2, 0x9

    .line 1
    .line 2
    iget-object v0, p0, LX/76B;->A03:Landroid/os/HandlerThread;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v0, p0, LX/76B;->A03:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v1, "ArLinkScanController.FrameHandlerThread"

    .line 13
    .line 14
    new-instance v0, Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0ow;->A00(Landroid/os/HandlerThread;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/76B;->A03:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/76B;->A03:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/76B;->A06:LX/7IY;

    .line 37
    .line 38
    new-instance v0, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/76B;->A02:Landroid/os/Handler;

    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v3

    .line 48
    throw v0

    .line 49
    :cond_0
    :goto_0
    monitor-exit v3

    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
.end method

.method public final A02(LX/LoW;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/76B;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/0en;->A2G:LX/0do;

    .line 13
    .line 14
    iget-object v0, v0, LX/0do;->A00:LX/0ZU;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, LX/76B;->A0B:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, LX/76B;->A0C:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Lcom/instagram/arlink/fragment/YUVImageData;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/instagram/arlink/fragment/YUVImageData;-><init>(LX/LoW;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/arlink/fragment/YUVImageData;->A03:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/76B;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/76B;->A08:LX/8Zv;

    .line 21
    .line 22
    invoke-interface {v0}, LX/8Zv;->C2O()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A04([B)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/76B;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/0en;->A2G:LX/0do;

    .line 13
    .line 14
    iget-object v0, v0, LX/0do;->A00:LX/0ZU;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, LX/76B;->A0B:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, LX/76B;->A0C:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0, v1}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
.end method

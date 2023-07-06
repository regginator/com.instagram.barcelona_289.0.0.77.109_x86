.class public final LX/H0v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqx;


# instance fields
.field public final A00:LX/GVR;

.field public final A01:Ljava/util/Queue;

.field public final A02:Landroid/os/MessageQueue;


# direct methods
.method public constructor <init>(Landroid/os/MessageQueue;LX/GVR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/H0v;->A01:Ljava/util/Queue;

    .line 9
    .line 10
    iput-object p2, p0, LX/H0v;->A00:LX/GVR;

    .line 11
    .line 12
    iput-object p1, p0, LX/H0v;->A02:Landroid/os/MessageQueue;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B0R()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CWA(LX/0gk;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H0v;->A01:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v1}, LX/Emo;->A1L(LX/0gk;Ljava/util/Iterator;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, LX/H0v;->Cx4(LX/0gk;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final Cfx()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H0v;->A02:Landroid/os/MessageQueue;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/common/tracer/IDxIHandlerShape131S0100000_5_I2;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/instagram/common/tracer/IDxIHandlerShape131S0100000_5_I2;-><init>(LX/H0v;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Cx4(LX/0gk;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0v;->A01:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

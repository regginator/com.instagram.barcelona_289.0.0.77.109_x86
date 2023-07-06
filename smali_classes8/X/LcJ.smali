.class public final LX/LcJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/Choreographer$FrameCallback;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A05:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/LcJ;->A05:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/LcJ;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {}, LX/4uX;->A0x()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/LcJ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/LcJ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape456S0100000_7_I2;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFCallbackShape456S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/LcJ;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 34
    .line 35
    new-instance v0, LX/MIh;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/MIh;-><init>(LX/LcJ;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/LcJ;->A01:Ljava/lang/Runnable;

    .line 41
    .line 42
    iget-object v2, p0, LX/LcJ;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, LX/LcJ;->A05:Lcom/facebook/litho/ComponentTree;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->A0D:LX/Mbp;

    .line 71
    .line 72
    iget-object v0, p0, LX/LcJ;->A01:Ljava/lang/Runnable;

    .line 73
    .line 74
    check-cast v1, Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method

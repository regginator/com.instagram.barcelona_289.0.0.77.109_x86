.class public abstract LX/Gzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eiz;


# instance fields
.field public A00:Ljava/util/Timer;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Gzg;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public CA6(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gzg;->A00:Ljava/util/Timer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, LX/Gzg;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/Timer;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x96

    .line 30
    .line 31
    new-instance v0, LX/HbT;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/HbT;-><init>(LX/Gzg;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, LX/Gzg;->A00:Ljava/util/Timer;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final synthetic CAI(IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic CIx(LX/Ch9;FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CJ1(LX/Ch9;LX/Ch9;)V
    .locals 0

    return-void
.end method

.method public abstract synthetic COd(II)V
.end method

.method public final synthetic CT1(IF)V
    .locals 0

    return-void
.end method

.method public final synthetic CUv(Landroid/view/View;)V
    .locals 0

    return-void
.end method

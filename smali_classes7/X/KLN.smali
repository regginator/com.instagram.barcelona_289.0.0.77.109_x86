.class public final synthetic LX/KLN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/I2y;


# direct methods
.method public synthetic constructor <init>(LX/I2y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KLN;->A00:LX/I2y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KLN;->A00:LX/I2y;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget v0, v4, LX/Jjv;->A00:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v1, v4, LX/I2y;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v4, LX/I2y;->A08:Z

    .line 21
    .line 22
    iget-object v0, v4, LX/I2y;->A01:LX/Jm3;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Jm3;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    iget-object v0, v4, LX/I2y;->A03:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0}, LX/Jm3;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

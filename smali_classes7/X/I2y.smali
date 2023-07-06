.class public final LX/I2y;
.super LX/Jjv;
.source ""


# instance fields
.field public final A00:LX/JKx;

.field public final A01:LX/Jm3;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/concurrent/Callable;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Z

.field public final A09:LX/J9V;


# direct methods
.method public constructor <init>(LX/J9V;LX/Jm3;Ljava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, LX/Jjv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/I2y;->A01:LX/Jm3;

    .line 5
    .line 6
    iput-object p1, p0, LX/I2y;->A09:LX/J9V;

    .line 7
    .line 8
    iput-boolean v1, p0, LX/I2y;->A08:Z

    .line 9
    .line 10
    iput-object p3, p0, LX/I2y;->A04:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    new-instance v0, LX/I4o;

    .line 13
    .line 14
    invoke-direct {v0, p0, p4}, LX/I4o;-><init>(LX/I2y;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/I2y;->A00:LX/JKx;

    .line 18
    .line 19
    invoke-static {v1}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/I2y;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/I2y;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-static {v1}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/I2y;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance v0, LX/KLM;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/KLM;-><init>(LX/I2y;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/I2y;->A03:Ljava/lang/Runnable;

    .line 44
    .line 45
    new-instance v0, LX/KLN;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/KLN;-><init>(LX/I2y;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/I2y;->A02:Ljava/lang/Runnable;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A09()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I2y;->A09:LX/J9V;

    .line 1
    .line 2
    iget-object v0, v0, LX/J9V;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, LX/I2y;->A08:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/I2y;->A01:LX/Jm3;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Jm3;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    iget-object v0, p0, LX/I2y;->A03:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, LX/Jm3;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method public final A0A()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I2y;->A09:LX/J9V;

    .line 1
    .line 2
    iget-object v0, v0, LX/J9V;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.class public abstract LX/Jcj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/HxD;

.field public static volatile A05:LX/0h2;


# instance fields
.field public final A00:Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;

.field public final A01:LX/0gm;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A03:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/HxD;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/HxD;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Jcj;->A04:LX/HxD;

    .line 10
    .line 11
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/Jcj;->A05:LX/0h2;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/Jcj;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Jcj;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;-><init>(LX/Jcj;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Jcj;->A00:Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;

    .line 20
    .line 21
    new-instance v0, LX/Iiq;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/Iiq;-><init>(LX/Jcj;Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Jcj;->A01:LX/0gm;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final varargs A02([Ljava/lang/Object;)V
    .locals 3

    .line 0
    sget-object v2, LX/Jcj;->A05:LX/0h2;

    .line 1
    .line 2
    iget-object v1, p0, LX/Jcj;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Jcj;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 21
    .line 22
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    const-string v0, "Cannot execute task: the task is already running."

    .line 28
    .line 29
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, p0, LX/Jcj;->A03:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p0}, LX/Jcj;->A04()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Jcj;->A00:Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;

    .line 42
    .line 43
    iput-object p1, v0, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, p0, LX/Jcj;->A01:LX/0gm;

    .line 46
    .line 47
    invoke-interface {v2, v0}, LX/0h2;->AKq(LX/0gm;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public varargs abstract A03([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public A04()V
    .locals 0

    return-void
.end method

.method public A05(Ljava/lang/Object;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/IiN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IiN;

    .line 6
    .line 7
    iget-object v3, v0, LX/IiN;->A00:LX/1fn;

    .line 8
    .line 9
    iget-object v2, v3, LX/1fn;->A06:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 10
    .line 11
    iget-wide v0, v3, LX/1fn;->A00:J

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v3, LX/1fn;->A0D:Z

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

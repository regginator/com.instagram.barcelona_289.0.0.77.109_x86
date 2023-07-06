.class public abstract LX/I2z;
.super LX/06F;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/Executor;

.field public volatile A01:LX/KUd;

.field public volatile A02:LX/KUd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/06F;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/06F;->A06()Z

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KUd;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/KUd;-><init>(LX/I2z;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/I2z;->A01:LX/KUd;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/I2z;->A08()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/06F;->A05(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/I2z;->A01:LX/KUd;

    .line 4
    .line 5
    const-string v1, " waiting="

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "mTask="

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/I2z;->A01:LX/KUd;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/I2z;->A02:LX/KUd;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "mCancellingTask="

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/I2z;->A02:LX/KUd;

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A06()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/I2z;->A01:LX/KUd;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/06F;->A06:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/06F;->A03:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/I2z;->A02:LX/KUd;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iput-object v3, p0, LX/I2z;->A01:LX/KUd;

    .line 18
    .line 19
    :cond_1
    return v4

    .line 20
    :cond_2
    iget-object v2, p0, LX/I2z;->A01:LX/KUd;

    .line 21
    .line 22
    iget-object v1, v2, LX/KUd;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/KUd;->A00:Ljava/util/concurrent/FutureTask;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LX/I2z;->A01:LX/KUd;

    .line 37
    .line 38
    iput-object v0, p0, LX/I2z;->A02:LX/KUd;

    .line 39
    .line 40
    :cond_3
    iput-object v3, p0, LX/I2z;->A01:LX/KUd;

    .line 41
    .line 42
    return v1
.end method

.method public abstract A07()Ljava/lang/Object;
.end method

.method public final A08()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/I2z;->A02:LX/KUd;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/I2z;->A01:LX/KUd;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/I2z;->A00:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object v0, p0, LX/I2z;->A00:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LX/I2z;->A01:LX/KUd;

    .line 17
    .line 18
    iget-object v2, p0, LX/I2z;->A00:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v1, v3, LX/KUd;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v3, LX/KUd;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    const-string v0, "We should never reach this state"

    .line 39
    .line 40
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 46
    .line 47
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_2
    const-string v0, "Cannot execute task: the task is already running."

    .line 53
    .line 54
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v0, v3, LX/KUd;->A03:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v0, v3, LX/KUd;->A00:Ljava/util/concurrent/FutureTask;

    .line 64
    .line 65
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public final A09(LX/KUd;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I2z;->A02:LX/KUd;

    .line 1
    .line 2
    if-ne v0, p1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/06F;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/06F;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, LX/06F;->A02()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/I2z;->A02:LX/KUd;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/I2z;->A08()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/06F;->A03:Z

    .line 27
    .line 28
    goto :goto_0
.end method

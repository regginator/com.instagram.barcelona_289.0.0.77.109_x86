.class public final Lcom/instagram/common/task/LazyObservableTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zw;


# instance fields
.field public A00:LX/8Zw;

.field public final A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0Q5;


# direct methods
.method public constructor <init>(LX/0Q5;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/common/task/LazyObservableTask;->A03:LX/0Q5;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/common/task/LazyObservableTask;->A02:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Lcom/instagram/common/task/LazyObservableTask;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
    .line 29
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/task/LazyObservableTask;->A00:LX/8Zw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Lazy"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "Lazy_"

    .line 8
    .line 9
    invoke-interface {v0}, LX/8Zw;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final getRunnableId()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/task/LazyObservableTask;->A00:LX/8Zw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8Zw;->onFinish()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/common/task/LazyObservableTask;->A03:LX/0Q5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8Zw;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/common/task/LazyObservableTask;->A00:LX/8Zw;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/common/task/LazyObservableTask;->A02:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/7GK;->A08()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/7w5;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/7w5;-><init>(Lcom/instagram/common/task/LazyObservableTask;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v3, p0, Lcom/instagram/common/task/LazyObservableTask;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    const-wide/16 v1, 0xa

    .line 31
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/task/LazyObservableTask;->A00:LX/8Zw;

    .line 39
    .line 40
    invoke-interface {v0}, LX/8Zw;->onStart()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    const-string v1, "com.instagram.common.task.LazyObservableTask"

    .line 46
    .line 47
    const-string v0, "countdown interrupted"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/task/LazyObservableTask;->A00:LX/8Zw;

    .line 53
    .line 54
    invoke-interface {v0}, LX/8Zw;->run()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

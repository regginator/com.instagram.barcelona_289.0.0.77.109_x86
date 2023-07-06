.class public final LX/Iiq;
.super LX/0gm;
.source ""


# instance fields
.field public final synthetic A00:LX/Jcj;


# direct methods
.method public constructor <init>(LX/Jcj;Ljava/util/concurrent/Callable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2b

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-object p1, p0, LX/Iiq;->A00:LX/Jcj;

    .line 5
    .line 6
    invoke-direct {p0, p2, v2, v1, v0}, LX/0gm;-><init>(Ljava/util/concurrent/Callable;IIZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final done()V
    .locals 6

    .line 0
    const-string v5, "An error occured while executing doInBackground()"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v4, p0, LX/Iiq;->A00:LX/Jcj;

    .line 7
    .line 8
    iget-object v0, v4, LX/Jcj;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v3, LX/Jcj;->A04:LX/HxD;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/JBc;

    .line 24
    .line 25
    invoke-direct {v0, v4, v1}, LX/JBc;-><init>(LX/Jcj;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0, v2}, LX/Hvc;->A11(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {v5, v0}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :catch_0
    iget-object v4, p0, LX/Iiq;->A00:LX/Jcj;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iget-object v0, v4, LX/Jcj;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v3, LX/Jcj;->A04:LX/HxD;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/JBc;

    .line 57
    .line 58
    invoke-direct {v0, v4, v1}, LX/JBc;-><init>(LX/Jcj;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0, v2}, LX/Hvc;->A11(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :catch_1
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v5, v0}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :catch_2
    move-exception v1

    .line 76
    const-string v0, "AsyncTask"

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

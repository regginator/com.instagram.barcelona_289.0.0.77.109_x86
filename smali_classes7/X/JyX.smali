.class public final LX/JyX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ksw;


# instance fields
.field public final A00:LX/Ksw;

.field public final A01:LX/KUm;

.field public final A02:LX/J5H;

.field public final A03:Ljava/util/concurrent/ExecutorService;

.field public final A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Km5;LX/JCs;LX/Iuz;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/KUm;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/KUm;-><init>(LX/JyX;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/JyX;->A01:LX/KUm;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    new-instance v10, LX/KXF;

    .line 12
    .line 13
    invoke-direct {v10, v1}, LX/KXF;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 14
    .line 15
    .line 16
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v6, 0x7530

    .line 24
    .line 25
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    move v5, v4

    .line 28
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LX/JyX;->A04:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v10, LX/Kc8;

    .line 41
    .line 42
    invoke-direct {v10, v0, v1}, LX/Kc8;-><init>(Landroid/os/Handler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 43
    .line 44
    .line 45
    iput-object v10, p0, LX/JyX;->A03:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    new-instance v8, LX/J5H;

    .line 48
    .line 49
    invoke-direct {v8, p4}, LX/J5H;-><init>(LX/Iuz;)V

    .line 50
    .line 51
    .line 52
    iput-object v8, p0, LX/JyX;->A02:LX/J5H;

    .line 53
    .line 54
    new-instance v6, LX/Jya;

    .line 55
    .line 56
    invoke-direct {v6, p2, v10}, LX/Jya;-><init>(LX/Km5;Ljava/util/concurrent/ExecutorService;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, LX/JyY;

    .line 60
    .line 61
    move-object v5, p1

    .line 62
    move-object v7, p3

    .line 63
    move-object v9, v3

    .line 64
    invoke-direct/range {v4 .. v10}, LX/JyY;-><init>(Landroid/content/Context;LX/Km5;LX/JCs;LX/J5H;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, LX/JyX;->A00:LX/Ksw;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final ADU(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JyX;->A04:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v0, LX/KOp;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/KOp;-><init>(LX/JyX;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CfR()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JyX;->A04:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v0, LX/KLj;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/KLj;-><init>(LX/JyX;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ChT(LX/Iv0;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JyX;->A04:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v0, LX/KOo;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/KOo;-><init>(LX/JyX;LX/Iv0;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CnI(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JyX;->A04:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v0, LX/KOq;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/KOq;-><init>(LX/JyX;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JyX;->A04:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v0, LX/KLi;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/KLi;-><init>(LX/JyX;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final start()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JyX;->A04:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v0, LX/KLk;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/KLk;-><init>(LX/JyX;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final LX/KcD;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final A00:LX/JgN;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/JgN;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/JgN;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/KcD;->A00:LX/JgN;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput-object v0, p0, LX/KcD;->A01:Ljava/lang/ref/WeakReference;

    .line 268435468
    .line 268435469
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, LX/KcD;->A02:Ljava/lang/ref/WeakReference;

    .line 268435474
    .line 268435475
    return-void
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JgN;

    .line 4
    .line 5
    invoke-direct {v0}, LX/JgN;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KcD;->A00:LX/JgN;

    .line 9
    .line 10
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/KcD;->A01:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/KcD;->A02:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KcD;->A00:LX/JgN;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/JgN;->A02(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final done()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KcD;->A00:LX/JgN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JgN;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

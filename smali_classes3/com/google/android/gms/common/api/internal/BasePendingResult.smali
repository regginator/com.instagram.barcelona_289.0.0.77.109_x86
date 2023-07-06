.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super LX/6od;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final A0E:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:LX/4nr;

.field public A01:LX/8V9;

.field public A02:Lcom/google/android/gms/common/api/Status;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/5nT;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/concurrent/CountDownLatch;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0C:Z

.field public volatile A0D:LX/7h5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/84R;

    .line 1
    .line 2
    invoke-direct {v0}, LX/84R;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0E:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/6od;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v1, 0x1

    .line 268435466
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 268435467
    .line 268435468
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A:Ljava/util/concurrent/CountDownLatch;

    .line 268435472
    .line 268435473
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Ljava/util/ArrayList;

    .line 268435478
    .line 268435479
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435480
    .line 268435481
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435485
    .line 268435486
    const/4 v0, 0x0

    .line 268435487
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04:Z

    .line 268435488
    .line 268435489
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v1

    .line 268435493
    new-instance v0, LX/5nT;

    .line 268435494
    .line 268435495
    invoke-direct {v0, v1}, LX/5nT;-><init>(Landroid/os/Looper;)V

    .line 268435496
    .line 268435497
    .line 268435498
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06:LX/5nT;

    .line 268435499
    .line 268435500
    const/4 v0, 0x0

    .line 268435501
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v0

    .line 268435505
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Ljava/lang/ref/WeakReference;

    .line 268435506
    .line 268435507
    return-void
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public constructor <init>(LX/76Q;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6od;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    instance-of v0, p1, LX/5iv;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, LX/5iv;

    .line 41
    .line 42
    iget-object v0, v0, LX/5iv;->A00:LX/7h1;

    .line 43
    .line 44
    iget-object v1, v0, LX/7h1;->A02:Landroid/os/Looper;

    .line 45
    .line 46
    :goto_0
    new-instance v0, LX/5nT;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/5nT;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06:LX/5nT;

    .line 52
    .line 53
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    move-object v0, p1

    .line 61
    check-cast v0, LX/5iw;

    .line 62
    .line 63
    iget-object v1, v0, LX/5iw;->A06:Landroid/os/Looper;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0
.end method

.method public static final A01(Lcom/google/android/gms/common/api/internal/BasePendingResult;)LX/4nr;
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C:Z

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    xor-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    const-string v0, "Result has already been consumed."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0o4;->A07(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v0, "Result is not ready."

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0o4;->A07(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00:LX/4nr;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00:LX/4nr;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01:LX/8V9;

    .line 38
    .line 39
    iput-boolean v5, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C:Z

    .line 40
    .line 41
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/6aL;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, LX/6aL;->A00:LX/728;

    .line 53
    .line 54
    iget-object v0, v0, LX/728;->A01:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v2}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
    .line 66
    .line 67
.end method

.method private final A02(LX/4nr;)V
    .locals 5

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00:LX/4nr;

    .line 1
    .line 2
    invoke-interface {p1}, LX/4nr;->BDy()Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02:Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01:LX/8V9;

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-ge v2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/8V8;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02:Lcom/google/android/gms/common/api/Status;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/8V8;->BrP(Lcom/google/android/gms/common/api/Status;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01:LX/8V9;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06:LX/5nT;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01(Lcom/google/android/gms/common/api/internal/BasePendingResult;)LX/4nr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v2, v1, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method


# virtual methods
.method public final A05(Lcom/google/android/gms/common/api/Status;)LX/4nr;
    .locals 2

    .line 0
    instance-of v0, p0, LX/5j4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5j4;

    .line 6
    .line 7
    iget-object v1, v0, LX/5j4;->A00:LX/4nr;

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    instance-of v0, p0, LX/5j3;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    instance-of v0, p0, LX/5no;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v1, LX/7hg;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, LX/7hg;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    instance-of v0, p0, LX/5j1;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/LocationSettingsStates;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    instance-of v0, p0, LX/5n1;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    instance-of v0, p0, LX/5n4;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    instance-of v0, p0, LX/5n3;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    instance-of v0, p0, LX/5n2;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    new-instance v1, LX/40Z;

    .line 54
    .line 55
    invoke-direct {v1, v0, p1}, LX/40Z;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/google/android/gms/common/api/Status;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    return-object p1
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Z

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A05:Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05(Lcom/google/android/gms/common/api/Status;)LX/4nr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02(LX/4nr;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0E:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04:Z

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A08(LX/4nr;)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 14
    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    const-string v0, "Results have already been set"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0o4;->A07(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C:Z

    .line 36
    .line 37
    xor-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    const-string v0, "Result has already been consumed"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0o4;->A07(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02(LX/4nr;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v5

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
    .line 52
.end method

.method public final A09(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05(Lcom/google/android/gms/common/api/Status;)LX/4nr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(LX/4nr;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05:Z

    .line 28
    .line 29
    :cond_0
    monitor-exit v5

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
    .line 34
    .line 35
.end method

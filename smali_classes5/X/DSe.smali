.class public final LX/DSe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ES8;

.field public A02:LX/ES8;

.field public A03:LX/MdT;

.field public A04:Ljava/util/concurrent/Executor;

.field public final A05:LX/DJ1;

.field public final A06:LX/DHB;

.field public final A07:LX/D8a;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0A:LX/0A3;


# direct methods
.method public constructor <init>(LX/GJH;LX/Lq2;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/I0q;->A03:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object v0, p0, LX/DSe;->A04:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/DSe;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    new-instance v2, LX/Bze;

    .line 15
    .line 16
    invoke-direct {v2, p0}, LX/Bze;-><init>(LX/DSe;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/DSe;->A06:LX/DHB;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape196S0000000_4_I2;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/IDxRImplShape196S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/DSe;->A0A:LX/0A3;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/DSe;->A08:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, LX/Bzc;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/Bzc;-><init>(LX/DSe;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/DSe;->A05:LX/DJ1;

    .line 42
    .line 43
    new-instance v0, LX/DjU;

    .line 44
    .line 45
    invoke-direct {v0, p2}, LX/DjU;-><init>(LX/Lq2;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/DSe;->A03:LX/MdT;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    sget-object v1, LX/6XS;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, LX/6XS;->A00:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/6XS;->A00:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    sget-object v1, LX/6XS;->A00:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v0, LX/D8a;

    .line 69
    .line 70
    invoke-direct {v0, p1, v2, v1}, LX/D8a;-><init>(LX/GJH;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/DSe;->A07:LX/D8a;

    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A00(LX/DSe;LX/ES8;LX/ES8;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DSe;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/EZH;

    .line 17
    .line 18
    check-cast v0, LX/DjF;

    .line 19
    .line 20
    iget-object v0, v0, LX/DjF;->A00:LX/0YS;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

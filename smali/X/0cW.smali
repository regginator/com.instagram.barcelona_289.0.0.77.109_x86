.class public final LX/0cW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/0Sc;

.field public A01:LX/0Sg;

.field public A02:Ljava/lang/ref/ReferenceQueue;

.field public final A03:LX/0Sd;

.field public final A04:LX/0Sf;

.field public final A05:Ljava/util/Set;

.field public final A06:Z

.field public final A07:[J

.field public final A08:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0cW;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0Sd;LX/0Sf;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0cW;->A05:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v0, v1, [Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/0cW;->A08:[Ljava/lang/String;

    .line 14
    .line 15
    new-array v0, v1, [J

    .line 16
    .line 17
    iput-object v0, p0, LX/0cW;->A07:[J

    .line 18
    .line 19
    iput-object p1, p0, LX/0cW;->A03:LX/0Sd;

    .line 20
    .line 21
    iput-object p2, p0, LX/0cW;->A04:LX/0Sf;

    .line 22
    .line 23
    iput-boolean p3, p0, LX/0cW;->A06:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/ref/ReferenceQueue;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v2, p0, LX/0cW;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    sget-object v0, LX/0cW;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v0, LX/0Sg;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2, v1}, LX/0Sg;-><init>(LX/0cW;Ljava/lang/ref/ReferenceQueue;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0cW;->A01:LX/0Sg;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/0Sc;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/0Sc;-><init>(LX/0cW;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0cW;->A00:LX/0Sc;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public allocationCallback(Ljava/lang/Object;JLjava/lang/String;)V
    .locals 5

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v4, p0, LX/0cW;->A07:[J

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    aput-wide p2, v4, v3

    .line 6
    .line 7
    iget-object v2, p0, LX/0cW;->A03:LX/0Sd;

    .line 8
    .line 9
    iget-object v1, p0, LX/0cW;->A08:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {v2, v4, v1, v0}, LX/0Sd;->onDeallocation([J[Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v0, v1, v3

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v2, p0, LX/0cW;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v0, p0, LX/0cW;->A06:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v0, LX/0cV;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1, v2}, LX/0cV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, LX/0cW;->A05:Ljava/util/Set;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance v0, LX/0cU;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1, v2}, LX/0cU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

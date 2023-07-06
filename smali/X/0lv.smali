.class public final LX/0lv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h2;


# instance fields
.field public final A00:Ljava/util/concurrent/BlockingQueue;

.field public final A01:I

.field public final A02:LX/0h2;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0h2;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lv;->A02:LX/0h2;

    iput p2, p0, LX/0lv;->A01:I

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0lv;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/0gl;

    invoke-direct {v0, p0}, LX/0gl;-><init>(LX/0lv;)V

    iput-object v0, p0, LX/0lv;->A00:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public static A00(LX/0lv;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/0lv;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/0lv;->A01:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0lv;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0gk;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    .line 23
    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v1, p0, LX/0lv;->A02:LX/0h2;

    .line 26
    .line 27
    new-instance v0, LX/0mC;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2, v3}, LX/0mC;-><init>(LX/0lv;LX/0gk;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_1
    monitor-exit p0

    .line 37
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final AKq(LX/0gm;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/0gm;->A00:LX/0gk;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0lv;->AKr(LX/0gk;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AKr(LX/0gk;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lv;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/0lv;->A00(LX/0lv;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.class public final LX/0kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h2;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0hD;

.field public final A04:LX/0h2;

.field public final A05:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/0hD;LX/0h2;)V
    .locals 1

    const-string v0, "notifications"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kz;->A03:LX/0hD;

    iput-object v0, p0, LX/0kz;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/0kz;->A04:LX/0h2;

    const v0, 0xea60

    iput v0, p0, LX/0kz;->A01:I

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0kz;->A05:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0kz;->A00:Z

    return-void
.end method

.method public constructor <init>(LX/0hD;LX/0h2;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kz;->A03:LX/0hD;

    iput-object p3, p0, LX/0kz;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/0kz;->A04:LX/0h2;

    const/4 v0, -0x1

    iput v0, p0, LX/0kz;->A01:I

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0kz;->A05:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0kz;->A00:Z

    return-void
.end method

.method public static A00(LX/0kz;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0kz;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/0kz;->A05:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0l1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/0kz;->A00:Z

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, LX/0kz;->A04:LX/0h2;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    monitor-exit p0

    .line 26
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
.end method


# virtual methods
.method public final AKq(LX/0gm;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final AKr(LX/0gk;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0kz;->A05:Ljava/util/Queue;

    .line 1
    .line 2
    new-instance v0, LX/0l1;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/0l1;-><init>(LX/0gk;LX/0kz;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0kz;->A00(LX/0kz;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

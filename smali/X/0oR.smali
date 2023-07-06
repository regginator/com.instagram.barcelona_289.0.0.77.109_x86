.class public final LX/0oR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/0oR;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/BitSet;

.field public final A03:Ljava/util/BitSet;

.field public final A04:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean v1, p0, LX/0oR;->A00:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/BitSet;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0oR;->A04:Ljava/util/BitSet;

    .line 12
    .line 13
    new-instance v0, Ljava/util/BitSet;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0oR;->A03:Ljava/util/BitSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/BitSet;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0oR;->A02:Ljava/util/BitSet;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0oR;->A01:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static declared-synchronized A00()LX/0oR;
    .locals 2

    .line 0
    const-class v1, LX/0oR;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0oR;->A05:LX/0oR;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0oR;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0oR;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0oR;->A05:LX/0oR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
.end method


# virtual methods
.method public final declared-synchronized A01(LX/0oQ;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v1, LX/0oS;

    .line 2
    .line 3
    invoke-direct {v1, p1, p2}, LX/0oS;-><init>(LX/0oQ;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0oR;->A01:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

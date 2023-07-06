.class public final LX/DG2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DKN;


# direct methods
.method public constructor <init>(LX/DKN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DG2;->A00:LX/DKN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/D92;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/DG2;->A00:LX/DKN;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, p1, LX/D92;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v5, LX/DKN;->A09:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/DAy;

    .line 28
    .line 29
    iget v1, p1, LX/D92;->A00:I

    .line 30
    .line 31
    iget v0, v2, LX/DAy;->A00:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v2, LX/DAy;->A01:LX/D62;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, LX/DAy;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v4, v1, LX/D62;->A00:LX/D63;

    .line 48
    .line 49
    iget-object v0, v4, LX/D63;->A01:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v2, v1, LX/D62;->A01:LX/DaZ;

    .line 62
    .line 63
    iget-object v1, p1, LX/D92;->A01:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, LX/COP;

    .line 66
    .line 67
    invoke-direct {v0, v2, v4, v1}, LX/COP;-><init>(LX/DaZ;LX/D63;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    monitor-exit v5

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
.end method

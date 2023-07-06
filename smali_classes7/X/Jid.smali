.class public final LX/Jid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KRw;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/util/SparseArray;

.field public final A05:LX/IMm;

.field public final A06:LX/INU;

.field public final A07:LX/INX;

.field public final A08:LX/JgV;

.field public final A09:LX/J66;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/PriorityQueue;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:LX/Kwf;


# direct methods
.method public constructor <init>(LX/IMm;LX/Kwf;LX/JgV;LX/J66;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jid;->A0B:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Jid;->A0A:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Jid;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Jid;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v0, LX/INX;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/INX;-><init>(LX/Jid;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Jid;->A07:LX/INX;

    .line 35
    .line 36
    new-instance v0, LX/INU;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/INU;-><init>(LX/Jid;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Jid;->A06:LX/INU;

    .line 42
    .line 43
    iput-boolean v1, p0, LX/Jid;->A01:Z

    .line 44
    .line 45
    iput-boolean v1, p0, LX/Jid;->A02:Z

    .line 46
    .line 47
    iput-boolean v1, p0, LX/Jid;->A03:Z

    .line 48
    .line 49
    iput-object p1, p0, LX/Jid;->A05:LX/IMm;

    .line 50
    .line 51
    iput-object p4, p0, LX/Jid;->A09:LX/J66;

    .line 52
    .line 53
    iput-object p3, p0, LX/Jid;->A08:LX/JgV;

    .line 54
    .line 55
    iput-object p2, p0, LX/Jid;->A0F:LX/Kwf;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    new-instance v2, Lcom/facebook/redex/IDxComparatorShape295S0100000_6_I2;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxComparatorShape295S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    new-instance v0, Ljava/util/PriorityQueue;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/Jid;->A0C:Ljava/util/PriorityQueue;

    .line 71
    .line 72
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Jid;->A04:Landroid/util/SparseArray;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A00(LX/Jid;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jid;->A05:LX/IMm;

    .line 1
    .line 2
    invoke-static {v0}, LX/JfQ;->A00(LX/HwC;)LX/JfQ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/Jid;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Jid;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/JfQ;->A03:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/Jid;->A08:LX/JgV;

    .line 27
    .line 28
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, p0, LX/Jid;->A07:LX/INX;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/JgV;->A03(LX/JLA;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/Jid;->A01:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static A01(LX/Jid;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jid;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Jid;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {p0}, LX/Jid;->A00(LX/Jid;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public static A02(LX/Jid;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jid;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/Jid;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/Jid;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/Jid;->A08:LX/JgV;

    .line 12
    .line 13
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, p0, LX/Jid;->A06:LX/INU;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/JgV;->A02(LX/JLA;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/Jid;->A02:Z

    .line 22
    .line 23
    :cond_0
    monitor-exit v3

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
    .line 28
.end method


# virtual methods
.method public createTimer(IJZ)V
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, LX/Hvd;->A0H(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    add-long/2addr v6, p2

    .line 9
    long-to-int v4, p2

    .line 10
    new-instance v2, LX/JFL;

    .line 11
    .line 12
    move v3, p1

    .line 13
    move v5, p4

    .line 14
    invoke-direct/range {v2 .. v7}, LX/JFL;-><init>(IIZJ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Jid;->A0B:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, LX/Jid;->A0C:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Jid;->A04:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public deleteTimer(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jid;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Jid;->A04:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/JFL;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Jid;->A0C:Ljava/util/PriorityQueue;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public setSendIdleEvents(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jid;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-boolean p1, p0, LX/Jid;->A03:Z

    .line 4
    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v0, LX/KPF;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/KPF;-><init>(LX/Jid;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
    .line 18
.end method

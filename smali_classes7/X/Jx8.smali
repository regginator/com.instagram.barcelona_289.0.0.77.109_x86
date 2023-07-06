.class public final LX/Jx8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ksm;


# static fields
.field public static A05:LX/Jx8;


# instance fields
.field public A00:LX/I8v;

.field public A01:Ljava/lang/Thread;

.field public final A02:[LX/Kr9;

.field public final A03:LX/KpX;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/IuU;[LX/Kr9;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Jx8;->A02:[LX/Kr9;

    .line 4
    .line 5
    instance-of v4, p1, LX/I8x;

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LX/I8x;

    .line 11
    .line 12
    iget-object v3, v0, LX/I8x;->A00:LX/0if;

    .line 13
    .line 14
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x810469002e0995L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v2, LX/I93;

    .line 28
    .line 29
    invoke-direct {v2, p2}, LX/I93;-><init>([LX/Kr9;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v2, p0, LX/Jx8;->A03:LX/KpX;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    check-cast p1, LX/I8x;

    .line 37
    .line 38
    iget-object v3, p1, LX/I8x;->A00:LX/0if;

    .line 39
    .line 40
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 41
    .line 42
    const-wide v0, 0x81046900290991L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    iput-boolean v0, p0, LX/Jx8;->A04:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-eqz v4, :cond_2

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, LX/I8x;

    .line 60
    .line 61
    iget-object v3, v0, LX/I8x;->A00:LX/0if;

    .line 62
    .line 63
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 64
    .line 65
    const-wide v0, 0x810469001a0986L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    const-wide v0, 0x820469001b0943L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    :goto_2
    new-instance v2, LX/I94;

    .line 88
    .line 89
    invoke-direct {v2, p2, v0, v1}, LX/I94;-><init>([LX/Kr9;J)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-wide/16 v0, 0xfa

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    new-instance v2, LX/I92;

    .line 97
    .line 98
    invoke-direct {v2, p2}, LX/I92;-><init>([LX/Kr9;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final AMt(Landroid/os/Message;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/Jx8;->A00:LX/I8v;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, LX/JRs;->A05:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v2, LX/JRs;->A04:J

    .line 15
    .line 16
    iget-object v5, p0, LX/Jx8;->A00:LX/I8v;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v5, LX/I8v;->A06:Z

    .line 20
    .line 21
    iget-boolean v0, p0, LX/Jx8;->A04:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, LX/JRs;->A01()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/16 v1, 0x1388

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/Jfm;->A00()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_0
    iput-object v0, v5, LX/I8v;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, LX/Jx8;->A03:LX/KpX;

    .line 46
    .line 47
    iget-object v0, p0, LX/Jx8;->A00:LX/I8v;

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/KpX;->CY7(LX/I8v;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, LX/Jx8;->A00:LX/I8v;

    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
.end method

.method public final AMv()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/Jx8;->AMt(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Cvq(Landroid/os/Message;)V
    .locals 5

    .line 0
    sget-object v4, LX/I8v;->A09:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/I8v;

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    :goto_0
    sget-object v2, LX/I8v;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_4

    .line 23
    .line 24
    sget-object v1, LX/I8v;->A0A:Ljava/util/LinkedList;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/I8v;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    monitor-exit v1

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0

    .line 60
    :goto_2
    if-eqz v3, :cond_4

    .line 61
    .line 62
    :cond_2
    :goto_3
    iget-object v0, p0, LX/Jx8;->A01:Ljava/lang/Thread;

    .line 63
    .line 64
    iput-object v0, v3, LX/I8v;->A04:Ljava/lang/Thread;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, LX/JRs;->A04(Landroid/os/Message;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LX/JRs;->A02()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput v0, v3, LX/I8v;->A00:I

    .line 74
    .line 75
    invoke-static {}, LX/Jfm;->A00()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    :goto_4
    iput-object v0, v3, LX/I8v;->A02:Ljava/lang/Integer;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v3, LX/I8v;->A07:Z

    .line 87
    .line 88
    iget-object v0, p0, LX/Jx8;->A03:LX/KpX;

    .line 89
    .line 90
    invoke-interface {v0, v3}, LX/KpX;->CY7(LX/I8v;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, LX/Jx8;->A00:LX/I8v;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    new-instance v3, LX/I8v;

    .line 100
    .line 101
    invoke-direct {v3}, LX/I8v;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_3
    .line 105
    .line 106
.end method

.method public final Cvw(Landroid/os/Looper;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Jx8;->A01:Ljava/lang/Thread;

    .line 5
    .line 6
    const/16 v2, 0x64

    .line 7
    .line 8
    :cond_0
    sget-object v1, LX/I8v;->A09:Ljava/util/LinkedList;

    .line 9
    .line 10
    new-instance v0, LX/I8v;

    .line 11
    .line 12
    invoke-direct {v0}, LX/I8v;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, LX/Jx8;->A02:[LX/Kr9;

    .line 23
    .line 24
    array-length v3, v4

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    aget-object v1, v4, v2

    .line 29
    .line 30
    instance-of v0, v1, LX/KvX;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v1, LX/KvX;

    .line 35
    .line 36
    invoke-interface {v1, p2}, LX/KvX;->Ble(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, LX/Jx8;->A03:LX/KpX;

    .line 43
    .line 44
    invoke-interface {v0}, LX/KpX;->start()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final Cw2()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/Jx8;->Cvq(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

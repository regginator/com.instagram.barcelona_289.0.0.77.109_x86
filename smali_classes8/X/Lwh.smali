.class public final LX/Lwh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static final A01:LX/DKX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Kyw;->A0V()LX/DKX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Lwh;->A01:LX/DKX;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(IILjava/lang/Object;)V
    .locals 15

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v11

    .line 4
    sget-object v0, LX/Lwh;->A01:LX/DKX;

    .line 5
    .line 6
    iget-object v5, v0, LX/DKX;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v4, :cond_2

    .line 15
    .line 16
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, LX/Mct;

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    check-cast v1, LX/MBL;

    .line 24
    .line 25
    iget-object v6, v1, LX/MBL;->A02:LX/Kzv;

    .line 26
    .line 27
    iget-object v0, v1, LX/MBL;->A00:LX/LYx;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/LYx;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/LYx;-><init>(LX/MBL;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, LX/MBL;->A00:LX/LYx;

    .line 37
    .line 38
    :cond_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    iget-object v0, v0, LX/LYx;->A00:LX/0Ka;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Ka;->nowNanos()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    sget v10, LX/Lwh;->A00:I

    .line 51
    .line 52
    sget-object v1, LX/LmV;->A08:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v7, LX/LmV;->A07:LX/LmV;

    .line 56
    .line 57
    move-object/from16 v9, p2

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    iget-object v0, v7, LX/LmV;->A00:LX/LmV;

    .line 62
    .line 63
    sput-object v0, LX/LmV;->A07:LX/LmV;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v7, LX/LmV;->A00:LX/LmV;

    .line 67
    .line 68
    sget v0, LX/LmV;->A06:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    sput v0, LX/LmV;->A06:I

    .line 73
    .line 74
    iput-object v8, v7, LX/LmV;->A04:LX/Mct;

    .line 75
    .line 76
    iput-object v9, v7, LX/LmV;->A05:Ljava/lang/Object;

    .line 77
    .line 78
    iput-wide v11, v7, LX/LmV;->A02:J

    .line 79
    .line 80
    iput-wide v13, v7, LX/LmV;->A03:J

    .line 81
    .line 82
    iput v10, v7, LX/LmV;->A01:I

    .line 83
    .line 84
    :goto_1
    monitor-exit v1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    new-instance v7, LX/LmV;

    .line 87
    .line 88
    invoke-direct/range {v7 .. v14}, LX/LmV;-><init>(LX/Mct;Ljava/lang/Object;IJJ)V

    .line 89
    .line 90
    .line 91
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :goto_2
    move/from16 v0, p1

    .line 93
    .line 94
    invoke-virtual {v6, p0, v0, v3, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    :try_start_1
    move-exception v0

    .line 105
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_2
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, ": "

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0, p0}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, ": "

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p0, 0x3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p1}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, ": "

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p0, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p1}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

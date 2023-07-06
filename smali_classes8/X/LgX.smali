.class public final LX/LgX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/LTM;->A00:LX/Lll;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/LgX;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/LgX;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/LgX;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Lll;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v2, v0, v1}, LX/Lll;->A00(LX/Lll;J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/Lll;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 16

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v8, v2, LX/LgX;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v8

    .line 13
    :try_start_0
    iget-object v10, v2, LX/LgX;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    check-cast v11, LX/Lll;

    .line 20
    .line 21
    invoke-static {v11, v0, v1}, LX/Lll;->A00(LX/Lll;J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gez v2, :cond_9

    .line 26
    .line 27
    iget v13, v11, LX/Lll;->A00:I

    .line 28
    .line 29
    iget-object v9, v11, LX/Lll;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    array-length v5, v9

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    const/4 v2, 0x1

    .line 36
    if-ge v4, v5, :cond_1

    .line 37
    .line 38
    aget-object v2, v9, v4

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    add-int/lit8 v6, v3, 0x1

    .line 48
    .line 49
    new-array v5, v6, [J

    .line 50
    .line 51
    new-array v4, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    if-le v6, v2, :cond_7

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_1
    if-ge v3, v13, :cond_4

    .line 57
    .line 58
    iget-object v2, v11, LX/Lll;->A01:[J

    .line 59
    .line 60
    aget-wide v14, v2, v3

    .line 61
    .line 62
    aget-object v12, v9, v3

    .line 63
    .line 64
    cmp-long v2, v14, v0

    .line 65
    .line 66
    if-lez v2, :cond_2

    .line 67
    .line 68
    aput-wide v0, v5, v7

    .line 69
    .line 70
    aput-object p1, v4, v7

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-eqz v12, :cond_3

    .line 74
    .line 75
    aput-wide v14, v5, v7

    .line 76
    .line 77
    aput-object v12, v4, v7

    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    if-ge v7, v6, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    :cond_4
    if-ne v3, v13, :cond_5

    .line 89
    .line 90
    add-int/lit8 v7, v6, -0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :goto_3
    if-ge v7, v6, :cond_8

    .line 94
    .line 95
    iget-object v0, v11, LX/Lll;->A01:[J

    .line 96
    .line 97
    aget-wide v1, v0, v3

    .line 98
    .line 99
    aget-object v0, v9, v3

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    aput-wide v1, v5, v7

    .line 104
    .line 105
    aput-object v0, v4, v7

    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    :goto_4
    aput-wide v0, v5, v7

    .line 113
    .line 114
    aput-object p1, v4, v7

    .line 115
    .line 116
    :cond_8
    new-instance v0, LX/Lll;

    .line 117
    .line 118
    invoke-direct {v0, v5, v4, v6}, LX/Lll;-><init>([J[Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_9
    iget-object v0, v11, LX/Lll;->A02:[Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    :goto_5
    monitor-exit v8

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v8

    .line 133
    throw v0
    .line 134
.end method

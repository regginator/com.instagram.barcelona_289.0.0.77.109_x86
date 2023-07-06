.class public abstract LX/KJS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A04:LX/IvB;

.field public static final A05:LX/KmA;


# instance fields
.field public A00:Z

.field public final A01:LX/IvB;

.field public final A02:LX/JfC;

.field public final A03:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Jz7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jz7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KJS;->A05:LX/KmA;

    .line 6
    .line 7
    new-instance v0, LX/IvB;

    .line 8
    .line 9
    invoke-direct {v0}, LX/IvB;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/KJS;->A04:LX/IvB;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(LX/IvB;LX/JfC;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/KJS;->A00:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/KJS;->A02:LX/JfC;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    invoke-static {p2}, LX/JfC;->A00(LX/JfC;)V

    .line 10
    .line 11
    .line 12
    iget v0, p2, LX/JfC;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p2, LX/JfC;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p2

    .line 19
    iput-object p1, p0, LX/KJS;->A01:LX/IvB;

    .line 20
    .line 21
    iput-object p3, p0, LX/KJS;->A03:Ljava/lang/Throwable;

    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p2

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public constructor <init>(LX/IvB;LX/KmA;Ljava/lang/Object;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    iput-boolean v0, p0, LX/KJS;->A00:Z

    .line 268435462
    .line 268435463
    new-instance v0, LX/JfC;

    .line 268435464
    .line 268435465
    invoke-direct {v0, p2, p3}, LX/JfC;-><init>(LX/KmA;Ljava/lang/Object;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/KJS;->A02:LX/JfC;

    .line 268435469
    .line 268435470
    iput-object p1, p0, LX/KJS;->A01:LX/IvB;

    .line 268435471
    .line 268435472
    iput-object v1, p0, LX/KJS;->A03:Ljava/lang/Throwable;

    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/lang/Object;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/KJS;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, LX/KJS;->A02:LX/JfC;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    iget-object v0, v1, LX/JfC;->A01:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    .line 14
    :try_start_3
    monitor-exit v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :cond_0
    :try_start_4
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public final declared-synchronized A01()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/KJS;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
    .line 2
.end method

.method public final close()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/KJS;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, LX/KJS;->A00:Z

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    iget-object v2, p0, LX/KJS;->A02:LX/JfC;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_1
    invoke-static {v2}, LX/JfC;->A00(LX/JfC;)V

    .line 15
    .line 16
    .line 17
    iget v1, v2, LX/JfC;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    .line 19
    invoke-static {v1}, LX/0wr;->A1X(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/Hvf;->A0T()Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    sub-int/2addr v1, v3

    .line 41
    iput v1, v2, LX/JfC;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_3
    iget-object v1, v2, LX/JfC;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    iput-object v6, v2, LX/JfC;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    if-eqz v1, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    iget-object v0, v2, LX/JfC;->A02:LX/KmA;

    .line 56
    .line 57
    invoke-interface {v0, v1}, LX/KmA;->CbA(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v5, LX/JfC;->A03:Ljava/util/Map;

    .line 61
    .line 62
    monitor-enter v5

    .line 63
    :try_start_4
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-string v4, "SharedReference"

    .line 72
    .line 73
    const-string v3, "No entry in sLiveObjects for value of type %s"

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v1, LX/0JJ;->A00:LX/0JK;

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-interface {v1, v0}, LX/0JK;->isLoggable(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {v6, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v4, v0}, LX/0JK;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    monitor-exit v5

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v3, :cond_4

    .line 106
    .line 107
    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    sub-int/2addr v0, v3

    .line 112
    invoke-static {v1, v5, v0}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_1
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    throw v0

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    throw v0

    .line 123
    :cond_5
    return-void

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    monitor-exit v2

    .line 126
    throw v0

    .line 127
    :catchall_3
    move-exception v0

    .line 128
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 129
    throw v0
    .line 130
    .line 131
    .line 132
    .line 133
.end method

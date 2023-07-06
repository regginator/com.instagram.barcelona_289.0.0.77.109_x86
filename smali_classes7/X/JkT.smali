.class public final LX/JkT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JkT;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/JkT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JkT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JkT;->A00:LX/JkT;

    .line 6
    .line 7
    sget-object v1, LX/66J;->A01:LX/66J;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/JkT;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/JkT;->A01:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {}, LX/4uX;->A0x()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/JkT;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/JkT;->A03:Ljava/util/Map;

    .line 33
    .line 34
    return-void
    .line 35
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

.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 0
    sget-object v0, LX/JkT;->A00:LX/JkT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JkT;->A04()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/JLC;

    .line 33
    .line 34
    iget-object v1, v0, LX/JLC;->A00:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v1}, LX/85Q;->A0E(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v0, "*"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/85Q;->A0E(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_3
    sget-object v0, LX/JkT;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
.end method

.method public static final A01(I)V
    .locals 13

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v11

    .line 4
    sget-object v1, LX/JkT;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/JQp;

    .line 15
    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    iget-object v6, v4, LX/JQp;->A02:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, LX/JkT;->A00:LX/JkT;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/JkT;->A04()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v0, v2

    .line 45
    check-cast v0, LX/JLC;

    .line 46
    .line 47
    iget-object v1, v0, LX/JLC;->A00:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6, v1}, LX/85Q;->A0E(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, "*"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/85Q;->A0E(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-wide v9, v4, LX/JQp;->A00:J

    .line 74
    .line 75
    iget-object v7, v4, LX/JQp;->A01:Ljava/lang/String;

    .line 76
    .line 77
    sub-long/2addr v11, v9

    .line 78
    iget-object v8, v4, LX/JQp;->A03:Ljava/util/Map;

    .line 79
    .line 80
    new-instance v5, LX/IPJ;

    .line 81
    .line 82
    invoke-direct/range {v5 .. v12}, LX/IPJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/JLC;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, LX/JLC;->A00(LX/JMw;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-void
    .line 106
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 5

    .line 0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/JkT;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    new-instance v2, LX/JQp;

    .line 11
    .line 12
    invoke-direct/range {v2 .. v7}, LX/JQp;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
.end method

.method public static final A03(Ljava/lang/String;LX/0ZU;LX/0Yl;)V
    .locals 11

    .line 0
    sget-object v1, LX/JkT;->A00:LX/JkT;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v9

    .line 6
    sget-object v5, LX/66J;->A01:LX/66J;

    .line 7
    .line 8
    sget-object v0, LX/JkT;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, LX/66J;

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, LX/JkT;->A04()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move-object v6, p0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v0, v2

    .line 49
    check-cast v0, LX/JLC;

    .line 50
    .line 51
    iget-object v1, v0, LX/JLC;->A00:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, v1}, LX/85Q;->A0E(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "*"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/85Q;->A0E(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {p2, v8}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    new-instance v4, LX/IPI;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v10}, LX/IPI;-><init>(LX/66J;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/JLC;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, LX/JLC;->A00(LX/JMw;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method


# virtual methods
.method public final declared-synchronized A04()Ljava/util/Set;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/JkT;->A01:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

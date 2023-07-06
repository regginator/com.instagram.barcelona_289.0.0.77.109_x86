.class public final LX/K0y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sr;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/K0y;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Collection;
    .locals 12

    .line 0
    iget-object v2, p0, LX/K0y;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/KGT;->A02(Lcom/instagram/service/session/UserSession;)LX/KGT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/KGT;->A00:LX/Jz5;

    .line 7
    .line 8
    iget-object v1, v0, LX/Jz5;->A06:LX/Jjn;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/Jjn;->A03()LX/KxI;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, LX/Jjn;->A03()LX/KxI;

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v1, Landroid/util/Pair;

    .line 25
    .line 26
    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v6, LX/0Sp;->A0y:LX/0Sp;

    .line 30
    .line 31
    invoke-static {v2}, LX/KGT;->A02(Lcom/instagram/service/session/UserSession;)LX/KGT;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/KGT;->A00:LX/Jz5;

    .line 36
    .line 37
    iget-object v5, v0, LX/Jz5;->A0e:LX/JPb;

    .line 38
    .line 39
    monitor-enter v5

    .line 40
    const/4 v4, 0x0

    .line 41
    :try_start_0
    iget-object v0, v5, LX/JPb;->A00:Landroid/util/LruCache;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/JnQ;

    .line 62
    .line 63
    iget-object v0, v2, LX/JnQ;->A1B:LX/Jlb;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v2, LX/JnQ;->A1B:LX/Jlb;

    .line 68
    .line 69
    iget-object v0, v0, LX/Jlb;->A0A:LX/Ktb;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, LX/Ktb;->AQJ()LX/KqA;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, LX/KqA;->BHr()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_1
    add-int/2addr v4, v0

    .line 84
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_3
    monitor-exit v5

    .line 86
    shr-int/lit8 v0, v4, 0xa

    .line 87
    .line 88
    int-to-long v9, v0

    .line 89
    const-wide/16 v7, -0x1

    .line 90
    .line 91
    new-instance v5, LX/0Sj;

    .line 92
    .line 93
    invoke-direct/range {v5 .. v10}, LX/0Sj;-><init>(LX/0Sp;JJ)V

    .line 94
    .line 95
    .line 96
    sget-object v7, LX/0Sp;->A0z:LX/0Sp;

    .line 97
    .line 98
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    shr-int/lit8 v0, v0, 0xa

    .line 105
    .line 106
    int-to-long v8, v0

    .line 107
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    shr-int/lit8 v0, v0, 0xa

    .line 114
    .line 115
    int-to-long v10, v0

    .line 116
    new-instance v6, LX/0Sj;

    .line 117
    .line 118
    invoke-direct/range {v6 .. v11}, LX/0Sj;-><init>(LX/0Sp;JJ)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v5, v6}, [LX/0Sj;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit v5

    .line 132
    throw v0
    .line 133
.end method

.method public final synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    .line 0
    const/high16 v0, 0x20000

    .line 1
    .line 2
    and-int/2addr p1, v0

    .line 3
    invoke-static {p1}, LX/0wr;->A1V(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final synthetic supportsIndexedDataPoints()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

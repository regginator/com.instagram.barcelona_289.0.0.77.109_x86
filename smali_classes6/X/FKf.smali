.class public final LX/FKf;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;

.field public final synthetic A01:LX/45q;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;LX/45q;)V
    .locals 1

    .line 0
    const/16 v0, 0xc2

    .line 1
    .line 2
    iput-object p1, p0, LX/FKf;->A00:Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;

    .line 3
    .line 4
    iput-object p2, p0, LX/FKf;->A01:LX/45q;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/FKf;->A00:Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/Gym;

    .line 5
    .line 6
    iget-object v0, p0, LX/FKf;->A01:LX/45q;

    .line 7
    .line 8
    iget-object v6, v0, LX/45q;->A00:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    iget-object v5, v4, LX/Gym;->A02:LX/GVx;

    .line 12
    .line 13
    move-object v2, v5

    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v0, v5, LX/GVx;->A04:LX/Hpq;

    .line 16
    .line 17
    invoke-interface {v0, v6}, LX/Hpq;->AU5(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v5, LX/GVx;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v5}, LX/GVx;->A00(LX/GVx;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, LX/GVx;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 36
    iget-object v3, v4, LX/Gym;->A04:LX/FWz;

    .line 37
    .line 38
    invoke-virtual {v3, v6}, LX/GJV;->A01(Ljava/lang/Object;)Ljava/util/BitSet;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ltz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, v3, LX/GJV;->A01:[Ljava/util/Collection;

    .line 50
    .line 51
    aget-object v0, v0, v1

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget v0, v3, LX/GJV;->A00:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    iput v0, v3, LX/GJV;->A00:I

    .line 63
    .line 64
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v3, v4, LX/Gym;->A01:LX/GVx;

    .line 68
    .line 69
    iget-object v0, v3, LX/GVx;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 70
    .line 71
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/GRh;

    .line 86
    .line 87
    invoke-static {v0}, LX/GRh;->A00(LX/GRh;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v5}, LX/GVx;->A04()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, LX/GVx;->A04()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    monitor-exit v4

    .line 106
    return-void

    .line 107
    :catchall_0
    :try_start_3
    move-exception v0

    .line 108
    monitor-exit v2

    .line 109
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    monitor-exit v4

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
.end method

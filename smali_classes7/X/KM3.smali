.class public final LX/KM3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/K0u;


# direct methods
.method public constructor <init>(LX/K0u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KM3;->A00:LX/K0u;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/KM3;->A00:LX/K0u;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, v3, LX/K0u;->A01:LX/0KZ;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, v3, LX/K0u;->A00:J

    .line 10
    .line 11
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v6, 0x0

    .line 21
    iget-object v5, v3, LX/K0u;->A0E:Ljava/util/Set;

    .line 22
    .line 23
    monitor-enter v5

    .line 24
    :try_start_1
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0St;

    .line 39
    .line 40
    invoke-interface {v1}, LX/0St;->DBa()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, LX/0St;->B7s()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    or-int/2addr v6, v0

    .line 51
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    iget-object v2, v3, LX/K0u;->A0C:Ljava/util/Set;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_2
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    or-int/lit8 v6, v6, 0x1b

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v1, v3, LX/K0u;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    monitor-enter v3

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    sget-object v0, LX/0Sh;->A03:LX/0Sh;

    .line 100
    .line 101
    invoke-static {v0, v3, v6}, LX/K0u;->A00(LX/0Sh;LX/K0u;I)LX/0Ss;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v0, v3, LX/K0u;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/0St;

    .line 125
    .line 126
    invoke-interface {v0, v3, v2}, LX/0St;->C9L(Lcom/facebook/memorytimeline/MemoryTimeline;LX/0Ss;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_3
    :try_start_3
    const/4 v0, 0x0

    .line 131
    iput-boolean v0, v3, LX/K0u;->A03:Z

    .line 132
    .line 133
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    invoke-static {v3}, LX/K0u;->A01(LX/K0u;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    throw v0

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 143
    throw v0

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 146
    throw v0

    .line 147
    :catchall_3
    move-exception v0

    .line 148
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 149
    throw v0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

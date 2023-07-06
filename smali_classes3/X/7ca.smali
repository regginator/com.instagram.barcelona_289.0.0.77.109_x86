.class public final LX/7ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ug;


# instance fields
.field public final A00:LX/6hW;


# direct methods
.method public constructor <init>(LX/6hW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7ca;->A00:LX/6hW;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CfE(LX/8Uf;LX/6e5;Ljava/lang/Object;Ljava/util/List;)Landroid/util/Pair;
    .locals 10

    .line 0
    check-cast p3, LX/6fA;

    .line 1
    .line 2
    iget-object v5, p0, LX/7ca;->A00:LX/6hW;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v4, v5, LX/6hW;->A01:Ljava/util/concurrent/RunnableFuture;

    .line 6
    .line 7
    iget-object v3, v5, LX/6hW;->A00:LX/6ka;

    .line 8
    .line 9
    monitor-exit v5

    .line 10
    if-nez v3, :cond_2

    .line 11
    .line 12
    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    iget-object v2, v5, LX/6hW;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v4, v0}, LX/7Er;->A01(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/6ka;

    .line 39
    .line 40
    monitor-enter v5

    .line 41
    :try_start_1
    iput-object v3, v5, LX/6hW;->A00:LX/6ka;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, v5, LX/6hW;->A01:Ljava/util/concurrent/RunnableFuture;

    .line 45
    .line 46
    monitor-exit v5

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0

    .line 51
    :cond_1
    const-string v0, "The future task is null but there is no computed result"

    .line 52
    .line 53
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_0
    iget-object v0, p2, LX/6e5;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/75D;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/7GH;->A08(LX/75D;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    iget-object v0, p3, LX/6fA;->A01:LX/6hd;

    .line 75
    .line 76
    :cond_3
    const/4 v1, 0x1

    .line 77
    invoke-static {v3, v1, p4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v3, LX/6ka;->A02:LX/7cY;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v5, v0, LX/6hd;->A00:LX/7cY;

    .line 85
    .line 86
    iget-object v8, v0, LX/6hd;->A01:Ljava/util/Map;

    .line 87
    .line 88
    :goto_1
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v4, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/6fB;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget v0, v1, LX/6fB;->A00:I

    .line 118
    .line 119
    iget-object v1, v1, LX/6fB;->A01:LX/8TB;

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v1, v0}, LX/8TB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const/4 v5, 0x0

    .line 147
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    new-instance v0, LX/6iz;

    .line 153
    .line 154
    invoke-direct {v0, p2, p4, v4, v7}, LX/6iz;-><init>(LX/6e5;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v5, v0}, LX/6N3;->A00(LX/7cY;LX/7cY;LX/6iz;)LX/7cY;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v1, v0, LX/6iz;->A02:Ljava/util/Map;

    .line 162
    .line 163
    new-instance v0, LX/6hd;

    .line 164
    .line 165
    invoke-direct {v0, v2, p4, v1}, LX/6hd;-><init>(LX/7cY;Ljava/util/List;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    new-instance v1, LX/6fA;

    .line 169
    .line 170
    invoke-direct {v1, v3, v0}, LX/6fA;-><init>(LX/6ka;LX/6hd;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, LX/6fA;->A01:LX/6hd;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iget-object v0, v0, LX/6hd;->A00:LX/7cY;

    .line 178
    .line 179
    :goto_3
    invoke-static {v0, v1}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_8
    iget-object v0, v1, LX/6fA;->A00:LX/6ka;

    .line 185
    .line 186
    iget-object v0, v0, LX/6ka;->A02:LX/7cY;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    throw v0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

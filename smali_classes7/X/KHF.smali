.class public final LX/KHF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0g0;


# instance fields
.field public A00:LX/KmH;

.field public final A01:LX/IC9;

.field public final A02:LX/Jf8;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A05:I


# direct methods
.method public constructor <init>(LX/IC9;)V
    .locals 2

    .line 0
    new-instance v1, LX/Jf8;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/Jf8;-><init>(LX/IC9;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/Hvf;->A0f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/KHF;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-static {}, LX/Hvf;->A0f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/KHF;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/KHF;->A05:I

    .line 22
    .line 23
    iput-object p1, p0, LX/KHF;->A01:LX/IC9;

    .line 24
    .line 25
    iput-object v1, p0, LX/KHF;->A02:LX/Jf8;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v5, p0, LX/KHF;->A05:I

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    if-ne v5, v4, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/KHF;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    if-nez v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LX/KHF;->A01()V

    .line 15
    .line 16
    .line 17
    iget v5, p0, LX/KHF;->A05:I

    .line 18
    .line 19
    :cond_1
    iget-object v6, p0, LX/KHF;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    iget-object v4, p0, LX/KHF;->A02:LX/Jf8;

    .line 31
    .line 32
    iget-object v2, p0, LX/KHF;->A01:LX/IC9;

    .line 33
    .line 34
    iget-object v0, v2, LX/IC9;->A01:LX/JbJ;

    .line 35
    .line 36
    if-nez v0, :cond_7

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    iget-object v0, v2, LX/IC9;->A01:LX/JbJ;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    instance-of v0, v2, LX/IC8;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast v1, LX/IC8;

    .line 49
    .line 50
    iget-object v0, v1, LX/IC8;->A01:LX/JX1;

    .line 51
    .line 52
    :goto_0
    iget-object v0, v0, LX/JX1;->A00:LX/JbJ;

    .line 53
    .line 54
    iput-object v0, v2, LX/IC9;->A01:LX/JbJ;

    .line 55
    .line 56
    :cond_2
    monitor-exit v2

    .line 57
    goto :goto_4

    .line 58
    :cond_3
    check-cast v1, LX/IC7;

    .line 59
    .line 60
    iget-object v0, v1, LX/IC7;->A01:LX/JX1;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_4
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    :try_start_1
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/JPU;

    .line 77
    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    iget-object v2, v3, LX/JPU;->A00:Ljava/io/File;

    .line 81
    .line 82
    iget-object v1, p0, LX/KHF;->A01:LX/IC9;

    .line 83
    .line 84
    instance-of v0, v1, LX/IC8;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    check-cast v1, LX/IC8;

    .line 89
    .line 90
    iget-object v0, v1, LX/IC8;->A03:LX/KuR;

    .line 91
    .line 92
    :goto_1
    invoke-interface {v0, v2}, LX/KuR;->AEY(Ljava/io/File;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, p0, LX/KHF;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    check-cast v1, LX/IC7;

    .line 101
    .line 102
    iget-object v0, v1, LX/IC7;->A03:LX/KuR;

    .line 103
    .line 104
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    :goto_2
    :try_start_2
    iget v0, p0, LX/KHF;->A05:I

    .line 106
    .line 107
    if-ne v5, v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput v4, p0, LX/KHF;->A05:I

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    const/4 v0, 0x0

    .line 117
    :goto_3
    monitor-exit v1

    .line 118
    if-eqz v0, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    :try_start_3
    iget-boolean v0, v3, LX/JPU;->A01:Z

    .line 121
    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    sget-object v0, LX/0ju;->A09:Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_6
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0

    .line 133
    :cond_7
    :goto_4
    iget-object v3, v2, LX/IC9;->A01:LX/JbJ;

    .line 134
    .line 135
    sget-object v1, LX/J3l;->A01:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    :goto_5
    invoke-virtual {v6, v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iput-object p0, v4, LX/Jf8;->A01:LX/KHF;

    .line 151
    .line 152
    sget-object v0, LX/0ju;->A09:Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :catch_0
    :cond_8
    :goto_6
    iget-object v0, p0, LX/KHF;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    sget-object v2, LX/Jf8;->A02:LX/8em;

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    new-instance v0, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;

    .line 171
    .line 172
    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v0}, LX/8em;->Cx2(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_5
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget v0, p0, LX/KHF;->A05:I

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/KHF;->A02:LX/Jf8;

    .line 5
    .line 6
    iget-object v0, v0, LX/Jf8;->A00:LX/JJp;

    .line 7
    .line 8
    check-cast v0, LX/IC9;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/IC9;->A02()LX/JaR;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/JaR;->A00(LX/JaR;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, v3, LX/JaR;->A02:LX/IAt;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v2, "location"

    .line 23
    .line 24
    sget-object v1, LX/J4V;->A04:LX/IAt;

    .line 25
    .line 26
    iget-object v0, v3, LX/JaR;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/KKa;->A00(Ljava/lang/String;)LX/KKa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, LX/KKa;->A00(Ljava/lang/String;)LX/KKa;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/IAt;

    .line 37
    .line 38
    iput-object v0, v3, LX/JaR;->A02:LX/IAt;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :goto_0
    iget-object v2, p0, LX/KHF;->A01:LX/IC9;

    .line 62
    .line 63
    instance-of v0, v2, LX/IC8;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast v2, LX/IC8;

    .line 68
    .line 69
    iget-object v0, v2, LX/IC8;->A03:LX/KuR;

    .line 70
    .line 71
    :goto_1
    invoke-interface {v0, v1}, LX/KuR;->AEY(Ljava/io/File;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, p0, LX/KHF;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    monitor-enter v1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    check-cast v2, LX/IC7;

    .line 80
    .line 81
    iget-object v0, v2, LX/IC7;->A03:LX/KuR;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    goto :goto_0

    .line 86
    :goto_2
    :try_start_0
    iget v0, p0, LX/KHF;->A05:I

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput v0, p0, LX/KHF;->A05:I

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    monitor-exit v1

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw v0

    .line 103
    :cond_4
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final A02()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KHF;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KHF;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/KHF;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_0
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/JPU;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v0, LX/JPU;->A01:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, LX/KHF;->A00()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_2
    return-void
.end method

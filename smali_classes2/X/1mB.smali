.class public final LX/1mB;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/49k;


# direct methods
.method public constructor <init>(LX/49k;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1mB;->A01:LX/49k;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1mB;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 3

    .line 0
    const v0, -0x269896de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1mB;->A01:LX/49k;

    .line 8
    .line 9
    iget-object v0, v1, LX/49k;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/49k;->A01(LX/49k;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x5266a405

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x5dac4cac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v1, p0

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, LX/1mB;->A01:LX/49k;

    .line 10
    .line 11
    iget-object v0, v0, LX/49k;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    const v0, 0x31c3fb7a

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0xfeb9493

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/1mB;->A01:LX/49k;

    .line 8
    .line 9
    iget-object v2, v0, LX/49k;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget-object v1, p0, LX/1mB;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/instagram/accountlinking/model/AccountFamily;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/instagram/accountlinking/model/AccountFamily;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x144e11a8

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, -0x58647090

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/1Wk;

    .line 8
    .line 9
    const v0, 0xf162daf

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v6, p0, LX/1mB;->A01:LX/49k;

    .line 17
    .line 18
    iget-object v2, v6, LX/49k;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    iget-object v3, p0, LX/1mB;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const v0, -0x43640796

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    const v0, -0x14b982b0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/instagram/accountlinking/model/AccountFamily;

    .line 46
    .line 47
    iget-object v9, p1, LX/1Wk;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 48
    .line 49
    iget-object v0, p1, LX/1Wk;->A02:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v0, p1, LX/1Wk;->A02:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/3AF;

    .line 72
    .line 73
    iget-object v0, v0, LX/3AF;->A01:Lcom/instagram/user/model/MicroUserDict;

    .line 74
    .line 75
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v0, p1, LX/1Wk;->A01:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v0, p1, LX/1Wk;->A01:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/3AF;

    .line 106
    .line 107
    iget-object v0, v0, LX/3AF;->A01:Lcom/instagram/user/model/MicroUserDict;

    .line 108
    .line 109
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iput-object v9, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A01:Lcom/instagram/user/model/MicroUserDict;

    .line 118
    .line 119
    iget-object v0, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    sget-object v0, LX/26Q;->A01:LX/26Q;

    .line 148
    .line 149
    :goto_3
    iput-object v0, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A00:LX/26Q;

    .line 150
    .line 151
    iget-object v1, v6, LX/49k;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    invoke-static {v6}, LX/49k;->A01(LX/49k;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-gtz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/instagram/accountlinking/model/AccountFamily;

    .line 187
    .line 188
    iget-object v1, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A00:LX/26Q;

    .line 189
    .line 190
    sget-object v0, LX/26Q;->A03:LX/26Q;

    .line 191
    .line 192
    if-ne v1, v0, :cond_4

    .line 193
    .line 194
    :cond_5
    :goto_4
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 195
    .line 196
    new-instance v0, LX/44g;

    .line 197
    .line 198
    invoke-direct {v0, v3}, LX/44g;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 202
    .line 203
    .line 204
    const v0, -0x1d9fd8be

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_6
    iget-object v0, v6, LX/49k;->A03:LX/3a2;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-virtual {v0}, LX/3a2;->A02()V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    iget-object v0, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    sget-object v0, LX/26Q;->A02:LX/26Q;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    sget-object v0, LX/26Q;->A04:LX/26Q;

    .line 229
    .line 230
    goto :goto_3
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

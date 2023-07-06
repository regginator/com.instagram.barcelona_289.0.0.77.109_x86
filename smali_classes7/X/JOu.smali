.class public final LX/JOu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {v0}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/JOu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {}, LX/4uX;->A0x()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/JOu;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;Ljava/lang/String;[BI)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eqz p3, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v1, p0, LX/JOu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/util/LruCache;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/JGC;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    new-instance v4, LX/JGC;

    .line 36
    .line 37
    invoke-direct {v4, p0}, LX/JGC;-><init>(LX/JOu;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/util/LruCache;

    .line 45
    .line 46
    invoke-virtual {v0, p2, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    monitor-enter v4

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    :try_start_1
    const-string v2, "DashChunkMemoryCache"

    .line 54
    .line 55
    const-string v1, "Trying to store chunk blob with null uri"

    .line 56
    .line 57
    new-array v0, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, LX/Hve;->A14(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "init.m4a"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "init.m4v"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "init.m4t"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    iget-object v5, v4, LX/JGC;->A02:Ljava/util/Queue;

    .line 101
    .line 102
    :goto_0
    new-instance v3, LX/Jbv;

    .line 103
    .line 104
    invoke-direct {v3, v7}, LX/Jbv;-><init>(Landroid/net/Uri;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v4, LX/JGC;->A01:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/J9x;

    .line 120
    .line 121
    invoke-direct {v0, v7, v1}, LX/J9x;-><init>(Landroid/net/Uri;[B)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const/4 v6, 0x1

    .line 132
    iget-object v5, v4, LX/JGC;->A03:Ljava/util/Queue;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_1
    if-nez v6, :cond_3

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Queue;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v0, v4, LX/JGC;->A04:LX/JOu;

    .line 142
    .line 143
    iget-object v0, v0, LX/JOu;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-le v1, v0, :cond_3

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/Jbv;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_2
    monitor-exit v4

    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit v4

    .line 164
    throw v0

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    throw v0

    .line 168
    :cond_4
    const-string v2, "DashChunkMemoryCache"

    .line 169
    .line 170
    const-string v1, "Invalid input is given"

    .line 171
    .line 172
    new-array v0, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v2, v1, v0}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void
    .line 178
    .line 179
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
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final A01(Landroid/net/Uri;Ljava/lang/String;)[B
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v1, p0, LX/JOu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/util/LruCache;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/JGC;

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_1
    iget-object v1, v2, LX/JGC;->A01:Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance v0, LX/Jbv;

    .line 38
    .line 39
    invoke-direct {v0, v3}, LX/Jbv;-><init>(Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/J9x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    monitor-exit v2

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v4, v0, LX/J9x;->A01:[B

    .line 52
    .line 53
    return-object v4

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v2

    .line 56
    throw v0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    throw v0

    .line 60
    :cond_0
    const-string v2, "DashChunkMemoryCache"

    .line 61
    .line 62
    const-string v1, "Invalid input is given for getDashChunkData"

    .line 63
    .line 64
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v1, v0}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v4
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

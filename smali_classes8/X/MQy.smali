.class public LX/MQy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Emj;


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _parentHandle:Ljava/lang/Object;

.field public volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/MQy;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_state"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/MQy;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/Ll3;->A00:LX/MQw;

    .line 6
    .line 7
    :goto_0
    iput-object v0, p0, LX/MQy;->_state:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/MQy;->_parentHandle:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, LX/Ll3;->A01:LX/MQw;

    .line 14
    .line 15
    goto :goto_0
    .line 16
    .line 17
    .line 18
.end method

.method private final A00(Ljava/lang/Object;)I
    .locals 4

    .line 0
    instance-of v0, p1, LX/MQw;

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/MQw;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/MQw;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    sget-object v1, LX/MQy;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    sget-object v0, LX/Ll3;->A00:LX/MQw;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    instance-of v0, p1, LX/MQv;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v1, LX/MQy;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, LX/MQv;

    .line 33
    .line 34
    iget-object v0, v0, LX/MQv;->A00:LX/MW4;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, LX/MQy;->A0F()V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    return v1
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private final A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p1, LX/McH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Ll3;->A02:LX/JLX;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p1, LX/MQw;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, LX/MVE;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    :cond_1
    instance-of v0, p1, LX/MVa;

    .line 16
    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    instance-of v3, p2, LX/Lne;

    .line 20
    .line 21
    if-nez v3, :cond_6

    .line 22
    .line 23
    check-cast p1, LX/McH;

    .line 24
    .line 25
    sget-object v2, LX/MQy;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    move-object v1, p2

    .line 28
    instance-of v0, p2, LX/McH;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v1, LX/McH;

    .line 33
    .line 34
    new-instance v0, LX/LXv;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/LXv;-><init>(LX/McH;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v0

    .line 40
    :cond_2
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_16

    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, LX/MQy;->A0I(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    move-object v2, p0

    .line 55
    instance-of v0, p0, LX/MVk;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    check-cast v2, LX/MVk;

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    move-object v0, p2

    .line 64
    check-cast v0, LX/Lne;

    .line 65
    .line 66
    iget-object v1, v0, LX/Lne;->A00:Ljava/lang/Throwable;

    .line 67
    .line 68
    iget v0, v0, LX/Lne;->_handled:I

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/MVk;->A0S(ZLjava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    invoke-direct {p0, p2, p1}, LX/MQy;->A07(Ljava/lang/Object;LX/McH;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {v2, p2}, LX/MVk;->A0R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    check-cast p1, LX/McH;

    .line 83
    .line 84
    invoke-direct {p0, p1}, LX/MQy;->A06(LX/McH;)LX/MW4;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_16

    .line 89
    .line 90
    instance-of v0, p1, LX/MQx;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    move-object v4, p1

    .line 96
    check-cast v4, LX/MQx;

    .line 97
    .line 98
    :goto_2
    const/4 v6, 0x0

    .line 99
    if-nez v4, :cond_7

    .line 100
    .line 101
    new-instance v4, LX/MQx;

    .line 102
    .line 103
    invoke-direct {v4, v3, v5}, LX/MQx;-><init>(Ljava/lang/Throwable;LX/MW4;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    monitor-enter v4

    .line 107
    goto :goto_3

    .line 108
    :cond_8
    move-object v4, v3

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    :try_start_0
    iget v0, v4, LX/MQx;->_isCompleting:I

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    sget-object v0, LX/Ll3;->A02:LX/JLX;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_9
    const/4 v2, 0x1

    .line 118
    iput v2, v4, LX/MQx;->_isCompleting:I

    .line 119
    .line 120
    if-eq v4, p1, :cond_a

    .line 121
    .line 122
    sget-object v0, LX/MQy;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 123
    .line 124
    invoke-virtual {v0, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    sget-object v0, LX/Ll3;->A03:LX/JLX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    :goto_4
    monitor-exit v4

    .line 133
    return-object v0

    .line 134
    :cond_a
    :try_start_1
    iget-object v0, v4, LX/MQx;->_rootCause:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Throwable;

    .line 137
    .line 138
    if-nez v0, :cond_b

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    :cond_b
    instance-of v0, p2, LX/Lne;

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    move-object v0, p2

    .line 146
    check-cast v0, LX/Lne;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_c
    move-object v0, v3

    .line 150
    :goto_5
    if-eqz v0, :cond_d

    .line 151
    .line 152
    iget-object v0, v0, LX/Lne;->A00:Ljava/lang/Throwable;

    .line 153
    .line 154
    invoke-virtual {v4, v0}, LX/MQx;->A00(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_d
    iget-object v1, v4, LX/MQx;->_rootCause:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Throwable;

    .line 160
    .line 161
    if-nez v2, :cond_e

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    :cond_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    move-object v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :cond_f
    monitor-exit v4

    .line 176
    if-eqz v3, :cond_10

    .line 177
    .line 178
    invoke-direct {p0, v3, v5}, LX/MQy;->A08(Ljava/lang/Throwable;LX/MW4;)V

    .line 179
    .line 180
    .line 181
    :cond_10
    instance-of v0, p1, LX/MVa;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    if-eqz v0, :cond_14

    .line 185
    .line 186
    move-object v0, p1

    .line 187
    check-cast v0, LX/MVa;

    .line 188
    .line 189
    if-eqz v0, :cond_14

    .line 190
    .line 191
    move-object v3, v0

    .line 192
    :cond_11
    :goto_6
    if-eqz v3, :cond_15

    .line 193
    .line 194
    :cond_12
    iget-object v2, v3, LX/MVa;->A00:LX/MQy;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    new-instance v0, LX/MVi;

    .line 198
    .line 199
    invoke-direct {v0, p2, v3, v4, p0}, LX/MVi;-><init>(Ljava/lang/Object;LX/MVa;LX/MQx;LX/MQy;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v0, v1, v1}, LX/Emj;->BRE(LX/0Yl;ZZ)LX/Hni;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v0, LX/ERH;->A00:LX/ERH;

    .line 207
    .line 208
    if-eq v1, v0, :cond_13

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    :goto_7
    if-eqz v0, :cond_15

    .line 212
    .line 213
    sget-object v0, LX/Ll3;->A04:LX/JLX;

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_13
    invoke-static {v3}, LX/MQy;->A05(LX/Lvg;)LX/MVa;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-nez v3, :cond_12

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    goto :goto_7

    .line 224
    :cond_14
    invoke-interface {p1}, LX/McH;->AsX()LX/MW4;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_11

    .line 229
    .line 230
    invoke-static {v0}, LX/MQy;->A05(LX/Lvg;)LX/MVa;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    goto :goto_6

    .line 235
    :cond_15
    invoke-static {p2, v4, p0}, LX/MQy;->A02(Ljava/lang/Object;LX/MQx;LX/MQy;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    monitor-exit v4

    .line 242
    throw v0

    .line 243
    :cond_16
    sget-object v0, LX/Ll3;->A03:LX/JLX;

    .line 244
    .line 245
    return-object v0
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public static final A02(Ljava/lang/Object;LX/MQx;LX/MQy;)Ljava/lang/Object;
    .locals 8

    .line 0
    instance-of v0, p0, LX/Lne;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/Lne;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v5, v0, LX/Lne;->A00:Ljava/lang/Throwable;

    .line 11
    .line 12
    :cond_0
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v0, p1, LX/MQx;->_rootCause:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    :try_start_1
    iget-object v1, p1, LX/MQx;->_exceptionsHolder:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :goto_0
    iget-object v1, p1, LX/MQx;->_rootCause:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Throwable;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of v0, v1, Ljava/lang/Throwable;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v0, v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v0, :cond_19

    .line 57
    .line 58
    move-object v6, v1

    .line 59
    check-cast v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    sget-object v0, LX/Ll3;->A05:LX/JLX;

    .line 74
    .line 75
    iput-object v0, p1, LX/MQx;->_exceptionsHolder:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p1, LX/MQx;->_rootCause:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Throwable;

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    invoke-virtual {p2}, LX/MQy;->A0D()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v3, LX/85I;

    .line 95
    .line 96
    invoke-direct {v3, v0, v4, p2}, LX/85I;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/Emj;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    .line 115
    .line 116
    xor-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    :goto_2
    check-cast v3, Ljava/lang/Throwable;

    .line 121
    .line 122
    if-nez v3, :cond_c

    .line 123
    .line 124
    invoke-static {v6}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Throwable;

    .line 129
    .line 130
    instance-of v0, v3, LX/ESK;

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eq v1, v3, :cond_7

    .line 149
    .line 150
    instance-of v0, v1, LX/ESK;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    move-object v3, v4

    .line 156
    goto :goto_2

    .line 157
    :goto_3
    move-object v4, v1

    .line 158
    :cond_9
    check-cast v4, Ljava/lang/Throwable;

    .line 159
    .line 160
    if-eqz v4, :cond_b

    .line 161
    .line 162
    :cond_a
    move-object v3, v4

    .line 163
    :cond_b
    :goto_4
    if-eqz v3, :cond_e

    .line 164
    .line 165
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v0, 0x1

    .line 170
    if-le v1, v0, :cond_e

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_e

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Throwable;

    .line 200
    .line 201
    if-eq v1, v3, :cond_d

    .line 202
    .line 203
    if-eq v1, v3, :cond_d

    .line 204
    .line 205
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 206
    .line 207
    if-nez v0, :cond_d

    .line 208
    .line 209
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    invoke-static {v3, v1}, LX/JUd;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :cond_e
    monitor-exit p1

    .line 220
    if-eqz v3, :cond_11

    .line 221
    .line 222
    if-eq v3, v5, :cond_f

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    new-instance p0, LX/Lne;

    .line 226
    .line 227
    invoke-direct {p0, v0, v3}, LX/Lne;-><init>(ZLjava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_f
    instance-of v0, p2, LX/MV1;

    .line 231
    .line 232
    if-nez v0, :cond_10

    .line 233
    .line 234
    instance-of v0, p2, LX/MV0;

    .line 235
    .line 236
    if-nez v0, :cond_10

    .line 237
    .line 238
    instance-of v2, v3, Ljava/util/concurrent/CancellationException;

    .line 239
    .line 240
    iget-object v1, p2, LX/MQy;->_parentHandle:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, LX/Emh;

    .line 243
    .line 244
    if-eqz v1, :cond_16

    .line 245
    .line 246
    sget-object v0, LX/ERH;->A00:LX/ERH;

    .line 247
    .line 248
    if-eq v1, v0, :cond_16

    .line 249
    .line 250
    invoke-interface {v1, v3}, LX/Emh;->ACo(Ljava/lang/Throwable;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_10

    .line 255
    .line 256
    if-eqz v2, :cond_17

    .line 257
    .line 258
    :cond_10
    :goto_6
    if-eqz p0, :cond_18

    .line 259
    .line 260
    sget-object v2, LX/Lne;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    const/4 v0, 0x1

    .line 264
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 265
    .line 266
    .line 267
    :cond_11
    if-nez v7, :cond_12

    .line 268
    .line 269
    invoke-virtual {p2, v3}, LX/MQy;->A0I(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_12
    instance-of v0, p2, LX/MVk;

    .line 273
    .line 274
    if-eqz v0, :cond_13

    .line 275
    .line 276
    move-object v2, p2

    .line 277
    check-cast v2, LX/MVk;

    .line 278
    .line 279
    instance-of v0, p0, LX/Lne;

    .line 280
    .line 281
    if-eqz v0, :cond_15

    .line 282
    .line 283
    move-object v0, p0

    .line 284
    check-cast v0, LX/Lne;

    .line 285
    .line 286
    iget-object v1, v0, LX/Lne;->A00:Ljava/lang/Throwable;

    .line 287
    .line 288
    iget v0, v0, LX/Lne;->_handled:I

    .line 289
    .line 290
    invoke-virtual {v2, v0, v1}, LX/MVk;->A0S(ZLjava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :cond_13
    :goto_7
    sget-object v2, LX/MQy;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 294
    .line 295
    move-object v1, p0

    .line 296
    instance-of v0, p0, LX/McH;

    .line 297
    .line 298
    if-eqz v0, :cond_14

    .line 299
    .line 300
    check-cast v1, LX/McH;

    .line 301
    .line 302
    new-instance v0, LX/LXv;

    .line 303
    .line 304
    invoke-direct {v0, v1}, LX/LXv;-><init>(LX/McH;)V

    .line 305
    .line 306
    .line 307
    move-object v1, v0

    .line 308
    :cond_14
    invoke-virtual {v2, p2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-direct {p2, p0, p1}, LX/MQy;->A07(Ljava/lang/Object;LX/McH;)V

    .line 312
    .line 313
    .line 314
    return-object p0

    .line 315
    :cond_15
    invoke-virtual {v2, p0}, LX/MVk;->A0R(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_16
    if-nez v2, :cond_10

    .line 320
    .line 321
    :cond_17
    invoke-virtual {p2, v3}, LX/MQy;->A0O(Ljava/lang/Throwable;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_11

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_18
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 329
    .line 330
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_19
    :try_start_2
    const-string v0, "State is "

    .line 336
    .line 337
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    monitor-exit p1

    .line 348
    throw v0
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
.end method

.method public static final A03(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/MQx;

    .line 1
    .line 2
    const-string v1, "Active"

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, LX/MQx;

    .line 7
    .line 8
    iget-object v0, p0, LX/MQx;->_rootCause:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "Cancelling"

    .line 13
    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    iget v0, p0, LX/MQx;->_isCompleting:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "Completing"

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_2
    instance-of v0, p0, LX/McH;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast p0, LX/McH;

    .line 27
    .line 28
    invoke-interface {p0}, LX/McH;->isActive()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v1, "New"

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    instance-of v0, p0, LX/Lne;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const-string v1, "Cancelled"

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_4
    const-string v1, "Completed"

    .line 45
    .line 46
    return-object v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private final A04(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 5

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/MQy;

    .line 8
    .line 9
    invoke-virtual {v4}, LX/MQy;->A0A()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v0, v3, LX/MQx;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    move-object v0, v3

    .line 19
    check-cast v0, LX/MQx;

    .line 20
    .line 21
    iget-object v2, v0, LX/MQx;->_rootCause:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Throwable;

    .line 24
    .line 25
    :cond_0
    :goto_0
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object p1, v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    :cond_1
    const-string v1, "Parent job is "

    .line 33
    .line 34
    invoke-static {v3}, LX/MQy;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance p1, LX/85I;

    .line 43
    .line 44
    invoke-direct {p1, v0, v2, v4}, LX/85I;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/Emj;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1

    .line 48
    :cond_3
    instance-of v0, v3, LX/Lne;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    move-object v0, v3

    .line 53
    check-cast v0, LX/Lne;

    .line 54
    .line 55
    iget-object v2, v0, LX/Lne;->A00:Ljava/lang/Throwable;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    instance-of v0, v3, LX/McH;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-string v0, "Cannot be cancelling child in this state: "

    .line 63
    .line 64
    invoke-static {v0, v3}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_5
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0}, LX/MQy;->A0D()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance p1, LX/85I;

    .line 83
    .line 84
    invoke-direct {p1, v0, v1, p0}, LX/85I;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/Emj;)V

    .line 85
    .line 86
    .line 87
    return-object p1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A05(LX/Lvg;)LX/MVa;
    .locals 1

    .line 0
    :goto_0
    invoke-virtual {p0}, LX/Lvg;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Lvg;->A06()LX/Lvg;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/Lvg;->A05()LX/Lvg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, LX/Lvg;->A09()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p0, LX/MVa;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, LX/MVa;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p0, LX/MW4;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
    .line 34
    .line 35
.end method

.method private final A06(LX/McH;)LX/MW4;
    .locals 1

    .line 0
    invoke-interface {p1}, LX/McH;->AsX()LX/MW4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/MQw;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, LX/MW4;

    .line 11
    .line 12
    invoke-direct {v0}, LX/MW4;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    instance-of v0, p1, LX/MVE;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, LX/MVE;

    .line 21
    .line 22
    invoke-direct {p0, p1}, LX/MQy;->A09(LX/MVE;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_2
    const-string v0, "State should have list: "

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method

.method private final A07(Ljava/lang/Object;LX/McH;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/MQy;->_parentHandle:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/Hni;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Hni;->dispose()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/ERH;->A00:LX/ERH;

    .line 10
    .line 11
    iput-object v0, p0, LX/MQy;->_parentHandle:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, LX/Lne;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, LX/Lne;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v7, p1, LX/Lne;->A00:Ljava/lang/Throwable;

    .line 23
    .line 24
    :cond_1
    instance-of v0, p2, LX/MVE;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :try_start_0
    move-object v0, p2

    .line 29
    check-cast v0, LX/MVE;

    .line 30
    .line 31
    invoke-virtual {v0, v7}, LX/MWE;->A0C(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :cond_2
    invoke-interface {p2}, LX/McH;->AsX()LX/MW4;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_7

    .line 40
    .line 41
    invoke-virtual {v6}, LX/Lvg;->A04()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/Lvg;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    invoke-static {v5, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    instance-of v0, v5, LX/MVE;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    move-object v3, v5

    .line 59
    check-cast v3, LX/MWE;

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v3, v7}, LX/MWE;->A0C(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-static {v4, v2}, LX/JUd;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    invoke-virtual {v5}, LX/Lvg;->A05()LX/Lvg;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-string v0, "Exception in completion handler "

    .line 77
    .line 78
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " for "

    .line 86
    .line 87
    invoke-static {p0, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v4, LX/MSW;

    .line 92
    .line 93
    invoke-direct {v4, v0, v2}, LX/MSW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    if-eqz v4, :cond_7

    .line 98
    .line 99
    move-object v1, p0

    .line 100
    instance-of v0, p0, LX/MVk;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    check-cast v1, LX/MVk;

    .line 105
    .line 106
    iget-object v0, v1, LX/MVk;->A00:LX/HrO;

    .line 107
    .line 108
    invoke-static {v4, v0}, LX/6UR;->A00(Ljava/lang/Throwable;LX/HrO;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    throw v4

    .line 113
    :catchall_1
    move-exception v3

    .line 114
    const-string v0, "Exception in completion handler "

    .line 115
    .line 116
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " for "

    .line 124
    .line 125
    invoke-static {p0, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, LX/MSW;

    .line 130
    .line 131
    invoke-direct {v2, v0, v3}, LX/MSW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    move-object v1, p0

    .line 135
    instance-of v0, p0, LX/MVk;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    check-cast v1, LX/MVk;

    .line 140
    .line 141
    iget-object v0, v1, LX/MVk;->A00:LX/HrO;

    .line 142
    .line 143
    invoke-static {v2, v0}, LX/6UR;->A00(Ljava/lang/Throwable;LX/HrO;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    return-void

    .line 147
    :cond_8
    throw v2
    .line 148
    .line 149
    .line 150
.end method

.method private final A08(Ljava/lang/Throwable;LX/MW4;)V
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, LX/MQy;->A0I(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/Lvg;->A04()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    check-cast v5, LX/Lvg;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-static {v5, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    instance-of v0, v5, LX/MVb;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v3, v5

    .line 21
    check-cast v3, LX/MWE;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v3, p1}, LX/MWE;->A0C(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-static {v4, v2}, LX/JUd;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_1
    invoke-virtual {v5}, LX/Lvg;->A05()LX/Lvg;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "Exception in completion handler "

    .line 39
    .line 40
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " for "

    .line 48
    .line 49
    invoke-static {p0, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v4, LX/MSW;

    .line 54
    .line 55
    invoke-direct {v4, v0, v2}, LX/MSW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz v4, :cond_3

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    instance-of v0, p0, LX/MVk;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    check-cast v1, LX/MVk;

    .line 67
    .line 68
    iget-object v0, v1, LX/MVk;->A00:LX/HrO;

    .line 69
    .line 70
    invoke-static {v4, v0}, LX/6UR;->A00(Ljava/lang/Throwable;LX/HrO;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    instance-of v0, p0, LX/MV1;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    instance-of v0, p0, LX/MV0;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, LX/MQy;->_parentHandle:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/Emh;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    sget-object v0, LX/ERH;->A00:LX/ERH;

    .line 88
    .line 89
    if-eq v1, v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v1, p1}, LX/Emh;->ACo(Ljava/lang/Throwable;)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    throw v4
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method private final A09(LX/MVE;)V
    .locals 3

    .line 0
    new-instance v2, LX/MW4;

    .line 1
    .line 2
    invoke-direct {v2}, LX/MW4;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Lvg;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/Lvg;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, LX/Lvg;->A04()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, p1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2, p1}, LX/Lvg;->A01(LX/Lvg;LX/Lvg;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, LX/Lvg;->A05()LX/Lvg;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/MQy;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final A0A()Ljava/lang/Object;
    .locals 2

    .line 0
    :goto_0
    iget-object v1, p0, LX/MQy;->_state:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/LhS;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast v1, LX/LhS;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, LX/LhS;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0
    .line 13
.end method

.method public final A0B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    :cond_0
    invoke-virtual {p0}, LX/MQy;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1}, LX/MQy;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/Ll3;->A02:LX/JLX;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/Ll3;->A03:LX/JLX;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    const-string v0, "Job "

    .line 18
    .line 19
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " is already complete or completing, but is being completed with "

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v0, p1, LX/Lne;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, LX/Lne;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v1, p1, LX/Lne;->A00:Ljava/lang/Throwable;

    .line 42
    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
.end method

.method public final A0C(LX/8Yc;)Ljava/lang/Object;
    .locals 3

    .line 0
    :cond_0
    invoke-virtual {p0}, LX/MQy;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/McH;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, v1, LX/Lne;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v1, LX/Lne;

    .line 13
    .line 14
    iget-object v0, v1, LX/Lne;->A00:Ljava/lang/Throwable;

    .line 15
    .line 16
    throw v0

    .line 17
    :cond_1
    invoke-direct {p0, v1}, LX/MQy;->A00(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LX/JUe;->A02(LX/8Yc;)LX/8Yc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, LX/MVC;

    .line 28
    .line 29
    invoke-direct {v2, v0, p0}, LX/MVC;-><init>(LX/8Yc;LX/MQy;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/MVL;->A0C()V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/MVe;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/MVe;-><init>(LX/MVL;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/MQy;->BRD(LX/0Yl;)LX/Hni;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/MV7;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/MV7;-><init>(LX/Hni;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0}, LX/Eme;->BRB(LX/0Yl;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-static {v1}, LX/Ll3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final A0D()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/MVk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, " was cancelled"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Job was cancelled"

    .line 16
    .line 17
    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public A0F()V
    .locals 0

    return-void
.end method

.method public final A0G(Ljava/lang/Object;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/MV1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/MV1;

    .line 6
    .line 7
    instance-of v0, v1, LX/MWL;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LX/MVk;->A0Q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/MV0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, LX/MV0;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v1, LX/MV0;->A00:Ljava/lang/Thread;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, v1, LX/MV1;->A00:LX/8Yc;

    .line 39
    .line 40
    invoke-static {v0}, LX/JUe;->A02(LX/8Yc;)LX/8Yc;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1}, LX/LTB;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/Lkt;->A00(Ljava/lang/Object;LX/8Yc;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public A0H(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/MQy;->A0L(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A0I(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final A0J(LX/0YS;LX/MW3;)V
    .locals 2

    .line 0
    :cond_0
    invoke-virtual {p0}, LX/MQy;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p2}, LX/MW3;->A0H()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, v1, LX/McH;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, LX/MW3;->A0I()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    instance-of v0, v1, LX/Lne;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast v1, LX/Lne;

    .line 25
    .line 26
    iget-object v0, v1, LX/Lne;->A00:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, LX/MW3;->A0F(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-direct {p0, v1}, LX/MQy;->A00(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, LX/MVg;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, LX/MVg;-><init>(LX/0YS;LX/MW3;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/MQy;->BRD(LX/0Yl;)LX/Hni;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, LX/MW3;->A0G(LX/Hni;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-static {v1}, LX/Ll3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p2, p1}, LX/DPJ;->A01(Ljava/lang/Object;LX/8Yc;LX/0YS;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final A0K(LX/Emj;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/Emj;->CvS()Z

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, LX/Emj;->A9u(LX/MQy;)LX/Emh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/MQy;->_parentHandle:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/MQy;->A0A()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, LX/McH;

    .line 16
    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, LX/Hni;->dispose()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/ERH;->A00:LX/ERH;

    .line 25
    .line 26
    iput-object v0, p0, LX/MQy;->_parentHandle:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final A0L(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    sget-object v4, LX/Ll3;->A02:LX/JLX;

    .line 1
    .line 2
    move-object v1, v4

    .line 3
    instance-of v0, p0, LX/MVj;

    .line 4
    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    instance-of v0, p0, LX/MVl;

    .line 8
    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v7, 0x1

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LX/MQy;->A0A()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v0, v3, LX/McH;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v0, v3, LX/MQx;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    check-cast v0, LX/MQx;

    .line 29
    .line 30
    iget v0, v0, LX/MQx;->_isCompleting:I

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_1
    move-object v1, v4

    .line 35
    :goto_1
    sget-object v0, LX/Ll3;->A04:LX/JLX;

    .line 36
    .line 37
    if-ne v1, v0, :cond_4

    .line 38
    .line 39
    :cond_2
    return v7

    .line 40
    :cond_3
    invoke-direct {p0, p1}, LX/MQy;->A04(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/Lne;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LX/Lne;-><init>(ZLjava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v3, v0}, LX/MQy;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/Ll3;->A03:LX/JLX;

    .line 55
    .line 56
    if-eq v1, v0, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    if-ne v1, v4, :cond_10

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v6, v5

    .line 63
    :cond_5
    invoke-virtual {p0}, LX/MQy;->A0A()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    instance-of v0, v2, LX/MQx;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    instance-of v0, v2, LX/McH;

    .line 74
    .line 75
    if-eqz v0, :cond_f

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    invoke-direct {p0, p1}, LX/MQy;->A04(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_7
    move-object v3, v2

    .line 84
    check-cast v3, LX/McH;

    .line 85
    .line 86
    invoke-interface {v3}, LX/McH;->isActive()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-direct {p0, v3}, LX/MQy;->A06(LX/McH;)LX/MW4;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    new-instance v1, LX/MQx;

    .line 99
    .line 100
    invoke-direct {v1, v6, v2}, LX/MQx;-><init>(Ljava/lang/Throwable;LX/MW4;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/MQy;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 104
    .line 105
    invoke-virtual {v0, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-direct {p0, v6, v2}, LX/MQy;->A08(Ljava/lang/Throwable;LX/MW4;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    const/4 v1, 0x0

    .line 116
    new-instance v0, LX/Lne;

    .line 117
    .line 118
    invoke-direct {v0, v1, v6}, LX/Lne;-><init>(ZLjava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v2, v0}, LX/MQy;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eq v1, v4, :cond_12

    .line 126
    .line 127
    sget-object v0, LX/Ll3;->A03:LX/JLX;

    .line 128
    .line 129
    if-eq v1, v0, :cond_5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :goto_2
    :try_start_0
    move-object v3, v2

    .line 133
    check-cast v3, LX/MQx;

    .line 134
    .line 135
    iget-object v1, v3, LX/MQx;->_exceptionsHolder:Ljava/lang/Object;

    .line 136
    .line 137
    sget-object v0, LX/Ll3;->A05:LX/JLX;

    .line 138
    .line 139
    if-ne v1, v0, :cond_9

    .line 140
    .line 141
    sget-object v1, LX/Ll3;->A06:LX/JLX;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    iget-object v0, v3, LX/MQx;->_rootCause:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez p1, :cond_a

    .line 153
    .line 154
    if-nez v0, :cond_c

    .line 155
    .line 156
    :cond_a
    if-nez v6, :cond_b

    .line 157
    .line 158
    :try_start_1
    invoke-direct {p0, p1}, LX/MQy;->A04(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :cond_b
    invoke-virtual {v3, v6}, LX/MQx;->A00(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    iget-object v1, v3, LX/MQx;->_rootCause:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Throwable;

    .line 168
    .line 169
    xor-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    move-object v5, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :cond_d
    monitor-exit v2

    .line 175
    if-eqz v5, :cond_e

    .line 176
    .line 177
    iget-object v0, v3, LX/MQx;->A00:LX/MW4;

    .line 178
    .line 179
    invoke-direct {p0, v5, v0}, LX/MQy;->A08(Ljava/lang/Throwable;LX/MW4;)V

    .line 180
    .line 181
    .line 182
    :cond_e
    :goto_3
    move-object v1, v4

    .line 183
    goto :goto_5

    .line 184
    :cond_f
    sget-object v1, LX/Ll3;->A06:LX/JLX;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :goto_4
    monitor-exit v2

    .line 188
    :cond_10
    :goto_5
    if-eq v1, v4, :cond_2

    .line 189
    .line 190
    sget-object v0, LX/Ll3;->A04:LX/JLX;

    .line 191
    .line 192
    if-eq v1, v0, :cond_2

    .line 193
    .line 194
    sget-object v0, LX/Ll3;->A06:LX/JLX;

    .line 195
    .line 196
    if-ne v1, v0, :cond_13

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    return v7

    .line 200
    :cond_11
    const/4 v0, 0x1

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :catchall_0
    move-exception v0

    .line 204
    monitor-exit v2

    .line 205
    throw v0

    .line 206
    :cond_12
    const-string v0, "Cannot happen in "

    .line 207
    .line 208
    invoke-static {v0, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_13
    invoke-virtual {p0, v1}, LX/MQy;->A0G(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return v7
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final A0M(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    :cond_0
    invoke-virtual {p0}, LX/MQy;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1}, LX/MQy;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/Ll3;->A02:LX/JLX;

    .line 9
    .line 10
    if-ne v2, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_1
    return v1

    .line 14
    :cond_2
    sget-object v0, LX/Ll3;->A04:LX/JLX;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/Ll3;->A03:LX/JLX;

    .line 20
    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2}, LX/MQy;->A0G(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v1
.end method

.method public A0N(Ljava/lang/Throwable;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/MQy;->A0L(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    instance-of v0, p0, LX/MVj;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/MVj;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/MVj;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    return v2
    .line 25
    .line 26
.end method

.method public A0O(Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/MUz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MVk;

    .line 6
    .line 7
    iget-object v0, v0, LX/MVk;->A00:LX/HrO;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/6UR;->A00(Ljava/lang/Throwable;LX/HrO;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final A9u(LX/MQy;)LX/Emh;
    .locals 2

    .line 0
    new-instance v1, LX/MVa;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/MVa;-><init>(LX/MQy;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p0, v1, v0, v0}, LX/Emj;->BRE(LX/0Yl;ZZ)LX/Hni;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Emh;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public AC7(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, LX/MQy;->A0D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance p1, LX/85I;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0}, LX/85I;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/Emj;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LX/MQy;->A0H(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final ANM(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/4uR;->A0h(Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final AOB(LX/8T8;)LX/MiE;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/LqM;->A00(LX/MiE;LX/8T8;)LX/MiE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final AWN()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/MQy;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, LX/MQx;

    .line 5
    .line 6
    const-string v1, "Job is still new or active: "

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast v3, LX/MQx;

    .line 11
    .line 12
    iget-object v2, v3, LX/MQx;->_rootCause:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, " is cancelling"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    :cond_0
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, LX/MQy;->A0D()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    new-instance v3, LX/85I;

    .line 44
    .line 45
    invoke-direct {v3, v1, v2, p0}, LX/85I;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/Emj;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v3

    .line 49
    :cond_3
    instance-of v0, v3, LX/McH;

    .line 50
    .line 51
    if-nez v0, :cond_7

    .line 52
    .line 53
    instance-of v0, v3, LX/Lne;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    check-cast v3, LX/Lne;

    .line 59
    .line 60
    iget-object v1, v3, LX/Lne;->A00:Ljava/lang/Throwable;

    .line 61
    .line 62
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, LX/MQy;->A0D()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v3, LX/85I;

    .line 76
    .line 77
    invoke-direct {v3, v0, v1, p0}, LX/85I;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/Emj;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_5
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0, v1, v0}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_6
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, " has completed normally"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v3, LX/85I;

    .line 105
    .line 106
    invoke-direct {v3, v0, v2, p0}, LX/85I;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/Emj;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_7
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p0, v1, v0}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final Ar0()LX/8T8;
    .locals 1

    .line 0
    sget-object v0, LX/Emj;->A00:LX/EQq;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BRD(LX/0Yl;)LX/Hni;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v1, v0}, LX/MQy;->BRE(LX/0Yl;ZZ)LX/Hni;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BRE(LX/0Yl;ZZ)LX/Hni;
    .locals 7

    .line 0
    if-eqz p2, :cond_a

    .line 1
    .line 2
    instance-of v0, p1, LX/MVb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/MVb;

    .line 8
    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v4, LX/MVZ;

    .line 12
    .line 13
    invoke-direct {v4, p1}, LX/MVZ;-><init>(LX/0Yl;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    iput-object p0, v4, LX/MVE;->A00:LX/MQy;

    .line 17
    .line 18
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/MQy;->A0A()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    instance-of v0, v5, LX/MQw;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    move-object v2, v5

    .line 27
    check-cast v2, LX/MQw;

    .line 28
    .line 29
    iget-boolean v0, v2, LX/MQw;->A00:Z

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, LX/MQy;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v0, p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_3
    return-object v4

    .line 42
    :cond_4
    new-instance v0, LX/MW4;

    .line 43
    .line 44
    invoke-direct {v0}, LX/MW4;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/MQv;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/MQv;-><init>(LX/MW4;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/MQy;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    instance-of v0, v5, LX/McH;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_11

    .line 62
    .line 63
    move-object v0, v5

    .line 64
    check-cast v0, LX/McH;

    .line 65
    .line 66
    invoke-interface {v0}, LX/McH;->AsX()LX/MW4;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    if-eqz v5, :cond_c

    .line 73
    .line 74
    check-cast v5, LX/MVE;

    .line 75
    .line 76
    invoke-direct {p0, v5}, LX/MQy;->A09(LX/MVE;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    sget-object v2, LX/ERH;->A00:LX/ERH;

    .line 81
    .line 82
    if-eqz p2, :cond_9

    .line 83
    .line 84
    instance-of v0, v5, LX/MQx;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    monitor-enter v5

    .line 89
    :try_start_0
    move-object v1, v5

    .line 90
    check-cast v1, LX/MQx;

    .line 91
    .line 92
    iget-object v6, v1, LX/MQx;->_rootCause:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Ljava/lang/Throwable;

    .line 95
    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    instance-of v0, p1, LX/MVa;

    .line 99
    .line 100
    if-eqz v0, :cond_f

    .line 101
    .line 102
    iget v0, v1, LX/MQx;->_isCompleting:I

    .line 103
    .line 104
    if-nez v0, :cond_f

    .line 105
    .line 106
    :cond_7
    new-instance v2, LX/MW8;

    .line 107
    .line 108
    invoke-direct {v2, v5, p0, v4}, LX/MW8;-><init>(Ljava/lang/Object;LX/MQy;LX/Lvg;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    invoke-virtual {v3}, LX/Lvg;->A06()LX/Lvg;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v2, v4, v3}, LX/Lvg;->A03(LX/MW9;LX/Lvg;LX/Lvg;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x1

    .line 120
    if-eq v1, v0, :cond_d

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    if-ne v1, v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    monitor-exit v5

    .line 126
    goto :goto_1

    .line 127
    :cond_9
    new-instance v2, LX/MW8;

    .line 128
    .line 129
    invoke-direct {v2, v5, p0, v4}, LX/MW8;-><init>(Ljava/lang/Object;LX/MQy;LX/Lvg;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {v3}, LX/Lvg;->A06()LX/Lvg;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v2, v4, v3}, LX/Lvg;->A03(LX/MW9;LX/Lvg;LX/Lvg;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v0, 0x1

    .line 141
    if-eq v1, v0, :cond_3

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    if-eq v1, v0, :cond_2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    instance-of v0, p1, LX/MVE;

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    move-object v4, p1

    .line 152
    check-cast v4, LX/MVE;

    .line 153
    .line 154
    if-eqz v4, :cond_b

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_b
    new-instance v4, LX/MVd;

    .line 159
    .line 160
    invoke-direct {v4, p1}, LX/MVd;-><init>(LX/0Yl;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_c
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 166
    .line 167
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_d
    if-nez v6, :cond_e

    .line 173
    .line 174
    monitor-exit v5

    .line 175
    return-object v4

    .line 176
    :cond_e
    move-object v2, v4

    .line 177
    :cond_f
    monitor-exit v5

    .line 178
    if-eqz p3, :cond_10

    .line 179
    .line 180
    invoke-interface {p1, v6}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_10
    check-cast v2, LX/Hni;

    .line 184
    .line 185
    return-object v2

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    monitor-exit v5

    .line 188
    throw v0

    .line 189
    :cond_11
    if-eqz p3, :cond_13

    .line 190
    .line 191
    instance-of v0, v5, LX/Lne;

    .line 192
    .line 193
    if-eqz v0, :cond_12

    .line 194
    .line 195
    check-cast v5, LX/Lne;

    .line 196
    .line 197
    if-eqz v5, :cond_12

    .line 198
    .line 199
    iget-object v1, v5, LX/Lne;->A00:Ljava/lang/Throwable;

    .line 200
    .line 201
    :cond_12
    invoke-interface {p1, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_13
    sget-object v2, LX/ERH;->A00:LX/ERH;

    .line 205
    .line 206
    return-object v2
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
.end method

.method public final BSe()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/MQy;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/McH;

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final BaP(LX/8Yc;)Ljava/lang/Object;
    .locals 3

    .line 0
    :cond_0
    invoke-virtual {p0}, LX/MQy;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/McH;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, LX/8Yc;->getContext()LX/HrO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/DYw;->A02(LX/HrO;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_2
    invoke-direct {p0, v1}, LX/MQy;->A00(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LX/Bs4;->A0o(LX/8Yc;)LX/MVL;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v0, LX/MVf;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/MVf;-><init>(LX/8Yc;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/MQy;->BRD(LX/0Yl;)LX/Hni;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/MV7;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/MV7;-><init>(LX/Hni;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, LX/Eme;->BRB(LX/0Yl;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 50
    .line 51
    if-eq v1, v0, :cond_3

    .line 52
    .line 53
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 54
    .line 55
    :cond_3
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    return-object v1
.end method

.method public final Bgh(LX/8T8;)LX/HrO;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/LqM;->A01(LX/MiE;LX/8T8;)LX/HrO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CX9(LX/HrO;)LX/HrO;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/LqM;->A02(LX/MiE;LX/HrO;)LX/HrO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CvS()Z
    .locals 2

    .line 0
    :goto_0
    invoke-virtual {p0}, LX/MQy;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/MQy;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v0
    .line 16
    .line 17
.end method

.method public final isActive()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/MQy;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/McH;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/McH;

    .line 9
    .line 10
    invoke-interface {v1}, LX/McH;->isActive()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final isCancelled()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/MQy;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Lne;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, LX/MQx;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, LX/MQx;

    .line 13
    .line 14
    iget-object v0, v1, LX/MQx;->_rootCause:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/MQy;->A0E()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x7b

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/MQy;->A0A()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/MQy;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x7d

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, LX/Kyw;->A0u(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method

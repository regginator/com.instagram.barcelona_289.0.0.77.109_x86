.class public abstract LX/K1N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsL;


# static fields
.field public static final A0A:Ljava/util/Queue;


# instance fields
.field public A00:I

.field public A01:LX/Iw3;

.field public A02:LX/KmP;

.field public A03:Z

.field public A04:[LX/KrR;

.field public final A05:I

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/J97;

.field public final A08:Ljava/util/List;

.field public volatile A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/K1N;->A0A:Ljava/util/Queue;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0x1388

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/K1N;-><init>(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(I)V
    .locals 8

    .line 0
    invoke-static {}, LX/K1S;->A00()LX/K1S;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/K1N;->A08:Ljava/util/List;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    new-array v0, v7, [LX/KrR;

    .line 15
    .line 16
    iput-object v0, p0, LX/K1N;->A04:[LX/KrR;

    .line 17
    .line 18
    iput-boolean v7, p0, LX/K1N;->A09:Z

    .line 19
    .line 20
    iput v7, p0, LX/K1N;->A00:I

    .line 21
    .line 22
    iput-boolean v7, p0, LX/K1N;->A03:Z

    .line 23
    .line 24
    const/16 v0, 0x1388

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    move v0, p1

    .line 29
    :cond_0
    iput v0, p0, LX/K1N;->A05:I

    .line 30
    .line 31
    const-class v4, LX/J97;

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    :try_start_0
    sget-object v1, LX/J97;->A01:LX/J97;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v2, LX/JiS;->A05:LX/JiS;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    new-instance v2, LX/JiS;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LX/JiS;-><init>(LX/0I1;)V

    .line 50
    .line 51
    .line 52
    sput-object v2, LX/JiS;->A05:LX/JiS;

    .line 53
    .line 54
    :cond_1
    invoke-static {}, LX/K1S;->A00()LX/K1S;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/JLa;->A01:LX/JLa;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, LX/JLa;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/JLa;-><init>(LX/K1S;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LX/JLa;->A01:LX/JLa;

    .line 68
    .line 69
    :cond_2
    new-instance v1, LX/J97;

    .line 70
    .line 71
    invoke-direct {v1, v3, v0, v2}, LX/J97;-><init>(Landroid/os/Looper;LX/JLa;LX/JiS;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, LX/J97;->A01:LX/J97;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    :cond_3
    monitor-exit v4

    .line 77
    iput-object v1, p0, LX/K1N;->A07:LX/J97;

    .line 78
    .line 79
    iget-object v0, v1, LX/J97;->A00:Landroid/os/Handler;

    .line 80
    .line 81
    iput-object v0, p0, LX/K1N;->A06:Landroid/os/Handler;

    .line 82
    .line 83
    iput-object v5, p0, LX/K1N;->A02:LX/KmP;

    .line 84
    .line 85
    if-gtz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, LX/K1N;->AU4()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/JjY;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v0, ""

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v3, "timeout"

    .line 112
    .line 113
    new-instance v2, LX/JRV;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-direct {v2, v0, v1, v7}, LX/JRV;-><init>(Ljava/lang/Integer;IZ)V

    .line 118
    .line 119
    .line 120
    const-string v1, "init_with_invalid_param"

    .line 121
    .line 122
    const-string v0, "event"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "booster"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v6}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, ":"

    .line 133
    .line 134
    invoke-static {v3, v0, v4}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "error"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x57

    .line 144
    .line 145
    invoke-virtual {v2, v0}, LX/JRV;->A00(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, v2}, LX/KmP;->BcI(LX/JRV;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    monitor-exit v4

    .line 154
    throw v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method private A00(ZZZZ)LX/KTr;
    .locals 3

    .line 0
    sget-object v2, LX/K1N;->A0A:Ljava/util/Queue;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/KTr;

    .line 15
    .line 16
    :cond_0
    monitor-exit v2

    .line 17
    if-nez v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    new-instance v1, LX/KTr;

    .line 20
    .line 21
    invoke-direct {v1}, LX/KTr;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, LX/K1N;->A00:I

    .line 25
    .line 26
    iput-object p0, v1, LX/KTr;->A01:LX/K1N;

    .line 27
    .line 28
    iput-boolean p1, v1, LX/KTr;->A05:Z

    .line 29
    .line 30
    iput-boolean p2, v1, LX/KTr;->A04:Z

    .line 31
    .line 32
    iput-boolean p3, v1, LX/KTr;->A03:Z

    .line 33
    .line 34
    iput v0, v1, LX/KTr;->A00:I

    .line 35
    .line 36
    iget-object v0, v1, LX/KTr;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private A01(ZZZ)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/K1N;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/K1N;->A06:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, LX/K1N;->A00(ZZZZ)LX/KTr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/IJG;

    .line 1
    .line 2
    if-nez v0, :cond_11

    .line 3
    .line 4
    instance-of v0, p0, LX/IJE;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    check-cast v3, LX/IJE;

    .line 10
    .line 11
    iget-object v0, v3, LX/IJE;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v0, Lcom/facebook/common/threadutils/ThreadUtils;->instance:Lcom/facebook/common/threadutils/ThreadUtils;

    .line 32
    .line 33
    iget v0, v0, Lcom/facebook/common/threadutils/ThreadUtils;->maxAffinityMask:I

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/facebook/common/threadutils/ThreadUtils;->nativeSetThreadAffinityMask(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    iget-object v1, v3, LX/IJE;->A02:Ljava/util/Set;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-array v0, v0, [Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, [Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 64
    .line 65
    .line 66
    :cond_2
    monitor-exit v1

    .line 67
    if-eqz v4, :cond_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    array-length v3, v4

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_1
    if-ge v2, v3, :cond_11

    .line 72
    .line 73
    aget-object v0, v4, v2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sget-object v0, Lcom/facebook/common/threadutils/ThreadUtils;->instance:Lcom/facebook/common/threadutils/ThreadUtils;

    .line 80
    .line 81
    iget v0, v0, Lcom/facebook/common/threadutils/ThreadUtils;->maxAffinityMask:I

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/facebook/common/threadutils/ThreadUtils;->nativeSetThreadAffinityMask(II)V

    .line 86
    .line 87
    .line 88
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v0

    .line 94
    :cond_4
    instance-of v0, p0, LX/IJD;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    sget-object v2, LX/J43;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_11

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    invoke-static {}, LX/J2d;->A00()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ltz v1, :cond_11

    .line 117
    .line 118
    sget v0, LX/J43;->A02:I

    .line 119
    .line 120
    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LX/J43;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    if-gez v1, :cond_11

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    instance-of v0, p0, LX/IJF;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    invoke-static {v0}, LX/Jeg;->A01(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    instance-of v0, p0, LX/IJC;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-static {}, LX/0gw;->A00()LX/0gw;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v1, v2, LX/0gw;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter v1

    .line 157
    const/4 v0, 0x0

    .line 158
    :try_start_2
    iput-boolean v0, v2, LX/0gw;->A00:Z

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 161
    .line 162
    .line 163
    monitor-exit v1

    .line 164
    return-void

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    throw v0

    .line 168
    :cond_8
    instance-of v0, p0, LX/IJI;

    .line 169
    .line 170
    if-nez v0, :cond_11

    .line 171
    .line 172
    instance-of v0, p0, LX/IJ6;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    move-object v0, p0

    .line 177
    check-cast v0, LX/IJ6;

    .line 178
    .line 179
    iget-boolean v1, v0, LX/IJ6;->A00:Z

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    invoke-static {v0}, LX/Jhm;->A01(Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_9
    invoke-static {v0}, LX/Jhm;->A00(Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_a
    instance-of v0, p0, LX/IJ2;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    move-object v0, p0

    .line 197
    check-cast v0, LX/IJ2;

    .line 198
    .line 199
    iget-object v0, v0, LX/IJ2;->A00:LX/JWt;

    .line 200
    .line 201
    sget-object v2, LX/JWt;->A03:LX/JNL;

    .line 202
    .line 203
    iget-object v1, v0, LX/JWt;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0, v1}, LX/JNL;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_b
    instance-of v0, p0, LX/IJ1;

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    move-object v0, p0

    .line 218
    check-cast v0, LX/IJ1;

    .line 219
    .line 220
    iget-object v0, v0, LX/IJ1;->A00:LX/JbE;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/JbE;->A01()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_c
    instance-of v0, p0, LX/IJ3;

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    move-object v0, p0

    .line 231
    check-cast v0, LX/IJ3;

    .line 232
    .line 233
    iget-object v0, v0, LX/IJ3;->A00:LX/JbG;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/JbG;->A01()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_d
    instance-of v0, p0, LX/IJ5;

    .line 240
    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    move-object v0, p0

    .line 244
    check-cast v0, LX/IJ5;

    .line 245
    .line 246
    iget-object v1, v0, LX/IJ5;->A01:LX/Jcd;

    .line 247
    .line 248
    iget v0, v0, LX/IJ5;->A00:I

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/Jcd;->A01(I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_e
    instance-of v0, p0, LX/IJ4;

    .line 255
    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    move-object v0, p0

    .line 259
    check-cast v0, LX/IJ4;

    .line 260
    .line 261
    iget-object v1, v0, LX/IJ4;->A01:LX/Jcc;

    .line 262
    .line 263
    iget v0, v0, LX/IJ4;->A00:I

    .line 264
    .line 265
    invoke-virtual {v1, v0}, LX/Jcc;->A02(I)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_f
    instance-of v0, p0, LX/IJ0;

    .line 270
    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    move-object v0, p0

    .line 274
    check-cast v0, LX/IJ0;

    .line 275
    .line 276
    iget-object v2, v0, LX/IJ0;->A00:LX/Ja3;

    .line 277
    .line 278
    iget-object v1, v0, LX/IJH;->A00:[I

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    aget v1, v1, v0

    .line 282
    .line 283
    const/4 v0, -0x1

    .line 284
    filled-new-array {v0}, [I

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v1, v0}, LX/Ja3;->A00(I[I)I

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_10
    move-object v0, p0

    .line 293
    check-cast v0, LX/IIz;

    .line 294
    .line 295
    iget-object v2, v0, LX/IIz;->A00:LX/Ja2;

    .line 296
    .line 297
    iget-object v1, v0, LX/IJH;->A00:[I

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    aget v1, v1, v0

    .line 301
    .line 302
    filled-new-array {v0}, [I

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2, v1, v0}, LX/Ja2;->A00(I[I)I

    .line 307
    .line 308
    .line 309
    :cond_11
    return-void
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
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
.end method

.method public A03()Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/IJG;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    instance-of v0, p0, LX/IJE;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p0

    .line 9
    check-cast v4, LX/IJE;

    .line 10
    .line 11
    iget-object v1, v4, LX/IJE;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v4, LX/IJE;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v4, LX/IJE;->A04:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/J2d;->A00()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sget-object v0, Lcom/facebook/common/threadutils/ThreadUtils;->instance:Lcom/facebook/common/threadutils/ThreadUtils;

    .line 62
    .line 63
    iget v1, v4, LX/IJE;->A00:I

    .line 64
    .line 65
    iget v0, v0, Lcom/facebook/common/threadutils/ThreadUtils;->maxAffinityMask:I

    .line 66
    .line 67
    and-int/2addr v1, v0

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-static {v2, v1}, Lcom/facebook/common/threadutils/ThreadUtils;->nativeSetThreadAffinityMask(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    instance-of v0, p0, LX/IJD;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, LX/IJD;

    .line 80
    .line 81
    iget v4, v0, LX/IJD;->A00:I

    .line 82
    .line 83
    invoke-static {}, LX/J2d;->A00()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ltz v3, :cond_5

    .line 88
    .line 89
    sget-object v2, LX/J43;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sput v0, LX/J43;->A02:I

    .line 104
    .line 105
    :cond_4
    invoke-static {v3, v4}, Landroid/os/Process;->setThreadPriority(II)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/J43;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    const/4 v5, 0x1

    .line 114
    :cond_6
    return v5

    .line 115
    :cond_7
    instance-of v0, p0, LX/IJF;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    invoke-static {v0}, LX/Jeg;->A00(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    instance-of v0, p0, LX/IJC;

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-static {}, LX/0gw;->A00()LX/0gw;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, v0, LX/0gw;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v1

    .line 135
    const/4 v5, 0x1

    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_9
    instance-of v0, p0, LX/IJI;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    move-object v4, p0

    .line 143
    check-cast v4, LX/IJI;

    .line 144
    .line 145
    iget-object v3, v4, LX/IJI;->A04:LX/Km4;

    .line 146
    .line 147
    if-eqz v3, :cond_15

    .line 148
    .line 149
    sget-object v2, LX/IJI;->A05:LX/J9l;

    .line 150
    .line 151
    sget-boolean v0, LX/0Hh;->A00:Z

    .line 152
    .line 153
    if-nez v0, :cond_15

    .line 154
    .line 155
    iget-boolean v0, v4, LX/IJI;->A03:Z

    .line 156
    .line 157
    if-nez v0, :cond_15

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    iput-boolean v5, v4, LX/IJI;->A03:Z

    .line 161
    .line 162
    sget-boolean v0, LX/0Hh;->A00:Z

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    iget-object v1, v2, LX/J9l;->A00:Ljava/util/HashSet;

    .line 169
    .line 170
    monitor-enter v1

    .line 171
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadIsClassPreloadRunMarker()V

    .line 185
    .line 186
    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    iget-object v1, v2, LX/J9l;->A01:Ljava/util/concurrent/ExecutorService;

    .line 190
    .line 191
    new-instance v0, LX/KRp;

    .line 192
    .line 193
    invoke-direct {v0, v2, v3, v4}, LX/KRp;-><init>(LX/J9l;LX/Km4;LX/IJI;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    return v5

    .line 200
    :cond_a
    instance-of v0, p0, LX/IJ6;

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    move-object v0, p0

    .line 205
    check-cast v0, LX/IJ6;

    .line 206
    .line 207
    iget-boolean v0, v0, LX/IJ6;->A00:Z

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    if-eqz v0, :cond_14

    .line 211
    .line 212
    invoke-static {v5}, LX/Jhm;->A01(Z)V

    .line 213
    .line 214
    .line 215
    return v5

    .line 216
    :cond_b
    instance-of v0, p0, LX/IJ2;

    .line 217
    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    move-object v2, p0

    .line 221
    check-cast v2, LX/IJ2;

    .line 222
    .line 223
    iget-object v1, v2, LX/IJ2;->A00:LX/JWt;

    .line 224
    .line 225
    iget v0, v2, LX/K1N;->A05:I

    .line 226
    .line 227
    iget-object v3, v2, LX/IJH;->A00:[I

    .line 228
    .line 229
    sget-object v2, LX/JWt;->A02:LX/JNL;

    .line 230
    .line 231
    iget-object v1, v1, LX/JWt;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0, v1}, LX/JNL;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    return v5

    .line 250
    :cond_c
    instance-of v0, p0, LX/IJ1;

    .line 251
    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    move-object v0, p0

    .line 255
    check-cast v0, LX/IJ1;

    .line 256
    .line 257
    iget-object v2, v0, LX/IJ1;->A00:LX/JbE;

    .line 258
    .line 259
    iget v1, v0, LX/K1N;->A05:I

    .line 260
    .line 261
    iget-object v0, v0, LX/IJH;->A00:[I

    .line 262
    .line 263
    invoke-virtual {v2, v1, v0}, LX/JbE;->A00(I[I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    return v5

    .line 272
    :cond_d
    instance-of v0, p0, LX/IJ3;

    .line 273
    .line 274
    if-eqz v0, :cond_10

    .line 275
    .line 276
    move-object v4, p0

    .line 277
    check-cast v4, LX/IJ3;

    .line 278
    .line 279
    sget-boolean v0, LX/IJ3;->A01:Z

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    if-eqz v0, :cond_15

    .line 283
    .line 284
    :try_start_2
    sget-boolean v0, LX/IJ3;->A02:Z

    .line 285
    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    const/16 v2, 0x1f4

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_e
    iget v2, v4, LX/K1N;->A05:I

    .line 292
    .line 293
    :goto_2
    iget-object v1, v4, LX/IJ3;->A00:LX/JbG;

    .line 294
    .line 295
    iget-object v0, v4, LX/IJH;->A00:[I

    .line 296
    .line 297
    invoke-virtual {v1, v2, v0}, LX/JbG;->A00(I[I)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/4 v0, 0x1

    .line 302
    if-gez v1, :cond_f

    .line 303
    .line 304
    sput-boolean v0, LX/IJ3;->A02:Z

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_f
    sput-boolean v3, LX/IJ3;->A02:Z

    .line 308
    .line 309
    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 310
    .line 311
    :cond_10
    instance-of v0, p0, LX/IJ5;

    .line 312
    .line 313
    if-eqz v0, :cond_11

    .line 314
    .line 315
    move-object v0, p0

    .line 316
    check-cast v0, LX/IJ5;

    .line 317
    .line 318
    iget-object v2, v0, LX/IJ5;->A01:LX/Jcd;

    .line 319
    .line 320
    iget v1, v0, LX/IJ5;->A00:I

    .line 321
    .line 322
    iget v0, v0, LX/K1N;->A05:I

    .line 323
    .line 324
    invoke-virtual {v2, v1, v0}, LX/Jcd;->A02(II)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_11
    instance-of v0, p0, LX/IJ4;

    .line 330
    .line 331
    if-eqz v0, :cond_12

    .line 332
    .line 333
    move-object v0, p0

    .line 334
    check-cast v0, LX/IJ4;

    .line 335
    .line 336
    iget-object v1, v0, LX/IJ4;->A01:LX/Jcc;

    .line 337
    .line 338
    iget v0, v0, LX/IJ4;->A00:I

    .line 339
    .line 340
    invoke-virtual {v1, v0}, LX/Jcc;->A03(I)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_12
    instance-of v0, p0, LX/IJ0;

    .line 346
    .line 347
    if-eqz v0, :cond_13

    .line 348
    .line 349
    move-object v3, p0

    .line 350
    check-cast v3, LX/IJ0;

    .line 351
    .line 352
    iget-object v2, v3, LX/IJ0;->A00:LX/Ja3;

    .line 353
    .line 354
    iget-object v0, v3, LX/IJH;->A00:[I

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    aget v1, v0, v5

    .line 358
    .line 359
    iget v0, v3, LX/K1N;->A05:I

    .line 360
    .line 361
    filled-new-array {v0}, [I

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v2, v1, v0}, LX/Ja3;->A00(I[I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    :goto_3
    if-ltz v0, :cond_6

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_13
    move-object v4, p0

    .line 374
    check-cast v4, LX/IIz;

    .line 375
    .line 376
    iget-object v3, v4, LX/IIz;->A00:LX/Ja2;

    .line 377
    .line 378
    iget-object v0, v4, LX/IJH;->A00:[I

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    aget v2, v0, v5

    .line 382
    .line 383
    const/4 v1, 0x1

    .line 384
    iget v0, v4, LX/K1N;->A05:I

    .line 385
    .line 386
    filled-new-array {v1, v0}, [I

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v3, v2, v0}, LX/Ja2;->A00(I[I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    goto :goto_3

    .line 395
    :goto_4
    :try_start_3
    iput-boolean v5, v0, LX/0gw;->A00:Z

    .line 396
    .line 397
    monitor-exit v1

    .line 398
    return v5

    .line 399
    :catchall_0
    move-exception v0

    .line 400
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 401
    throw v0

    .line 402
    :catchall_1
    move-exception v0

    .line 403
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 404
    throw v0

    .line 405
    :cond_14
    invoke-static {v5}, LX/Jhm;->A00(Z)V

    .line 406
    .line 407
    .line 408
    return v5

    .line 409
    :catch_0
    sput-boolean v3, LX/IJ3;->A01:Z

    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    return v5

    .line 413
    :cond_15
    :goto_5
    const/4 v5, 0x0

    .line 414
    return v5
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
.end method

.method public final AU4()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/IJG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    instance-of v0, p0, LX/IJE;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    return v0

    .line 12
    :cond_1
    instance-of v0, p0, LX/IJD;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    return v0

    .line 18
    :cond_2
    instance-of v0, p0, LX/IJF;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    return v0

    .line 24
    :cond_3
    instance-of v0, p0, LX/IJC;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    return v0

    .line 31
    :cond_4
    instance-of v0, p0, LX/IJI;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    return v0

    .line 37
    :cond_5
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public final CaU(LX/KrR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K1N;->A08:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [LX/KrR;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [LX/KrR;

    .line 23
    .line 24
    iput-object v0, p0, LX/K1N;->A04:[LX/KrR;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/K1N;->A09:Z

    .line 28
    .line 29
    :cond_0
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized CbE(Z)Z
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/IJG;

    .line 2
    .line 3
    monitor-enter v2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit v2

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/K1N;->A03:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    :try_start_1
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v1, v0, p1}, LX/K1N;->A01(ZZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/K1N;->A02()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/K1N;->A07:LX/J97;

    .line 23
    .line 24
    iget-object v0, v0, LX/J97;->A00:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, LX/K1N;->A03:Z

    .line 30
    .line 31
    invoke-direct {p0, v1, v1, p1}, LX/K1N;->A01(ZZZ)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :goto_1
    monitor-exit v2

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v2

    .line 43
    throw v0
.end method

.method public final declared-synchronized CeW(Ljava/lang/Integer;I)I
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/K1N;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0, v0, v1}, LX/K1N;->A01(ZZZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    :try_start_1
    const/4 v5, 0x1

    .line 14
    invoke-direct {p0, v5, v5, v5}, LX/K1N;->A01(ZZZ)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/K1N;->A00:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/K1N;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p0}, LX/K1N;->A03()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/K1N;->A03:Z

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, LX/K1N;->A07:LX/J97;

    .line 33
    .line 34
    iget v1, p0, LX/K1N;->A05:I

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    iget-object v3, v2, LX/J97;->A00:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object p0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    iput p2, v2, Landroid/os/Message;->arg1:I

    .line 51
    .line 52
    iput v0, v2, Landroid/os/Message;->arg2:I

    .line 53
    .line 54
    int-to-long v0, v1

    .line 55
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v0, p0, LX/K1N;->A03:Z

    .line 59
    .line 60
    invoke-direct {p0, v5, v4, v0}, LX/K1N;->A01(ZZZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :goto_2
    monitor-exit v6

    .line 68
    return v0

    .line 69
    :catchall_0
    move-exception v2

    .line 70
    goto :goto_3

    .line 71
    :catchall_1
    :try_start_3
    move-exception v2

    .line 72
    iget-object v1, p0, LX/K1N;->A06:Landroid/os/Handler;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v5, v0, v0, v5}, LX/K1N;->A00(ZZZZ)LX/KTr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :goto_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    monitor-exit v6

    .line 85
    throw v0
    .line 86
    .line 87
.end method

.class public final LX/MVq;
.super LX/MVr;
.source ""


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile synthetic size:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/MVr;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/MVq;->A02:I

    .line 4
    .line 5
    iput-object p1, p0, LX/MVq;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-lt p2, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/MVq;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-array v1, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, LX/LUy;->A00:LX/JLX;

    .line 27
    .line 28
    invoke-static {v1, v3, v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/MVq;->A01:[Ljava/lang/Object;

    .line 32
    .line 33
    iput v3, p0, LX/MVq;->size:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v1, "ArrayChannel capacity must be at least 1, but "

    .line 37
    .line 38
    const-string v0, " was specified"

    .line 39
    .line 40
    invoke-static {v1, v0, p2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v5, p0, LX/MVq;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget v6, p0, LX/MVq;->size:I

    .line 6
    .line 7
    invoke-virtual {p0}, LX/MR0;->A05()LX/MVx;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-nez v4, :cond_a

    .line 12
    .line 13
    iget v2, p0, LX/MVq;->A02:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge v6, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v6, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/MVq;->size:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LX/MVq;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    sget-object v4, LX/LUy;->A04:LX/JLX;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v4, LX/LUy;->A03:LX/JLX;

    .line 47
    .line 48
    :cond_3
    :goto_0
    if-nez v4, :cond_a

    .line 49
    .line 50
    if-nez v6, :cond_6

    .line 51
    .line 52
    :cond_4
    invoke-virtual {p0}, LX/MVr;->A09()LX/MdF;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    instance-of v0, v4, LX/MVx;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iput v6, p0, LX/MVq;->size:I

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/4 v0, 0x0

    .line 66
    invoke-interface {v4, p1, v0}, LX/MdF;->D8Y(Ljava/lang/Object;LX/MWI;)LX/JLX;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iput v6, p0, LX/MVq;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, p1}, LX/MdF;->ADm(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, LX/MdF;->Ayd()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_6
    if-ge v6, v2, :cond_9

    .line 86
    .line 87
    :try_start_1
    iget-object v8, p0, LX/MVq;->A01:[Ljava/lang/Object;

    .line 88
    .line 89
    array-length v7, v8

    .line 90
    if-lt v6, v7, :cond_8

    .line 91
    .line 92
    shl-int/lit8 v0, v7, 0x1

    .line 93
    .line 94
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    new-array v3, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_1
    if-ge v1, v6, :cond_7

    .line 103
    .line 104
    iget v0, p0, LX/MVq;->A00:I

    .line 105
    .line 106
    add-int/2addr v0, v1

    .line 107
    rem-int/2addr v0, v7

    .line 108
    aget-object v0, v8, v0

    .line 109
    .line 110
    aput-object v0, v3, v1

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    sget-object v0, LX/LUy;->A00:LX/JLX;

    .line 116
    .line 117
    invoke-static {v3, v6, v4, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, LX/MVq;->A01:[Ljava/lang/Object;

    .line 121
    .line 122
    move-object v8, v3

    .line 123
    iput v2, p0, LX/MVq;->A00:I

    .line 124
    .line 125
    :cond_8
    iget v1, p0, LX/MVq;->A00:I

    .line 126
    .line 127
    add-int/2addr v1, v6

    .line 128
    array-length v0, v8

    .line 129
    rem-int/2addr v1, v0

    .line 130
    aput-object p1, v8, v1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    iget-object v4, p0, LX/MVq;->A01:[Ljava/lang/Object;

    .line 134
    .line 135
    iget v3, p0, LX/MVq;->A00:I

    .line 136
    .line 137
    array-length v2, v4

    .line 138
    rem-int v1, v3, v2

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    aput-object v0, v4, v1

    .line 142
    .line 143
    add-int/2addr v6, v3

    .line 144
    rem-int/2addr v6, v2

    .line 145
    aput-object p1, v4, v6

    .line 146
    .line 147
    add-int/lit8 v0, v3, 0x1

    .line 148
    .line 149
    rem-int/2addr v0, v2

    .line 150
    iput v0, p0, LX/MVq;->A00:I

    .line 151
    .line 152
    :goto_2
    sget-object v0, LX/LUy;->A04:LX/JLX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_a
    :goto_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 159
    .line 160
    .line 161
    return-object v4

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 164
    .line 165
    .line 166
    throw v0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final A04(LX/MWD;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/MVq;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0, p1}, LX/MR0;->A04(LX/MWD;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
.end method

.method public final A0B(Z)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/MVq;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget v5, p0, LX/MVq;->size:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v5, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/MVq;->A01:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, LX/MVq;->A00:I

    .line 14
    .line 15
    sget-object v0, LX/LUy;->A00:LX/JLX;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    array-length v0, v2

    .line 22
    rem-int/2addr v1, v0

    .line 23
    iput v1, p0, LX/MVq;->A00:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v4, p0, LX/MVq;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, LX/MVr;->A0B(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A0E(LX/MWG;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/MVq;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0, p1}, LX/MVr;->A0E(LX/MWG;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
.end method

.method public final BSa()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/MVq;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0}, LX/MVr;->BSa()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.class public abstract LX/KbK;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements LX/Kyg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "LX/Kyg<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient A00:Ljava/util/Set;

.field public transient A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02()Ljava/util/Iterator;
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/TreeMultiset;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/google/common/collect/TreeMultiset;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-instance v2, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 20
    .line 21
    new-instance v0, Lcom/google/common/collect/IDxAIteratorShape28S0200000_6_I2;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/common/collect/IDxAIteratorShape28S0200000_6_I2;-><init>(Lcom/google/common/collect/ConcurrentHashMultiset;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/IcY;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, LX/IcY;-><init>(Lcom/google/common/collect/ConcurrentHashMultiset;Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    move-object v0, p0

    .line 33
    check-cast v0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 34
    .line 35
    new-instance v2, LX/Ibn;

    .line 36
    .line 37
    invoke-direct {v2, v0}, LX/Ibn;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
    .line 42
.end method

.method public A5K(Ljava/lang/Object;I)I
    .locals 12

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v6, p1}, Lcom/google/common/collect/ConcurrentHashMultiset;->AEr(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    :cond_0
    return v10

    .line 17
    :cond_1
    const-string v1, "occurences"

    .line 18
    .line 19
    if-gtz p2, :cond_2

    .line 20
    .line 21
    const-string v0, " must be positive but was: "

    .line 22
    .line 23
    invoke-static {v1, v0, p2}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_2
    iget-object v7, v6, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    const/4 v5, 0x0

    .line 43
    :goto_0
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-static {p2}, LX/Hvf;->A0d(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v7, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    return v10

    .line 61
    :cond_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    int-to-long v2, v4

    .line 68
    int-to-long v0, p2

    .line 69
    add-long/2addr v2, v0

    .line 70
    long-to-int v9, v2

    .line 71
    int-to-long v0, v9

    .line 72
    cmp-long v8, v2, v0

    .line 73
    .line 74
    invoke-static {v8}, LX/0wr;->A1W(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :try_start_1
    const-string v0, "checkedAdd"

    .line 79
    .line 80
    invoke-static {v4, p2, v0, v1}, LX/Ixq;->A00(IILjava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :cond_4
    invoke-static {p2}, LX/Hvf;->A0d(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v7, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-interface {v7, p1, v5, v1}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    return v10

    .line 107
    :goto_1
    return v4

    .line 108
    :catch_1
    const-string v1, "Overflow adding "

    .line 109
    .line 110
    const-string v0, " occurrences to a count of "

    .line 111
    .line 112
    invoke-static {p2, v4, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_5
    instance-of v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    move-object v8, p0

    .line 126
    check-cast v8, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 127
    .line 128
    if-nez p2, :cond_6

    .line 129
    .line 130
    invoke-virtual {v8, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->AEr(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    return v7

    .line 135
    :cond_6
    const/4 v1, 0x1

    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-static {p2}, LX/0wr;->A1X(I)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const-string v0, "occurrences cannot be negative: %s"

    .line 142
    .line 143
    invoke-static {p2, v0, v2}, LX/JmD;->A05(ILjava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v8, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Jiv;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, LX/Jiv;->A03(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    const/4 v0, -0x1

    .line 153
    if-ne v9, v0, :cond_7

    .line 154
    .line 155
    iget-object v0, v8, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Jiv;

    .line 156
    .line 157
    invoke-virtual {v0, p1, p2}, LX/Jiv;->A08(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iget-wide v2, v8, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 161
    .line 162
    int-to-long v0, p2

    .line 163
    add-long/2addr v2, v0

    .line 164
    iput-wide v2, v8, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 165
    .line 166
    return v7

    .line 167
    :cond_7
    iget-object v2, v8, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Jiv;

    .line 168
    .line 169
    iget v0, v2, LX/Jiv;->A02:I

    .line 170
    .line 171
    invoke-static {v9, v0}, LX/JmD;->A02(II)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v2, LX/Jiv;->A05:[I

    .line 175
    .line 176
    aget v7, v0, v9

    .line 177
    .line 178
    int-to-long v4, v7

    .line 179
    int-to-long v2, p2

    .line 180
    add-long/2addr v4, v2

    .line 181
    const-wide/32 v10, 0x7fffffff

    .line 182
    .line 183
    .line 184
    cmp-long v0, v4, v10

    .line 185
    .line 186
    if-lez v0, :cond_8

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    :cond_8
    const-string v0, "too many occurrences: %s"

    .line 190
    .line 191
    invoke-static {v4, v5, v0, v1}, LX/JmD;->A06(JLjava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v6, v8, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Jiv;

    .line 195
    .line 196
    long-to-int v1, v4

    .line 197
    iget v0, v6, LX/Jiv;->A02:I

    .line 198
    .line 199
    invoke-static {v9, v0}, LX/JmD;->A02(II)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v6, LX/Jiv;->A05:[I

    .line 203
    .line 204
    aput v1, v0, v9

    .line 205
    .line 206
    iget-wide v0, v8, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 207
    .line 208
    add-long/2addr v0, v2

    .line 209
    iput-wide v0, v8, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 210
    .line 211
    return v7

    .line 212
    :cond_9
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public AJT()Ljava/util/Set;
    .locals 3

    .line 0
    iget-object v0, p0, LX/KbK;->A00:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    instance-of v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v2, Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/Icd;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/Icd;-><init>(Lcom/google/common/collect/ConcurrentHashMultiset;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, LX/KbK;->A00:Ljava/util/Set;

    .line 23
    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p0, LX/Ic5;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v2, LX/Ic5;

    .line 30
    .line 31
    new-instance v0, LX/Ie3;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/Ie3;-><init>(LX/KxQ;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, LX/Ie2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/Ie2;-><init>(LX/KbK;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

.method public Cbf(Ljava/lang/Object;I)I
    .locals 6

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ConcurrentHashMultiset;->AEr(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    :cond_0
    return v5

    .line 14
    :cond_1
    const-string v1, "occurences"

    .line 15
    .line 16
    if-lez p2, :cond_4

    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    return v5

    .line 35
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {v2, p2, v5}, LX/Hvd;->A08(III)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v4, p1, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return v2

    .line 57
    :cond_4
    const-string v0, " must be positive but was: "

    .line 58
    .line 59
    invoke-static {v1, v0, p2}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_5
    instance-of v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    move-object v5, p0

    .line 73
    check-cast v5, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 74
    .line 75
    if-nez p2, :cond_7

    .line 76
    .line 77
    invoke-virtual {v5, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->AEr(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :cond_6
    return v4

    .line 82
    :cond_7
    const/4 v4, 0x0

    .line 83
    invoke-static {p2}, LX/0wr;->A1X(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v0, "occurrences cannot be negative: %s"

    .line 88
    .line 89
    invoke-static {p2, v0, v1}, LX/JmD;->A05(ILjava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Jiv;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, LX/Jiv;->A03(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v0, -0x1

    .line 99
    if-eq v3, v0, :cond_6

    .line 100
    .line 101
    iget-object v1, v5, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Jiv;

    .line 102
    .line 103
    iget v0, v1, LX/Jiv;->A02:I

    .line 104
    .line 105
    invoke-static {v3, v0}, LX/JmD;->A02(II)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, LX/Jiv;->A05:[I

    .line 109
    .line 110
    aget v4, v0, v3

    .line 111
    .line 112
    iget-object v2, v5, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Jiv;

    .line 113
    .line 114
    if-le v4, p2, :cond_8

    .line 115
    .line 116
    sub-int v1, v4, p2

    .line 117
    .line 118
    iget v0, v2, LX/Jiv;->A02:I

    .line 119
    .line 120
    invoke-static {v3, v0}, LX/JmD;->A02(II)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, LX/Jiv;->A05:[I

    .line 124
    .line 125
    aput v1, v0, v3

    .line 126
    .line 127
    :goto_1
    iget-wide v2, v5, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 128
    .line 129
    int-to-long v0, p2

    .line 130
    sub-long/2addr v2, v0

    .line 131
    iput-wide v2, v5, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 132
    .line 133
    return v4

    .line 134
    :cond_8
    iget-object v0, v2, LX/Jiv;->A06:[Ljava/lang/Object;

    .line 135
    .line 136
    aget-object v1, v0, v3

    .line 137
    .line 138
    iget-object v0, v2, LX/Jiv;->entries:[J

    .line 139
    .line 140
    invoke-static {v0, v3}, LX/Hvf;->A0A([JI)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v2, v1, v0}, LX/Jiv;->A01(LX/Jiv;Ljava/lang/Object;I)I

    .line 145
    .line 146
    .line 147
    move p2, v4

    .line 148
    goto :goto_1

    .line 149
    :cond_9
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public Cjy(Ljava/lang/Object;I)I
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    check-cast v5, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 27
    .line 28
    iget-object v1, v5, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Jiv;

    .line 29
    .line 30
    invoke-static {p1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/Hvb;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, p1, v0}, LX/Jiv;->A01(LX/Jiv;Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-wide v2, v5, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 43
    .line 44
    neg-int v0, v4

    .line 45
    int-to-long v0, v0

    .line 46
    add-long/2addr v2, v0

    .line 47
    iput-wide v2, v5, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 48
    .line 49
    return v4

    .line 50
    :cond_1
    invoke-interface {p0, p1}, LX/Kyg;->AEr(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    neg-int v0, v4

    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p0, p1, v0}, LX/Kyg;->A5K(Ljava/lang/Object;I)I

    .line 58
    .line 59
    .line 60
    return v4

    .line 61
    :cond_2
    if-gez v0, :cond_4

    .line 62
    .line 63
    neg-int v0, v0

    .line 64
    invoke-interface {p0, p1, v0}, LX/Kyg;->Cbf(Ljava/lang/Object;I)I

    .line 65
    .line 66
    .line 67
    return v4

    .line 68
    :catch_0
    const/4 v1, 0x0

    .line 69
    :goto_0
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    :cond_3
    const/4 v4, 0x0

    .line 74
    :cond_4
    return v4

    .line 75
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {v2, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return v4
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public Cjz(Ljava/lang/Object;II)Z
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "oldCount"

    .line 12
    .line 13
    invoke-static {p2, v0}, LX/JTV;->A00(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/common/collect/ConcurrentHashMultiset;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v2, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move-object v4, p0

    .line 52
    check-cast v4, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 53
    .line 54
    const-string v0, "oldCount"

    .line 55
    .line 56
    invoke-static {p2, v0}, LX/JTV;->A00(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Jiv;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LX/Jiv;->A03(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v0, -0x1

    .line 66
    if-eq v3, v0, :cond_2

    .line 67
    .line 68
    iget-object v1, v4, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Jiv;

    .line 69
    .line 70
    iget v0, v1, LX/Jiv;->A02:I

    .line 71
    .line 72
    invoke-static {v3, v0}, LX/JmD;->A02(II)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, LX/Jiv;->A05:[I

    .line 76
    .line 77
    aget v0, v0, v3

    .line 78
    .line 79
    if-ne v0, p2, :cond_2

    .line 80
    .line 81
    iget-object v2, v4, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Jiv;

    .line 82
    .line 83
    iget-object v0, v2, LX/Jiv;->A06:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v1, v0, v3

    .line 86
    .line 87
    iget-object v0, v2, LX/Jiv;->entries:[J

    .line 88
    .line 89
    invoke-static {v0, v3}, LX/Hvf;->A0A([JI)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v2, v1, v0}, LX/Jiv;->A01(LX/Jiv;Ljava/lang/Object;I)I

    .line 94
    .line 95
    .line 96
    iget-wide v2, v4, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 97
    .line 98
    int-to-long v0, p2

    .line 99
    sub-long/2addr v2, v0

    .line 100
    iput-wide v2, v4, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 101
    .line 102
    :goto_1
    const/4 v0, 0x1

    .line 103
    return v0

    .line 104
    :cond_1
    const-string v0, "oldCount"

    .line 105
    .line 106
    invoke-static {p2, v0}, LX/JTV;->A00(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, p1}, LX/Kyg;->AEr(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne v0, p2, :cond_2

    .line 114
    .line 115
    invoke-interface {p0, p1, v3}, LX/Kyg;->Cjy(Ljava/lang/Object;I)I

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v0, 0x0

    .line 120
    return v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/KbK;->A5K(Ljava/lang/Object;I)I

    .line 2
    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/Kyg;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, LX/Kyg;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Jiv;

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    instance-of v0, v2, LX/Ie6;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, LX/Ie6;

    .line 29
    .line 30
    iget v3, v1, LX/Ie6;->A00:I

    .line 31
    .line 32
    const/4 v0, -0x2

    .line 33
    if-ne v3, v0, :cond_2

    .line 34
    .line 35
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    iget v0, v2, LX/Jiv;->A02:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    if-ltz v3, :cond_0

    .line 44
    .line 45
    iget v0, v2, LX/Jiv;->A02:I

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/JmD;->A02(II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/Jiv;->A06:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v2, v0, v3

    .line 53
    .line 54
    iget-object v1, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Jiv;

    .line 55
    .line 56
    iget v0, v1, LX/Jiv;->A02:I

    .line 57
    .line 58
    invoke-static {v3, v0}, LX/JmD;->A02(II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LX/Jiv;->A05:[I

    .line 62
    .line 63
    aget v0, v0, v3

    .line 64
    .line 65
    invoke-interface {p0, v2, v0}, LX/Kyg;->A5K(Ljava/lang/Object;I)I

    .line 66
    .line 67
    .line 68
    iget-object v2, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Jiv;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, LX/Jiv;->A02(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {p1}, LX/Kyg;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-interface {p1}, LX/Kyg;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/JRb;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/JRb;->A01()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, LX/JRb;->A00()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {p0, v1, v0}, LX/Kyg;->A5K(Ljava/lang/Object;I)I

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p0, v0}, LX/Ag0;->A02(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    return v0

    .line 128
    :cond_5
    const/4 v0, 0x0

    .line 129
    return v0
    .line 130
    .line 131
    .line 132
.end method

.method public abstract clear()V
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/KbK;->AEr(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, LX/KbK;->A01:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    instance-of v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v1, Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 10
    .line 11
    new-instance v0, LX/Ic4;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Ic4;-><init>(Lcom/google/common/collect/ConcurrentHashMultiset;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, LX/KbK;->A01:Ljava/util/Set;

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    new-instance v0, LX/Ie4;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/Ie4;-><init>(LX/KbK;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Ixn;->A00(LX/Kyg;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KbK;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KbK;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v1}, LX/KbK;->Cbf(Ljava/lang/Object;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return v1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/Kyg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/Kyg;

    .line 5
    .line 6
    invoke-interface {p1}, LX/Kyg;->AJT()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p0}, LX/Kyg;->AJT()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/Kyg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/Kyg;

    .line 8
    .line 9
    invoke-interface {p1}, LX/Kyg;->AJT()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p0}, LX/Kyg;->AJT()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KbK;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

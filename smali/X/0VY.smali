.class public final LX/0VY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public final A01:I

.field public final A02:Lcom/facebook/profilo/logger/MultiBufferLogger;

.field public final A03:Ljava/lang/String;

.field public final A04:[I


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/logger/MultiBufferLogger;Ljava/lang/String;[II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0VY;->A00:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    iput-object p2, p0, LX/0VY;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput p4, p0, LX/0VY;->A01:I

    .line 13
    .line 14
    iput-object p3, p0, LX/0VY;->A04:[I

    .line 15
    .line 16
    iput-object p1, p0, LX/0VY;->A02:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A00(LX/0WU;)J
    .locals 3

    .line 0
    invoke-interface {p0}, LX/0WU;->BJf()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v2, v0

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    shl-long/2addr v2, v0

    .line 8
    const-wide v0, 0xffffffff0000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v2, v0

    .line 14
    return-wide v2
    .line 15
    .line 16
    .line 17
.end method

.method public static A01(LX/0VY;LX/0WU;J)V
    .locals 11

    .line 0
    invoke-interface {p1}, LX/0WU;->BFn()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/0VY;->A00:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v3, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    const/16 v0, 0x400

    .line 52
    .line 53
    if-gt v1, v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    const-string v0, ","

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_4

    .line 79
    .line 80
    iget-object v5, p0, LX/0VY;->A02:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    const/16 v7, 0x3a

    .line 84
    .line 85
    const-wide/16 v8, 0x0

    .line 86
    .line 87
    invoke-interface {p1}, LX/0WU;->BGe()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-interface {p1}, LX/0WU;->getMarkerId()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-virtual/range {v5 .. v14}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/16 v1, 0x38

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    const-string v0, "tags"

    .line 104
    .line 105
    invoke-virtual {v5, v3, v1, v2, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/16 v1, 0x39

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5, v3, v1, v2, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static A02(LX/0VY;I)Z
    .locals 4

    .line 0
    iget-object p0, p0, LX/0VY;->A04:[I

    .line 1
    .line 2
    array-length v0, p0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lt v0, v2, :cond_0

    .line 6
    .line 7
    aget v1, p0, v3

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :cond_1
    return v3
    .line 21
.end method


# virtual methods
.method public final A03(LX/0WU;)V
    .locals 10

    .line 0
    invoke-interface {p1}, LX/0WU;->getMarkerId()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, LX/0VY;->A02(LX/0VY;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget-object v4, LX/0Uq;->A0A:LX/0Uq;

    .line 11
    .line 12
    if-eqz v4, :cond_5

    .line 13
    .line 14
    invoke-interface {p1}, LX/0WU;->getMarkerId()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v4, v3}, LX/0Uq;->A05(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "loom_id"

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, LX/0WU;->A8Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, LX/0VY;->A00(LX/0WU;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    invoke-interface {p1}, LX/0WU;->BZq()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-wide/high16 v0, 0x1000000000000L

    .line 40
    .line 41
    or-long/2addr v8, v0

    .line 42
    :cond_1
    invoke-interface {p1}, LX/0WU;->B5o()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v4, LX/0Uq;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    :cond_2
    sget v0, LX/0JS;->A01:I

    .line 59
    .line 60
    and-int/2addr v1, v0

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4, v3}, LX/0Uq;->A05(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :cond_3
    const-wide/high16 v0, 0x2000000000000L

    .line 70
    .line 71
    or-long/2addr v8, v0

    .line 72
    :cond_4
    invoke-interface {p1}, LX/0WU;->Awe()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-interface {p1}, LX/0WU;->BGe()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v0, p0, LX/0VY;->A02:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/16 v2, 0x2e

    .line 84
    .line 85
    invoke-interface {p1}, LX/0WU;->getMarkerId()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    move v7, v1

    .line 90
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1, v8, v9}, LX/0VY;->A01(LX/0VY;LX/0WU;J)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void

    .line 97
    :cond_6
    :goto_0
    iget-object v0, v4, LX/0Uq;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/facebook/profilo/ipc/TraceContext;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 108
    .line 109
    or-int/2addr v1, v0

    .line 110
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    if-ge v2, v0, :cond_2

    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

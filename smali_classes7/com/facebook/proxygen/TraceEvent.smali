.class public Lcom/facebook/proxygen/TraceEvent;
.super Lcom/facebook/proxygen/NativeHandleImpl;
.source ""


# instance fields
.field public final mEnd:J

.field public final mID:I

.field public final mName:Ljava/lang/String;

.field public final mParentID:I

.field public final mStart:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/proxygen/NativeHandleImpl;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/facebook/proxygen/TraceEvent;->mID:I

    .line 7
    .line 8
    iput v0, p0, Lcom/facebook/proxygen/TraceEvent;->mParentID:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/proxygen/NativeHandleImpl;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput p2, p0, Lcom/facebook/proxygen/TraceEvent;->mID:I

    .line 268435462
    .line 268435463
    iput p3, p0, Lcom/facebook/proxygen/TraceEvent;->mParentID:I

    .line 268435464
    .line 268435465
    iput-wide p4, p0, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 268435466
    .line 268435467
    iput-wide p6, p0, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
.end method


# virtual methods
.method public native close()V
.end method

.method public finalize()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/proxygen/TraceEvent;->close()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getEnd()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/proxygen/TraceEvent;->mID:I

    .line 1
    .line 2
    return v0
.end method

.method public native getMetaData()Ljava/util/Map;
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getParentID()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/proxygen/TraceEvent;->mParentID:I

    .line 1
    .line 2
    return v0
.end method

.method public getStart()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public toPrettyJson()Ljava/lang/String;
    .locals 8

    .line 0
    new-instance v4, Ljava/lang/StringBuffer;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "{\n  \"name\":\""

    .line 6
    .line 7
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "\",\n  \"id\":"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/proxygen/TraceEvent;->mID:I

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ",\n  \"parentID\":"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/facebook/proxygen/TraceEvent;->mParentID:I

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ",\n  \"start\":"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ",\n  \"end\":"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ",\n  \"metaData\":{\n"

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v1, 0x1

    .line 75
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {v7}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    const-string v0, ",\n"

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    :cond_0
    const-string v2, "    \""

    .line 93
    .line 94
    invoke-static {v6}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "\":\""

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/16 v0, 0x64

    .line 116
    .line 117
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v6}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-le v3, v0, :cond_1

    .line 126
    .line 127
    const/16 v0, 0x61

    .line 128
    .line 129
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "...\""

    .line 137
    .line 138
    :goto_1
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, "\""

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const-string v0, "\n  }\n}"

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v5, Ljava/lang/StringBuffer;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "TraceEvent(name=\'"

    .line 6
    .line 7
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "\', id=\'"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/proxygen/TraceEvent;->mID:I

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "\', parentID=\'"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/facebook/proxygen/TraceEvent;->mParentID:I

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "\', start=\'"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "\', end=\'"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\', metaData=\'{"

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v2, ": "

    .line 88
    .line 89
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, ", "

    .line 94
    .line 95
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const-string v0, "}\')"

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

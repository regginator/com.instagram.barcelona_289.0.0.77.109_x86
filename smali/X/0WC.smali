.class public final LX/0WC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ff;

.field public A01:LX/0hA;

.field public A02:LX/0lk;

.field public A03:LX/0eS;

.field public final A04:LX/0Ka;

.field public final A05:LX/0Vt;

.field public final A06:LX/0W5;

.field public final A07:LX/0W5;

.field public final A08:LX/0wU;

.field public final A09:LX/0mT;

.field public final A0A:LX/0mX;


# direct methods
.method public constructor <init>(LX/0Ka;LX/0eS;LX/0mT;LX/0mX;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0WC;->A04:LX/0Ka;

    .line 4
    .line 5
    new-instance v0, LX/0W5;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/0W5;-><init>(LX/0Ka;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0WC;->A06:LX/0W5;

    .line 11
    .line 12
    new-instance v1, LX/0W5;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LX/0W5;-><init>(LX/0Ka;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/0WC;->A07:LX/0W5;

    .line 18
    .line 19
    new-instance v0, LX/0mS;

    .line 20
    .line 21
    invoke-direct {v0}, LX/0mS;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0WC;->A08:LX/0wU;

    .line 25
    .line 26
    iput-object p2, p0, LX/0WC;->A03:LX/0eS;

    .line 27
    .line 28
    iput-object p3, p0, LX/0WC;->A09:LX/0mT;

    .line 29
    .line 30
    iput-object p4, p0, LX/0WC;->A0A:LX/0mX;

    .line 31
    .line 32
    new-instance v0, LX/0Vt;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/0Vt;-><init>(LX/0W5;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/0WC;->A05:LX/0Vt;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A00(II)J
    .locals 6

    int-to-long v4, p1

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, p0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static A01(LX/0W2;LX/0WC;IIJ)LX/0wU;
    .locals 18

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    iget-object v8, v9, LX/0WC;->A01:LX/0hA;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v8, :cond_3

    .line 6
    .line 7
    const-wide/16 v16, 0x0

    .line 8
    .line 9
    cmp-long v0, p4, v16

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v9, LX/0WC;->A03:LX/0eS;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0eS;->A03()LX/0eP;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    move-object/from16 v10, p0

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    const-wide/16 v14, 0x0

    .line 24
    .line 25
    :goto_0
    iget-object v11, v8, LX/0hA;->A01:[I

    .line 26
    .line 27
    array-length v6, v11

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1
    if-ge v5, v6, :cond_3

    .line 30
    .line 31
    aget v0, v11, v5

    .line 32
    .line 33
    const-wide/16 v12, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v0, -0x1

    .line 36
    .line 37
    shl-long/2addr v12, v1

    .line 38
    and-long v2, p4, v12

    .line 39
    .line 40
    cmp-long v1, v2, v16

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v8, v0}, LX/0hA;->A00(I)LX/0Vy;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3, v7}, LX/0Vy;->BTi(LX/0eP;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    new-instance v4, LX/0mS;

    .line 57
    .line 58
    invoke-direct {v4}, LX/0mS;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v3}, LX/0Vy;->B5J()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move/from16 v12, p2

    .line 66
    .line 67
    move/from16 v1, p3

    .line 68
    .line 69
    invoke-interface {v3, v12, v1}, LX/0Vy;->CvL(II)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v4, v2, v1}, LX/0wU;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    iget-object v1, v9, LX/0WC;->A04:LX/0Ka;

    .line 79
    .line 80
    invoke-interface {v1}, LX/0Ka;->nowNanos()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    sub-long v2, v12, v14

    .line 85
    .line 86
    iget-object v1, v10, LX/0W2;->A0O:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v1, v10, LX/0W2;->A0P:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-wide v14, v12

    .line 105
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v0, v9, LX/0WC;->A04:LX/0Ka;

    .line 109
    .line 110
    invoke-interface {v0}, LX/0Ka;->nowNanos()J

    .line 111
    .line 112
    .line 113
    move-result-wide v14

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-object v4
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
.end method

.method public static A02(LX/0WC;LX/0ff;Ljava/util/concurrent/TimeUnit;JS)V
    .locals 4

    .line 0
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p1, LX/0ff;->A0B:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    iput-wide v2, p1, LX/0ff;->A08:J

    .line 8
    .line 9
    iget-boolean v0, p1, LX/0ff;->A0Q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p1, LX/0ff;->A03:I

    .line 14
    .line 15
    shr-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    int-to-short v1, v0

    .line 18
    iget-object v0, p0, LX/0WC;->A08:LX/0wU;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/0wU;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, LX/0ff;->A0a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-short p5, p1, LX/0ff;->A0O:S

    .line 40
    .line 41
    return-void
.end method

.method public static A03(LX/0WC;LX/0wU;J)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/0WC;->A01:LX/0hA;

    .line 1
    .line 2
    if-eqz v6, :cond_2

    .line 3
    .line 4
    const-wide/16 v10, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v10

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/0WC;->A03:LX/0eS;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    invoke-virtual {v0}, LX/0eS;->A03()LX/0eP;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v5, v6, LX/0hA;->A01:[I

    .line 18
    .line 19
    array-length v4, v5

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v4, :cond_2

    .line 22
    .line 23
    aget v8, v5, v3

    .line 24
    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    add-int/lit8 v0, v8, -0x1

    .line 28
    .line 29
    shl-long/2addr v1, v0

    .line 30
    and-long/2addr v1, p2

    .line 31
    cmp-long v0, v1, v10

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6, v8}, LX/0hA;->A00(I)LX/0Vy;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v7}, LX/0Vy;->BTi(LX/0eP;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, LX/0Vy;->B5J()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, v0}, LX/0wU;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v1, v0}, LX/0Vy;->Cwe(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v0, v9

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final A04(LX/0WO;Ljava/util/concurrent/TimeUnit;IIIJ)LX/0ff;
    .locals 5

    .line 0
    invoke-static {p3, p4}, LX/0WC;->A00(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget-object v2, p0, LX/0WC;->A06:LX/0W5;

    .line 5
    .line 6
    iget-object v3, v2, LX/0W5;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, LX/0WC;->A05:LX/0Vt;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0Vt;->A02(J)LX/0ff;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v2, v4, LX/0ff;->A0I:LX/0wU;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-wide v0, v4, LX/0ff;->A09:J

    .line 24
    .line 25
    invoke-static {p0, v2, v0, v1}, LX/0WC;->A03(LX/0WC;LX/0wU;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput p5, v4, LX/0ff;->A06:I

    .line 29
    .line 30
    invoke-virtual {p2, p6, p7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v4, LX/0ff;->A0A:J

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v1, p1, LX/0WO;->A03:LX/0fm;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v2, v4, v1, v0}, LX/0fm;->A00(LX/0W2;LX/0WU;LX/0fm;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A05(LX/0W2;IIJ)LX/0wU;
    .locals 18

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v8, v10, LX/0WC;->A01:LX/0hA;

    .line 3
    .line 4
    if-eqz v8, :cond_2

    .line 5
    .line 6
    const-wide/16 v16, 0x0

    .line 7
    .line 8
    cmp-long v0, p4, v16

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v7, LX/0mS;

    .line 13
    .line 14
    invoke-direct {v7}, LX/0mS;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-wide/16 v14, 0x0

    .line 22
    .line 23
    :goto_0
    iget-object v6, v8, LX/0hA;->A01:[I

    .line 24
    .line 25
    array-length v5, v6

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1
    if-ge v4, v5, :cond_3

    .line 28
    .line 29
    aget v13, v6, v4

    .line 30
    .line 31
    iget-object v0, v10, LX/0WC;->A03:LX/0eS;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0eS;->A03()LX/0eP;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-wide/16 v11, 0x1

    .line 38
    .line 39
    add-int/lit8 v0, v13, -0x1

    .line 40
    .line 41
    shl-long/2addr v11, v0

    .line 42
    and-long v1, p4, v11

    .line 43
    .line 44
    cmp-long v0, v1, v16

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v8, v13}, LX/0hA;->A00(I)LX/0Vy;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, v3}, LX/0Vy;->BTi(LX/0eP;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, LX/0Vy;->B5J()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    move/from16 v3, p2

    .line 63
    .line 64
    move/from16 v0, p3

    .line 65
    .line 66
    invoke-interface {v2, v3, v0}, LX/0Vy;->Cv3(II)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v7, v1, v0}, LX/0wU;->put(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iget-object v0, v10, LX/0WC;->A04:LX/0Ka;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0Ka;->nowNanos()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    sub-long v2, v11, v14

    .line 82
    .line 83
    iget-object v1, v9, LX/0W2;->A0O:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v1, v9, LX/0W2;->A0P:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-wide v14, v11

    .line 102
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v0, v10, LX/0WC;->A04:LX/0Ka;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0Ka;->nowNanos()J

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v7, 0x0

    .line 113
    :cond_3
    return-object v7
    .line 114
    .line 115
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
.end method

.method public final A06(I)Ljava/util/List;
    .locals 8

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0WC;->A06:LX/0W5;

    .line 6
    .line 7
    iget-object v5, v0, LX/0W5;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0WC;->A07:LX/0W5;

    .line 13
    .line 14
    iget-object v4, v0, LX/0W5;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :try_start_0
    iget-object v3, p0, LX/0WC;->A05:LX/0Vt;

    .line 21
    .line 22
    iget-object v0, v3, LX/0Vt;->A04:LX/0W5;

    .line 23
    .line 24
    iget-object v1, v0, LX/0W5;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v0, v3, LX/0Vt;->A05:LX/0wV;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0wV;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-ge v6, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3, v6}, LX/0Vt;->A01(I)LX/0ff;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v0, v1, LX/0ff;->A03:I

    .line 45
    .line 46
    if-eq v0, p1, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, LX/0ff;->A0H:LX/0WG;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, LX/0ff;->A0H:LX/0WG;

    .line 53
    .line 54
    iget v0, v0, LX/0WG;->A00:I

    .line 55
    .line 56
    if-ne v0, p1, :cond_1

    .line 57
    .line 58
    :cond_0
    iget v0, v1, LX/0ff;->A02:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    return-object v7

    .line 77
    :catchall_0
    :try_start_3
    move-exception v0

    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    .line 88
    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final A07(LX/0W2;LX/0WI;LX/0WO;LX/0ff;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)V
    .locals 29

    .line 49882
    move-object/from16 v7, p0

    iget-object v4, v7, LX/0WC;->A06:LX/0W5;

    move-object/from16 v11, p1

    invoke-virtual {v4, v11}, LX/0W5;->A00(LX/0W2;)V

    .line 49883
    :try_start_0
    move-object/from16 v13, p4

    move/from16 v0, p9

    iput v0, v13, LX/0ff;->A06:I

    .line 49884
    move-object/from16 v5, p6

    move-wide/from16 v0, p10

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v27

    .line 49885
    iget-wide v2, v13, LX/0ff;->A0B:J

    .line 49886
    sub-long v27, v27, v2

    .line 49887
    iget-wide v2, v13, LX/0ff;->A09:J

    const-wide/16 v9, 0x0

    const/4 v6, 0x1

    cmp-long v8, v2, v9

    move-object/from16 v12, p2

    move-object/from16 v10, p3

    move-object/from16 v14, p5

    move/from16 v15, p7

    move/from16 v20, p12

    if-eqz v8, :cond_0

    if-eqz p8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    .line 49888
    :cond_0
    sget-object v25, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v23, 0x0

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v24, v14

    move/from16 v26, v15

    invoke-virtual/range {v21 .. v28}, LX/0ff;->A01(LX/0WI;LX/0wU;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    .line 49889
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    .line 49890
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v18

    .line 49891
    invoke-virtual/range {v10 .. v20}, LX/0WO;->A01(LX/0W2;LX/0WI;LX/0WU;Ljava/lang/String;IJJZ)V

    const/4 v8, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 49892
    iput-boolean v6, v11, LX/0W2;->A0L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49893
    :cond_1
    invoke-virtual {v4, v11}, LX/0W5;->A01(LX/0W2;)V

    if-eqz v8, :cond_2

    .line 49894
    iget v8, v13, LX/0ff;->A03:I

    iget v6, v13, LX/0ff;->A02:I

    .line 49895
    move-object/from16 v21, v7

    move-object/from16 v22, v11

    move/from16 v23, v8

    move/from16 v24, v6

    move-wide/from16 v25, v2

    invoke-virtual/range {v21 .. v26}, LX/0WC;->A05(LX/0W2;IIJ)LX/0wU;

    move-result-object v23

    .line 49896
    invoke-virtual {v4, v11}, LX/0W5;->A00(LX/0W2;)V

    .line 49897
    :try_start_1
    sget-object v25, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v24, v14

    move/from16 v26, v15

    invoke-virtual/range {v21 .. v28}, LX/0ff;->A01(LX/0WI;LX/0wU;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    .line 49898
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    .line 49899
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v18

    .line 49900
    invoke-virtual/range {v10 .. v20}, LX/0WO;->A01(LX/0W2;LX/0WI;LX/0WU;Ljava/lang/String;IJJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49901
    invoke-virtual {v4, v11}, LX/0W5;->A01(LX/0W2;)V

    .line 49902
    :cond_2
    return-void

    .line 49903
    :catchall_0
    move-exception v0

    invoke-virtual {v4, v11}, LX/0W5;->A01(LX/0W2;)V

    .line 49904
    throw v0
.end method

.method public final A08(LX/0W2;LX/0WI;LX/0WO;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZ)V
    .locals 38

    .line 0
    move/from16 v36, p6

    .line 1
    .line 2
    move/from16 v35, p7

    .line 3
    .line 4
    move/from16 v1, v36

    .line 5
    .line 6
    move/from16 v0, v35

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0WC;->A00(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v11

    .line 12
    move-object/from16 v6, p0

    .line 13
    .line 14
    iget-object v9, v6, LX/0WC;->A06:LX/0W5;

    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    invoke-virtual {v9, v0}, LX/0W5;->A00(LX/0W2;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v15, v6, LX/0WC;->A05:LX/0Vt;

    .line 22
    .line 23
    invoke-virtual {v15, v0, v11, v12}, LX/0Vt;->A03(LX/0W2;J)LX/0ff;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v1, v6, LX/0WC;->A04:LX/0Ka;

    .line 30
    .line 31
    invoke-interface {v1}, LX/0Ka;->nowNanos()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, v0, LX/0W2;->A03:J

    .line 36
    .line 37
    :cond_0
    const-wide/16 v16, 0x0

    .line 38
    .line 39
    move/from16 v26, p13

    .line 40
    .line 41
    move-object/from16 v18, p2

    .line 42
    .line 43
    move-object/from16 v37, p3

    .line 44
    .line 45
    move-object/from16 v20, p4

    .line 46
    .line 47
    move-object/from16 v10, p5

    .line 48
    .line 49
    move/from16 v21, p8

    .line 50
    .line 51
    move-wide/from16 v1, p11

    .line 52
    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    move/from16 v3, p10

    .line 56
    .line 57
    iput v3, v5, LX/0ff;->A06:I

    .line 58
    .line 59
    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v33

    .line 63
    iget-wide v3, v5, LX/0ff;->A0B:J

    .line 64
    .line 65
    sub-long v33, v33, v3

    .line 66
    .line 67
    iget-wide v7, v5, LX/0ff;->A09:J

    .line 68
    .line 69
    iget v14, v5, LX/0ff;->A07:I

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object v3, v6, LX/0WC;->A04:LX/0Ka;

    .line 74
    .line 75
    invoke-interface {v3}, LX/0Ka;->nowNanos()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    iput-wide v3, v0, LX/0W2;->A0A:J

    .line 80
    .line 81
    :cond_1
    cmp-long v3, v7, v16

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    if-eqz p9, :cond_2

    .line 86
    .line 87
    const/4 v13, 0x1

    .line 88
    const/4 v3, 0x1

    .line 89
    :goto_0
    if-eqz p1, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object v31, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    const/16 v29, 0x0

    .line 95
    .line 96
    const/4 v13, 0x1

    .line 97
    move-object/from16 v27, v5

    .line 98
    .line 99
    move-object/from16 v28, v18

    .line 100
    .line 101
    move-object/from16 v30, v20

    .line 102
    .line 103
    move/from16 v32, v21

    .line 104
    .line 105
    invoke-virtual/range {v27 .. v34}, LX/0ff;->A01(LX/0WI;LX/0wU;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object v3, v6, LX/0WC;->A04:LX/0Ka;

    .line 111
    .line 112
    invoke-interface {v3}, LX/0Ka;->nowNanos()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    iput-wide v3, v0, LX/0W2;->A09:J

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v22

    .line 122
    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v24

    .line 126
    move-object/from16 v16, v37

    .line 127
    .line 128
    move-object/from16 v17, v0

    .line 129
    .line 130
    move-object/from16 v19, v5

    .line 131
    .line 132
    invoke-virtual/range {v16 .. v26}, LX/0WO;->A01(LX/0W2;LX/0WI;LX/0WU;Ljava/lang/String;IJJZ)V

    .line 133
    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object v3, v6, LX/0WC;->A04:LX/0Ka;

    .line 138
    .line 139
    invoke-interface {v3}, LX/0Ka;->nowNanos()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    iput-wide v3, v0, LX/0W2;->A04:J

    .line 144
    .line 145
    :cond_4
    const/4 v3, 0x0

    .line 146
    goto :goto_0

    .line 147
    :goto_1
    iput-boolean v13, v0, LX/0W2;->A0L:Z

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const-wide/16 v33, 0x0

    .line 151
    .line 152
    const-wide/16 v7, 0x0

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v14, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :cond_6
    :goto_2
    invoke-virtual {v9, v0}, LX/0W5;->A01(LX/0W2;)V

    .line 157
    .line 158
    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    move-object/from16 v27, v6

    .line 162
    .line 163
    move-object/from16 v28, v0

    .line 164
    .line 165
    move/from16 v29, v36

    .line 166
    .line 167
    move/from16 v30, v35

    .line 168
    .line 169
    move-wide/from16 v31, v7

    .line 170
    .line 171
    invoke-virtual/range {v27 .. v32}, LX/0WC;->A05(LX/0W2;IIJ)LX/0wU;

    .line 172
    .line 173
    .line 174
    move-result-object v29

    .line 175
    invoke-virtual {v9, v0}, LX/0W5;->A00(LX/0W2;)V

    .line 176
    .line 177
    .line 178
    :try_start_1
    invoke-virtual {v15, v0, v11, v12}, LX/0Vt;->A03(LX/0W2;J)LX/0ff;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    iget v3, v4, LX/0ff;->A07:I

    .line 185
    .line 186
    if-ne v3, v14, :cond_7

    .line 187
    .line 188
    move-object/from16 v3, v37

    .line 189
    .line 190
    invoke-static {v3, v4}, LX/0Vt;->A00(LX/0WO;LX/0ff;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    sget-object v31, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 197
    .line 198
    move-object/from16 v27, v4

    .line 199
    .line 200
    move-object/from16 v28, v18

    .line 201
    .line 202
    move-object/from16 v30, v20

    .line 203
    .line 204
    move/from16 v32, v21

    .line 205
    .line 206
    invoke-virtual/range {v27 .. v34}, LX/0ff;->A01(LX/0WI;LX/0wU;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v22

    .line 213
    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v24

    .line 217
    move-object/from16 v16, v37

    .line 218
    .line 219
    move-object/from16 v17, v0

    .line 220
    .line 221
    move-object/from16 v19, v4

    .line 222
    .line 223
    invoke-virtual/range {v16 .. v26}, LX/0WO;->A01(LX/0W2;LX/0WI;LX/0WU;Ljava/lang/String;IJJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-virtual {v9, v0}, LX/0W5;->A01(LX/0W2;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    return-void

    .line 230
    :catchall_0
    move-exception v1

    .line 231
    invoke-virtual {v9, v0}, LX/0W5;->A01(LX/0W2;)V

    .line 232
    .line 233
    .line 234
    throw v1
.end method

.method public final A09(LX/0W2;LX/0WO;LX/0ff;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0WC;->A06:LX/0W5;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/0W5;->A00(LX/0W2;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput p6, p3, LX/0ff;->A06:I

    .line 6
    .line 7
    invoke-virtual {p3, p4, p5}, LX/0ff;->A8Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1, p3}, LX/0WO;->A02(LX/0W2;LX/0WU;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, LX/0W2;->A0L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, p1}, LX/0W5;->A01(LX/0W2;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {v1, p1}, LX/0W5;->A01(LX/0W2;)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A0A(LX/0W2;LX/0WO;Ljava/lang/String;IIII)V
    .locals 5

    .line 0
    invoke-static {p4, p5}, LX/0WC;->A00(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget-object v4, p0, LX/0WC;->A05:LX/0Vt;

    .line 5
    .line 6
    invoke-virtual {v4, p1, p2, v0, v1}, LX/0Vt;->A05(LX/0W2;LX/0WO;J)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/0WC;->A04:LX/0Ka;

    .line 15
    .line 16
    invoke-interface {v2}, LX/0Ka;->nowNanos()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, p1, LX/0W2;->A03:J

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/0WC;->A06:LX/0W5;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, LX/0W5;->A00(LX/0W2;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v4, p1, v0, v1}, LX/0Vt;->A03(LX/0W2;J)LX/0ff;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p2, v3}, LX/0Vt;->A00(LX/0WO;LX/0ff;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/0WC;->A04:LX/0Ka;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0Ka;->nowNanos()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p1, LX/0W2;->A0A:J

    .line 46
    .line 47
    :cond_1
    iput p7, v3, LX/0ff;->A06:I

    .line 48
    .line 49
    invoke-virtual {v3, p3, p6}, LX/0ff;->A03(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/0WC;->A04:LX/0Ka;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Ka;->nowNanos()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p1, LX/0W2;->A01:J

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p2, p1, v3}, LX/0WO;->A02(LX/0W2;LX/0WU;)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p1, LX/0W2;->A0L:Z

    .line 69
    .line 70
    iget-object v0, p0, LX/0WC;->A04:LX/0Ka;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0Ka;->nowNanos()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p1, LX/0W2;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v2, p1}, LX/0W5;->A01(LX/0W2;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-virtual {v2, p1}, LX/0W5;->A01(LX/0W2;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
.end method

.method public final A0B(LX/0W2;LX/0WO;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 5

    .line 0
    invoke-static {p5, p6}, LX/0WC;->A00(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget-object v4, p0, LX/0WC;->A05:LX/0Vt;

    .line 5
    .line 6
    invoke-virtual {v4, p1, p2, v0, v1}, LX/0Vt;->A05(LX/0W2;LX/0WO;J)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/0WC;->A04:LX/0Ka;

    .line 15
    .line 16
    invoke-interface {v2}, LX/0Ka;->nowNanos()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, p1, LX/0W2;->A03:J

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/0WC;->A06:LX/0W5;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, LX/0W5;->A00(LX/0W2;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v4, p1, v0, v1}, LX/0Vt;->A03(LX/0W2;J)LX/0ff;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p2, v3}, LX/0Vt;->A00(LX/0WO;LX/0ff;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/0WC;->A04:LX/0Ka;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0Ka;->nowNanos()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p1, LX/0W2;->A0A:J

    .line 46
    .line 47
    :cond_1
    iput p7, v3, LX/0ff;->A06:I

    .line 48
    .line 49
    invoke-virtual {v3, p3, p4}, LX/0ff;->A8Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/0WC;->A04:LX/0Ka;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Ka;->nowNanos()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p1, LX/0W2;->A01:J

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p2, p1, v3}, LX/0WO;->A02(LX/0W2;LX/0WU;)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p1, LX/0W2;->A0L:Z

    .line 69
    .line 70
    iget-object v0, p0, LX/0WC;->A04:LX/0Ka;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0Ka;->nowNanos()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p1, LX/0W2;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v2, p1}, LX/0W5;->A01(LX/0W2;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-virtual {v2, p1}, LX/0W5;->A01(LX/0W2;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
.end method

.method public final A0C(LX/0WO;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/0WC;->A04:LX/0Ka;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Ka;->nowNanos()J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const v1, 0x22a1fce

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    move v3, v2

    .line 14
    move v4, v2

    .line 15
    move v5, v2

    .line 16
    move v9, v2

    .line 17
    invoke-static/range {v0 .. v9}, LX/0ff;->A00(Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0ff;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "original_marker_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, p2}, LX/0ff;->A03(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/0WC;->A06:LX/0W5;

    .line 27
    .line 28
    iget-object v1, v0, LX/0W5;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :try_start_0
    invoke-virtual {p1, v0, v2}, LX/0WO;->A03(LX/0W2;LX/0ff;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
.end method

.method public final A0D(LX/0WO;Ljava/lang/String;II)V
    .locals 5

    .line 0
    invoke-static {p3, p4}, LX/0WC;->A00(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget-object v4, p0, LX/0WC;->A05:LX/0Vt;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v4, v3, p1, v0, v1}, LX/0Vt;->A05(LX/0W2;LX/0WO;J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/0WC;->A06:LX/0W5;

    .line 14
    .line 15
    iget-object v2, v2, LX/0W5;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v4, v3, v0, v1}, LX/0Vt;->A03(LX/0W2;J)LX/0ff;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, v1}, LX/0Vt;->A00(LX/0WO;LX/0ff;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/0ff;->A0a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A0E(LX/0WV;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0WC;->A06:LX/0W5;

    .line 1
    .line 2
    iget-object v5, v0, LX/0W5;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LX/0WC;->A05:LX/0Vt;

    .line 8
    .line 9
    iget-object v0, v1, LX/0Vt;->A04:LX/0W5;

    .line 10
    .line 11
    iget-object v4, v0, LX/0W5;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v3, v1, LX/0Vt;->A05:LX/0wV;

    .line 17
    .line 18
    invoke-interface {v3}, LX/0wV;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, v1}, LX/0wV;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0ff;

    .line 30
    .line 31
    invoke-interface {p1, v0}, LX/0WV;->AKo(LX/0ff;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    :try_start_3
    move-exception v0

    .line 45
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw v0
    .line 54
.end method

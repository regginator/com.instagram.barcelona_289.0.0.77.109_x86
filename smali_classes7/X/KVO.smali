.class public final LX/KVO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements LX/KxH;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:F

.field public final A03:I

.field public final A04:J

.field public final A05:Ljava/util/Map;

.field public final A06:F

.field public final A07:I

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/SortedSet;

.field public final A0A:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(DDIIJ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KVO;->A05:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KVO;->A08:Ljava/util/Map;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v2, p7, v0

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    const-wide/32 p7, 0x6400000

    .line 22
    .line 23
    .line 24
    :cond_0
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmpg-double v2, p1, v3

    .line 27
    .line 28
    if-gtz v2, :cond_1

    .line 29
    .line 30
    const-wide p1, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :cond_1
    cmpg-double v2, p3, v3

    .line 36
    .line 37
    if-gtz v2, :cond_2

    .line 38
    .line 39
    const-wide p3, 0x3fd3333340000000L    # 0.30000001192092896

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :cond_2
    iput-wide p7, p0, LX/KVO;->A04:J

    .line 45
    .line 46
    iput p5, p0, LX/KVO;->A07:I

    .line 47
    .line 48
    double-to-float v2, p1

    .line 49
    iput v2, p0, LX/KVO;->A02:F

    .line 50
    .line 51
    iput p6, p0, LX/KVO;->A03:I

    .line 52
    .line 53
    double-to-float v2, p3

    .line 54
    iput v2, p0, LX/KVO;->A06:F

    .line 55
    .line 56
    iput-wide v0, p0, LX/KVO;->A01:J

    .line 57
    .line 58
    iput-wide v0, p0, LX/KVO;->A00:J

    .line 59
    .line 60
    new-instance v0, Ljava/util/TreeSet;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/KVO;->A0A:Ljava/util/TreeSet;

    .line 66
    .line 67
    new-instance v0, Ljava/util/TreeSet;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/KVO;->A09:Ljava/util/SortedSet;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final A00(LX/KsW;Ljava/lang/String;J)V
    .locals 7

    .line 0
    :try_start_0
    const-string v0, "preVideoLruProtectPrefetchEvict"

    .line 1
    .line 2
    invoke-static {v0}, LX/JTQ;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/Iwg;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/KVO;->A08:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/TreeSet;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    :catch_0
    :goto_0
    iget-object v0, p0, LX/KVO;->A05:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-float v5, v0

    .line 36
    iget-wide v0, p0, LX/KVO;->A04:J

    .line 37
    .line 38
    long-to-float v2, v0

    .line 39
    div-float/2addr v5, v2

    .line 40
    iget v0, p0, LX/KVO;->A02:F

    .line 41
    .line 42
    cmpl-float v0, v5, v0

    .line 43
    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    instance-of v0, p1, LX/IQC;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    check-cast v2, LX/IQC;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/KKU;

    .line 64
    .line 65
    const-string v0, "lru_policy"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/IQC;->Ccr(LX/KKU;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/KKU;

    .line 76
    .line 77
    invoke-interface {p1, v0}, LX/KsW;->Ccq(LX/KKU;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_1
    .catch LX/InN; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catch_1
    :cond_1
    :goto_1
    :try_start_2
    iget-wide v5, p0, LX/KVO;->A00:J

    .line 82
    .line 83
    iget-wide v0, p0, LX/KVO;->A01:J

    .line 84
    .line 85
    add-long/2addr v5, v0

    .line 86
    add-long/2addr v5, p3

    .line 87
    iget-wide v3, p0, LX/KVO;->A04:J

    .line 88
    .line 89
    cmp-long v2, v5, v3

    .line 90
    .line 91
    if-lez v2, :cond_4

    .line 92
    .line 93
    long-to-float v2, v0

    .line 94
    long-to-float v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :try_start_3
    iget v0, p0, LX/KVO;->A06:F

    .line 96
    .line 97
    mul-float/2addr v1, v0

    .line 98
    cmpl-float v0, v2, v1

    .line 99
    .line 100
    if-gtz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, LX/KVO;->A09:Ljava/util/SortedSet;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/SortedSet;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    :cond_2
    iget-object v1, p0, LX/KVO;->A0A:Ljava/util/TreeSet;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/KKU;

    .line 123
    .line 124
    invoke-interface {p1, v0}, LX/KsW;->Ccq(LX/KKU;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v1, p0, LX/KVO;->A09:Ljava/util/SortedSet;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/SortedSet;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/KKU;

    .line 141
    .line 142
    invoke-interface {p1, v0}, LX/KsW;->Ccq(LX/KKU;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1
    :try_end_3
    .catch LX/InN; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :cond_4
    invoke-static {}, LX/JTQ;->A00()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    invoke-static {}, LX/JTQ;->A00()V

    .line 152
    .line 153
    .line 154
    throw v0
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
.end method

.method public final Bx0(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final CLn(LX/KsW;LX/KKU;)V
    .locals 9

    .line 0
    iget-wide v4, p2, LX/KKU;->A04:J

    .line 1
    .line 2
    iget v0, p0, LX/KVO;->A03:I

    .line 3
    .line 4
    int-to-long v1, v0

    .line 5
    cmp-long v0, v4, v1

    .line 6
    .line 7
    if-gtz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/KVO;->A0A:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, LX/KVO;->A01:J

    .line 15
    .line 16
    iget-wide v2, p2, LX/KKU;->A03:J

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, LX/KVO;->A01:J

    .line 20
    .line 21
    :goto_0
    iget-object v6, p2, LX/KKU;->A06:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v6}, LX/Iwg;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, p0, LX/KVO;->A05:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v7, v8}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    add-long/2addr v0, v2

    .line 40
    :goto_1
    invoke-static {v7, v8, v0, v1}, LX/4uW;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/KVO;->A07:I

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    cmp-long v2, v4, v0

    .line 47
    .line 48
    if-lez v2, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/KVO;->A08:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/AbstractCollection;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_2
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    invoke-virtual {p0, p1, v6, v0, v1}, LX/KVO;->A00(LX/KsW;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-wide v0, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, LX/KVO;->A09:Ljava/util/SortedSet;

    .line 84
    .line 85
    invoke-interface {v0, p2}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-wide v0, p0, LX/KVO;->A00:J

    .line 89
    .line 90
    iget-wide v2, p2, LX/KKU;->A03:J

    .line 91
    .line 92
    add-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, LX/KVO;->A00:J

    .line 94
    .line 95
    goto :goto_0
.end method

.method public final CLo(LX/KsW;LX/KKU;)V
    .locals 8

    .line 0
    iget-object v0, p2, LX/KKU;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/Iwg;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v6, p0, LX/KVO;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v7, v6}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-wide v0, p2, LX/KKU;->A03:J

    .line 19
    .line 20
    sub-long/2addr v4, v0

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v4, v1

    .line 28
    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v1, p0, LX/KVO;->A08:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/AbstractCollection;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-wide v3, p2, LX/KKU;->A04:J

    .line 57
    .line 58
    iget v0, p0, LX/KVO;->A03:I

    .line 59
    .line 60
    int-to-long v1, v0

    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-gtz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LX/KVO;->A0A:Ljava/util/TreeSet;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-wide v2, p0, LX/KVO;->A01:J

    .line 71
    .line 72
    iget-wide v0, p2, LX/KKU;->A03:J

    .line 73
    .line 74
    sub-long/2addr v2, v0

    .line 75
    iput-wide v2, p0, LX/KVO;->A01:J

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, LX/KVO;->A09:Ljava/util/SortedSet;

    .line 83
    .line 84
    invoke-interface {v0, p2}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-wide v2, p0, LX/KVO;->A00:J

    .line 88
    .line 89
    iget-wide v0, p2, LX/KKU;->A03:J

    .line 90
    .line 91
    sub-long/2addr v2, v0

    .line 92
    iput-wide v2, p0, LX/KVO;->A00:J

    .line 93
    .line 94
    return-void
    .line 95
.end method

.method public final CLp(LX/KsW;LX/KKU;LX/KKU;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/KVO;->CLo(LX/KsW;LX/KKU;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, LX/KVO;->CLn(LX/KsW;LX/KKU;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final CMH(LX/KsW;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p5, p6}, LX/KVO;->A00(LX/KsW;Ljava/lang/String;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 0
    check-cast p1, LX/KKU;

    .line 1
    .line 2
    check-cast p2, LX/KKU;

    .line 3
    .line 4
    iget-wide v3, p1, LX/KKU;->A02:J

    .line 5
    .line 6
    iget-wide v1, p2, LX/KKU;->A02:J

    .line 7
    .line 8
    sub-long v7, v3, v1

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v0, v7, v5

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LX/KKU;->A00(LX/KKU;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    cmp-long v0, v3, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    return v1
    .line 28
.end method

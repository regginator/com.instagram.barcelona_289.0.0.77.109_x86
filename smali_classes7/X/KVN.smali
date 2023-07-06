.class public final LX/KVN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements LX/KxH;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public final A03:J

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(DIJ)V
    .locals 3

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
    iput-object v0, p0, LX/KVN;->A04:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KVN;->A05:Ljava/util/Map;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, p4, v1

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    const-wide/32 p4, 0x6400000

    .line 22
    .line 23
    .line 24
    :cond_0
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmpg-double v0, p1, v1

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    const-wide p1, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :cond_1
    iput-wide p4, p0, LX/KVN;->A03:J

    .line 36
    .line 37
    iput p3, p0, LX/KVN;->A01:I

    .line 38
    .line 39
    double-to-float v0, p1

    .line 40
    iput v0, p0, LX/KVN;->A00:F

    .line 41
    .line 42
    new-instance v0, Ljava/util/TreeSet;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/KVN;->A06:Ljava/util/TreeSet;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method


# virtual methods
.method public final A00(LX/KsW;Ljava/lang/String;J)V
    .locals 6

    .line 0
    :try_start_0
    const-string v0, "perVideoLRUEvict"

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
    iget-object v0, p0, LX/KVN;->A05:Ljava/util/Map;

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
    iget-object v0, p0, LX/KVN;->A04:Ljava/util/Map;

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
    iget-wide v0, p0, LX/KVN;->A03:J

    .line 37
    .line 38
    long-to-float v2, v0

    .line 39
    div-float/2addr v5, v2

    .line 40
    iget v0, p0, LX/KVN;->A00:F

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
    iget-wide v3, p0, LX/KVN;->A02:J

    .line 82
    .line 83
    add-long/2addr v3, p3

    .line 84
    iget-wide v1, p0, LX/KVN;->A03:J

    .line 85
    .line 86
    cmp-long v0, v3, v1

    .line 87
    .line 88
    if-lez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    :try_start_3
    iget-object v0, p0, LX/KVN;->A06:Ljava/util/TreeSet;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/KKU;

    .line 97
    .line 98
    invoke-interface {p1, v0}, LX/KsW;->Ccq(LX/KKU;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1
    :try_end_3
    .catch LX/InN; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :cond_2
    invoke-static {}, LX/JTQ;->A00()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    invoke-static {}, LX/JTQ;->A00()V

    .line 108
    .line 109
    .line 110
    throw v0
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
.end method

.method public final Bx0(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final CLn(LX/KsW;LX/KKU;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/KVN;->A06:Ljava/util/TreeSet;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LX/KVN;->A02:J

    .line 6
    .line 7
    iget-wide v2, p2, LX/KKU;->A03:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, LX/KVN;->A02:J

    .line 11
    .line 12
    iget-object v4, p2, LX/KKU;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, LX/Iwg;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, LX/KVN;->A04:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v5, v6}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    add-long/2addr v0, v2

    .line 31
    :goto_0
    invoke-static {v5, v6, v0, v1}, LX/4uW;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p2, LX/KKU;->A04:J

    .line 35
    .line 36
    iget v0, p0, LX/KVN;->A01:I

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    cmp-long v6, v2, v0

    .line 40
    .line 41
    if-lez v6, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LX/KVN;->A05:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/AbstractCollection;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    invoke-virtual {p0, p1, v4, v0, v1}, LX/KVN;->A00(LX/KsW;Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-wide v0, v2

    .line 75
    goto :goto_0
    .line 76
    .line 77
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
    iget-object v6, p0, LX/KVN;->A04:Ljava/util/Map;

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
    iget-object v1, p0, LX/KVN;->A05:Ljava/util/Map;

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
    iget-object v0, p0, LX/KVN;->A06:Ljava/util/TreeSet;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-wide v2, p0, LX/KVN;->A02:J

    .line 62
    .line 63
    iget-wide v0, p2, LX/KKU;->A03:J

    .line 64
    .line 65
    sub-long/2addr v2, v0

    .line 66
    iput-wide v2, p0, LX/KVN;->A02:J

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final CLp(LX/KsW;LX/KKU;LX/KKU;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/KVN;->CLo(LX/KsW;LX/KKU;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, LX/KVN;->CLn(LX/KsW;LX/KKU;)V

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
    invoke-virtual {p0, p1, p2, p5, p6}, LX/KVN;->A00(LX/KsW;Ljava/lang/String;J)V

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

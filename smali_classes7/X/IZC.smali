.class public final LX/IZC;
.super LX/IYO;
.source ""


# instance fields
.field public final A00:LX/J6i;

.field public final A01:Ljava/util/LinkedHashMap;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/J6Y;LX/JZ9;LX/J6i;LX/Kuc;LX/KuV;LX/Kt1;IIJZZZZ)V
    .locals 16

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v14, 0x1

    .line 2
    move-wide/from16 v12, p11

    .line 3
    .line 4
    move/from16 v11, p10

    .line 5
    .line 6
    move/from16 v10, p9

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    move-object/from16 v6, p6

    .line 19
    .line 20
    move-object/from16 v7, p7

    .line 21
    .line 22
    move-object/from16 v8, p8

    .line 23
    .line 24
    move v15, v14

    .line 25
    invoke-direct/range {v1 .. v15}, LX/IYO;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/J6Y;LX/JZ9;LX/Kuc;LX/KuV;LX/Kt1;IIIJZZ)V

    .line 26
    .line 27
    .line 28
    move/from16 v0, p13

    .line 29
    .line 30
    iput-boolean v0, v1, LX/IYO;->A0a:Z

    .line 31
    .line 32
    iput-boolean v9, v1, LX/IYO;->A0V:Z

    .line 33
    .line 34
    move/from16 v0, p14

    .line 35
    .line 36
    iput-boolean v0, v1, LX/IYO;->A0b:Z

    .line 37
    .line 38
    move/from16 v0, p15

    .line 39
    .line 40
    iput-boolean v0, v1, LX/IYO;->A0Z:Z

    .line 41
    .line 42
    move/from16 v0, p16

    .line 43
    .line 44
    iput-boolean v0, v1, LX/IYO;->A0e:Z

    .line 45
    .line 46
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/IZC;->A01:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    iput-object v3, v1, LX/IZC;->A02:Landroid/os/Handler;

    .line 53
    .line 54
    move-object/from16 v0, p5

    .line 55
    .line 56
    iput-object v0, v1, LX/IZC;->A00:LX/J6i;

    .line 57
    .line 58
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method


# virtual methods
.method public final A0K(J)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/IYO;->A0K(J)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/IZC;->A01:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/IZC;->A00:LX/J6i;

    .line 25
    .line 26
    iget-object v0, v0, LX/J6i;->A00:LX/Jjf;

    .line 27
    .line 28
    iget-object v3, v0, LX/Jjf;->A0D:LX/JLH;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :goto_0
    :try_start_0
    iget-object v4, v3, LX/JLH;->A00:Ljava/util/PriorityQueue;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-wide/32 v7, 0x186a0

    .line 38
    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/JXn;

    .line 47
    .line 48
    iget-object v0, v2, LX/JXn;->A01:LX/JYu;

    .line 49
    .line 50
    iget-object v1, v0, LX/JYu;->A07:[LX/JAe;

    .line 51
    .line 52
    iget v0, v2, LX/JXn;->A00:I

    .line 53
    .line 54
    aget-object v0, v1, v0

    .line 55
    .line 56
    iget-wide v1, v0, LX/JAe;->A00:J

    .line 57
    .line 58
    sub-long v5, p1, v7

    .line 59
    .line 60
    cmp-long v0, v1, v5

    .line 61
    .line 62
    if-gez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/JXn;

    .line 79
    .line 80
    iget-object v0, v2, LX/JXn;->A01:LX/JYu;

    .line 81
    .line 82
    iget-object v1, v0, LX/JYu;->A07:[LX/JAe;

    .line 83
    .line 84
    iget v0, v2, LX/JXn;->A00:I

    .line 85
    .line 86
    aget-object v0, v1, v0

    .line 87
    .line 88
    iget-wide v0, v0, LX/JAe;->A00:J

    .line 89
    .line 90
    invoke-static {v0, v1, p1, p2}, LX/Hve;->A0G(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    cmp-long v0, v1, v7

    .line 95
    .line 96
    if-gtz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/JXn;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :goto_1
    monitor-exit v3

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, LX/IZC;->A02:Landroid/os/Handler;

    .line 110
    .line 111
    new-instance v0, LX/KPj;

    .line 112
    .line 113
    invoke-direct {v0, v2, p0}, LX/KPj;-><init>(LX/JXn;LX/IZC;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit v3

    .line 122
    throw v0
    .line 123
    .line 124
.end method

.method public final A0M(LX/IYD;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IZC;->A01:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    iget-wide v0, p1, LX/IYD;->A01:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-wide v0, p1, LX/IYD;->A00:J

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x3e8

    .line 18
    .line 19
    if-le v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-super {p0, p1}, LX/IYO;->A0M(LX/IYD;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

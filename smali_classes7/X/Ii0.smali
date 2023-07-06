.class public final LX/Ii0;
.super LX/JSJ;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/GJE;

.field public final A03:Z

.field public final synthetic A04:LX/KFF;


# direct methods
.method public constructor <init>(LX/KFF;LX/GVs;LX/GJE;Z)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/Ii0;->A04:LX/KFF;

    .line 1
    .line 2
    invoke-direct {p0}, LX/JSJ;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/Ii0;->A00:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, LX/Ii0;->A01:Z

    .line 11
    .line 12
    iput-object p3, p0, LX/Ii0;->A02:LX/GJE;

    .line 13
    .line 14
    iput-boolean p4, p0, LX/Ii0;->A03:Z

    .line 15
    .line 16
    iget-object v4, p3, LX/GJE;->A0A:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v4, v3, :cond_0

    .line 21
    .line 22
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v4, v2, :cond_0

    .line 25
    .line 26
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq v4, v2, :cond_0

    .line 29
    .line 30
    sget-object v2, LX/006;->A15:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v4, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v2, p1, LX/KFF;->A0K:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {p2, v2}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    iget-object v2, p1, LX/KFF;->A0I:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    if-ne v4, v3, :cond_2

    .line 53
    .line 54
    iget-object v2, p1, LX/KFF;->A07:LX/JEA;

    .line 55
    .line 56
    iget-wide v2, v2, LX/JEA;->A00:J

    .line 57
    .line 58
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v2, p1, LX/KFF;->A07:LX/JEA;

    .line 68
    .line 69
    if-ne v4, v3, :cond_3

    .line 70
    .line 71
    iget-wide v2, v2, LX/JEA;->A02:J

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-wide v2, v2, LX/JEA;->A01:J

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    add-long/2addr v0, v2

    .line 82
    iput-wide v0, p0, LX/Ii0;->A00:J

    .line 83
    .line 84
    invoke-direct {p0, v2, v3}, LX/Ii0;->A01(J)V

    .line 85
    .line 86
    .line 87
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
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ii0;->A04:LX/KFF;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/KFF;->A0Q:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v2, LX/KFF;->A0H:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v2, LX/KFF;->A0D:LX/JN7;

    .line 10
    .line 11
    iget-object v0, v0, LX/JN7;->A03:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v2, v0}, LX/KFF;->A01(LX/KFF;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, LX/KFF;->A02()V

    .line 27
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

    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method private A01(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ii0;->A04:LX/KFF;

    .line 1
    .line 2
    iget-object v1, v0, LX/KFF;->A06:LX/JBP;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Ii0;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/JBP;->A01:LX/JBO;

    .line 9
    .line 10
    :goto_0
    iget-object v0, v0, LX/JBO;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, p1, v1

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, LX/Ii0;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, v1, LX/JBP;->A00:LX/JBO;

    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method


# virtual methods
.method public final onFailed(LX/GVs;Ljava/io/IOException;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Ii0;->A01:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final onNewData(LX/GVs;LX/GJE;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 0
    iget-wide v2, p0, LX/Ii0;->A00:J

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    cmp-long v0, v2, v4

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    neg-long v0, v2

    .line 18
    invoke-direct {p0, v0, v1}, LX/Ii0;->A01(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, LX/Ii0;->A00:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, LX/Ii0;->A00:J

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onRequestCallbackDone(LX/GVs;LX/GJE;)V
    .locals 12

    .line 0
    iget-object v7, p0, LX/Ii0;->A04:LX/KFF;

    .line 1
    .line 2
    iget-object v1, v7, LX/KFF;->A0H:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v8, v7, LX/KFF;->A0A:LX/KtU;

    .line 6
    .line 7
    invoke-interface {v8, p1, p2}, LX/KtU;->Ccl(LX/GVs;LX/GJE;)V

    .line 8
    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    iget-wide v5, p0, LX/Ii0;->A00:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, v5, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    neg-long v3, v5

    .line 20
    invoke-direct {p0, v3, v4}, LX/Ii0;->A01(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v11, "IdleQueuePayloadBasedServiceLayer"

    .line 24
    .line 25
    iget-object v3, v7, LX/KFF;->A06:LX/JBP;

    .line 26
    .line 27
    invoke-interface {v8}, LX/KtU;->BiB()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v3, LX/JBP;->A01:LX/JBO;

    .line 34
    .line 35
    iget-object v10, v0, LX/JBO;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-object v0, v3, LX/JBP;->A00:LX/JBO;

    .line 42
    .line 43
    iget-object v9, v0, LX/JBO;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    add-long/2addr v5, v3

    .line 50
    cmp-long v0, v5, v1

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v8, "Request empty, but still some servings left: %d"

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    add-long/2addr v5, v3

    .line 65
    invoke-static {v5, v6}, LX/Hvb;->A1a(J)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v11, v8, v0}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, LX/Ii0;->A00()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, v7, LX/KFF;->A0J:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v0, v7, LX/KFF;->A0K:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, v7, LX/KFF;->A0I:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/Ii0;->A02:LX/GJE;

    .line 97
    .line 98
    iget-object v1, v0, LX/GJE;->A0A:Ljava/lang/Integer;

    .line 99
    .line 100
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 101
    .line 102
    if-ne v1, v0, :cond_4

    .line 103
    .line 104
    const-class v2, LX/KDP;

    .line 105
    .line 106
    monitor-enter v2

    .line 107
    :try_start_1
    sget-object v1, LX/KDP;->A01:LX/KDP;

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    new-instance v1, LX/KDP;

    .line 112
    .line 113
    invoke-direct {v1}, LX/KDP;-><init>()V

    .line 114
    .line 115
    .line 116
    sput-object v1, LX/KDP;->A01:LX/KDP;

    .line 117
    .line 118
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v2

    .line 121
    throw v0

    .line 122
    :cond_3
    :goto_0
    monitor-exit v2

    .line 123
    iget-boolean v0, p0, LX/Ii0;->A01:Z

    .line 124
    .line 125
    invoke-virtual {v1, p1, p2, v0}, LX/KDP;->C2Q(LX/GVs;LX/GJE;Z)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    throw v0
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
.end method

.method public final onResponseStarted(LX/GVs;LX/GJE;LX/GIc;)V
    .locals 13

    .line 0
    const-string v0, "Content-Length"

    .line 1
    .line 2
    move-object/from16 v10, p3

    .line 3
    .line 4
    invoke-virtual {v10, v0}, LX/GIc;->A00(Ljava/lang/String;)LX/GTe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, v0, LX/GTe;->A01:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "IdleQueuePayloadBasedServiceLayer"

    .line 38
    .line 39
    const-string v0, "Unexpected Content-Length [%s]"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-wide/16 v2, -0x1

    .line 45
    .line 46
    :goto_2
    iget-object v1, p2, LX/GJE;->A0A:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    const-string v0, "x-full-image-content-length"

    .line 53
    .line 54
    invoke-virtual {v10, v0}, LX/GIc;->A00(Ljava/lang/String;)LX/GTe;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-wide/16 v2, -0x1

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    iget-object v4, v0, LX/GTe;->A01:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_4
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iget-object v0, p0, LX/Ii0;->A04:LX/KFF;

    .line 78
    .line 79
    iget-object v0, v0, LX/KFF;->A0J:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {p1, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    long-to-float v1, v2

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    mul-float/2addr v1, v0

    .line 93
    float-to-long v2, v1

    .line 94
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :catch_1
    move-exception v5

    .line 96
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v1, "IdleQueuePayloadBasedServiceLayer"

    .line 101
    .line 102
    const-string v0, "Unexpected Full scan length [%s]"

    .line 103
    .line 104
    invoke-static {v1, v0, v5, v4}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_5
    iget-object v7, p2, LX/GJE;->A0A:Ljava/lang/Integer;

    .line 108
    .line 109
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    if-ne v7, v6, :cond_7

    .line 112
    .line 113
    const-string v9, "Unexpected Content-Range [%s]"

    .line 114
    .line 115
    const-string v8, "IdleQueuePayloadBasedServiceLayer"

    .line 116
    .line 117
    const-string v0, "Content-Range"

    .line 118
    .line 119
    invoke-virtual {v10, v0}, LX/GIc;->A00(Ljava/lang/String;)LX/GTe;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    :goto_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    sget-object v0, LX/KFF;->A0R:Ljava/util/regex/Pattern;

    .line 133
    .line 134
    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_4
    iget-object v10, v0, LX/GTe;->A01:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :goto_7
    :try_start_2
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v4, v5, v0, v1}, LX/Hve;->A0F(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    const-wide/16 v11, 0x0

    .line 175
    .line 176
    cmp-long v4, v2, v11

    .line 177
    .line 178
    if-gez v4, :cond_5

    .line 179
    .line 180
    move-wide v2, v0

    .line 181
    goto :goto_8

    .line 182
    :cond_5
    cmp-long v4, v2, v0

    .line 183
    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    :try_start_3
    const-string v5, "Inconsistent headers [%s] [%s]"

    .line 187
    .line 188
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4, v0, v1}, LX/Hvc;->A1V(Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v8, v5, v4}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    goto :goto_8

    .line 204
    :cond_6
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v8, v9, v0}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 212
    :catch_2
    move-exception v1

    .line 213
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v8, v9, v1, v0}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_8
    const-wide/16 v4, -0x1

    .line 221
    .line 222
    cmp-long v0, v2, v4

    .line 223
    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 227
    .line 228
    iget-object v0, p0, LX/Ii0;->A04:LX/KFF;

    .line 229
    .line 230
    iget-object v0, v0, LX/KFF;->A07:LX/JEA;

    .line 231
    .line 232
    if-ne v7, v1, :cond_a

    .line 233
    .line 234
    iget-wide v2, v0, LX/JEA;->A00:J

    .line 235
    .line 236
    :cond_8
    :goto_9
    const-wide/16 v4, 0x0

    .line 237
    .line 238
    cmp-long v0, v2, v4

    .line 239
    .line 240
    if-lez v0, :cond_9

    .line 241
    .line 242
    iget-wide v4, p0, LX/Ii0;->A00:J

    .line 243
    .line 244
    cmp-long v0, v2, v4

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    sub-long v0, v2, v4

    .line 249
    .line 250
    iput-wide v2, p0, LX/Ii0;->A00:J

    .line 251
    .line 252
    invoke-direct {p0, v0, v1}, LX/Ii0;->A01(J)V

    .line 253
    .line 254
    .line 255
    :cond_9
    return-void

    .line 256
    :cond_a
    if-ne v7, v6, :cond_b

    .line 257
    .line 258
    iget-wide v2, v0, LX/JEA;->A02:J

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_b
    iget-wide v2, v0, LX/JEA;->A01:J

    .line 262
    .line 263
    goto :goto_9
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final onSucceeded(LX/GVs;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Ii0;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.class public final LX/0BL;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/0AT;

.field public A01:LX/0BK;

.field public final A02:LX/0AW;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final synthetic A05:LX/0Lt;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0AW;LX/0Lt;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/0BL;->A05:LX/0Lt;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0BL;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0BL;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/0BL;->A02:LX/0AW;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method

.method private A00()LX/0BI;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/0BL;->A05:LX/0Lt;

    .line 3
    .line 4
    iget-object v2, v0, LX/0Lt;->A00:LX/0BI;

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    iget-object v5, v0, LX/0Lt;->A04:LX/0BJ;

    .line 9
    .line 10
    iget-object v9, v5, LX/0BJ;->A02:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v9}, LX/0CH;->A00(Landroid/content/Context;)LX/0CH;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LX/0CH;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-static {v1}, LX/0AR;->A00(Z)LX/0AR;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    const-string v2, "micro_batch"

    .line 27
    .line 28
    const v1, 0x5c010d1d

    .line 29
    .line 30
    .line 31
    invoke-static {v9, v1}, LX/0qQ;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    new-instance v6, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v6, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v5, LX/0BJ;->A06:LX/0BG;

    .line 44
    .line 45
    invoke-interface {v1}, LX/0BG;->BD3()I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    invoke-interface {v1}, LX/0BG;->AlV()I

    .line 50
    .line 51
    .line 52
    move-result v17

    .line 53
    invoke-interface {v1}, LX/0BG;->AUa()I

    .line 54
    .line 55
    .line 56
    move-result v18

    .line 57
    iget-object v8, v5, LX/0BJ;->A04:LX/0AP;

    .line 58
    .line 59
    iget-object v7, v5, LX/0BJ;->A0A:LX/0L7;

    .line 60
    .line 61
    invoke-static {}, LX/0AE;->A02()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    const-string v1, "unknown"

    .line 68
    .line 69
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {v4, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v3, v5, LX/0BJ;->A00:I

    .line 75
    .line 76
    iget-object v2, v5, LX/0BJ;->A03:LX/0AB;

    .line 77
    .line 78
    new-instance v1, LX/0Tk;

    .line 79
    .line 80
    move-object v10, v1

    .line 81
    move-object v11, v2

    .line 82
    move-object v12, v8

    .line 83
    move-object v14, v7

    .line 84
    move-object v15, v4

    .line 85
    move/from16 v19, v3

    .line 86
    .line 87
    invoke-direct/range {v10 .. v19}, LX/0Tk;-><init>(LX/0AB;LX/0AP;LX/0AR;LX/0L7;Ljava/io/File;IIII)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v5, LX/0BJ;->A05:LX/0AZ;

    .line 91
    .line 92
    iget-object v3, v5, LX/0BJ;->A07:LX/0BH;

    .line 93
    .line 94
    invoke-interface {v3}, LX/0BH;->Bgx()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-instance v12, LX/0Bq;

    .line 99
    .line 100
    invoke-direct {v12, v4, v6, v2}, LX/0Bq;-><init>(LX/0AZ;Ljava/io/File;I)V

    .line 101
    .line 102
    .line 103
    iget-object v14, v5, LX/0BJ;->A0B:Ljava/lang/Class;

    .line 104
    .line 105
    iget-object v11, v5, LX/0BJ;->A09:LX/0BR;

    .line 106
    .line 107
    iget-object v10, v5, LX/0BJ;->A08:LX/0BQ;

    .line 108
    .line 109
    iget-boolean v2, v5, LX/0BJ;->A0C:Z

    .line 110
    .line 111
    iget-wide v15, v5, LX/0BJ;->A01:J

    .line 112
    .line 113
    invoke-interface {v3}, LX/0BH;->BK5()LX/0C4;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-interface {v3}, LX/0BH;->BSU()Z

    .line 118
    .line 119
    .line 120
    move-result v18

    .line 121
    invoke-interface {v3}, LX/0BH;->BZl()Z

    .line 122
    .line 123
    .line 124
    move-result v19

    .line 125
    new-instance v8, LX/0Kn;

    .line 126
    .line 127
    move/from16 v17, v2

    .line 128
    .line 129
    invoke-direct/range {v8 .. v19}, LX/0Kn;-><init>(Landroid/content/Context;LX/0BQ;LX/0BR;LX/0Bq;LX/0C4;Ljava/lang/Class;JZZZ)V

    .line 130
    .line 131
    .line 132
    new-instance v2, LX/0BI;

    .line 133
    .line 134
    invoke-direct {v2, v1, v3, v8}, LX/0BI;-><init>(LX/0Aj;LX/0BH;LX/0Bn;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v0, LX/0Lt;->A00:LX/0BI;

    .line 138
    .line 139
    :cond_1
    return-object v2
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
.end method

.method private A01()LX/0BI;
    .locals 13

    .line 0
    iget-object v2, p0, LX/0BL;->A05:LX/0Lt;

    .line 1
    .line 2
    iget-object v0, v2, LX/0Lt;->A01:LX/0BI;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/0Lt;->A04:LX/0BJ;

    .line 7
    .line 8
    iget-object v0, v1, LX/0BJ;->A06:LX/0BG;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0BG;->BD3()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    invoke-interface {v0}, LX/0BG;->AlV()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    invoke-interface {v0}, LX/0BG;->AUa()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v5, v1, LX/0BJ;->A04:LX/0AP;

    .line 23
    .line 24
    iget-object v6, v1, LX/0BJ;->A0A:LX/0L7;

    .line 25
    .line 26
    iget-object v4, v1, LX/0BJ;->A03:LX/0AB;

    .line 27
    .line 28
    new-instance v3, LX/0Rs;

    .line 29
    .line 30
    invoke-direct/range {v3 .. v9}, LX/0Rs;-><init>(LX/0AB;LX/0AP;LX/0L7;III)V

    .line 31
    .line 32
    .line 33
    iget-object v8, v1, LX/0BJ;->A02:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v9, v1, LX/0BJ;->A05:LX/0AZ;

    .line 36
    .line 37
    iget-object v1, v1, LX/0BJ;->A07:LX/0BH;

    .line 38
    .line 39
    invoke-interface {v1}, LX/0BH;->Aoo()J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    new-instance v7, LX/0Kx;

    .line 44
    .line 45
    move-object v10, v6

    .line 46
    invoke-direct/range {v7 .. v12}, LX/0Kx;-><init>(Landroid/content/Context;LX/0AZ;LX/0L7;J)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/0BI;

    .line 50
    .line 51
    invoke-direct {v0, v3, v1, v7}, LX/0BI;-><init>(LX/0Aj;LX/0BH;LX/0Bn;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, LX/0Lt;->A01:LX/0BI;

    .line 55
    .line 56
    iget-object v1, p0, LX/0BL;->A00:LX/0AT;

    .line 57
    .line 58
    iget-object v0, v0, LX/0BI;->A00:LX/0Aj;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/0Aj;->A03(LX/0AT;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, v2, LX/0Lt;->A01:LX/0BI;

    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A02(LX/0BL;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0BL;->A05:LX/0Lt;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Lt;->A02:LX/0BG;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0BG;->Afg()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0BL;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iput-object v0, p0, LX/0BL;->A01:LX/0BK;

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method private A03(LX/0Mk;J)V
    .locals 3

    .line 0
    const-wide/16 v1, -0x2

    .line 1
    .line 2
    cmp-long v0, p2, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v1, -0x4

    .line 7
    .line 8
    cmp-long v0, p2, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0BL;->A05:LX/0Lt;

    .line 13
    .line 14
    iget-object v1, v0, LX/0Lt;->A07:LX/0DE;

    .line 15
    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "eventListener"

    .line 19
    .line 20
    invoke-static {v0}, LX/077;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, LX/0BL;->A05:LX/0Lt;

    .line 25
    .line 26
    iget-object v1, v0, LX/0Lt;->A06:LX/0DE;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_0
    new-instance v0, LX/0CK;

    .line 30
    .line 31
    invoke-direct {v0}, LX/0CK;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, LX/0DE;->onEventReceivedWithParamsCollectionMap(LX/0Mk;LX/0CK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/077;->A00()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {}, LX/077;->A00()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/0BL;->A05:LX/0Lt;

    .line 1
    .line 2
    iget-object v0, v2, LX/0Lt;->A02:LX/0BG;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0BG;->Aff()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0BL;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    monitor-exit v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0

    .line 18
    :cond_0
    :goto_0
    const-string v0, "handleMessage"

    .line 19
    .line 20
    invoke-static {v0}, LX/077;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v1, v4, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    if-eq v1, v0, :cond_12

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    const-string v0, "doUpload"

    .line 46
    .line 47
    invoke-static {v0}, LX/077;->A01(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-direct {p0}, LX/0BL;->A00()LX/0BI;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/0BI;->A01:LX/0Bn;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Bn;->D8L()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/0Lt;->A01:LX/0BI;

    .line 60
    .line 61
    if-eqz v0, :cond_11

    .line 62
    .line 63
    iget-object v0, v0, LX/0BI;->A01:LX/0Bn;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0Bn;->D8L()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 69
    .line 70
    :cond_1
    :try_start_3
    const-string v0, "Unknown what="

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_f

    .line 82
    .line 83
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/os/ConditionVariable;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :cond_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "doUserLogout"

    .line 97
    .line 98
    invoke-static {v0}, LX/077;->A01(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 99
    .line 100
    .line 101
    :try_start_4
    invoke-direct {p0}, LX/0BL;->A00()LX/0BI;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LX/0BI;->A01:LX/0Bn;

    .line 106
    .line 107
    invoke-interface {v0, v1}, LX/0Bn;->Bic(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, LX/0Lt;->A01:LX/0BI;

    .line 111
    .line 112
    if-eqz v0, :cond_11

    .line 113
    .line 114
    iget-object v0, v0, LX/0BI;->A01:LX/0Bn;

    .line 115
    .line 116
    invoke-interface {v0, v1}, LX/0Bn;->Bic(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 120
    .line 121
    :cond_4
    :try_start_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LX/0AT;

    .line 124
    .line 125
    const-string v0, "doStartNewSession"

    .line 126
    .line 127
    invoke-static {v0}, LX/077;->A01(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 128
    .line 129
    .line 130
    :try_start_6
    iput-object v1, p0, LX/0BL;->A00:LX/0AT;

    .line 131
    .line 132
    invoke-direct {p0}, LX/0BL;->A00()LX/0BI;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, LX/0BI;->A00:LX/0Aj;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, LX/0Aj;->A03(LX/0AT;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, LX/0Lt;->A01:LX/0BI;

    .line 142
    .line 143
    if-eqz v0, :cond_11

    .line 144
    .line 145
    iget-object v1, p0, LX/0BL;->A00:LX/0AT;

    .line 146
    .line 147
    iget-object v0, v0, LX/0BI;->A00:LX/0Aj;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, LX/0Aj;->A03(LX/0AT;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 153
    .line 154
    :cond_5
    :try_start_7
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    .line 159
    if-eq v1, v0, :cond_8

    .line 160
    .line 161
    check-cast v5, LX/0Ap;

    .line 162
    .line 163
    iget-wide v2, v5, LX/0Ap;->A00:J

    .line 164
    .line 165
    iget-object v1, p0, LX/0BL;->A02:LX/0AW;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    const-string v0, "doWaitForWriteBlockRelease"

    .line 170
    .line 171
    invoke-static {v0}, LX/077;->A01(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-wide/16 v6, -0x2

    .line 175
    .line 176
    cmp-long v0, v2, v6

    .line 177
    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 185
    .line 186
    :goto_2
    invoke-interface {v1, v0}, LX/0AW;->AAt(Ljava/lang/Integer;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, LX/077;->A00()V

    .line 190
    .line 191
    .line 192
    :cond_7
    const-string v0, "doWrite"

    .line 193
    .line 194
    invoke-static {v0}, LX/077;->A01(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 195
    .line 196
    .line 197
    :try_start_8
    const-string v0, "writeToDisk"

    .line 198
    .line 199
    invoke-static {v0}, LX/077;->A01(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 200
    .line 201
    .line 202
    :try_start_9
    invoke-direct {p0}, LX/0BL;->A00()LX/0BI;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v0, v4, LX/0BI;->A00:LX/0Aj;

    .line 207
    .line 208
    iget-object v6, v5, LX/0Ap;->A01:LX/0Mk;

    .line 209
    .line 210
    invoke-virtual {v0, v6}, LX/0Aj;->A04(LX/0L6;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v4, LX/0BI;->A01:LX/0Bn;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/0Aj;->A07()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v1, v0}, LX/0Bn;->Cmz(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v2, v3}, LX/0Bn;->BiI(J)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4}, LX/0BI;->A00(LX/0BI;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3
    :try_end_9
    .catch LX/0Ab; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch LX/0Ah; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 229
    :catch_0
    :try_start_a
    invoke-direct {p0}, LX/0BL;->A01()LX/0BI;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v0, v4, LX/0BI;->A00:LX/0Aj;

    .line 234
    .line 235
    iget-object v6, v5, LX/0Ap;->A01:LX/0Mk;

    .line 236
    .line 237
    invoke-virtual {v0, v6}, LX/0Aj;->A04(LX/0L6;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v4, LX/0BI;->A01:LX/0Bn;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/0Aj;->A07()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v1, v0}, LX/0Bn;->Cmz(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v2, v3}, LX/0Bn;->BiI(J)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, LX/0BI;->A00(LX/0BI;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 253
    .line 254
    .line 255
    :goto_3
    :try_start_b
    invoke-static {}, LX/077;->A00()V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, v6, v2, v3}, LX/0BL;->A03(LX/0Mk;J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 259
    .line 260
    .line 261
    :try_start_c
    invoke-virtual {v6}, LX/0L6;->A02()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 265
    .line 266
    :catch_1
    move-exception v1

    .line 267
    :try_start_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    :try_start_e
    invoke-static {}, LX/077;->A00()V

    .line 275
    .line 276
    .line 277
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 278
    :cond_8
    :try_start_f
    check-cast v5, LX/0BK;

    .line 279
    .line 280
    iget-boolean v0, v5, LX/0BK;->A04:Z

    .line 281
    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    const-wide/16 v6, -0x2

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_9
    const-wide/16 v6, -0x1

    .line 288
    .line 289
    :goto_4
    iget-object v3, p0, LX/0BL;->A02:LX/0AW;

    .line 290
    .line 291
    if-eqz v3, :cond_b

    .line 292
    .line 293
    const-string v0, "doWaitForWriteBlockRelease"

    .line 294
    .line 295
    invoke-static {v0}, LX/077;->A01(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-wide/16 v1, -0x2

    .line 299
    .line 300
    cmp-long v0, v6, v1

    .line 301
    .line 302
    if-nez v0, :cond_a

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_a
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :goto_5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 309
    .line 310
    :goto_6
    invoke-interface {v3, v0}, LX/0AW;->AAt(Ljava/lang/Integer;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, LX/077;->A00()V

    .line 314
    .line 315
    .line 316
    :cond_b
    const-string v0, "doWrites"

    .line 317
    .line 318
    invoke-static {v0}, LX/077;->A01(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 319
    .line 320
    .line 321
    :try_start_10
    iget-object v1, p0, LX/0BL;->A04:Ljava/lang/Object;

    .line 322
    .line 323
    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 324
    :try_start_11
    iput-boolean v4, v5, LX/0BK;->A05:Z

    .line 325
    .line 326
    iget-object v0, p0, LX/0BL;->A01:LX/0BK;

    .line 327
    .line 328
    if-ne v0, v5, :cond_c

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    iput-object v0, p0, LX/0BL;->A01:LX/0BK;

    .line 332
    .line 333
    :cond_c
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 334
    :try_start_12
    const-string v0, "writeToDisk"

    .line 335
    .line 336
    invoke-static {v0}, LX/077;->A01(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 337
    .line 338
    .line 339
    :try_start_13
    invoke-direct {p0}, LX/0BL;->A00()LX/0BI;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v9, v5, LX/0BK;->A09:[LX/0Mk;

    .line 344
    .line 345
    iget-object v8, v5, LX/0BK;->A06:[J

    .line 346
    .line 347
    iget v0, v5, LX/0BK;->A01:I

    .line 348
    .line 349
    invoke-virtual {v1, v8, v9, v0}, LX/0BI;->A01([J[LX/0L6;I)V

    .line 350
    .line 351
    .line 352
    iget-object v7, v5, LX/0BK;->A08:[LX/0Mk;

    .line 353
    .line 354
    iget-object v6, v5, LX/0BK;->A07:[J

    .line 355
    .line 356
    iget v0, v5, LX/0BK;->A02:I

    .line 357
    .line 358
    invoke-virtual {v1, v6, v7, v0}, LX/0BI;->A01([J[LX/0L6;I)V

    .line 359
    .line 360
    .line 361
    goto :goto_7
    :try_end_13
    .catch LX/0Ab; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch LX/0Ah; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 362
    :catch_2
    :try_start_14
    invoke-direct {p0}, LX/0BL;->A01()LX/0BI;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v9, v5, LX/0BK;->A09:[LX/0Mk;

    .line 367
    .line 368
    iget-object v8, v5, LX/0BK;->A06:[J

    .line 369
    .line 370
    iget v0, v5, LX/0BK;->A01:I

    .line 371
    .line 372
    invoke-virtual {v1, v8, v9, v0}, LX/0BI;->A01([J[LX/0L6;I)V

    .line 373
    .line 374
    .line 375
    iget-object v7, v5, LX/0BK;->A08:[LX/0Mk;

    .line 376
    .line 377
    iget-object v6, v5, LX/0BK;->A07:[J

    .line 378
    .line 379
    iget v0, v5, LX/0BK;->A02:I

    .line 380
    .line 381
    invoke-virtual {v1, v6, v7, v0}, LX/0BI;->A01([J[LX/0L6;I)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 382
    .line 383
    .line 384
    :goto_7
    :try_start_15
    invoke-static {}, LX/077;->A00()V

    .line 385
    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    const/4 v3, 0x0

    .line 389
    :goto_8
    iget v0, v5, LX/0BK;->A01:I

    .line 390
    .line 391
    if-ge v3, v0, :cond_e

    .line 392
    .line 393
    aget-object v2, v9, v3

    .line 394
    .line 395
    if-eqz v2, :cond_d

    .line 396
    .line 397
    aget-wide v0, v8, v3

    .line 398
    .line 399
    invoke-direct {p0, v2, v0, v1}, LX/0BL;->A03(LX/0Mk;J)V

    .line 400
    .line 401
    .line 402
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_e
    :goto_9
    iget v0, v5, LX/0BK;->A02:I

    .line 406
    .line 407
    if-ge v4, v0, :cond_10

    .line 408
    .line 409
    aget-object v2, v7, v4

    .line 410
    .line 411
    if-eqz v2, :cond_f

    .line 412
    .line 413
    aget-wide v0, v6, v4

    .line 414
    .line 415
    invoke-direct {p0, v2, v0, v1}, LX/0BL;->A03(LX/0Mk;J)V

    .line 416
    .line 417
    .line 418
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 419
    .line 420
    goto :goto_9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 421
    :cond_10
    :try_start_16
    invoke-virtual {v5}, LX/0BK;->A00()V

    .line 422
    .line 423
    .line 424
    :cond_11
    :goto_a
    invoke-static {}, LX/077;->A00()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 425
    .line 426
    .line 427
    :cond_12
    :goto_b
    invoke-static {}, LX/077;->A00()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :catch_3
    move-exception v1

    .line 432
    :try_start_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 433
    .line 434
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 438
    :catchall_2
    move-exception v0

    .line 439
    goto :goto_c

    .line 440
    :catchall_3
    :try_start_18
    move-exception v0

    .line 441
    monitor-exit v1

    .line 442
    goto :goto_d
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 443
    :goto_c
    :try_start_19
    invoke-static {}, LX/077;->A00()V

    .line 444
    .line 445
    .line 446
    :goto_d
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 447
    :catchall_4
    :try_start_1a
    move-exception v1

    .line 448
    invoke-virtual {v5}, LX/0BK;->A00()V

    .line 449
    .line 450
    .line 451
    goto :goto_e

    .line 452
    :catchall_5
    move-exception v1

    .line 453
    iget-object v0, v5, LX/0Ap;->A01:LX/0Mk;

    .line 454
    .line 455
    invoke-virtual {v0}, LX/0L6;->A02()V

    .line 456
    .line 457
    .line 458
    :goto_e
    invoke-static {}, LX/077;->A00()V

    .line 459
    .line 460
    .line 461
    goto :goto_f

    .line 462
    :catchall_6
    move-exception v1

    .line 463
    invoke-static {}, LX/077;->A00()V

    .line 464
    .line 465
    .line 466
    :goto_f
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 467
    :catchall_7
    move-exception v0

    .line 468
    invoke-static {}, LX/077;->A00()V

    .line 469
    .line 470
    .line 471
    throw v0
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
.end method

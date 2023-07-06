.class public final LX/0As;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/0AT;

.field public A01:LX/0Ar;

.field public final A02:LX/0AW;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final synthetic A06:LX/0At;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0AW;LX/0At;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/0As;->A06:LX/0At;

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
    iput-object v0, p0, LX/0As;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0As;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/0As;->A02:LX/0AW;

    .line 20
    .line 21
    iput-object p4, p0, LX/0As;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method

.method private A00()LX/0Ak;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/0As;->A06:LX/0At;

    .line 3
    .line 4
    iget-object v1, v4, LX/0At;->A00:LX/0Ak;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v4, LX/0At;->A02:LX/0Al;

    .line 9
    .line 10
    iget-object v3, v1, LX/0Al;->A03:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v3}, LX/0CH;->A00(Landroid/content/Context;)LX/0CH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0CH;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, LX/0AR;->A00(Z)LX/0AR;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    iget-object v5, v1, LX/0Al;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    const v0, 0x5c010d1d

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0}, LX/0qQ;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v2, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/0Al;->A08:LX/0BG;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0BG;->BD3()I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    invoke-interface {v0}, LX/0BG;->AlV()I

    .line 50
    .line 51
    .line 52
    move-result v17

    .line 53
    invoke-interface {v0}, LX/0BG;->AUa()I

    .line 54
    .line 55
    .line 56
    move-result v18

    .line 57
    iget-object v12, v1, LX/0Al;->A06:LX/0AP;

    .line 58
    .line 59
    iget-object v14, v1, LX/0Al;->A0A:LX/0L7;

    .line 60
    .line 61
    invoke-static {}, LX/0AE;->A02()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, "unknown"

    .line 68
    .line 69
    :cond_0
    new-instance v15, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {v15, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v0, v1, LX/0Al;->A01:I

    .line 75
    .line 76
    iget-object v11, v1, LX/0Al;->A04:LX/0AB;

    .line 77
    .line 78
    new-instance v10, LX/0Tk;

    .line 79
    .line 80
    move/from16 v19, v0

    .line 81
    .line 82
    invoke-direct/range {v10 .. v19}, LX/0Tk;-><init>(LX/0AB;LX/0AP;LX/0AR;LX/0L7;Ljava/io/File;IIII)V

    .line 83
    .line 84
    .line 85
    iget v9, v1, LX/0Al;->A00:I

    .line 86
    .line 87
    iget-object v5, v1, LX/0Al;->A07:LX/0AZ;

    .line 88
    .line 89
    const/16 v0, 0x4e20

    .line 90
    .line 91
    new-instance v8, LX/0Bq;

    .line 92
    .line 93
    invoke-direct {v8, v5, v2, v0}, LX/0Bq;-><init>(LX/0AZ;Ljava/io/File;I)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v1, LX/0Al;->A05:LX/0AC;

    .line 97
    .line 98
    iget-object v6, v1, LX/0Al;->A0B:Ljava/lang/Class;

    .line 99
    .line 100
    iget-object v0, v1, LX/0Al;->A09:LX/0C7;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0C7;->Ajc()LX/0C6;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-interface {v0}, LX/0C7;->ASp()LX/0C6;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    iget-boolean v5, v1, LX/0Al;->A0D:Z

    .line 111
    .line 112
    iget-wide v1, v1, LX/0Al;->A02:J

    .line 113
    .line 114
    new-instance v0, LX/0Ek;

    .line 115
    .line 116
    move-object v13, v7

    .line 117
    move-object v14, v8

    .line 118
    move-object/from16 v17, v6

    .line 119
    .line 120
    move/from16 v18, v9

    .line 121
    .line 122
    move-wide/from16 v19, v1

    .line 123
    .line 124
    move/from16 v21, v5

    .line 125
    .line 126
    move-object v11, v0

    .line 127
    move-object v12, v3

    .line 128
    invoke-direct/range {v11 .. v21}, LX/0Ek;-><init>(Landroid/content/Context;LX/0AC;LX/0Bq;LX/0C6;LX/0C6;Ljava/lang/Class;IJZ)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LX/0Ak;

    .line 132
    .line 133
    invoke-direct {v1, v10, v0}, LX/0Ak;-><init>(LX/0Aj;LX/0Bn;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v4, LX/0At;->A00:LX/0Ak;

    .line 137
    .line 138
    :cond_1
    return-object v1
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
.end method

.method private A01()LX/0Ak;
    .locals 11

    .line 0
    iget-object v3, p0, LX/0As;->A06:LX/0At;

    .line 1
    .line 2
    iget-object v0, v3, LX/0At;->A01:LX/0Ak;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v3, LX/0At;->A02:LX/0Al;

    .line 7
    .line 8
    iget-object v0, v1, LX/0Al;->A08:LX/0BG;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0BG;->BD3()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    invoke-interface {v0}, LX/0BG;->AlV()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    invoke-interface {v0}, LX/0BG;->AUa()I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    iget-object v6, v1, LX/0Al;->A06:LX/0AP;

    .line 23
    .line 24
    iget-object v7, v1, LX/0Al;->A0A:LX/0L7;

    .line 25
    .line 26
    iget-object v5, v1, LX/0Al;->A04:LX/0AB;

    .line 27
    .line 28
    new-instance v4, LX/0Rs;

    .line 29
    .line 30
    invoke-direct/range {v4 .. v10}, LX/0Rs;-><init>(LX/0AB;LX/0AP;LX/0L7;III)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, LX/0Al;->A03:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, v1, LX/0Al;->A07:LX/0AZ;

    .line 36
    .line 37
    new-instance v1, LX/0Nj;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0, v7}, LX/0Nj;-><init>(Landroid/content/Context;LX/0AZ;LX/0L7;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/0Ak;

    .line 43
    .line 44
    invoke-direct {v0, v4, v1}, LX/0Ak;-><init>(LX/0Aj;LX/0Bn;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v3, LX/0At;->A01:LX/0Ak;

    .line 48
    .line 49
    iget-object v1, p0, LX/0As;->A00:LX/0AT;

    .line 50
    .line 51
    iget-object v0, v0, LX/0Ak;->A00:LX/0Aj;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/0Aj;->A03(LX/0AT;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, v3, LX/0At;->A01:LX/0Ak;

    .line 57
    .line 58
    return-object v0
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
.end method

.method public static A02(LX/0As;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0As;->A06:LX/0At;

    .line 1
    .line 2
    iget-object v0, v0, LX/0At;->A04:LX/0BG;

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
    iget-object v1, p0, LX/0As;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iput-object v0, p0, LX/0As;->A01:LX/0Ar;

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

.method private A03(LX/0Mk;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0As;->A06:LX/0At;

    .line 1
    .line 2
    iget-object v1, v0, LX/0At;->A05:LX/0DE;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "eventListener"

    .line 7
    .line 8
    invoke-static {v0}, LX/077;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, LX/0CK;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0CK;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, LX/0DE;->onEventReceivedWithParamsCollectionMap(LX/0Mk;LX/0CK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/077;->A00()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {}, LX/077;->A00()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    return-void
    .line 29
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0As;->A06:LX/0At;

    .line 1
    .line 2
    iget-object v0, v4, LX/0At;->A04:LX/0BG;

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
    iget-object v1, p0, LX/0As;->A04:Ljava/lang/Object;

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
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    if-eq v1, v0, :cond_e

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    if-ne v1, v0, :cond_10

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
    invoke-direct {p0}, LX/0As;->A00()LX/0Ak;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/0Ak;->A01:LX/0Bn;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Bn;->D8L()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/0At;->A01:LX/0Ak;

    .line 60
    .line 61
    if-eqz v0, :cond_d

    .line 62
    .line 63
    iget-object v0, v0, LX/0Ak;->A01:LX/0Bn;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0Bn;->D8L()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    :cond_1
    :try_start_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/os/ConditionVariable;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "doUserLogout"

    .line 84
    .line 85
    invoke-static {v0}, LX/077;->A01(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 86
    .line 87
    .line 88
    :try_start_4
    invoke-direct {p0}, LX/0As;->A00()LX/0Ak;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LX/0Ak;->A01:LX/0Bn;

    .line 93
    .line 94
    invoke-interface {v0, v1}, LX/0Bn;->Bic(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/0At;->A01:LX/0Ak;

    .line 98
    .line 99
    if-eqz v0, :cond_d

    .line 100
    .line 101
    iget-object v0, v0, LX/0Ak;->A01:LX/0Bn;

    .line 102
    .line 103
    invoke-interface {v0, v1}, LX/0Bn;->Bic(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    .line 108
    :cond_3
    :try_start_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/0AT;

    .line 111
    .line 112
    const-string v0, "doStartNewSession"

    .line 113
    .line 114
    invoke-static {v0}, LX/077;->A01(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 115
    .line 116
    .line 117
    :try_start_6
    iput-object v1, p0, LX/0As;->A00:LX/0AT;

    .line 118
    .line 119
    invoke-direct {p0}, LX/0As;->A00()LX/0Ak;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, LX/0Ak;->A00:LX/0Aj;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, LX/0Aj;->A03(LX/0AT;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v4, LX/0At;->A01:LX/0Ak;

    .line 129
    .line 130
    if-eqz v0, :cond_d

    .line 131
    .line 132
    iget-object v1, p0, LX/0As;->A00:LX/0AT;

    .line 133
    .line 134
    iget-object v0, v0, LX/0Ak;->A00:LX/0Aj;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, LX/0Aj;->A03(LX/0AT;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 140
    .line 141
    :catchall_1
    :try_start_7
    move-exception v0

    .line 142
    invoke-static {}, LX/077;->A00()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_4
    iget-object v1, p0, LX/0As;->A02:LX/0AW;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    const-string v0, "doWaitForWriteBlockRelease"

    .line 152
    .line 153
    invoke-static {v0}, LX/077;->A01(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/0As;->A03:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-interface {v1, v0}, LX/0AW;->AAt(Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/077;->A00()V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 168
    .line 169
    if-eq v1, v0, :cond_8

    .line 170
    .line 171
    check-cast v3, LX/0Mk;

    .line 172
    .line 173
    const-string v0, "doWrite"

    .line 174
    .line 175
    invoke-static {v0}, LX/077;->A01(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 176
    .line 177
    .line 178
    :try_start_8
    const-string v0, "writeToDisk"

    .line 179
    .line 180
    invoke-static {v0}, LX/077;->A01(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 181
    .line 182
    .line 183
    :try_start_9
    invoke-direct {p0}, LX/0As;->A00()LX/0Ak;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, v1, LX/0Ak;->A00:LX/0Aj;

    .line 188
    .line 189
    invoke-virtual {v0, v3}, LX/0Aj;->A04(LX/0L6;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, LX/0Ak;->A00(LX/0Ak;)V
    :try_end_9
    .catch LX/0Ab; {:try_start_9 .. :try_end_9} :catch_0
    .catch LX/0Ah; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 193
    .line 194
    .line 195
    :try_start_a
    invoke-static {}, LX/077;->A00()V

    .line 196
    .line 197
    .line 198
    iget-object v0, v4, LX/0At;->A05:LX/0DE;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 203
    :catch_0
    :try_start_b
    invoke-direct {p0}, LX/0As;->A01()LX/0Ak;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, v1, LX/0Ak;->A00:LX/0Aj;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, LX/0Aj;->A04(LX/0L6;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, LX/0Ak;->A00(LX/0Ak;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 213
    .line 214
    .line 215
    :try_start_c
    invoke-static {}, LX/077;->A00()V

    .line 216
    .line 217
    .line 218
    iget-object v0, v4, LX/0At;->A05:LX/0DE;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    :goto_1
    invoke-virtual {v0, v2}, LX/0DE;->onEventsWritten(I)V

    .line 223
    .line 224
    .line 225
    :cond_6
    invoke-direct {p0, v3}, LX/0As;->A03(LX/0Mk;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 226
    .line 227
    .line 228
    :try_start_d
    invoke-virtual {v3}, LX/0L6;->A02()V

    .line 229
    .line 230
    .line 231
    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 232
    :catch_1
    move-exception v1

    .line 233
    :try_start_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 239
    :catchall_2
    move-exception v1

    .line 240
    :try_start_f
    invoke-static {}, LX/077;->A00()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v4, LX/0At;->A05:LX/0DE;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-virtual {v0, v2}, LX/0DE;->onEventsWritten(I)V

    .line 248
    .line 249
    .line 250
    :cond_7
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 251
    :catchall_3
    :try_start_10
    move-exception v0

    .line 252
    invoke-virtual {v3}, LX/0L6;->A02()V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_8
    check-cast v3, LX/0Ar;

    .line 257
    .line 258
    const-string v0, "doWrites"

    .line 259
    .line 260
    invoke-static {v0}, LX/077;->A01(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 261
    .line 262
    .line 263
    :try_start_11
    iget-object v1, p0, LX/0As;->A05:Ljava/lang/Object;

    .line 264
    .line 265
    monitor-enter v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 266
    :try_start_12
    iput-boolean v2, v3, LX/0Ar;->A03:Z

    .line 267
    .line 268
    iget-object v0, p0, LX/0As;->A01:LX/0Ar;

    .line 269
    .line 270
    if-ne v0, v3, :cond_9

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, LX/0As;->A01:LX/0Ar;

    .line 274
    .line 275
    :cond_9
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 276
    :try_start_13
    const-string v0, "writeToDisk"

    .line 277
    .line 278
    invoke-static {v0}, LX/077;->A01(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 279
    .line 280
    .line 281
    :try_start_14
    invoke-direct {p0}, LX/0As;->A00()LX/0Ak;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v2, v3, LX/0Ar;->A04:[LX/0Mk;

    .line 286
    .line 287
    iget v0, v3, LX/0Ar;->A01:I

    .line 288
    .line 289
    invoke-virtual {v1, v2, v0}, LX/0Ak;->A01([LX/0L6;I)V
    :try_end_14
    .catch LX/0Ab; {:try_start_14 .. :try_end_14} :catch_2
    .catch LX/0Ah; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 290
    .line 291
    .line 292
    :try_start_15
    iget-object v1, v4, LX/0At;->A05:LX/0DE;

    .line 293
    .line 294
    if-eqz v1, :cond_a

    .line 295
    .line 296
    iget v0, v3, LX/0Ar;->A01:I

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LX/0DE;->onEventsWritten(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 302
    :catch_2
    :try_start_16
    invoke-direct {p0}, LX/0As;->A01()LX/0Ak;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v2, v3, LX/0Ar;->A04:[LX/0Mk;

    .line 307
    .line 308
    iget v0, v3, LX/0Ar;->A01:I

    .line 309
    .line 310
    invoke-virtual {v1, v2, v0}, LX/0Ak;->A01([LX/0L6;I)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 311
    .line 312
    .line 313
    :try_start_17
    iget-object v1, v4, LX/0At;->A05:LX/0DE;

    .line 314
    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    iget v0, v3, LX/0Ar;->A01:I

    .line 318
    .line 319
    invoke-virtual {v1, v0}, LX/0DE;->onEventsWritten(I)V

    .line 320
    .line 321
    .line 322
    :cond_a
    :goto_2
    invoke-static {}, LX/077;->A00()V

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    :goto_3
    iget v0, v3, LX/0Ar;->A01:I

    .line 327
    .line 328
    if-ge v1, v0, :cond_c

    .line 329
    .line 330
    aget-object v0, v2, v1

    .line 331
    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    invoke-direct {p0, v0}, LX/0As;->A03(LX/0Mk;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 338
    .line 339
    goto :goto_3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 340
    :cond_c
    :try_start_18
    invoke-virtual {v3}, LX/0Ar;->A00()V

    .line 341
    .line 342
    .line 343
    :cond_d
    :goto_4
    invoke-static {}, LX/077;->A00()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 344
    .line 345
    .line 346
    :cond_e
    :goto_5
    invoke-static {}, LX/077;->A00()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :catch_3
    move-exception v1

    .line 351
    :try_start_19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 357
    :catchall_4
    move-exception v2

    .line 358
    goto :goto_6

    .line 359
    :catchall_5
    :try_start_1a
    move-exception v2

    .line 360
    monitor-exit v1

    .line 361
    goto :goto_7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 362
    :goto_6
    :try_start_1b
    iget-object v1, v4, LX/0At;->A05:LX/0DE;

    .line 363
    .line 364
    if-eqz v1, :cond_f

    .line 365
    .line 366
    iget v0, v3, LX/0Ar;->A01:I

    .line 367
    .line 368
    invoke-virtual {v1, v0}, LX/0DE;->onEventsWritten(I)V

    .line 369
    .line 370
    .line 371
    :cond_f
    invoke-static {}, LX/077;->A00()V

    .line 372
    .line 373
    .line 374
    :goto_7
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 375
    :catchall_6
    :try_start_1c
    move-exception v0

    .line 376
    invoke-virtual {v3}, LX/0Ar;->A00()V

    .line 377
    .line 378
    .line 379
    :goto_8
    invoke-static {}, LX/077;->A00()V

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_10
    const-string v0, "Unknown what="

    .line 384
    .line 385
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :goto_9
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 395
    :catchall_7
    move-exception v0

    .line 396
    invoke-static {}, LX/077;->A00()V

    .line 397
    .line 398
    .line 399
    throw v0
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
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

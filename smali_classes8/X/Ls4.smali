.class public final LX/Ls4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:LX/LtM;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/util/Map;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/LoB;

.field public final A08:LX/MhO;

.field public volatile A09:LX/Mdc;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/LoB;LX/MhO;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/Ls4;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/Ls4;->A01:J

    .line 10
    .line 11
    iput-object p1, p0, LX/Ls4;->A06:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p2, p0, LX/Ls4;->A07:LX/LoB;

    .line 14
    .line 15
    iput-object p3, p0, LX/Ls4;->A08:LX/MhO;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ls4;->A05:Ljava/util/Map;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A00(LX/MbQ;LX/Ls4;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/Ls4;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape264S0200000_7_I2;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxFCallbackShape264S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/Ls4;->A06(LX/MZp;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p1, LX/Ls4;->A05:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Mey;

    .line 37
    .line 38
    invoke-interface {v0}, LX/Mey;->release()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/Ls4;->A01(LX/Ls4;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    new-instance v3, Lcom/facebook/redex/IDxSCallbackShape263S0200000_7_I2;

    .line 49
    .line 50
    invoke-direct {v3, v0, p0, p1}, Lcom/facebook/redex/IDxSCallbackShape263S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    new-instance v1, Lcom/facebook/redex/IDxSCallbackShape44S0400000_7_I2;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxSCallbackShape44S0400000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, LX/Ls4;->A02:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance p0, LX/Lh7;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, LX/Lh7;-><init>(Landroid/os/Handler;LX/MbQ;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/MZo;

    .line 81
    .line 82
    iget-object v1, p1, LX/Ls4;->A05:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v2}, LX/MZo;->BIv()LX/LLC;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/Mey;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v0, p1, LX/Ls4;->A03:LX/LtM;

    .line 97
    .line 98
    invoke-interface {v1, v0}, LX/Mey;->CrL(LX/LtM;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/MM1;

    .line 102
    .line 103
    invoke-direct {v0, v1, p1}, LX/MM1;-><init>(LX/Mey;LX/Ls4;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, LX/Lh7;->A00(Ljava/lang/Runnable;)LX/MbQ;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0, v2}, LX/Mey;->CXi(LX/MbQ;LX/MZo;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {p0}, LX/Lh7;->A01()V

    .line 115
    .line 116
    .line 117
    return-void
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
.end method

.method public static A01(LX/Ls4;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ls4;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object p0, p0, LX/Ls4;->A07:LX/LoB;

    .line 3
    .line 4
    invoke-static {p1}, LX/LP3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, LX/LoB;->A00:LX/MhP;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/MhP;->AVM()LX/Mee;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1}, LX/Mee;->Cs2(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Ls4;->A05:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ","

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public final A03()Ljava/util/Map;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/Ls4;->A05:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Mey;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Mey;->AcO()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, LX/Ls4;->A03:LX/LtM;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v1, LX/LtM;->A0F:[I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aget v0, v1, v0

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "recording_muxer_stop_progress"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, LX/Ls4;->A00:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "recording_contrl_stop_progress"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v3
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A04(LX/LNL;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/Ls4;->A09:LX/Mdc;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/Ls4;->A09:LX/Mdc;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Ls4;->A03()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, LX/LNL;->A01(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Ls4;->A06:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, LX/MO0;

    .line 18
    .line 19
    invoke-direct {v0, p1, v2, p0}, LX/MO0;-><init>(LX/LNL;LX/Mdc;LX/Ls4;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, p0, LX/Ls4;->A07:LX/LoB;

    .line 27
    .line 28
    const-string v5, "RecordingThreadController"

    .line 29
    .line 30
    invoke-static {p0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-virtual {p0}, LX/Ls4;->A02()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v4, "recording_controller_error"

    .line 40
    .line 41
    const-string v7, "notifyOnDifferentThreadCaptureFailed"

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v10}, LX/LoB;->A01(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A05(LX/LWm;LX/Mdc;LX/MZp;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/Ls4;->A07:LX/LoB;

    .line 3
    .line 4
    const-string v0, "recording_start_requested"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/LoB;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v3, LX/Ls4;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const-string v1, "Recording video has already started"

    .line 18
    .line 19
    new-instance v0, LX/LCv;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/LCv;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/Ls4;->A04(LX/LNL;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, LX/MZp;->onFinished()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    new-instance v0, LX/MAF;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v1}, LX/MAF;-><init>(LX/MZp;LX/Ls4;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/Ls4;->A06(LX/MZp;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v3, v0}, LX/Ls4;->A01(LX/Ls4;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, v3, LX/Ls4;->A01:J

    .line 52
    .line 53
    move-object/from16 v0, p2

    .line 54
    .line 55
    iput-object v0, v3, LX/Ls4;->A09:LX/Mdc;

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    new-instance v4, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;

    .line 59
    .line 60
    invoke-direct {v4, v0, v3, v2}, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/Ls4;->A02:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v1, LX/Lh6;

    .line 66
    .line 67
    invoke-direct {v1, v4, v0}, LX/Lh6;-><init>(LX/Mbi;Landroid/os/Handler;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/Ls4;->A03:LX/LtM;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-virtual {v1}, LX/Lh6;->A00()LX/Mbi;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v4, LX/LYy;

    .line 78
    .line 79
    invoke-direct {v4, v2, v3}, LX/LYy;-><init>(LX/MZp;LX/Ls4;)V

    .line 80
    .line 81
    .line 82
    iput-object v7, v0, LX/LtM;->A00:LX/Mbi;

    .line 83
    .line 84
    iput-object v4, v0, LX/LtM;->A02:LX/LYy;

    .line 85
    .line 86
    move-object/from16 v8, p1

    .line 87
    .line 88
    iput-object v8, v0, LX/LtM;->A01:LX/LWm;

    .line 89
    .line 90
    iget-object v4, v0, LX/LtM;->A04:Ljava/util/HashMap;

    .line 91
    .line 92
    sget-object v6, LX/LLC;->A01:LX/LLC;

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    new-instance v14, LX/MAJ;

    .line 101
    .line 102
    invoke-direct {v14}, LX/MAJ;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v5, v0, LX/LtM;->A08:LX/MhO;

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    invoke-interface {v5, v4}, LX/MhO;->Ahy(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_2

    .line 117
    .line 118
    iget-object v4, v8, LX/LWm;->A00:Ljava/io/File;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_1
    iget-object v4, v8, LX/LWm;->A00:Ljava/io/File;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    iget-object v4, v0, LX/LtM;->A04:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, LX/MZn;

    .line 142
    .line 143
    iget-object v5, v0, LX/LtM;->A04:Ljava/util/HashMap;

    .line 144
    .line 145
    sget-object v4, LX/LLC;->A03:LX/LLC;

    .line 146
    .line 147
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    check-cast v13, LX/MZn;

    .line 152
    .line 153
    iget-object v8, v0, LX/LtM;->A07:LX/LoB;

    .line 154
    .line 155
    new-instance v10, LX/Lmg;

    .line 156
    .line 157
    move-object v11, v8

    .line 158
    invoke-direct/range {v10 .. v15}, LX/Lmg;-><init>(LX/LoB;LX/MZn;LX/MZn;LX/Meg;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, LX/Lbw;

    .line 162
    .line 163
    invoke-direct {v4, v10}, LX/Lbw;-><init>(LX/Lmg;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, v0, LX/LtM;->A03:LX/Lbw;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    iput-boolean v5, v0, LX/LtM;->A0C:Z

    .line 170
    .line 171
    iput-boolean v5, v0, LX/LtM;->A0D:Z

    .line 172
    .line 173
    iget-object v4, v0, LX/LtM;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 176
    .line 177
    .line 178
    const-string v11, "AvRecordingTrackMuxer"

    .line 179
    .line 180
    invoke-static {v0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v15

    .line 184
    const-string v10, "start_recording_muxer_prepared"

    .line 185
    .line 186
    const-string v12, ""

    .line 187
    .line 188
    move-object v13, v9

    .line 189
    move-object v14, v9

    .line 190
    invoke-virtual/range {v8 .. v16}, LX/LoB;->A01(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, LX/LtM;->A00:LX/Mbi;

    .line 194
    .line 195
    invoke-interface {v0}, LX/Mbi;->onSuccess()V

    .line 196
    .line 197
    .line 198
    iget-object v6, v3, LX/Ls4;->A05:Ljava/util/Map;

    .line 199
    .line 200
    invoke-static {v6}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const/4 v4, 0x0

    .line 205
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/Mey;

    .line 216
    .line 217
    invoke-interface {v0}, LX/Mey;->BSh()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    const/16 v5, 0x520c

    .line 227
    .line 228
    const-string v4, "Muxer has video output file directory null"

    .line 229
    .line 230
    invoke-static {v7, v0, v9, v4, v5}, LX/LtM;->A00(LX/Mbi;LX/LtM;Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    new-instance v14, LX/MAI;

    .line 235
    .line 236
    invoke-direct {v14}, LX/MAI;-><init>()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_6
    invoke-static {v4}, LX/Hvf;->A0d(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v6}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, LX/Mey;

    .line 260
    .line 261
    invoke-interface {v5}, LX/Mey;->BSh()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    invoke-virtual {v1}, LX/Lh6;->A00()LX/Mbi;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    new-instance v0, LX/LfC;

    .line 272
    .line 273
    invoke-direct {v0, v5, v2, v3, v7}, LX/LfC;-><init>(LX/Mey;LX/MZp;LX/Ls4;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v5, v4, v0}, LX/Mey;->CvO(LX/Mbi;LX/LfC;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_8
    invoke-virtual {v1}, LX/Lh6;->A01()V

    .line 281
    .line 282
    .line 283
    return-void
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method public final A06(LX/MZp;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape264S0200000_7_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/IDxFCallbackShape264S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/Ls4;->A07(LX/MZp;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A07(LX/MZp;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/Ls4;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_6

    .line 5
    .line 6
    sget-object v6, LX/006;->A0j:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v6, :cond_6

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v6}, LX/Ls4;->A01(LX/Ls4;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape817S0100000_7_I2;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxFCallbackShape817S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/Ls4;->A06(LX/MZp;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    iget-wide v0, p0, LX/Ls4;->A01:J

    .line 32
    .line 33
    sub-long/2addr v9, v0

    .line 34
    iget-object v5, p0, LX/Ls4;->A08:LX/MhO;

    .line 35
    .line 36
    const/16 v0, 0xe

    .line 37
    .line 38
    invoke-interface {v5, v0}, LX/MhO;->Ahu(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    iget-wide v3, p0, LX/Ls4;->A01:J

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    cmp-long v0, v9, v1

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    cmp-long v0, v9, v7

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    const/16 v0, 0x65

    .line 59
    .line 60
    invoke-interface {v5, v0}, LX/MhO;->BUP(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    cmp-long v0, v7, v1

    .line 67
    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    sub-long/2addr v7, v9

    .line 71
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :cond_1
    const/4 v3, 0x0

    .line 75
    iput v3, p0, LX/Ls4;->A00:I

    .line 76
    .line 77
    invoke-static {p0, v6}, LX/Ls4;->A01(LX/Ls4;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x63

    .line 81
    .line 82
    invoke-interface {v5, v0}, LX/MhO;->BUP(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, LX/Ls4;->A03:LX/LtM;

    .line 89
    .line 90
    iget-object v1, v2, LX/LtM;->A0F:[I

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    aput v0, v1, v3

    .line 94
    .line 95
    iget-object v1, v2, LX/LtM;->A06:Landroid/os/Handler;

    .line 96
    .line 97
    iget-object v0, v2, LX/LtM;->A09:Ljava/lang/Runnable;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    const/4 v0, 0x5

    .line 103
    new-instance v1, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;

    .line 104
    .line 105
    invoke-direct {v1, v0, p0, p1}, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/Ls4;->A02:Landroid/os/Handler;

    .line 109
    .line 110
    new-instance v4, LX/Lh6;

    .line 111
    .line 112
    invoke-direct {v4, v1, v0}, LX/Lh6;-><init>(LX/Mbi;Landroid/os/Handler;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, LX/Ls4;->A05:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {v3}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/Mey;

    .line 132
    .line 133
    invoke-interface {v1}, LX/Mey;->BSh()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v4}, LX/Lh6;->A00()LX/Mbi;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v1, v0}, LX/Mey;->Cwc(LX/Mbi;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-static {v3}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const/4 v0, 0x1

    .line 162
    iput v0, p0, LX/Ls4;->A00:I

    .line 163
    .line 164
    invoke-virtual {v4}, LX/Lh6;->A01()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    invoke-interface {p1}, LX/MZp;->onFinished()V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
.end method

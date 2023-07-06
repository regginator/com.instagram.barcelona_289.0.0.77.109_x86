.class public final Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape93S0100000_I2_73;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape93S0100000_I2_73;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00:LX/0Pj;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static final A00(LX/C8o;Ljava/lang/String;)LX/Iu9;
    .locals 3

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const-string v0, ", "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "PendingMediaWorker"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "ERROR_KEY"

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance v2, LX/JQD;

    .line 26
    .line 27
    invoke-direct {v2}, LX/JQD;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/C8o;->A00(LX/C8o;)LX/Jkf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/Jkf;->A00:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/JQD;->A02(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1, v1}, LX/JQD;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2}, LX/JQD;->A00()LX/Jkf;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/I5k;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/I5k;-><init>(LX/Jkf;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-static {v1, p1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, LX/JQD;

    .line 62
    .line 63
    invoke-direct {v2}, LX/JQD;-><init>()V

    .line 64
    .line 65
    .line 66
    aget-object v0, v0, v1

    .line 67
    .line 68
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/JQD;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/pendingmedia/model/PendingMedia;LX/DZJ;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    const/16 v3, 0xf

    .line 2
    .line 3
    invoke-static {v3, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v4, p4

    .line 10
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 11
    .line 12
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 26
    .line 27
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LX/DZJ;

    .line 37
    .line 38
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 44
    .line 45
    invoke-direct {v4, p2, p4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    throw v2

    .line 58
    :cond_2
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    new-instance v8, LX/MVl;

    .line 63
    .line 64
    invoke-direct {v8}, LX/MVl;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    new-instance v5, LX/Caw;

    .line 69
    .line 70
    move-object v7, p3

    .line 71
    invoke-direct/range {v5 .. v10}, LX/Caw;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;LX/Emg;LX/4pd;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, LX/DZJ;->A0B:LX/8ez;

    .line 75
    .line 76
    invoke-static {v5, v0}, LX/Cxu;->A00(Ljava/lang/Object;LX/8Zo;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-static {v6, p1, v4, v1}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v8, v4}, LX/Emi;->AA2(LX/8Yc;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-ne v3, v2, :cond_3

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_3
    return-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    :catch_0
    move-exception v2

    .line 91
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LX/Cau;

    .line 97
    .line 98
    invoke-direct {v1, v0}, LX/Cau;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, LX/DZJ;->A0B:LX/8ez;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/Cxu;->A00(Ljava/lang/Object;LX/8Zo;)V

    .line 104
    .line 105
    .line 106
    throw v2
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
.end method


# virtual methods
.method public final A05(LX/8Yc;)Ljava/lang/Object;
    .locals 30

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    instance-of v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;

    .line 9
    .line 10
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A0B:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v8, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v11, p0

    .line 17
    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    move-object v5, v3

    .line 21
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;

    .line 22
    .line 23
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_22

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A09:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 37
    .line 38
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A00:I

    .line 39
    .line 40
    const-string v10, "PendingMediaWorker"

    .line 41
    .line 42
    const/16 v22, 0x1

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :cond_2
    throw v8

    .line 53
    :pswitch_0
    iget-object v10, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A08:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v12, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A07:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A06:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/DuN;

    .line 60
    .line 61
    iget-object v15, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A05:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v15, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 64
    .line 65
    iget-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A04:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 68
    .line 69
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LX/C8o;

    .line 76
    .line 77
    iget-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    .line 80
    .line 81
    goto/16 :goto_10

    .line 82
    .line 83
    :pswitch_1
    iget-object v12, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A07:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A06:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/DuN;

    .line 88
    .line 89
    iget-object v15, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A05:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v15, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 92
    .line 93
    iget-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A04:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 96
    .line 97
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, LX/C8o;

    .line 104
    .line 105
    iget-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    .line 108
    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :pswitch_2
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, LX/C8o;

    .line 118
    .line 119
    iget-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :pswitch_3
    iget-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A04:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, LX/JQh;

    .line 128
    .line 129
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A03:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, LX/C8o;

    .line 136
    .line 137
    iget-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :try_start_0
    iget-object v0, v11, LX/JQh;->A01:Landroidx/work/WorkerParameters;

    .line 146
    .line 147
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A01:LX/Jkf;

    .line 148
    .line 149
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/GMl;->A01(LX/Jkf;)LX/C8o;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-static {v0}, LX/Bs9;->A0w(Ljava/lang/Throwable;)LX/0PH;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :goto_1
    instance-of v0, v3, LX/0PH;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    move-object v3, v7

    .line 167
    :cond_3
    check-cast v3, LX/C8o;

    .line 168
    .line 169
    if-nez v3, :cond_4

    .line 170
    .line 171
    const-string v0, "payload"

    .line 172
    .line 173
    invoke-static {v7, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00(LX/C8o;Ljava/lang/String;)LX/Iu9;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :cond_4
    sget-object v6, LX/0Sn;->A0C:LX/0Tz;

    .line 179
    .line 180
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v1, v3, LX/C8o;->A04:Ljava/lang/String;

    .line 185
    .line 186
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v2}, LX/0Tz;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-nez v2, :cond_5

    .line 196
    .line 197
    const-string v0, "Error getting user session"

    .line 198
    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_5
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 202
    .line 203
    const-wide v0, 0x20810c1400061f9aL    # 4.068597704568689E-152

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v6, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    :try_start_1
    iput-object v11, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A02:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A03:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v11, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A04:Ljava/lang/Object;

    .line 221
    .line 222
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A00:I

    .line 223
    .line 224
    iget-object v0, v11, LX/JQh;->A00:Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/GMl;->A00(Landroid/content/Context;)Landroid/app/Notification;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    const/16 v6, 0x4e37

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    new-instance v1, LX/JQV;

    .line 237
    .line 238
    invoke-direct {v1, v6, v9, v0}, LX/JQV;-><init>(ILandroid/app/Notification;I)V

    .line 239
    .line 240
    .line 241
    if-eq v1, v4, :cond_9

    .line 242
    .line 243
    move-object v6, v11

    .line 244
    move-object v9, v11

    .line 245
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 246
    :goto_2
    :try_start_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :goto_3
    check-cast v1, LX/JQV;

    .line 250
    .line 251
    invoke-static {v6, v3, v2, v7, v5}, LX/Bs4;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x2

    .line 255
    iput v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A00:I

    .line 256
    .line 257
    iget-object v0, v9, LX/JQh;->A01:Landroidx/work/WorkerParameters;

    .line 258
    .line 259
    iget-object v14, v0, Landroidx/work/WorkerParameters;->A02:LX/EZR;

    .line 260
    .line 261
    iget-object v13, v9, LX/JQh;->A00:Landroid/content/Context;

    .line 262
    .line 263
    iget-object v12, v0, Landroidx/work/WorkerParameters;->A05:Ljava/util/UUID;

    .line 264
    .line 265
    check-cast v14, LX/Ju7;

    .line 266
    .line 267
    new-instance v11, LX/I6M;

    .line 268
    .line 269
    invoke-direct {v11}, LX/I6M;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v9, v14, LX/Ju7;->A02:LX/KlD;

    .line 273
    .line 274
    new-instance v0, LX/KTY;

    .line 275
    .line 276
    move-object v15, v0

    .line 277
    move-object/from16 v16, v13

    .line 278
    .line 279
    move-object/from16 v17, v1

    .line 280
    .line 281
    move-object/from16 v18, v14

    .line 282
    .line 283
    move-object/from16 v19, v11

    .line 284
    .line 285
    move-object/from16 v20, v12

    .line 286
    .line 287
    invoke-direct/range {v15 .. v20}, LX/KTY;-><init>(Landroid/content/Context;LX/JQV;LX/Ju7;LX/I6M;Ljava/util/UUID;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v9, v0}, LX/KlD;->AKx(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v11}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 298
    .line 299
    :try_start_3
    invoke-interface {v11}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    goto :goto_4
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 303
    :catch_0
    :try_start_4
    move-exception v1

    .line 304
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_6

    .line 309
    .line 310
    move-object v0, v1

    .line 311
    :cond_6
    throw v0

    .line 312
    :cond_7
    invoke-static {v5}, LX/0wu;->A0v(LX/8Yc;)LX/MVL;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    new-instance v1, LX/7x7;

    .line 317
    .line 318
    invoke-direct {v1, v11, v9}, LX/7x7;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/Eme;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, LX/69Y;->A01:LX/69Y;

    .line 322
    .line 323
    invoke-interface {v11, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 324
    .line 325
    .line 326
    const/16 v1, 0x16

    .line 327
    .line 328
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;

    .line 329
    .line 330
    invoke-direct {v0, v11, v1}, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v9}, LX/Bs9;->A0p(LX/0Yl;LX/MVL;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-ne v0, v4, :cond_8

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 341
    .line 342
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    goto :goto_7

    .line 345
    :goto_5
    if-ne v0, v4, :cond_a

    .line 346
    .line 347
    :cond_9
    return-object v4

    .line 348
    :goto_6
    :try_start_5
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_a
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 352
    .line 353
    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 354
    :catchall_2
    move-exception v0

    .line 355
    move-object v6, v11

    .line 356
    goto :goto_7

    .line 357
    :cond_b
    move-object v6, v11

    .line 358
    goto :goto_9

    .line 359
    :catchall_3
    move-exception v0

    .line 360
    :goto_7
    invoke-static {v0}, LX/Bs9;->A0w(Ljava/lang/Throwable;)LX/0PH;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_8
    invoke-static {v0}, LX/0P3;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_c

    .line 369
    .line 370
    const-string v0, "setForeground failure"

    .line 371
    .line 372
    invoke-static {v10, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_c
    :goto_9
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 376
    .line 377
    const-wide v0, 0x810c1400051f99L

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v9, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_d

    .line 387
    .line 388
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 389
    .line 390
    .line 391
    :cond_d
    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-virtual {v9}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0L()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_e

    .line 400
    .line 401
    new-instance v10, LX/MVl;

    .line 402
    .line 403
    invoke-direct {v10}, LX/MVl;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v0, LX/EIc;

    .line 411
    .line 412
    invoke-direct {v0, v10}, LX/EIc;-><init>(LX/Emg;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05(Ljava/lang/Runnable;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v6, v3, v2, v9, v5}, LX/Bs4;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;)V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x3

    .line 422
    iput v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A00:I

    .line 423
    .line 424
    invoke-interface {v10, v5}, LX/Emi;->AA2(LX/8Yc;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-ne v0, v4, :cond_e

    .line 429
    .line 430
    return-object v4

    .line 431
    :pswitch_5
    iget-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A04:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v9, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 434
    .line 435
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A03:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A02:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, LX/C8o;

    .line 442
    .line 443
    iget-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A01:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v6, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    .line 446
    .line 447
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_e
    iget-object v0, v3, LX/C8o;->A02:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v9, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    if-nez v15, :cond_f

    .line 457
    .line 458
    const-string v0, "error fetching pendingMedia from store"

    .line 459
    .line 460
    :goto_a
    invoke-static {v3, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00(LX/C8o;Ljava/lang/String;)LX/Iu9;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    return-object v1

    .line 465
    :cond_f
    iput-boolean v8, v15, Lcom/instagram/pendingmedia/model/PendingMedia;->A54:Z

    .line 466
    .line 467
    invoke-static {v15}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v15}, Lcom/instagram/pendingmedia/model/PendingMedia;->A06(Lcom/instagram/pendingmedia/model/PendingMedia;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    const/4 v11, 0x0

    .line 475
    :try_start_6
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 476
    .line 477
    const-wide v0, 0x830692000900d4L

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    invoke-static {v10, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const/4 v12, 0x1

    .line 487
    const-string v0, ","

    .line 488
    .line 489
    invoke-static {v1, v0, v11}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_10

    .line 506
    .line 507
    invoke-static {v10}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_10
    const-string v0, "ALL"

    .line 520
    .line 521
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_11

    .line 526
    .line 527
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_11

    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    :cond_11
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    goto :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 543
    :catchall_4
    move-exception v0

    .line 544
    invoke-static {v0}, LX/Bs9;->A0w(Ljava/lang/Throwable;)LX/0PH;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    :goto_c
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    instance-of v0, v10, LX/0PH;

    .line 553
    .line 554
    if-eqz v0, :cond_12

    .line 555
    .line 556
    move-object v10, v1

    .line 557
    :cond_12
    invoke-static {v10}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_14

    .line 562
    .line 563
    invoke-static {v6, v3, v2, v9, v5}, LX/Bs4;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;)V

    .line 564
    .line 565
    .line 566
    iput-object v15, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A05:Ljava/lang/Object;

    .line 567
    .line 568
    const/4 v0, 0x4

    .line 569
    iput v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A00:I

    .line 570
    .line 571
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 572
    .line 573
    const-wide v0, 0x82069200040c0dL

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    invoke-static {v10, v2, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 579
    .line 580
    .line 581
    move-result-wide v12

    .line 582
    const-wide/16 v10, 0x0

    .line 583
    .line 584
    cmp-long v0, v12, v10

    .line 585
    .line 586
    if-lez v0, :cond_13

    .line 587
    .line 588
    invoke-static {v5}, LX/Bs4;->A0m(LX/8Yc;)LX/KXj;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    sget-object v1, LX/GQ1;->A02:LX/4q1;

    .line 593
    .line 594
    new-instance v0, LX/CP3;

    .line 595
    .line 596
    invoke-direct {v0, v10}, LX/CP3;-><init>(LX/8Yc;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v1, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v10}, LX/KXj;->A00()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-ne v0, v4, :cond_13

    .line 607
    .line 608
    :goto_d
    if-ne v0, v4, :cond_14

    .line 609
    .line 610
    return-object v4

    .line 611
    :cond_13
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 612
    .line 613
    goto :goto_d

    .line 614
    :pswitch_6
    iget-object v15, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A05:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v15, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 617
    .line 618
    iget-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A04:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v9, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 621
    .line 622
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A03:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 625
    .line 626
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A02:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v3, LX/C8o;

    .line 629
    .line 630
    iget-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A01:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v6, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    .line 633
    .line 634
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_14
    iget-object v11, v6, LX/JQh;->A00:Landroid/content/Context;

    .line 638
    .line 639
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v11, v2}, LX/DOS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuN;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const-string v1, "pending_media_task_start"

    .line 647
    .line 648
    invoke-virtual {v0, v15, v1, v7}, LX/DuN;->A1H(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    sget-object v1, LX/Cat;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    invoke-virtual {v0, v15, v1}, LX/DuN;->A0x(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v6, LX/JQh;->A01:Landroidx/work/WorkerParameters;

    .line 661
    .line 662
    iget v10, v1, Landroidx/work/WorkerParameters;->A00:I

    .line 663
    .line 664
    iget v1, v3, LX/C8o;->A00:I

    .line 665
    .line 666
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-lez v1, :cond_15

    .line 671
    .line 672
    invoke-static {v2}, LX/DbT;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_15

    .line 677
    .line 678
    iget-object v10, v15, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/C7j;

    .line 679
    .line 680
    if-eqz v10, :cond_15

    .line 681
    .line 682
    invoke-static {v11, v2}, LX/Cno;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/E2Z;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v2, v8, v10}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v11, v10, v1, v2}, LX/DW5;->A00(Landroid/content/Context;LX/C7j;LX/E2Z;Lcom/instagram/service/session/UserSession;)LX/DYH;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    new-instance v1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 694
    .line 695
    invoke-direct {v1, v10}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/DYH;)V

    .line 696
    .line 697
    .line 698
    iput-object v1, v15, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 699
    .line 700
    :cond_15
    sget-object v1, LX/DuM;->A0I:LX/DJ4;

    .line 701
    .line 702
    invoke-virtual {v1, v11, v2}, LX/DJ4;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuM;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iget-object v12, v1, LX/DuM;->A01:LX/DZJ;

    .line 707
    .line 708
    if-eqz v12, :cond_17

    .line 709
    .line 710
    :try_start_7
    iget-object v10, v3, LX/C8o;->A03:Ljava/lang/String;

    .line 711
    .line 712
    invoke-static {v6, v3, v2, v9, v5}, LX/Bs4;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;)V

    .line 713
    .line 714
    .line 715
    iput-object v15, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A05:Ljava/lang/Object;

    .line 716
    .line 717
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A06:Ljava/lang/Object;

    .line 718
    .line 719
    iput-object v12, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A07:Ljava/lang/Object;

    .line 720
    .line 721
    const/4 v1, 0x5

    .line 722
    iput v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A00:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    .line 723
    .line 724
    :try_start_8
    invoke-static {v15, v12, v6, v10, v5}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;LX/DZJ;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    if-ne v1, v4, :cond_16

    .line 729
    .line 730
    goto/16 :goto_15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 731
    .line 732
    :goto_e
    :try_start_9
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_16
    check-cast v1, LX/DSD;

    .line 736
    .line 737
    move-object v10, v7

    .line 738
    goto :goto_11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 739
    :catchall_5
    move-exception v8

    .line 740
    move-object v1, v7

    .line 741
    goto/16 :goto_14

    .line 742
    .line 743
    :catchall_6
    move-exception v8

    .line 744
    goto/16 :goto_13

    .line 745
    .line 746
    :cond_17
    :try_start_a
    iput-boolean v8, v15, Lcom/instagram/pendingmedia/model/PendingMedia;->A54:Z

    .line 747
    .line 748
    invoke-static {v15}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 749
    .line 750
    .line 751
    new-instance v10, LX/GZ9;

    .line 752
    .line 753
    invoke-direct {v10, v11}, LX/GZ9;-><init>(Landroid/content/Context;)V

    .line 754
    .line 755
    .line 756
    sget-object v1, LX/DuM;->A0J:Ljava/util/List;

    .line 757
    .line 758
    new-instance v13, LX/08R;

    .line 759
    .line 760
    invoke-direct {v13}, LX/08R;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v14

    .line 767
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_18

    .line 772
    .line 773
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, LX/8YV;

    .line 778
    .line 779
    invoke-interface {v1}, LX/8YV;->AZ1()LX/00w;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v13, v1}, LX/00w;->A08(LX/00w;)V

    .line 784
    .line 785
    .line 786
    goto :goto_f

    .line 787
    :cond_18
    const/16 v28, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    .line 788
    .line 789
    :try_start_b
    invoke-static {v2, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    new-instance v1, Lcom/instagram/pendingmedia/service/impl/MediaUploader;

    .line 793
    .line 794
    move-object/from16 v23, v1

    .line 795
    .line 796
    move-object/from16 v24, v11

    .line 797
    .line 798
    move-object/from16 v25, v0

    .line 799
    .line 800
    move-object/from16 v26, v2

    .line 801
    .line 802
    move-object/from16 v27, v13

    .line 803
    .line 804
    move/from16 v29, v8

    .line 805
    .line 806
    invoke-direct/range {v23 .. v29}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;-><init>(Landroid/content/Context;LX/DuN;Lcom/instagram/service/session/UserSession;Ljava/util/Map;LX/8Zo;Z)V

    .line 807
    .line 808
    .line 809
    iget-object v13, v3, LX/C8o;->A03:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 810
    .line 811
    :try_start_c
    invoke-static {v6, v3, v2, v9, v5}, LX/Bs4;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;)V

    .line 812
    .line 813
    .line 814
    iput-object v15, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A05:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 815
    .line 816
    :try_start_d
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A06:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 817
    .line 818
    :try_start_e
    iput-object v12, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A07:Ljava/lang/Object;

    .line 819
    .line 820
    iput-object v10, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A08:Ljava/lang/Object;

    .line 821
    .line 822
    const/4 v11, 0x6

    .line 823
    iput v11, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A00:I

    .line 824
    .line 825
    invoke-virtual {v1, v15, v10, v13, v5}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;LX/GZ9;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    if-ne v1, v4, :cond_19

    .line 830
    .line 831
    goto/16 :goto_16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 832
    .line 833
    :goto_10
    :try_start_f
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :cond_19
    check-cast v1, LX/DSD;

    .line 837
    .line 838
    :goto_11
    if-nez v12, :cond_23

    .line 839
    .line 840
    if-eqz v10, :cond_23
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 841
    .line 842
    :try_start_10
    monitor-enter v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 843
    :try_start_11
    iput-boolean v8, v15, Lcom/instagram/pendingmedia/model/PendingMedia;->A5B:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 844
    .line 845
    :try_start_12
    monitor-exit v15

    .line 846
    if-eqz v1, :cond_1a

    .line 847
    .line 848
    iget-object v10, v1, LX/DSD;->A01:LX/DSK;

    .line 849
    .line 850
    iget-boolean v11, v10, LX/DSK;->A06:Z

    .line 851
    .line 852
    const/4 v10, 0x0

    .line 853
    if-eqz v11, :cond_1b

    .line 854
    .line 855
    :cond_1a
    const/4 v10, 0x1

    .line 856
    :cond_1b
    iput-boolean v10, v15, Lcom/instagram/pendingmedia/model/PendingMedia;->A56:Z

    .line 857
    .line 858
    if-eqz v1, :cond_1c

    .line 859
    .line 860
    iget-object v10, v1, LX/DSD;->A01:LX/DSK;

    .line 861
    .line 862
    iget-object v13, v10, LX/DSK;->A01:Ljava/lang/Integer;

    .line 863
    .line 864
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 865
    .line 866
    const/4 v10, 0x0

    .line 867
    if-ne v13, v11, :cond_1d

    .line 868
    .line 869
    :cond_1c
    const/4 v10, 0x1

    .line 870
    :cond_1d
    iput-boolean v10, v15, Lcom/instagram/pendingmedia/model/PendingMedia;->A55:Z

    .line 871
    .line 872
    const/4 v10, 0x0

    .line 873
    iput-boolean v10, v15, Lcom/instagram/pendingmedia/model/PendingMedia;->A49:Z

    .line 874
    .line 875
    invoke-static {v15}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 876
    .line 877
    .line 878
    const-wide/16 v10, 0x0

    .line 879
    .line 880
    invoke-virtual {v15, v10, v11, v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h(JZ)V

    .line 881
    .line 882
    .line 883
    if-eqz v1, :cond_20

    .line 884
    .line 885
    iget-object v8, v1, LX/DSD;->A01:LX/DSK;

    .line 886
    .line 887
    sget-object v10, LX/DSK;->A08:LX/DSK;

    .line 888
    .line 889
    invoke-static {v8, v10}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v10

    .line 893
    if-nez v10, :cond_1e

    .line 894
    .line 895
    iget-boolean v10, v8, LX/DSK;->A03:Z

    .line 896
    .line 897
    if-eqz v10, :cond_1f

    .line 898
    .line 899
    :cond_1e
    invoke-static {v15}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 900
    .line 901
    .line 902
    :cond_1f
    iget v13, v1, LX/DSD;->A00:I

    .line 903
    .line 904
    iget-object v11, v1, LX/DSD;->A02:Ljava/lang/String;

    .line 905
    .line 906
    iget-object v10, v1, LX/DSD;->A04:Ljava/lang/String;

    .line 907
    .line 908
    iget-object v8, v8, LX/DSK;->A00:Ljava/lang/String;

    .line 909
    .line 910
    iput-object v11, v15, Lcom/instagram/pendingmedia/model/PendingMedia;->A2a:Ljava/lang/String;

    .line 911
    .line 912
    iput v13, v15, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D:I

    .line 913
    .line 914
    iput-object v10, v15, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Z:Ljava/lang/String;

    .line 915
    .line 916
    iput-object v8, v15, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/lang/String;

    .line 917
    .line 918
    :cond_20
    invoke-virtual {v15}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f()V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v9}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I()V

    .line 922
    .line 923
    .line 924
    goto :goto_17

    .line 925
    :catchall_7
    move-exception v8

    .line 926
    monitor-exit v15

    .line 927
    throw v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 928
    :catchall_8
    move-exception v8

    .line 929
    goto :goto_14

    .line 930
    :catchall_9
    move-exception v8

    .line 931
    move-object v1, v7

    .line 932
    goto :goto_14

    .line 933
    :catchall_a
    move-exception v8

    .line 934
    goto :goto_12

    .line 935
    :catchall_b
    move-exception v8

    .line 936
    goto :goto_12

    .line 937
    :catchall_c
    move-exception v8

    .line 938
    goto :goto_12

    .line 939
    :catchall_d
    move-exception v8

    .line 940
    goto :goto_12

    .line 941
    :catchall_e
    move-exception v8

    .line 942
    :goto_12
    move-object v1, v7

    .line 943
    goto :goto_14

    .line 944
    :catchall_f
    move-exception v8

    .line 945
    :goto_13
    move-object v1, v7

    .line 946
    :goto_14
    if-nez v12, :cond_21

    .line 947
    .line 948
    const/16 v22, 0x0

    .line 949
    .line 950
    :cond_21
    iput-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A01:Ljava/lang/Object;

    .line 951
    .line 952
    iput-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A02:Ljava/lang/Object;

    .line 953
    .line 954
    iput-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A03:Ljava/lang/Object;

    .line 955
    .line 956
    iput-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A04:Ljava/lang/Object;

    .line 957
    .line 958
    iput-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A05:Ljava/lang/Object;

    .line 959
    .line 960
    iput-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A06:Ljava/lang/Object;

    .line 961
    .line 962
    iput-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A07:Ljava/lang/Object;

    .line 963
    .line 964
    iput-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A08:Ljava/lang/Object;

    .line 965
    .line 966
    const/16 v7, 0x8

    .line 967
    .line 968
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A00:I

    .line 969
    .line 970
    sget-object v7, LX/ESS;->A00:LX/ESS;

    .line 971
    .line 972
    const/16 v21, 0x0

    .line 973
    .line 974
    new-instance v14, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker$onFinish$2;

    .line 975
    .line 976
    move-object/from16 v20, v2

    .line 977
    .line 978
    move-object/from16 v19, v6

    .line 979
    .line 980
    move-object/from16 v18, v3

    .line 981
    .line 982
    move-object/from16 v17, v0

    .line 983
    .line 984
    move-object/from16 v16, v1

    .line 985
    .line 986
    invoke-direct/range {v14 .. v22}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker$onFinish$2;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/DSD;LX/DuN;LX/C8o;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;Lcom/instagram/service/session/UserSession;LX/8Yc;Z)V

    .line 987
    .line 988
    .line 989
    invoke-static {v5, v7, v14}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    if-ne v0, v4, :cond_2

    .line 994
    .line 995
    return-object v4

    .line 996
    :cond_22
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;

    .line 997
    .line 998
    invoke-direct {v5, v11, v3, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_0

    .line 1002
    .line 1003
    :pswitch_7
    iget-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A01:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v8, Ljava/lang/Throwable;

    .line 1006
    .line 1007
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    throw v8

    .line 1011
    :goto_15
    return-object v4

    .line 1012
    :goto_16
    return-object v4

    .line 1013
    :cond_23
    :goto_17
    if-nez v12, :cond_24

    .line 1014
    .line 1015
    const/16 v22, 0x0

    .line 1016
    .line 1017
    :cond_24
    iput-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A01:Ljava/lang/Object;

    .line 1018
    .line 1019
    iput-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A02:Ljava/lang/Object;

    .line 1020
    .line 1021
    iput-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A03:Ljava/lang/Object;

    .line 1022
    .line 1023
    iput-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A04:Ljava/lang/Object;

    .line 1024
    .line 1025
    iput-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A05:Ljava/lang/Object;

    .line 1026
    .line 1027
    iput-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A06:Ljava/lang/Object;

    .line 1028
    .line 1029
    iput-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A07:Ljava/lang/Object;

    .line 1030
    .line 1031
    iput-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A08:Ljava/lang/Object;

    .line 1032
    .line 1033
    const/4 v7, 0x7

    .line 1034
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A00:I

    .line 1035
    .line 1036
    sget-object v7, LX/ESS;->A00:LX/ESS;

    .line 1037
    .line 1038
    const/16 v21, 0x0

    .line 1039
    .line 1040
    new-instance v14, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker$onFinish$2;

    .line 1041
    .line 1042
    move-object/from16 v20, v2

    .line 1043
    .line 1044
    move-object/from16 v19, v6

    .line 1045
    .line 1046
    move-object/from16 v18, v3

    .line 1047
    .line 1048
    move-object/from16 v17, v0

    .line 1049
    .line 1050
    move-object/from16 v16, v1

    .line 1051
    .line 1052
    invoke-direct/range {v14 .. v22}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker$onFinish$2;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/DSD;LX/DuN;LX/C8o;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;Lcom/instagram/service/session/UserSession;LX/8Yc;Z)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v5, v7, v14}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    if-ne v1, v4, :cond_25

    .line 1060
    .line 1061
    return-object v4

    .line 1062
    :pswitch_8
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_25
    return-object v1

    .line 1066
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_7
    .end packed-switch
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
.end method

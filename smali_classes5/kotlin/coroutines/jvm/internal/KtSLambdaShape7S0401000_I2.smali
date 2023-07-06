.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/8Yc;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0, p1}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V
    .locals 1

    .line 268435456
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A05:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x3

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A05:I

    .line 1
    .line 2
    check-cast p3, LX/8Yc;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    :goto_0
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;

    .line 14
    .line 15
    invoke-direct {v3, p3, v2, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;-><init>(LX/8Yc;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :pswitch_1
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :pswitch_2
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    goto :goto_3

    .line 55
    :pswitch_4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A04:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    goto :goto_3

    .line 61
    :pswitch_5
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A04:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    :goto_3
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;

    .line 67
    .line 68
    invoke-direct {v3, p3, v1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;-><init>(LX/8Yc;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_6
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;

    .line 78
    .line 79
    invoke-direct {v3, v2, v1, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A04:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_7
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A04:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    goto :goto_0

    .line 93
    :pswitch_8
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A04:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_0

    .line 98
    :pswitch_9
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v0, 0x0

    .line 102
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;

    .line 103
    .line 104
    invoke-direct {v1, v3, v2, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A04:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A05:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 10
    .line 11
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A00:I

    .line 12
    .line 13
    const/4 v10, 0x5

    .line 14
    const/4 v9, 0x4

    .line 15
    const/4 v12, 0x6

    .line 16
    const/4 v11, 0x3

    .line 17
    const/4 v13, 0x2

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v14, 0x1

    .line 20
    const/4 v4, 0x5

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-eq v2, v14, :cond_3

    .line 24
    .line 25
    if-eq v2, v13, :cond_5

    .line 26
    .line 27
    if-eq v2, v11, :cond_9

    .line 28
    .line 29
    if-eq v2, v9, :cond_c

    .line 30
    .line 31
    if-eq v2, v10, :cond_c

    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/Cj8;

    .line 44
    .line 45
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/EzJ;

    .line 48
    .line 49
    invoke-virtual {v3}, LX/Cj8;->A00()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, LX/BxH;

    .line 58
    .line 59
    iget-object v8, v6, LX/BxH;->A02:LX/8ez;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eq v6, v10, :cond_2

    .line 66
    .line 67
    if-eq v6, v9, :cond_1

    .line 68
    .line 69
    const-string v7, "finished"

    .line 70
    .line 71
    :goto_0
    new-instance v6, LX/FaX;

    .line 72
    .line 73
    invoke-direct {v6, v7}, LX/FaX;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    iput v14, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A00:I

    .line 81
    .line 82
    invoke-interface {v8, v6, v0}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-ne v6, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_1
    const-string v7, "error"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string v7, "ssi_checkpointed"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LX/EzJ;

    .line 98
    .line 99
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, LX/Cj8;

    .line 102
    .line 103
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A04:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, LX/BxH;

    .line 109
    .line 110
    iget-object v7, v6, LX/BxH;->A02:LX/8ez;

    .line 111
    .line 112
    sget-object v6, LX/FaY;->A00:LX/FaY;

    .line 113
    .line 114
    iput-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    iput v13, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A00:I

    .line 119
    .line 120
    invoke-interface {v7, v6, v0}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-ne v6, v1, :cond_6

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_5
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LX/EzJ;

    .line 130
    .line 131
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, LX/Cj8;

    .line 134
    .line 135
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    sget-object v6, LX/Cj8;->A01:LX/Cj8;

    .line 139
    .line 140
    if-eq v3, v6, :cond_7

    .line 141
    .line 142
    sget-object v6, LX/Cj8;->A02:LX/Cj8;

    .line 143
    .line 144
    if-ne v3, v6, :cond_a

    .line 145
    .line 146
    :cond_7
    if-eqz v2, :cond_a

    .line 147
    .line 148
    iget-object v15, v2, LX/EzJ;->A08:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v14, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v14, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 153
    .line 154
    iput-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A03:Ljava/lang/Object;

    .line 157
    .line 158
    iput v11, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A00:I

    .line 159
    .line 160
    iget-object v13, v14, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A00:Lcom/instagram/reels/store/ReelStore;

    .line 161
    .line 162
    invoke-virtual {v13, v15}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    iget-object v8, v6, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 169
    .line 170
    if-eqz v8, :cond_8

    .line 171
    .line 172
    iget-object v7, v8, LX/98y;->A08:LX/FeY;

    .line 173
    .line 174
    sget-object v6, LX/FeY;->A0C:LX/FeY;

    .line 175
    .line 176
    if-eq v7, v6, :cond_8

    .line 177
    .line 178
    iput-object v6, v8, LX/98y;->A08:LX/FeY;

    .line 179
    .line 180
    invoke-virtual {v13, v8}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/98y;)Lcom/instagram/model/reels/Reel;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v15, v0}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A02(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-ne v6, v1, :cond_8

    .line 188
    .line 189
    :goto_1
    if-ne v6, v1, :cond_a

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_8
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_9
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A03:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, LX/EzJ;

    .line 198
    .line 199
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, LX/Cj8;

    .line 202
    .line 203
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eq v6, v11, :cond_b

    .line 211
    .line 212
    if-ne v6, v12, :cond_d

    .line 213
    .line 214
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A04:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v6, LX/BxH;

    .line 217
    .line 218
    iget-object v7, v6, LX/BxH;->A02:LX/8ez;

    .line 219
    .line 220
    sget-object v6, LX/Faa;->A00:LX/Faa;

    .line 221
    .line 222
    iput-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A02:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A03:Ljava/lang/Object;

    .line 225
    .line 226
    iput v10, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A00:I

    .line 227
    .line 228
    :goto_2
    invoke-interface {v7, v6, v0}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v1, :cond_d

    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_b
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A04:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v6, LX/BxH;

    .line 238
    .line 239
    iget-object v7, v6, LX/BxH;->A02:LX/8ez;

    .line 240
    .line 241
    sget-object v6, LX/Fac;->A00:LX/Fac;

    .line 242
    .line 243
    iput-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A03:Ljava/lang/Object;

    .line 246
    .line 247
    iput v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A00:I

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_c
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A03:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, LX/EzJ;

    .line 253
    .line 254
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, LX/Cj8;

    .line 257
    .line 258
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    sget-object v0, LX/Cj8;->A04:LX/Cj8;

    .line 262
    .line 263
    if-eq v3, v0, :cond_e

    .line 264
    .line 265
    sget-object v1, LX/Cj8;->A06:LX/Cj8;

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    if-ne v3, v1, :cond_f

    .line 269
    .line 270
    :cond_e
    const/4 v0, 0x1

    .line 271
    :cond_f
    xor-int/lit8 v11, v0, 0x1

    .line 272
    .line 273
    invoke-virtual {v3}, LX/Cj8;->A00()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const v10, 0x7f060126

    .line 278
    .line 279
    .line 280
    if-eqz v0, :cond_10

    .line 281
    .line 282
    const v10, 0x7f06005f

    .line 283
    .line 284
    .line 285
    :cond_10
    sget-object v0, LX/Cj8;->A03:LX/Cj8;

    .line 286
    .line 287
    invoke-static {v3, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    sget-object v0, LX/Cj8;->A05:LX/Cj8;

    .line 292
    .line 293
    invoke-static {v3, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    sget-object v6, LX/Cj8;->A07:LX/Cj8;

    .line 298
    .line 299
    if-eq v3, v6, :cond_11

    .line 300
    .line 301
    sget-object v0, LX/Cj8;->A01:LX/Cj8;

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    if-ne v3, v0, :cond_12

    .line 305
    .line 306
    :cond_11
    const/4 v14, 0x1

    .line 307
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const/4 v9, 0x0

    .line 312
    if-eq v1, v4, :cond_18

    .line 313
    .line 314
    if-eq v1, v5, :cond_19

    .line 315
    .line 316
    move-object v7, v9

    .line 317
    :goto_3
    if-eq v3, v6, :cond_13

    .line 318
    .line 319
    sget-object v0, LX/Cj8;->A01:LX/Cj8;

    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    if-ne v3, v0, :cond_14

    .line 323
    .line 324
    :cond_13
    const/4 v15, 0x1

    .line 325
    :cond_14
    if-eq v1, v4, :cond_17

    .line 326
    .line 327
    if-eq v1, v5, :cond_16

    .line 328
    .line 329
    move-object v8, v9

    .line 330
    :goto_4
    sget-object v1, LX/Cj8;->A01:LX/Cj8;

    .line 331
    .line 332
    if-ne v3, v1, :cond_15

    .line 333
    .line 334
    if-eqz v2, :cond_15

    .line 335
    .line 336
    iget-object v0, v2, LX/EzJ;->A04:Lcom/instagram/user/model/User;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    :cond_15
    invoke-static {v3, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v16

    .line 346
    new-instance v1, LX/EyI;

    .line 347
    .line 348
    move-object v6, v1

    .line 349
    invoke-direct/range {v6 .. v16}, LX/EyI;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZZ)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :cond_16
    const v0, 0x7f11250d

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    goto :goto_4

    .line 361
    :cond_17
    const v0, 0x7f11250a

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    goto :goto_4

    .line 369
    :cond_18
    const v0, 0x7f11250b

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_19
    const v0, 0x7f11250e

    .line 374
    .line 375
    .line 376
    :goto_5
    invoke-static {v0}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    goto :goto_3

    .line 381
    :pswitch_0
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 382
    .line 383
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A00:I

    .line 384
    .line 385
    const/4 v7, 0x1

    .line 386
    if-eqz v2, :cond_1a

    .line 387
    .line 388
    if-eq v2, v7, :cond_65

    .line 389
    .line 390
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :cond_1a
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A03:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v3, LX/4pe;

    .line 401
    .line 402
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A04:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v4, LX/D8Z;

    .line 405
    .line 406
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A01:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, LX/4pd;

    .line 409
    .line 410
    new-instance v15, LX/D8W;

    .line 411
    .line 412
    invoke-direct {v15, v4, v2}, LX/D8W;-><init>(LX/D8Z;LX/4pd;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_16

    .line 416
    .line 417
    :pswitch_1
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 418
    .line 419
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A00:I

    .line 420
    .line 421
    const/4 v7, 0x1

    .line 422
    if-eqz v2, :cond_1b

    .line 423
    .line 424
    if-eq v2, v7, :cond_65

    .line 425
    .line 426
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :cond_1b
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A02:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, LX/4pe;

    .line 437
    .line 438
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A03:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v9, LX/D8X;

    .line 441
    .line 442
    iget-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A04:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v8, Landroidx/paging/PageFetcher;

    .line 445
    .line 446
    iget-object v2, v9, LX/D8X;->A00:Landroidx/paging/PageFetcherSnapshot;

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    iget-object v5, v2, Landroidx/paging/PageFetcherSnapshot;->A09:LX/4s5;

    .line 450
    .line 451
    const/16 v4, 0xc

    .line 452
    .line 453
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;

    .line 454
    .line 455
    invoke-direct {v2, v4, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;-><init>(ILX/8Yc;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v5, v2}, LX/0wv;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    iget-object v2, v8, Landroidx/paging/PageFetcher;->A01:LX/DTR;

    .line 463
    .line 464
    new-instance v5, LX/DjN;

    .line 465
    .line 466
    invoke-direct {v5, v2, v8}, LX/DjN;-><init>(LX/DTR;Landroidx/paging/PageFetcher;)V

    .line 467
    .line 468
    .line 469
    iget-object v4, v9, LX/D8X;->A00:Landroidx/paging/PageFetcherSnapshot;

    .line 470
    .line 471
    new-instance v2, LX/DjI;

    .line 472
    .line 473
    invoke-direct {v2, v8, v4}, LX/DjI;-><init>(Landroidx/paging/PageFetcher;Landroidx/paging/PageFetcherSnapshot;)V

    .line 474
    .line 475
    .line 476
    new-instance v15, LX/D8Z;

    .line 477
    .line 478
    invoke-direct {v15, v2, v5, v6}, LX/D8Z;-><init>(LX/EbS;LX/EZN;LX/4s5;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_16

    .line 482
    .line 483
    :pswitch_2
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 484
    .line 485
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A00:I

    .line 486
    .line 487
    const/4 v9, 0x0

    .line 488
    const/4 v7, 0x3

    .line 489
    const/4 v6, 0x2

    .line 490
    const/4 v5, 0x1

    .line 491
    if-eqz v2, :cond_1c

    .line 492
    .line 493
    if-eq v2, v5, :cond_65

    .line 494
    .line 495
    if-eq v2, v6, :cond_1e

    .line 496
    .line 497
    if-eq v2, v7, :cond_65

    .line 498
    .line 499
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    throw v0

    .line 504
    :cond_1c
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A02:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v4, LX/4pe;

    .line 510
    .line 511
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A03:Ljava/lang/Object;

    .line 512
    .line 513
    instance-of v2, v3, LX/1nC;

    .line 514
    .line 515
    if-eqz v2, :cond_1d

    .line 516
    .line 517
    iput-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A02:Ljava/lang/Object;

    .line 518
    .line 519
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A00:I

    .line 520
    .line 521
    invoke-interface {v4, v3, v0}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    goto/16 :goto_23

    .line 526
    .line 527
    :cond_1d
    instance-of v2, v3, LX/1nD;

    .line 528
    .line 529
    if-eqz v2, :cond_66

    .line 530
    .line 531
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A04:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v3, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    .line 534
    .line 535
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A01:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, LX/Cib;

    .line 538
    .line 539
    iput-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A02:Ljava/lang/Object;

    .line 540
    .line 541
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A00:I

    .line 542
    .line 543
    invoke-static {v3, v2, v0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;->A00(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/Cib;LX/8Yc;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    if-ne v8, v1, :cond_1f

    .line 548
    .line 549
    return-object v1

    .line 550
    :cond_1e
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A02:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-static {v2, v8}, LX/Bs9;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/4pe;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    :cond_1f
    iput-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A02:Ljava/lang/Object;

    .line 557
    .line 558
    iput v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A00:I

    .line 559
    .line 560
    invoke-interface {v4, v8, v0}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    goto/16 :goto_23

    .line 565
    .line 566
    :pswitch_3
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 567
    .line 568
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A00:I

    .line 569
    .line 570
    const/4 v7, 0x2

    .line 571
    const/4 v9, 0x1

    .line 572
    if-eqz v2, :cond_20

    .line 573
    .line 574
    if-eq v2, v9, :cond_65

    .line 575
    .line 576
    if-eq v2, v7, :cond_65

    .line 577
    .line 578
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    throw v0

    .line 583
    :cond_20
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A03:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v3, LX/4pe;

    .line 589
    .line 590
    iget-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A04:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v8, LX/DJY;

    .line 593
    .line 594
    const/4 v6, 0x0

    .line 595
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A01:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v5, LX/DHa;

    .line 598
    .line 599
    if-eqz v8, :cond_21

    .line 600
    .line 601
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 602
    .line 603
    iget-object v2, v8, LX/DJY;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 606
    .line 607
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A01:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-static {v2}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    invoke-virtual {v5, v4, v2}, LX/DHa;->A00(Ljava/lang/Integer;I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v8}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 617
    .line 618
    .line 619
    move-result-object v15

    .line 620
    iput-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A03:Ljava/lang/Object;

    .line 621
    .line 622
    iput v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A00:I

    .line 623
    .line 624
    goto/16 :goto_17

    .line 625
    .line 626
    :cond_21
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    iget-object v10, v5, LX/DHa;->A03:LX/0Pj;

    .line 631
    .line 632
    invoke-interface {v10}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    iget-object v4, v5, LX/DHa;->A00:LX/2Ox;

    .line 641
    .line 642
    if-eqz v4, :cond_24

    .line 643
    .line 644
    instance-of v2, v4, LX/1nA;

    .line 645
    .line 646
    if-eqz v2, :cond_23

    .line 647
    .line 648
    const-string v4, "exception"

    .line 649
    .line 650
    :goto_6
    const v5, 0x10d080c

    .line 651
    .line 652
    .line 653
    const-string v2, "failure_reason"

    .line 654
    .line 655
    invoke-virtual {v9, v5, v8, v2, v4}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v10}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    const/4 v2, 0x3

    .line 667
    invoke-virtual {v9, v5, v4, v2}, LX/01R;->markerEnd(IIS)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A02:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, LX/3c2;

    .line 673
    .line 674
    check-cast v2, LX/1nD;

    .line 675
    .line 676
    iget-object v4, v2, LX/1nD;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    instance-of v2, v4, LX/CDp;

    .line 679
    .line 680
    if-nez v2, :cond_22

    .line 681
    .line 682
    sget-object v4, LX/CDq;->A00:LX/CDq;

    .line 683
    .line 684
    :cond_22
    invoke-static {v4}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 685
    .line 686
    .line 687
    move-result-object v15

    .line 688
    iput-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A03:Ljava/lang/Object;

    .line 689
    .line 690
    goto/16 :goto_16

    .line 691
    .line 692
    :cond_23
    instance-of v2, v4, LX/1nB;

    .line 693
    .line 694
    if-eqz v2, :cond_25

    .line 695
    .line 696
    const-string v4, "http_error"

    .line 697
    .line 698
    goto :goto_6

    .line 699
    :cond_24
    const-string v4, ""

    .line 700
    .line 701
    goto :goto_6

    .line 702
    :cond_25
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    throw v0

    .line 707
    :pswitch_4
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 708
    .line 709
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A00:I

    .line 710
    .line 711
    const/4 v2, 0x1

    .line 712
    if-eqz v3, :cond_26

    .line 713
    .line 714
    if-eq v3, v2, :cond_65

    .line 715
    .line 716
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    throw v0

    .line 721
    :cond_26
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A02:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v3, LX/4pe;

    .line 727
    .line 728
    iget-object v12, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A03:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v12, [Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v12, [LX/3c2;

    .line 733
    .line 734
    iget-object v11, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A01:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v11, LX/CI9;

    .line 737
    .line 738
    iget-object v10, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A04:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v10, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 741
    .line 742
    invoke-static {v2, v12, v11}, LX/Bs4;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    const/4 v6, 0x2

    .line 747
    array-length v8, v12

    .line 748
    const/4 v13, 0x0

    .line 749
    const/4 v7, 0x0

    .line 750
    :goto_7
    if-ge v7, v8, :cond_27

    .line 751
    .line 752
    aget-object v5, v12, v7

    .line 753
    .line 754
    instance-of v4, v5, LX/1nD;

    .line 755
    .line 756
    if-eqz v4, :cond_33

    .line 757
    .line 758
    check-cast v5, LX/1nD;

    .line 759
    .line 760
    iget-object v4, v5, LX/1nD;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    instance-of v4, v4, LX/CDq;

    .line 763
    .line 764
    if-eqz v4, :cond_33

    .line 765
    .line 766
    const/4 v13, 0x1

    .line 767
    :cond_27
    const/16 v16, 0x0

    .line 768
    .line 769
    if-eqz v13, :cond_29

    .line 770
    .line 771
    new-instance v15, LX/CI4;

    .line 772
    .line 773
    invoke-direct {v15, v2}, LX/CI4;-><init>(I)V

    .line 774
    .line 775
    .line 776
    :goto_8
    iget-boolean v4, v11, LX/CI9;->A05:Z

    .line 777
    .line 778
    if-eqz v4, :cond_42

    .line 779
    .line 780
    instance-of v4, v15, LX/CI7;

    .line 781
    .line 782
    if-eqz v4, :cond_42

    .line 783
    .line 784
    move-object v8, v15

    .line 785
    check-cast v8, LX/CI7;

    .line 786
    .line 787
    iget-boolean v4, v8, LX/CI7;->A05:Z

    .line 788
    .line 789
    if-nez v4, :cond_42

    .line 790
    .line 791
    iget-object v7, v10, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A03:LX/DVf;

    .line 792
    .line 793
    iget-object v4, v11, LX/CI9;->A01:LX/DUb;

    .line 794
    .line 795
    iget-object v5, v4, LX/DUb;->A00:LX/Ci0;

    .line 796
    .line 797
    sget-object v4, LX/Ci0;->A03:LX/Ci0;

    .line 798
    .line 799
    if-ne v5, v4, :cond_28

    .line 800
    .line 801
    const-string v6, "instagram_reels"

    .line 802
    .line 803
    :goto_9
    iget-object v5, v8, LX/CI7;->A04:Ljava/util/List;

    .line 804
    .line 805
    iget-object v4, v7, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 806
    .line 807
    iget-object v4, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0L:LX/Elj;

    .line 808
    .line 809
    if-eqz v4, :cond_42

    .line 810
    .line 811
    invoke-interface {v4, v6, v5}, LX/Elj;->CXX(Ljava/lang/String;Ljava/util/List;)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_14

    .line 815
    .line 816
    :cond_28
    const-string v6, "instagram_stories"

    .line 817
    .line 818
    goto :goto_9

    .line 819
    :cond_29
    const/4 v7, 0x0

    .line 820
    :goto_a
    if-ge v7, v8, :cond_2b

    .line 821
    .line 822
    aget-object v5, v12, v7

    .line 823
    .line 824
    instance-of v4, v5, LX/1nD;

    .line 825
    .line 826
    if-eqz v4, :cond_2a

    .line 827
    .line 828
    check-cast v5, LX/1nD;

    .line 829
    .line 830
    iget-object v4, v5, LX/1nD;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    instance-of v4, v4, LX/CDo;

    .line 833
    .line 834
    if-eqz v4, :cond_2a

    .line 835
    .line 836
    :goto_b
    new-instance v15, LX/CI4;

    .line 837
    .line 838
    invoke-direct {v15, v6}, LX/CI4;-><init>(I)V

    .line 839
    .line 840
    .line 841
    goto :goto_8

    .line 842
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 843
    .line 844
    goto :goto_a

    .line 845
    :cond_2b
    const/4 v6, 0x0

    .line 846
    :goto_c
    if-ge v6, v8, :cond_2d

    .line 847
    .line 848
    aget-object v5, v12, v6

    .line 849
    .line 850
    instance-of v4, v5, LX/1nD;

    .line 851
    .line 852
    if-eqz v4, :cond_2c

    .line 853
    .line 854
    check-cast v5, LX/1nD;

    .line 855
    .line 856
    iget-object v4, v5, LX/1nD;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    instance-of v4, v4, LX/CDp;

    .line 859
    .line 860
    if-eqz v4, :cond_2c

    .line 861
    .line 862
    const/4 v6, 0x3

    .line 863
    goto :goto_b

    .line 864
    :cond_2c
    add-int/lit8 v6, v6, 0x1

    .line 865
    .line 866
    goto :goto_c

    .line 867
    :cond_2d
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    const/4 v6, 0x0

    .line 872
    :goto_d
    if-ge v6, v8, :cond_2e

    .line 873
    .line 874
    aget-object v5, v12, v6

    .line 875
    .line 876
    const-string v4, "null cannot be cast to non-null type com.instagram.common.api.result.IgResult.Success<com.instagram.ar.core.effectcollection.models.EffectCollection>"

    .line 877
    .line 878
    invoke-static {v5, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    check-cast v5, LX/1nC;

    .line 882
    .line 883
    iget-object v4, v5, LX/1nC;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 886
    .line 887
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A01:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v4, Ljava/lang/Iterable;

    .line 890
    .line 891
    invoke-static {v4, v7}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 892
    .line 893
    .line 894
    add-int/lit8 v6, v6, 0x1

    .line 895
    .line 896
    goto :goto_d

    .line 897
    :cond_2e
    invoke-static {v7}, LX/8fH;->A0d(Ljava/lang/Iterable;)Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v13

    .line 901
    const/16 v22, 0x0

    .line 902
    .line 903
    const/4 v5, 0x0

    .line 904
    :cond_2f
    if-ge v5, v8, :cond_32

    .line 905
    .line 906
    aget-object v6, v12, v5

    .line 907
    .line 908
    const-string v4, "null cannot be cast to non-null type com.instagram.common.api.result.IgResult.Success<com.instagram.ar.core.effectcollection.models.EffectCollection>"

    .line 909
    .line 910
    invoke-static {v6, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    check-cast v6, LX/1nC;

    .line 914
    .line 915
    iget-object v4, v6, LX/1nC;->A00:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 918
    .line 919
    iget-boolean v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A04:Z

    .line 920
    .line 921
    add-int/lit8 v5, v5, 0x1

    .line 922
    .line 923
    if-nez v4, :cond_2f

    .line 924
    .line 925
    :goto_e
    const/16 v23, 0x0

    .line 926
    .line 927
    const/4 v7, 0x0

    .line 928
    :goto_f
    if-ge v7, v8, :cond_30

    .line 929
    .line 930
    aget-object v5, v12, v7

    .line 931
    .line 932
    const-string v4, "null cannot be cast to non-null type com.instagram.common.api.result.IgResult.Success<com.instagram.ar.core.effectcollection.models.EffectCollection>"

    .line 933
    .line 934
    invoke-static {v5, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    check-cast v5, LX/1nC;

    .line 938
    .line 939
    iget-object v6, v5, LX/1nC;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 942
    .line 943
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 944
    .line 945
    .line 946
    move-result-wide v14

    .line 947
    iget-wide v4, v11, LX/CI9;->A00:J

    .line 948
    .line 949
    sub-long/2addr v14, v4

    .line 950
    iget-object v4, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A03:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v4, Ljava/lang/Number;

    .line 953
    .line 954
    if-eqz v4, :cond_31

    .line 955
    .line 956
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 957
    .line 958
    .line 959
    move-result-wide v5

    .line 960
    cmp-long v4, v5, v14

    .line 961
    .line 962
    if-gez v4, :cond_31

    .line 963
    .line 964
    const/16 v23, 0x1

    .line 965
    .line 966
    :cond_30
    invoke-static {v13, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 967
    .line 968
    .line 969
    new-instance v15, LX/CI7;

    .line 970
    .line 971
    move-object/from16 v17, v16

    .line 972
    .line 973
    move-object/from16 v18, v16

    .line 974
    .line 975
    move-object/from16 v20, v16

    .line 976
    .line 977
    move/from16 v21, v2

    .line 978
    .line 979
    move-object/from16 v19, v13

    .line 980
    .line 981
    invoke-direct/range {v15 .. v23}, LX/CI7;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_8

    .line 985
    .line 986
    :cond_31
    add-int/lit8 v7, v7, 0x1

    .line 987
    .line 988
    goto :goto_f

    .line 989
    :cond_32
    const/16 v22, 0x1

    .line 990
    .line 991
    goto :goto_e

    .line 992
    :cond_33
    add-int/lit8 v7, v7, 0x1

    .line 993
    .line 994
    goto/16 :goto_7

    .line 995
    .line 996
    :pswitch_5
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 997
    .line 998
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A00:I

    .line 999
    .line 1000
    const/4 v2, 0x1

    .line 1001
    if-eqz v3, :cond_34

    .line 1002
    .line 1003
    if-eq v3, v2, :cond_65

    .line 1004
    .line 1005
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    throw v0

    .line 1010
    :cond_34
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A02:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v3, LX/4pe;

    .line 1016
    .line 1017
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A03:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v4, Ljava/lang/Iterable;

    .line 1020
    .line 1021
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A04:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v6, LX/Byr;

    .line 1024
    .line 1025
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A01:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v7, LX/Bz6;

    .line 1028
    .line 1029
    invoke-static {v4}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v9

    .line 1037
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    if-eqz v4, :cond_3e

    .line 1042
    .line 1043
    invoke-static {v9}, LX/Bs5;->A0t(Ljava/util/Iterator;)Lkotlin/Pair;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    iget-object v11, v4, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v11, LX/ChC;

    .line 1050
    .line 1051
    iget-object v4, v4, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1052
    .line 1053
    invoke-static {v4}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v17

    .line 1057
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1058
    .line 1059
    .line 1060
    move-result v8

    .line 1061
    const/4 v4, 0x0

    .line 1062
    if-eq v8, v4, :cond_3a

    .line 1063
    .line 1064
    if-eq v8, v2, :cond_37

    .line 1065
    .line 1066
    const/4 v4, 0x2

    .line 1067
    if-ne v8, v4, :cond_3d

    .line 1068
    .line 1069
    const v13, 0x7f0807b9

    .line 1070
    .line 1071
    .line 1072
    const v14, 0x7f0600ba

    .line 1073
    .line 1074
    .line 1075
    if-eqz v17, :cond_35

    .line 1076
    .line 1077
    const v14, 0x7f06005d

    .line 1078
    .line 1079
    .line 1080
    :cond_35
    const v4, 0x7f111c87

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v12

    .line 1087
    const v15, 0x7f06005d

    .line 1088
    .line 1089
    .line 1090
    if-eqz v17, :cond_36

    .line 1091
    .line 1092
    const v15, 0x7f0600b0

    .line 1093
    .line 1094
    .line 1095
    :cond_36
    const v16, 0x7f111c69

    .line 1096
    .line 1097
    .line 1098
    :goto_11
    new-instance v10, LX/DDm;

    .line 1099
    .line 1100
    invoke-direct/range {v10 .. v17}, LX/DDm;-><init>(LX/ChC;Ljava/lang/Integer;IIIIZ)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    goto :goto_10

    .line 1107
    :cond_37
    const v13, 0x7f08095c

    .line 1108
    .line 1109
    .line 1110
    const v14, 0x7f0600ba

    .line 1111
    .line 1112
    .line 1113
    if-eqz v17, :cond_38

    .line 1114
    .line 1115
    const v14, 0x7f06005d

    .line 1116
    .line 1117
    .line 1118
    :cond_38
    const v4, 0x7f111c88

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v12

    .line 1125
    const v15, 0x7f06005d

    .line 1126
    .line 1127
    .line 1128
    if-eqz v17, :cond_39

    .line 1129
    .line 1130
    const v15, 0x7f0600b0

    .line 1131
    .line 1132
    .line 1133
    :cond_39
    const v16, 0x7f111c80

    .line 1134
    .line 1135
    .line 1136
    goto :goto_11

    .line 1137
    :cond_3a
    const v13, 0x7f080683

    .line 1138
    .line 1139
    .line 1140
    const v14, 0x7f0600ba

    .line 1141
    .line 1142
    .line 1143
    if-eqz v17, :cond_3b

    .line 1144
    .line 1145
    const v14, 0x7f06005d

    .line 1146
    .line 1147
    .line 1148
    :cond_3b
    const v4, 0x7f111c89

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v12

    .line 1155
    const v15, 0x7f06005d

    .line 1156
    .line 1157
    .line 1158
    if-eqz v17, :cond_3c

    .line 1159
    .line 1160
    const v15, 0x7f0600b0

    .line 1161
    .line 1162
    .line 1163
    :cond_3c
    const v16, 0x7f111ca8

    .line 1164
    .line 1165
    .line 1166
    goto :goto_11

    .line 1167
    :cond_3d
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    throw v0

    .line 1172
    :cond_3e
    invoke-static {v7}, LX/Dau;->A03(LX/Bz6;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v11

    .line 1176
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 1177
    .line 1178
    move-object v12, v9

    .line 1179
    const/4 v8, 0x0

    .line 1180
    new-array v10, v2, [LX/CjT;

    .line 1181
    .line 1182
    if-eqz v11, :cond_44

    .line 1183
    .line 1184
    sget-object v4, LX/CjT;->A0l:LX/CjT;

    .line 1185
    .line 1186
    aput-object v4, v10, v8

    .line 1187
    .line 1188
    invoke-virtual {v7, v10}, LX/Bz6;->A0R([LX/CjT;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v4

    .line 1192
    if-nez v4, :cond_3f

    .line 1193
    .line 1194
    iget-object v4, v6, LX/Byr;->A03:LX/Bxj;

    .line 1195
    .line 1196
    iget-boolean v4, v4, LX/Bxj;->A01:Z

    .line 1197
    .line 1198
    if-eqz v4, :cond_40

    .line 1199
    .line 1200
    :cond_3f
    sget-object v9, LX/006;->A0N:Ljava/lang/Integer;

    .line 1201
    .line 1202
    :cond_40
    :goto_12
    sget-object v4, LX/ChC;->A02:LX/ChC;

    .line 1203
    .line 1204
    invoke-static {v4, v6}, LX/Byr;->A00(LX/ChC;LX/Byr;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    if-eqz v4, :cond_43

    .line 1209
    .line 1210
    const/4 v8, 0x1

    .line 1211
    :cond_41
    :goto_13
    new-instance v15, LX/D9J;

    .line 1212
    .line 1213
    invoke-direct {v15, v9, v5, v8}, LX/D9J;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 1214
    .line 1215
    .line 1216
    const/4 v4, 0x0

    .line 1217
    iput-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A02:Ljava/lang/Object;

    .line 1218
    .line 1219
    :cond_42
    :goto_14
    iput v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A00:I

    .line 1220
    .line 1221
    goto :goto_17

    .line 1222
    :cond_43
    sget-object v4, LX/ChC;->A03:LX/ChC;

    .line 1223
    .line 1224
    invoke-static {v4, v6}, LX/Byr;->A00(LX/ChC;LX/Byr;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    if-eqz v4, :cond_41

    .line 1229
    .line 1230
    if-eqz v11, :cond_41

    .line 1231
    .line 1232
    move-object v9, v12

    .line 1233
    goto :goto_13

    .line 1234
    :cond_44
    sget-object v4, LX/CjT;->A0G:LX/CjT;

    .line 1235
    .line 1236
    aput-object v4, v10, v8

    .line 1237
    .line 1238
    invoke-virtual {v7, v10}, LX/Bz6;->A0R([LX/CjT;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v4

    .line 1242
    if-eqz v4, :cond_40

    .line 1243
    .line 1244
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 1245
    .line 1246
    goto :goto_12

    .line 1247
    :pswitch_6
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 1248
    .line 1249
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A00:I

    .line 1250
    .line 1251
    const/4 v7, 0x1

    .line 1252
    if-eqz v2, :cond_45

    .line 1253
    .line 1254
    if-eq v2, v7, :cond_65

    .line 1255
    .line 1256
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    throw v0

    .line 1261
    :cond_45
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A02:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v3, LX/4pe;

    .line 1267
    .line 1268
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A03:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v2, Lkotlin/Pair;

    .line 1271
    .line 1272
    iget-object v6, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v6, Ljava/util/AbstractMap;

    .line 1275
    .line 1276
    iget-object v11, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v11, LX/DYJ;

    .line 1279
    .line 1280
    iget-object v10, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A04:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v10, LX/DSg;

    .line 1283
    .line 1284
    iget-object v2, v10, LX/DSg;->A02:LX/DYd;

    .line 1285
    .line 1286
    iget-object v8, v2, LX/DYd;->A06:LX/4uQ;

    .line 1287
    .line 1288
    invoke-interface {v8}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    check-cast v2, LX/Dbf;

    .line 1293
    .line 1294
    invoke-static {v2}, LX/Dbf;->A07(LX/Dbf;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    if-nez v2, :cond_55

    .line 1299
    .line 1300
    instance-of v2, v11, LX/CTT;

    .line 1301
    .line 1302
    if-nez v2, :cond_55

    .line 1303
    .line 1304
    instance-of v2, v11, LX/CTU;

    .line 1305
    .line 1306
    if-eqz v2, :cond_46

    .line 1307
    .line 1308
    sget-object v15, LX/CTU;->A00:LX/CTU;

    .line 1309
    .line 1310
    :goto_15
    const/4 v2, 0x0

    .line 1311
    iput-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A02:Ljava/lang/Object;

    .line 1312
    .line 1313
    :goto_16
    iput v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A00:I

    .line 1314
    .line 1315
    :goto_17
    invoke-interface {v3, v15, v0}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    goto/16 :goto_23

    .line 1320
    .line 1321
    :cond_46
    invoke-virtual {v11}, LX/DYJ;->A04()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    if-eqz v2, :cond_47

    .line 1326
    .line 1327
    sget-object v15, LX/CTV;->A00:LX/CTV;

    .line 1328
    .line 1329
    goto :goto_15

    .line 1330
    :cond_47
    :try_start_0
    invoke-interface {v8}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    check-cast v5, LX/Dbf;

    .line 1335
    .line 1336
    iget-object v4, v10, LX/DSg;->A03:LX/E2Z;

    .line 1337
    .line 1338
    iget-object v2, v10, LX/DSg;->A04:Lcom/instagram/service/session/UserSession;

    .line 1339
    .line 1340
    invoke-static {v5, v4, v2}, LX/DNK;->A01(LX/Dbf;LX/E2Z;Lcom/instagram/service/session/UserSession;)LX/DZj;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v12

    .line 1344
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A01:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v9, LX/DKP;

    .line 1347
    .line 1348
    invoke-interface {v8}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    check-cast v2, LX/Dbf;

    .line 1353
    .line 1354
    invoke-virtual {v2}, LX/Dbf;->A0E()Ljava/util/List;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    invoke-static {v10, v12, v2}, LX/DSg;->A00(LX/DSg;LX/DZj;Ljava/util/List;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v11}, LX/DYJ;->A03()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    check-cast v2, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1366
    .line 1367
    invoke-virtual {v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04()LX/DYH;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v11

    .line 1371
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v10

    .line 1375
    invoke-interface {v8}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    check-cast v2, LX/Dbf;

    .line 1380
    .line 1381
    invoke-virtual {v2}, LX/Dbf;->A0E()Ljava/util/List;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    invoke-static {v2}, LX/Da1;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v13

    .line 1397
    :cond_48
    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    if-eqz v2, :cond_49

    .line 1402
    .line 1403
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v8

    .line 1407
    move-object v4, v8

    .line 1408
    check-cast v4, Lcom/instagram/common/clips/model/ClipSegment;

    .line 1409
    .line 1410
    invoke-static {v4}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    sget-object v2, LX/EYZ;->A00:LX/EYZ;

    .line 1414
    .line 1415
    invoke-static {v4, v2}, LX/DYk;->A03(Lcom/instagram/common/clips/model/ClipSegment;LX/0Yl;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    if-eqz v2, :cond_48

    .line 1420
    .line 1421
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    goto :goto_18

    .line 1425
    :cond_49
    sget-object v2, LX/Cii;->A04:LX/Cii;

    .line 1426
    .line 1427
    iget-object v2, v2, LX/Cii;->A00:Ljava/lang/String;

    .line 1428
    .line 1429
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v8

    .line 1433
    if-eqz v8, :cond_4b

    .line 1434
    .line 1435
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v13

    .line 1439
    const/4 v5, 0x0

    .line 1440
    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    if-eqz v2, :cond_4a

    .line 1445
    .line 1446
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    add-int/lit8 v4, v5, 0x1

    .line 1450
    .line 1451
    if-ltz v5, :cond_4d

    .line 1452
    .line 1453
    const-string v2, "video_audio_"

    .line 1454
    .line 1455
    invoke-static {v2, v5}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    invoke-virtual {v10, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move v5, v4

    .line 1463
    goto :goto_19

    .line 1464
    :cond_4a
    const-string v2, "original"

    .line 1465
    .line 1466
    invoke-virtual {v10, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    :cond_4b
    iget-object v5, v9, LX/DKP;->A07:LX/4uQ;

    .line 1470
    .line 1471
    invoke-interface {v5}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    check-cast v2, LX/DYJ;

    .line 1476
    .line 1477
    iget v4, v2, LX/DYJ;->A00:I

    .line 1478
    .line 1479
    const/4 v2, 0x3

    .line 1480
    if-ne v4, v2, :cond_54

    .line 1481
    .line 1482
    invoke-interface {v5}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    check-cast v2, LX/DYJ;

    .line 1487
    .line 1488
    invoke-virtual {v2}, LX/DYJ;->A03()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    check-cast v2, LX/DYR;

    .line 1493
    .line 1494
    iget-object v2, v2, LX/DYR;->A03:Ljava/util/List;

    .line 1495
    .line 1496
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v9

    .line 1500
    const/4 v8, 0x0

    .line 1501
    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    if-eqz v2, :cond_4e

    .line 1506
    .line 1507
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    add-int/lit8 v5, v8, 0x1

    .line 1512
    .line 1513
    if-ltz v8, :cond_4d

    .line 1514
    .line 1515
    check-cast v2, LX/DY7;

    .line 1516
    .line 1517
    iget-object v2, v2, LX/DY7;->A04:LX/Cii;

    .line 1518
    .line 1519
    iget-object v2, v2, LX/Cii;->A00:Ljava/lang/String;

    .line 1520
    .line 1521
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v4

    .line 1525
    if-eqz v4, :cond_4c

    .line 1526
    .line 1527
    const-string v2, "audio_overlay_"

    .line 1528
    .line 1529
    invoke-static {v2, v8}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    invoke-virtual {v10, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    :cond_4c
    move v8, v5

    .line 1537
    goto :goto_1a

    .line 1538
    :cond_4d
    invoke-static {}, LX/0aH;->A1B()V

    .line 1539
    .line 1540
    .line 1541
    const/4 v2, 0x0

    .line 1542
    throw v2

    .line 1543
    :cond_4e
    const-string v2, "AudioEnhance"

    .line 1544
    .line 1545
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    sget-object v9, LX/CiH;->A02:LX/CiH;

    .line 1549
    .line 1550
    iget-object v8, v11, LX/DYH;->A01:Ljava/util/HashMap;

    .line 1551
    .line 1552
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    check-cast v2, Ljava/util/Map;

    .line 1557
    .line 1558
    if-eqz v2, :cond_54

    .line 1559
    .line 1560
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v6

    .line 1564
    invoke-static {v2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v17

    .line 1568
    :goto_1b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    if-eqz v2, :cond_53

    .line 1573
    .line 1574
    invoke-static/range {v17 .. v17}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v16

    .line 1578
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v13

    .line 1582
    check-cast v13, LX/DVd;

    .line 1583
    .line 1584
    iget-object v2, v13, LX/DVd;->A02:Ljava/lang/String;

    .line 1585
    .line 1586
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v5

    .line 1590
    check-cast v5, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 1591
    .line 1592
    if-nez v5, :cond_4f

    .line 1593
    .line 1594
    const-string v2, "original"

    .line 1595
    .line 1596
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v5

    .line 1600
    check-cast v5, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 1601
    .line 1602
    if-nez v5, :cond_4f

    .line 1603
    .line 1604
    goto :goto_1b

    .line 1605
    :cond_4f
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v14

    .line 1609
    iget-object v2, v13, LX/DVd;->A04:Ljava/util/List;

    .line 1610
    .line 1611
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v15

    .line 1615
    :goto_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    if-eqz v2, :cond_51

    .line 1620
    .line 1621
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v4

    .line 1625
    check-cast v4, LX/DUT;

    .line 1626
    .line 1627
    iget-object v2, v4, LX/DUT;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 1628
    .line 1629
    instance-of v2, v2, LX/Dmz;

    .line 1630
    .line 1631
    if-eqz v2, :cond_50

    .line 1632
    .line 1633
    iget-object v4, v4, LX/DUT;->A00:LX/7Ar;

    .line 1634
    .line 1635
    new-instance v2, LX/DUT;

    .line 1636
    .line 1637
    invoke-direct {v2, v4, v5}, LX/DUT;-><init>(LX/7Ar;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    goto :goto_1c

    .line 1644
    :cond_50
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    goto :goto_1c

    .line 1648
    :cond_51
    invoke-virtual {v13}, LX/DVd;->A01()LX/DZX;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v5

    .line 1652
    iget-object v13, v5, LX/DZX;->A04:Ljava/util/List;

    .line 1653
    .line 1654
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v2

    .line 1665
    if-eqz v2, :cond_52

    .line 1666
    .line 1667
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    goto :goto_1d

    .line 1675
    :cond_52
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    new-instance v2, LX/DVd;

    .line 1683
    .line 1684
    invoke-direct {v2, v5}, LX/DVd;-><init>(LX/DZX;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v6, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    goto :goto_1b

    .line 1691
    :cond_53
    invoke-virtual {v8, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    :cond_54
    new-instance v2, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1695
    .line 1696
    invoke-direct {v2, v11}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/DYH;)V

    .line 1697
    .line 1698
    .line 1699
    iput-object v2, v12, LX/DZj;->A0M:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1700
    .line 1701
    invoke-static {v12}, LX/CTW;->A00(Ljava/lang/Object;)LX/CTW;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v15

    .line 1705
    goto/16 :goto_15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1706
    .line 1707
    :catch_0
    move-exception v5

    .line 1708
    const-string v4, "ClipsVirtualVideoStore"

    .line 1709
    .line 1710
    const-string v2, "IOException on video stitching"

    .line 1711
    .line 1712
    invoke-static {v4, v2, v5}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1713
    .line 1714
    .line 1715
    sget-object v15, LX/CTU;->A00:LX/CTU;

    .line 1716
    .line 1717
    goto/16 :goto_15

    .line 1718
    .line 1719
    :cond_55
    sget-object v15, LX/CTT;->A00:LX/CTT;

    .line 1720
    .line 1721
    goto/16 :goto_15

    .line 1722
    .line 1723
    :pswitch_7
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 1724
    .line 1725
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A00:I

    .line 1726
    .line 1727
    const/4 v6, 0x1

    .line 1728
    if-eqz v2, :cond_56

    .line 1729
    .line 1730
    if-eq v2, v6, :cond_65

    .line 1731
    .line 1732
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    throw v0

    .line 1737
    :cond_56
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1738
    .line 1739
    .line 1740
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A02:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v7, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;

    .line 1743
    .line 1744
    iget-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A03:Ljava/lang/Object;

    .line 1745
    .line 1746
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A01:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v2, Ljava/util/Collection;

    .line 1749
    .line 1750
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v11

    .line 1754
    :cond_57
    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v2

    .line 1758
    const/4 v9, 0x0

    .line 1759
    if-eqz v2, :cond_5e

    .line 1760
    .line 1761
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v3

    .line 1765
    check-cast v3, LX/JR0;

    .line 1766
    .line 1767
    iget-object v10, v3, LX/JR0;->A02:LX/Iqa;

    .line 1768
    .line 1769
    invoke-virtual {v10}, LX/Iqa;->A00()Z

    .line 1770
    .line 1771
    .line 1772
    move-result v2

    .line 1773
    if-eqz v2, :cond_57

    .line 1774
    .line 1775
    :try_start_1
    iget-object v2, v3, LX/JR0;->A01:LX/Jkf;

    .line 1776
    .line 1777
    invoke-static {v2}, LX/GMl;->A01(LX/Jkf;)LX/C8o;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v3

    .line 1781
    goto :goto_1f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1782
    :catchall_0
    move-exception v2

    .line 1783
    invoke-static {v2}, LX/Bs9;->A0w(Ljava/lang/Throwable;)LX/0PH;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v3

    .line 1787
    :goto_1f
    instance-of v2, v3, LX/0PH;

    .line 1788
    .line 1789
    if-nez v2, :cond_58

    .line 1790
    .line 1791
    move-object v9, v3

    .line 1792
    :cond_58
    check-cast v9, LX/C8o;

    .line 1793
    .line 1794
    if-eqz v9, :cond_57

    .line 1795
    .line 1796
    invoke-virtual {v7, v9}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;->A04(LX/C8o;)LX/85O;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v5

    .line 1800
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A04:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v2, LX/Cat;

    .line 1803
    .line 1804
    iget-object v3, v2, LX/Cat;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1805
    .line 1806
    iget-object v2, v9, LX/C8o;->A02:Ljava/lang/String;

    .line 1807
    .line 1808
    invoke-virtual {v3, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    if-eqz v3, :cond_57

    .line 1813
    .line 1814
    sget-object v2, LX/Iqa;->A06:LX/Iqa;

    .line 1815
    .line 1816
    const/4 v4, 0x0

    .line 1817
    if-ne v10, v2, :cond_59

    .line 1818
    .line 1819
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A()Z

    .line 1820
    .line 1821
    .line 1822
    move-result v3

    .line 1823
    const/4 v2, 0x1

    .line 1824
    if-nez v3, :cond_5a

    .line 1825
    .line 1826
    :cond_59
    const/4 v2, 0x0

    .line 1827
    :cond_5a
    if-eqz v2, :cond_57

    .line 1828
    .line 1829
    instance-of v2, v5, Ljava/util/Collection;

    .line 1830
    .line 1831
    if-eqz v2, :cond_5c

    .line 1832
    .line 1833
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1834
    .line 1835
    .line 1836
    move-result v2

    .line 1837
    if-eqz v2, :cond_5c

    .line 1838
    .line 1839
    :cond_5b
    const/4 v4, 0x1

    .line 1840
    :goto_20
    if-eqz v4, :cond_57

    .line 1841
    .line 1842
    invoke-virtual {v5, v9}, LX/85O;->A0U(Ljava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    goto :goto_1e

    .line 1846
    :cond_5c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    :cond_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1851
    .line 1852
    .line 1853
    move-result v2

    .line 1854
    if-eqz v2, :cond_5b

    .line 1855
    .line 1856
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    invoke-static {v2, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v2

    .line 1864
    if-eqz v2, :cond_5d

    .line 1865
    .line 1866
    goto :goto_20

    .line 1867
    :cond_5e
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A04:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v7, LX/Cat;

    .line 1870
    .line 1871
    iput-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A02:Ljava/lang/Object;

    .line 1872
    .line 1873
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A00:I

    .line 1874
    .line 1875
    iget-object v6, v7, LX/Cat;->A03:Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;

    .line 1876
    .line 1877
    const/4 v5, 0x0

    .line 1878
    const/16 v4, 0x18

    .line 1879
    .line 1880
    const/16 v3, 0x2a

    .line 1881
    .line 1882
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0200000_I2;

    .line 1883
    .line 1884
    invoke-direct {v2, v7, v5, v4, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0200000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v6, v8, v0, v2}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;->A02(Ljava/lang/Object;LX/8Yc;LX/0YM;)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    goto :goto_22

    .line 1892
    :pswitch_8
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 1893
    .line 1894
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A00:I

    .line 1895
    .line 1896
    const/4 v9, 0x1

    .line 1897
    if-eqz v2, :cond_5f

    .line 1898
    .line 1899
    if-eq v2, v9, :cond_65

    .line 1900
    .line 1901
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    throw v0

    .line 1906
    :cond_5f
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1907
    .line 1908
    .line 1909
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A02:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v7, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;

    .line 1912
    .line 1913
    iget-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A03:Ljava/lang/Object;

    .line 1914
    .line 1915
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A01:Ljava/lang/Object;

    .line 1916
    .line 1917
    invoke-static {v2}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v10

    .line 1921
    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1922
    .line 1923
    .line 1924
    move-result v2

    .line 1925
    if-eqz v2, :cond_63

    .line 1926
    .line 1927
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v6

    .line 1931
    check-cast v6, LX/C8o;

    .line 1932
    .line 1933
    invoke-virtual {v7, v6}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;->A04(LX/C8o;)LX/85O;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v5

    .line 1937
    instance-of v2, v5, Ljava/util/Collection;

    .line 1938
    .line 1939
    if-eqz v2, :cond_61

    .line 1940
    .line 1941
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1942
    .line 1943
    .line 1944
    move-result v2

    .line 1945
    if-eqz v2, :cond_61

    .line 1946
    .line 1947
    :cond_60
    invoke-virtual {v5, v6}, LX/85O;->A0V(Ljava/lang/Object;)V

    .line 1948
    .line 1949
    .line 1950
    goto :goto_21

    .line 1951
    :cond_61
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v4

    .line 1955
    :cond_62
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1956
    .line 1957
    .line 1958
    move-result v2

    .line 1959
    if-eqz v2, :cond_60

    .line 1960
    .line 1961
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    check-cast v2, LX/C8o;

    .line 1966
    .line 1967
    iget-object v3, v2, LX/C8o;->A02:Ljava/lang/String;

    .line 1968
    .line 1969
    iget-object v2, v6, LX/C8o;->A02:Ljava/lang/String;

    .line 1970
    .line 1971
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v2

    .line 1975
    if-eqz v2, :cond_62

    .line 1976
    .line 1977
    goto :goto_21

    .line 1978
    :cond_63
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A04:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v7, LX/Cat;

    .line 1981
    .line 1982
    const/4 v6, 0x0

    .line 1983
    iput-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A02:Ljava/lang/Object;

    .line 1984
    .line 1985
    iput v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A00:I

    .line 1986
    .line 1987
    iget-object v5, v7, LX/Cat;->A03:Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;

    .line 1988
    .line 1989
    const/16 v4, 0x18

    .line 1990
    .line 1991
    const/16 v3, 0x2a

    .line 1992
    .line 1993
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0200000_I2;

    .line 1994
    .line 1995
    invoke-direct {v2, v7, v6, v4, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0200000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v5, v8, v0, v2}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;->A02(Ljava/lang/Object;LX/8Yc;LX/0YM;)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    :goto_22
    if-eq v0, v1, :cond_64

    .line 2003
    .line 2004
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2005
    .line 2006
    :cond_64
    :goto_23
    if-ne v0, v1, :cond_66

    .line 2007
    .line 2008
    return-object v1

    .line 2009
    :pswitch_9
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 2010
    .line 2011
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A00:I

    .line 2012
    .line 2013
    const/4 v9, 0x0

    .line 2014
    packed-switch v2, :pswitch_data_1

    .line 2015
    .line 2016
    .line 2017
    :cond_65
    :pswitch_a
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 2018
    .line 2019
    .line 2020
    :cond_66
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2021
    .line 2022
    return-object v1

    .line 2023
    :pswitch_b
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 2024
    .line 2025
    .line 2026
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A02:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v2, LX/4pe;

    .line 2029
    .line 2030
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A03:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v5, Ljava/util/List;

    .line 2033
    .line 2034
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2035
    .line 2036
    .line 2037
    move-result v3

    .line 2038
    if-eqz v3, :cond_67

    .line 2039
    .line 2040
    sget-object v4, LX/CTT;->A00:LX/CTT;

    .line 2041
    .line 2042
    iput-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A02:Ljava/lang/Object;

    .line 2043
    .line 2044
    const/4 v3, 0x1

    .line 2045
    :goto_24
    iput v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A00:I

    .line 2046
    .line 2047
    invoke-interface {v2, v4, v0}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    goto :goto_23

    .line 2052
    :cond_67
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A01:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v6, LX/E2Z;

    .line 2055
    .line 2056
    invoke-static {v5}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v3

    .line 2060
    check-cast v3, LX/8p2;

    .line 2061
    .line 2062
    iget-object v3, v3, LX/8p2;->A02:LX/8p3;

    .line 2063
    .line 2064
    iget-object v4, v3, LX/8p3;->A03:Ljava/lang/String;

    .line 2065
    .line 2066
    iput-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A02:Ljava/lang/Object;

    .line 2067
    .line 2068
    iput-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A03:Ljava/lang/Object;

    .line 2069
    .line 2070
    const/4 v3, 0x2

    .line 2071
    iput v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A00:I

    .line 2072
    .line 2073
    invoke-static {v6, v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/SfxStitchingHelper;->A00(LX/E2Z;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v8

    .line 2077
    if-ne v8, v1, :cond_68

    .line 2078
    .line 2079
    return-object v1

    .line 2080
    :pswitch_c
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A03:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast v5, Ljava/lang/Iterable;

    .line 2083
    .line 2084
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A02:Ljava/lang/Object;

    .line 2085
    .line 2086
    invoke-static {v2, v8}, LX/Bs9;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/4pe;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v2

    .line 2090
    :cond_68
    check-cast v8, LX/8p3;

    .line 2091
    .line 2092
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A04:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v4, LX/DKP;

    .line 2095
    .line 2096
    iget-object v3, v4, LX/DKP;->A03:LX/DYd;

    .line 2097
    .line 2098
    invoke-static {v3}, LX/DYd;->A00(LX/DYd;)LX/Dbf;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v3

    .line 2102
    iget v3, v3, LX/Dbf;->A00:I

    .line 2103
    .line 2104
    int-to-long v12, v3

    .line 2105
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A01:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v6, LX/E2Z;

    .line 2108
    .line 2109
    iget-object v3, v4, LX/DKP;->A00:Landroid/content/Context;

    .line 2110
    .line 2111
    move-object/from16 v26, v3

    .line 2112
    .line 2113
    iget-object v3, v4, LX/DKP;->A04:Lcom/instagram/service/session/UserSession;

    .line 2114
    .line 2115
    move-object/from16 v25, v3

    .line 2116
    .line 2117
    iput-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A02:Ljava/lang/Object;

    .line 2118
    .line 2119
    iput-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A03:Ljava/lang/Object;

    .line 2120
    .line 2121
    const/4 v3, 0x3

    .line 2122
    iput v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A00:I

    .line 2123
    .line 2124
    invoke-static {v0}, LX/JUe;->A02(LX/8Yc;)LX/8Yc;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v3

    .line 2128
    const/4 v10, 0x1

    .line 2129
    new-instance v7, LX/MVL;

    .line 2130
    .line 2131
    invoke-direct {v7, v10, v3}, LX/MVL;-><init>(ILX/8Yc;)V

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v7}, LX/MVL;->A0C()V

    .line 2135
    .line 2136
    .line 2137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2138
    .line 2139
    .line 2140
    move-result-wide v3

    .line 2141
    invoke-virtual {v6}, LX/E2Z;->BG7()Ljava/io/File;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v14

    .line 2145
    const-string v11, "sfx_overlay_track_"

    .line 2146
    .line 2147
    const-string v6, ".mp4"

    .line 2148
    .line 2149
    invoke-static {v11, v6, v3, v4}, LX/00b;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v3

    .line 2153
    invoke-static {v14, v3}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v3

    .line 2157
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v18

    .line 2161
    new-instance v11, LX/DYH;

    .line 2162
    .line 2163
    invoke-direct {v11}, LX/DYH;-><init>()V

    .line 2164
    .line 2165
    .line 2166
    sget-object v14, LX/CiH;->A02:LX/CiH;

    .line 2167
    .line 2168
    new-instance v6, LX/DZX;

    .line 2169
    .line 2170
    invoke-direct {v6, v14}, LX/DZX;-><init>(LX/CiH;)V

    .line 2171
    .line 2172
    .line 2173
    if-eqz v8, :cond_6a

    .line 2174
    .line 2175
    iget-object v3, v8, LX/8p3;->A03:Ljava/lang/String;

    .line 2176
    .line 2177
    :goto_25
    invoke-static {v3}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v3

    .line 2181
    new-instance v4, LX/DIG;

    .line 2182
    .line 2183
    invoke-direct {v4, v3}, LX/DIG;-><init>(Ljava/io/File;)V

    .line 2184
    .line 2185
    .line 2186
    const-wide/16 v20, 0x0

    .line 2187
    .line 2188
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2189
    .line 2190
    new-instance v3, LX/7Ar;

    .line 2191
    .line 2192
    move-object/from16 v19, v3

    .line 2193
    .line 2194
    move-wide/from16 v22, v12

    .line 2195
    .line 2196
    move-object/from16 v24, v17

    .line 2197
    .line 2198
    invoke-direct/range {v19 .. v24}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 2199
    .line 2200
    .line 2201
    iput-object v3, v4, LX/DIG;->A03:LX/7Ar;

    .line 2202
    .line 2203
    invoke-static {v11, v6, v4}, LX/DYH;->A01(LX/DYH;LX/DZX;LX/DIG;)V

    .line 2204
    .line 2205
    .line 2206
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v16

    .line 2210
    :goto_26
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2211
    .line 2212
    .line 2213
    move-result v3

    .line 2214
    if-eqz v3, :cond_6b

    .line 2215
    .line 2216
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v13

    .line 2220
    check-cast v13, LX/8p2;

    .line 2221
    .line 2222
    iget-wide v3, v13, LX/8p2;->A01:J

    .line 2223
    .line 2224
    move-object/from16 v5, v17

    .line 2225
    .line 2226
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 2227
    .line 2228
    .line 2229
    move-result-wide v5

    .line 2230
    const-string v15, ""

    .line 2231
    .line 2232
    new-instance v12, LX/DZX;

    .line 2233
    .line 2234
    invoke-direct {v12, v14, v15, v5, v6}, LX/DZX;-><init>(LX/CiH;Ljava/lang/String;J)V

    .line 2235
    .line 2236
    .line 2237
    iget-object v5, v13, LX/8p2;->A02:LX/8p3;

    .line 2238
    .line 2239
    iget-object v6, v5, LX/8p3;->A03:Ljava/lang/String;

    .line 2240
    .line 2241
    invoke-static {v6}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v6

    .line 2245
    new-instance v13, LX/DIG;

    .line 2246
    .line 2247
    invoke-direct {v13, v6}, LX/DIG;-><init>(Ljava/io/File;)V

    .line 2248
    .line 2249
    .line 2250
    iget v6, v5, LX/8p3;->A00:I

    .line 2251
    .line 2252
    iget v5, v8, LX/8p3;->A00:I

    .line 2253
    .line 2254
    long-to-int v15, v3

    .line 2255
    sub-int/2addr v5, v15

    .line 2256
    if-le v6, v5, :cond_69

    .line 2257
    .line 2258
    move v6, v5

    .line 2259
    :cond_69
    int-to-long v3, v6

    .line 2260
    new-instance v5, LX/7Ar;

    .line 2261
    .line 2262
    move-object/from16 v19, v5

    .line 2263
    .line 2264
    move-wide/from16 v22, v3

    .line 2265
    .line 2266
    invoke-direct/range {v19 .. v24}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 2267
    .line 2268
    .line 2269
    iput-object v5, v13, LX/DIG;->A03:LX/7Ar;

    .line 2270
    .line 2271
    invoke-static {v11, v12, v13}, LX/DYH;->A01(LX/DYH;LX/DZX;LX/DIG;)V

    .line 2272
    .line 2273
    .line 2274
    goto :goto_26

    .line 2275
    :cond_6a
    const/4 v3, 0x0

    .line 2276
    goto :goto_25

    .line 2277
    :cond_6b
    new-instance v6, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 2278
    .line 2279
    invoke-direct {v6, v11}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/DYH;)V

    .line 2280
    .line 2281
    .line 2282
    new-instance v5, LX/CC6;

    .line 2283
    .line 2284
    move-object/from16 v3, v18

    .line 2285
    .line 2286
    invoke-direct {v5, v8, v3, v7}, LX/CC6;-><init>(LX/8p3;Ljava/lang/String;LX/Eme;)V

    .line 2287
    .line 2288
    .line 2289
    new-instance v11, LX/DSs;

    .line 2290
    .line 2291
    invoke-direct {v11}, LX/DSs;-><init>()V

    .line 2292
    .line 2293
    .line 2294
    iput-boolean v10, v11, LX/DSs;->A0P:Z

    .line 2295
    .line 2296
    const v4, 0xfa00

    .line 2297
    .line 2298
    .line 2299
    new-instance v3, LX/Lm8;

    .line 2300
    .line 2301
    invoke-direct {v3, v4}, LX/Lm8;-><init>(I)V

    .line 2302
    .line 2303
    .line 2304
    iput-object v3, v11, LX/DSs;->A0C:LX/Lm8;

    .line 2305
    .line 2306
    iput-object v6, v11, LX/DSs;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 2307
    .line 2308
    const/4 v3, 0x0

    .line 2309
    iput-boolean v3, v11, LX/DSs;->A0G:Z

    .line 2310
    .line 2311
    iput-boolean v10, v11, LX/DSs;->A0H:Z

    .line 2312
    .line 2313
    move-object/from16 v3, v18

    .line 2314
    .line 2315
    iput-object v3, v11, LX/DSs;->A0E:Ljava/lang/String;

    .line 2316
    .line 2317
    iput-object v5, v11, LX/DSs;->A07:LX/MeY;

    .line 2318
    .line 2319
    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v3

    .line 2323
    new-instance v10, LX/Dmq;

    .line 2324
    .line 2325
    invoke-direct {v10, v3}, LX/Dmq;-><init>(Ljava/io/File;)V

    .line 2326
    .line 2327
    .line 2328
    invoke-static/range {v25 .. v25}, LX/DbS;->A03(Lcom/instagram/service/session/UserSession;)LX/Mdg;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v8

    .line 2332
    new-instance v6, LX/Dn1;

    .line 2333
    .line 2334
    invoke-direct {v6}, LX/Dn1;-><init>()V

    .line 2335
    .line 2336
    .line 2337
    new-instance v4, LX/DnB;

    .line 2338
    .line 2339
    invoke-direct {v4}, LX/DnB;-><init>()V

    .line 2340
    .line 2341
    .line 2342
    new-instance v5, LX/DIs;

    .line 2343
    .line 2344
    invoke-direct {v5}, LX/DIs;-><init>()V

    .line 2345
    .line 2346
    .line 2347
    new-instance v3, LX/DFM;

    .line 2348
    .line 2349
    invoke-direct {v3, v11}, LX/DFM;-><init>(LX/DSs;)V

    .line 2350
    .line 2351
    .line 2352
    iput-object v3, v5, LX/DIs;->A0B:LX/DFM;

    .line 2353
    .line 2354
    move-object/from16 v3, v26

    .line 2355
    .line 2356
    iput-object v3, v5, LX/DIs;->A00:Landroid/content/Context;

    .line 2357
    .line 2358
    iput-object v10, v5, LX/DIs;->A06:LX/Ebr;

    .line 2359
    .line 2360
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v3

    .line 2364
    iput-object v3, v5, LX/DIs;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 2365
    .line 2366
    iput-object v8, v5, LX/DIs;->A09:LX/Mdg;

    .line 2367
    .line 2368
    iput-object v6, v5, LX/DIs;->A07:LX/MaI;

    .line 2369
    .line 2370
    iput-object v4, v5, LX/DIs;->A08:LX/Egp;

    .line 2371
    .line 2372
    new-instance v4, LX/Dmi;

    .line 2373
    .line 2374
    move-object/from16 v3, v26

    .line 2375
    .line 2376
    invoke-direct {v4, v3}, LX/Dmi;-><init>(Landroid/content/Context;)V

    .line 2377
    .line 2378
    .line 2379
    iput-object v4, v5, LX/DIs;->A05:LX/Eek;

    .line 2380
    .line 2381
    new-instance v3, LX/MDX;

    .line 2382
    .line 2383
    invoke-direct {v3}, LX/MDX;-><init>()V

    .line 2384
    .line 2385
    .line 2386
    iput-object v3, v5, LX/DIs;->A03:LX/MaH;

    .line 2387
    .line 2388
    new-instance v4, LX/Glr;

    .line 2389
    .line 2390
    move-object/from16 v3, v25

    .line 2391
    .line 2392
    invoke-direct {v4, v3}, LX/Glr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2393
    .line 2394
    .line 2395
    iput-object v4, v5, LX/DIs;->A01:LX/Eed;

    .line 2396
    .line 2397
    invoke-virtual {v5}, LX/DIs;->A00()LX/DF8;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v3

    .line 2401
    invoke-static {v3}, LX/DbF;->A00(LX/DF8;)LX/Egn;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v4

    .line 2405
    const/16 v3, 0x2d

    .line 2406
    .line 2407
    invoke-static {v4, v3}, LX/Bs8;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v3

    .line 2411
    invoke-static {v3, v7}, LX/Bs9;->A0p(LX/0Yl;LX/MVL;)Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v8

    .line 2415
    if-ne v8, v1, :cond_6c

    .line 2416
    .line 2417
    return-object v1

    .line 2418
    :pswitch_d
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A02:Ljava/lang/Object;

    .line 2419
    .line 2420
    invoke-static {v2, v8}, LX/Bs9;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/4pe;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v2

    .line 2424
    :cond_6c
    check-cast v8, LX/DYJ;

    .line 2425
    .line 2426
    instance-of v3, v8, LX/CTT;

    .line 2427
    .line 2428
    if-eqz v3, :cond_6d

    .line 2429
    .line 2430
    sget-object v4, LX/CTT;->A00:LX/CTT;

    .line 2431
    .line 2432
    iput-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A02:Ljava/lang/Object;

    .line 2433
    .line 2434
    const/4 v3, 0x4

    .line 2435
    goto/16 :goto_24

    .line 2436
    .line 2437
    :cond_6d
    invoke-virtual {v8}, LX/DYJ;->A04()Z

    .line 2438
    .line 2439
    .line 2440
    move-result v3

    .line 2441
    if-eqz v3, :cond_6e

    .line 2442
    .line 2443
    sget-object v4, LX/CTV;->A00:LX/CTV;

    .line 2444
    .line 2445
    iput-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A02:Ljava/lang/Object;

    .line 2446
    .line 2447
    const/4 v3, 0x5

    .line 2448
    goto/16 :goto_24

    .line 2449
    .line 2450
    :cond_6e
    instance-of v3, v8, LX/CTW;

    .line 2451
    .line 2452
    if-eqz v3, :cond_66

    .line 2453
    .line 2454
    invoke-virtual {v8}, LX/DYJ;->A03()Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v3

    .line 2458
    check-cast v3, LX/8p3;

    .line 2459
    .line 2460
    iget-object v7, v3, LX/8p3;->A03:Ljava/lang/String;

    .line 2461
    .line 2462
    sget-object v6, LX/Cii;->A05:LX/Cii;

    .line 2463
    .line 2464
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2465
    .line 2466
    const/4 v4, 0x0

    .line 2467
    new-instance v3, LX/DY7;

    .line 2468
    .line 2469
    invoke-direct {v3, v6, v7, v5, v4}, LX/DY7;-><init>(LX/Cii;Ljava/lang/String;FI)V

    .line 2470
    .line 2471
    .line 2472
    invoke-static {v3}, LX/CTW;->A00(Ljava/lang/Object;)LX/CTW;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v4

    .line 2476
    iput-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;->A02:Ljava/lang/Object;

    .line 2477
    .line 2478
    const/4 v3, 0x6

    .line 2479
    goto/16 :goto_24

    .line 2480
    .line 2481
    nop

    .line 2482
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_d
    .end packed-switch
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
.end method

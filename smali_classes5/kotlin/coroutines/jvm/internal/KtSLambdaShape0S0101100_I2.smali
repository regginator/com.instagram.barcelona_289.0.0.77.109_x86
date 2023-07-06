.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/ByE;LX/8Yc;)V
    .locals 1

    .line 268435456
    const/16 v0, 0xa

    .line 268435457
    .line 268435458
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A03:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/8Yc;IJ)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A03:I

    .line 1
    .line 2
    iput-wide p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A01:J

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A03:I

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-wide v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A01:J

    .line 9
    .line 10
    const/16 v4, 0xc

    .line 11
    .line 12
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;-><init>(Ljava/lang/Object;LX/8Yc;IJ)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-wide v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A01:J

    .line 19
    .line 20
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v4, 0xb

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-wide v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A01:J

    .line 26
    .line 27
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iget-wide v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A01:J

    .line 33
    .line 34
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    iget-wide v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A01:J

    .line 42
    .line 43
    const/4 v4, 0x7

    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    iget-wide v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A01:J

    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    iget-wide v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A01:J

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    iget-wide v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A01:J

    .line 58
    .line 59
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    goto :goto_0

    .line 63
    :pswitch_7
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    iget-wide v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A01:J

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    goto :goto_0

    .line 69
    :pswitch_8
    iget-wide v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A01:J

    .line 70
    .line 71
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    goto :goto_0

    .line 75
    :pswitch_9
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    iget-wide v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A01:J

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    goto :goto_0

    .line 81
    :pswitch_a
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    iget-wide v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A01:J

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    goto :goto_0

    .line 87
    :pswitch_b
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/ByE;

    .line 90
    .line 91
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;

    .line 92
    .line 93
    invoke-direct {v1, v0, p2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;-><init>(LX/ByE;LX/8Yc;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_0
    .end packed-switch
    .line 99
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v11, p0

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A03:I

    .line 2
    .line 3
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A00:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eq v0, v5, :cond_15

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/ByW;

    .line 26
    .line 27
    iget-object v4, v0, LX/ByW;->A05:LX/8ez;

    .line 28
    .line 29
    iget-wide v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A01:J

    .line 30
    .line 31
    new-instance v0, LX/FaL;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LX/FaL;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A00:I

    .line 37
    .line 38
    invoke-interface {v4, v0, p0}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :pswitch_0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A00:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-ne v0, v2, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/56R;

    .line 57
    .line 58
    iget-object v0, v0, LX/56R;->A0C:LX/3WL;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/3WL;->A00()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-wide v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A01:J

    .line 69
    .line 70
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A00:I

    .line 71
    .line 72
    invoke-static {p0, v0, v1}, LX/GOa;->A01(LX/8Yc;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v3, :cond_1

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :pswitch_1
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A00:I

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    const/4 v6, 0x1

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iget-wide v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A01:J

    .line 91
    .line 92
    if-eq v2, v6, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, LX/ByE;

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/6Nz;->A00(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    cmp-long v2, v0, v4

    .line 108
    .line 109
    invoke-static {v2}, LX/4uV;->A1W(I)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    iget-object v5, v8, LX/ByE;->A04:LX/4uO;

    .line 114
    .line 115
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;

    .line 120
    .line 121
    iget-boolean v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;->A02:Z

    .line 122
    .line 123
    invoke-static {v10, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;

    .line 127
    .line 128
    invoke-direct {v2, v10, v4, v9, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;-><init>(Ljava/lang/String;ZZI)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v2}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v8, LX/ByE;->A02:Ljava/util/Map;

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/Bs9;->A0a(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, v4}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    iget-object v8, v8, LX/ByE;->A03:LX/4uP;

    .line 151
    .line 152
    new-instance v2, LX/DQS;

    .line 153
    .line 154
    invoke-direct {v2, v4, v5}, LX/DQS;-><init>(J)V

    .line 155
    .line 156
    .line 157
    iput-wide v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A01:J

    .line 158
    .line 159
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A00:I

    .line 160
    .line 161
    invoke-interface {v8, v2, p0}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-ne v2, v3, :cond_6

    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_5
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    const-wide/16 v4, -0x1

    .line 172
    .line 173
    add-long/2addr v0, v4

    .line 174
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    invoke-static {v2}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    iput-wide v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A01:J

    .line 181
    .line 182
    iput v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A00:I

    .line 183
    .line 184
    invoke-static {p0, v4, v5}, LX/GOa;->A01(LX/8Yc;J)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-ne v2, v3, :cond_4

    .line 189
    .line 190
    return-object v3

    .line 191
    :cond_7
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/ByE;

    .line 197
    .line 198
    iget-object v0, v0, LX/ByE;->A01:LX/Afk;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/Afk;->A01()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    goto :goto_0

    .line 205
    :pswitch_2
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A00:I

    .line 206
    .line 207
    const/4 v6, 0x2

    .line 208
    const/4 v2, 0x1

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    if-ne v0, v2, :cond_15

    .line 212
    .line 213
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    sget-object v5, LX/6XE;->A00:LX/MVG;

    .line 217
    .line 218
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A02:Ljava/lang/Object;

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    const/16 v1, 0x19

    .line 222
    .line 223
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;

    .line 224
    .line 225
    invoke-direct {v0, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 226
    .line 227
    .line 228
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A00:I

    .line 229
    .line 230
    invoke-static {p0, v5, v0}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_9
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const/16 v0, 0xfa

    .line 240
    .line 241
    int-to-long v4, v0

    .line 242
    iget-wide v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A01:J

    .line 243
    .line 244
    add-long/2addr v4, v0

    .line 245
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A00:I

    .line 246
    .line 247
    invoke-static {p0, v4, v5}, LX/GOa;->A01(LX/8Yc;J)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v3, :cond_8

    .line 252
    .line 253
    return-object v3

    .line 254
    :pswitch_3
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A00:I

    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    if-ne v0, v2, :cond_c

    .line 260
    .line 261
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A02:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/0ZU;

    .line 267
    .line 268
    if-eqz v0, :cond_19

    .line 269
    .line 270
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_b
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-wide v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A01:J

    .line 279
    .line 280
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A00:I

    .line 281
    .line 282
    invoke-static {p0, v0, v1}, LX/GOa;->A01(LX/8Yc;J)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v3, :cond_a

    .line 287
    .line 288
    return-object v3

    .line 289
    :cond_c
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :pswitch_4
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A00:I

    .line 295
    .line 296
    const/4 v6, 0x1

    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    if-eq v0, v6, :cond_15

    .line 300
    .line 301
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_d
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A02:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 312
    .line 313
    iget-object v2, v0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A01:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 314
    .line 315
    iget-wide v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A01:J

    .line 316
    .line 317
    const-wide/32 v0, 0x5265c00

    .line 318
    .line 319
    .line 320
    sub-long/2addr v4, v0

    .line 321
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A00:I

    .line 322
    .line 323
    iget-object v6, v2, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A04:LX/DZH;

    .line 324
    .line 325
    iget-object v2, v6, LX/DZH;->A02:LX/Jm3;

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    new-instance v0, Lcom/facebook/redex/IDxCallableShape1S0100100_4_I2;

    .line 329
    .line 330
    invoke-direct {v0, v1, v4, v5, v6}, Lcom/facebook/redex/IDxCallableShape1S0100100_4_I2;-><init>(IJLjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v0, p0}, LX/DZm;->A03(LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eq v0, v3, :cond_17

    .line 338
    .line 339
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :pswitch_5
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A00:I

    .line 344
    .line 345
    const/4 v2, 0x1

    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    if-eq v0, v2, :cond_15

    .line 349
    .line 350
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_e
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A02:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LX/6ep;

    .line 361
    .line 362
    iget-object v7, v0, LX/6ep;->A00:LX/7F7;

    .line 363
    .line 364
    sget-wide v0, LX/7G9;->A03:J

    .line 365
    .line 366
    invoke-static {v0, v1}, LX/4uV;->A0S(J)LX/7G9;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    const/4 v8, 0x0

    .line 371
    iget-wide v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A01:J

    .line 372
    .line 373
    invoke-static {v0, v1}, LX/4uV;->A0S(J)LX/7G9;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    const/16 v13, 0xa

    .line 378
    .line 379
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A00:I

    .line 380
    .line 381
    move-object v12, v8

    .line 382
    invoke-static/range {v7 .. v13}, LX/7F7;->A02(LX/7F7;LX/8TD;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;LX/0Yl;I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :pswitch_6
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A00:I

    .line 389
    .line 390
    const/4 v6, 0x1

    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    if-eq v0, v6, :cond_15

    .line 394
    .line 395
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :cond_f
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A02:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LX/6ep;

    .line 406
    .line 407
    iget-object v2, v0, LX/6ep;->A00:LX/7F7;

    .line 408
    .line 409
    iget-object v0, v2, LX/7F7;->A04:LX/7TL;

    .line 410
    .line 411
    invoke-virtual {v0}, LX/7TL;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/7G9;

    .line 416
    .line 417
    iget-wide v4, v0, LX/7G9;->A00:J

    .line 418
    .line 419
    iget-wide v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A01:J

    .line 420
    .line 421
    invoke-static {v4, v5, v0, v1}, LX/7G9;->A05(JJ)J

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    invoke-static {v0, v1}, LX/4uV;->A0S(J)LX/7G9;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A00:I

    .line 430
    .line 431
    invoke-virtual {v2, v0, p0}, LX/7F7;->A05(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :pswitch_7
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A00:I

    .line 438
    .line 439
    const/4 v2, 0x1

    .line 440
    if-eqz v0, :cond_11

    .line 441
    .line 442
    if-ne v0, v2, :cond_12

    .line 443
    .line 444
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_10
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A02:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :goto_1
    iget-wide v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A01:J

    .line 453
    .line 454
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A00:I

    .line 455
    .line 456
    invoke-static {p0, v0, v1}, LX/GOa;->A01(LX/8Yc;J)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-ne v0, v3, :cond_10

    .line 461
    .line 462
    return-object v3

    .line 463
    :cond_11
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto :goto_1

    .line 467
    :cond_12
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :pswitch_8
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A00:I

    .line 473
    .line 474
    const/4 v4, 0x1

    .line 475
    if-eqz v0, :cond_13

    .line 476
    .line 477
    if-eq v0, v4, :cond_15

    .line 478
    .line 479
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    throw v0

    .line 484
    :cond_13
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A02:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, LX/50s;

    .line 490
    .line 491
    iget-object v2, v0, LX/50s;->A0F:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 492
    .line 493
    iget-wide v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A01:J

    .line 494
    .line 495
    iput v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A00:I

    .line 496
    .line 497
    invoke-virtual {v2, p0, v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00(LX/8Yc;J)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    goto :goto_2

    .line 502
    :pswitch_9
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A00:I

    .line 503
    .line 504
    const/4 v2, 0x1

    .line 505
    if-eqz v0, :cond_14

    .line 506
    .line 507
    if-eq v0, v2, :cond_15

    .line 508
    .line 509
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    throw v0

    .line 514
    :cond_14
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A02:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v7, LX/7F7;

    .line 520
    .line 521
    iget-wide v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A01:J

    .line 522
    .line 523
    invoke-static {v0, v1}, LX/4uV;->A0S(J)LX/7G9;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    sget-object v8, LX/6YN;->A02:LX/7R6;

    .line 528
    .line 529
    const/4 v10, 0x0

    .line 530
    const/16 v13, 0xc

    .line 531
    .line 532
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A00:I

    .line 533
    .line 534
    move-object v12, v10

    .line 535
    invoke-static/range {v7 .. v13}, LX/7F7;->A02(LX/7F7;LX/8TD;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;LX/0Yl;I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    goto :goto_2

    .line 540
    :pswitch_a
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A00:I

    .line 541
    .line 542
    const/4 v4, 0x1

    .line 543
    if-eqz v0, :cond_16

    .line 544
    .line 545
    if-eq v0, v4, :cond_15

    .line 546
    .line 547
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    throw v0

    .line 552
    :cond_15
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    goto :goto_3

    .line 556
    :cond_16
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A02:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 566
    .line 567
    iget-wide v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A01:J

    .line 568
    .line 569
    iput v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A00:I

    .line 570
    .line 571
    invoke-virtual {v2, p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(LX/8Yc;J)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    :cond_17
    :goto_2
    if-ne v0, v3, :cond_19

    .line 576
    .line 577
    return-object v3

    .line 578
    :pswitch_b
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A00:I

    .line 579
    .line 580
    const-wide/16 v4, 0x1

    .line 581
    .line 582
    const/4 v6, 0x2

    .line 583
    const/4 v2, 0x1

    .line 584
    if-eqz v0, :cond_1a

    .line 585
    .line 586
    if-eq v0, v2, :cond_1b

    .line 587
    .line 588
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_18
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A02:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 594
    .line 595
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A01:LX/Eme;

    .line 596
    .line 597
    if-eqz v3, :cond_19

    .line 598
    .line 599
    iget-wide v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A01:J

    .line 600
    .line 601
    new-instance v0, LX/ESI;

    .line 602
    .line 603
    invoke-direct {v0, v1, v2}, LX/ESI;-><init>(J)V

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v3}, LX/Bs5;->A1T(Ljava/lang/Throwable;LX/8Yc;)V

    .line 607
    .line 608
    .line 609
    :cond_19
    :goto_3
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 610
    .line 611
    return-object v3

    .line 612
    :cond_1a
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iget-wide v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A01:J

    .line 616
    .line 617
    sub-long/2addr v0, v4

    .line 618
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A00:I

    .line 619
    .line 620
    invoke-static {p0, v0, v1}, LX/GOa;->A01(LX/8Yc;J)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-ne v0, v3, :cond_1c

    .line 625
    .line 626
    return-object v3

    .line 627
    :cond_1b
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :cond_1c
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;->A00:I

    .line 631
    .line 632
    invoke-static {p0, v4, v5}, LX/GOa;->A01(LX/8Yc;J)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-ne v0, v3, :cond_18

    .line 637
    .line 638
    return-object v3

    .line 639
    nop

    .line 640
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_b
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
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
.end method

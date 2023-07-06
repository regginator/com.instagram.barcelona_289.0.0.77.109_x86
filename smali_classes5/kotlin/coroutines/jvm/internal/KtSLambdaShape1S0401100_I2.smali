.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(LX/8cO;LX/4sO;LX/4na;LX/8Yc;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;->A06:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-wide p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;->A01:J

    .line 268435462
    .line 268435463
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;LX/Afk;LX/AN6;LX/8Yc;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;->A06:I

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p4}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;->A06:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/Afk;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/AN6;

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;

    .line 18
    .line 19
    invoke-direct {v3, v0, v2, v1, p2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;-><init>(Landroid/content/Context;LX/Afk;LX/AN6;LX/8Yc;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, LX/4na;

    .line 28
    .line 29
    iget-wide v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;->A01:J

    .line 30
    .line 31
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LX/8cO;

    .line 34
    .line 35
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LX/4sO;

    .line 38
    .line 39
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;-><init>(LX/8cO;LX/4sO;LX/4na;LX/8Yc;J)V

    .line 42
    .line 43
    .line 44
    return-object v3
    .line 45
    .line 46
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 5
    .line 6
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;->A00:I

    .line 7
    .line 8
    const-wide/16 v9, -0x1

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v7, :cond_2

    .line 14
    .line 15
    iget-wide v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;->A01:J

    .line 16
    .line 17
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-long/2addr v2, v9

    .line 21
    :goto_0
    cmp-long v0, v9, v2

    .line 22
    .line 23
    if-gez v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/AN6;

    .line 28
    .line 29
    iget-object v0, v0, LX/AN6;->A08:LX/0Pj;

    .line 30
    .line 31
    invoke-static {v0}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Landroid/content/Context;

    .line 38
    .line 39
    const v4, 0x7f11386c

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, LX/7Gf;->A03(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v6, v0, v4}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, 0x3e8

    .line 60
    .line 61
    iput-wide v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;->A01:J

    .line 62
    .line 63
    iput v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;->A00:I

    .line 64
    .line 65
    invoke-static {p0, v0, v1}, LX/GOa;->A01(LX/8Yc;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v5, :cond_0

    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/Afk;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/Afk;->A01()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_3
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 90
    .line 91
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;->A00:I

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    const/4 v2, 0x1

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    if-eq v0, v2, :cond_7

    .line 98
    .line 99
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;->A05:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;->A04:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/4sO;

    .line 107
    .line 108
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v5

    .line 114
    :cond_6
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    sget-wide v0, LX/Cy2;->A00:J

    .line 134
    .line 135
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;->A00:I

    .line 136
    .line 137
    invoke-static {p0, v0, v1}, LX/GOa;->A01(LX/8Yc;J)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v5, :cond_8

    .line 142
    .line 143
    return-object v5

    .line 144
    :cond_7
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-wide v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;->A01:J

    .line 148
    .line 149
    new-instance v1, LX/Dgv;

    .line 150
    .line 151
    invoke-direct {v1, v2, v3}, LX/Dgv;-><init>(J)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/8cO;

    .line 157
    .line 158
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;->A05:Ljava/lang/Object;

    .line 159
    .line 160
    iput v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0401100_I2;->A00:I

    .line 161
    .line 162
    invoke-interface {v0, v1, p0}, LX/8cO;->AJU(LX/4mS;LX/8Yc;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v5, :cond_4

    .line 167
    .line 168
    return-object v5
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0301000_I2_1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0301000_I2_1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0301000_I2_1;->A04:I

    .line 1
    .line 2
    check-cast p3, LX/8Yc;

    .line 3
    .line 4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0301000_I2_1;

    .line 11
    .line 12
    invoke-direct {v1, v2, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0301000_I2_1;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0301000_I2_1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    const/4 v0, 0x3

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const/4 v0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0301000_I2_1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 6
    .line 7
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0301000_I2_1;->A00:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v3, :cond_4

    .line 14
    .line 15
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/4pe;

    .line 18
    .line 19
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iput v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0301000_I2_1;->A00:I

    .line 26
    .line 27
    invoke-interface {v2, p1, p0}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    if-ne v0, v6, :cond_5

    .line 32
    .line 33
    return-object v6

    .line 34
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/4pe;

    .line 40
    .line 41
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0301000_I2_1;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/0YS;

    .line 46
    .line 47
    iput-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0301000_I2_1;->A00:I

    .line 50
    .line 51
    invoke-interface {v0, v1, p0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v6, :cond_0

    .line 56
    .line 57
    return-object v6

    .line 58
    :pswitch_0
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 59
    .line 60
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0301000_I2_1;->A00:I

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    if-eq v0, v5, :cond_4

    .line 66
    .line 67
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0301000_I2_1;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, [Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/0Y5;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    aget-object v1, v3, v0

    .line 87
    .line 88
    aget-object v0, v3, v5

    .line 89
    .line 90
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0301000_I2_1;->A00:I

    .line 91
    .line 92
    invoke-interface {v2, v4, v1, v0, p0}, LX/0Y5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :pswitch_1
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 98
    .line 99
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0301000_I2_1;->A00:I

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    if-eq v0, v4, :cond_4

    .line 105
    .line 106
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_3
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0301000_I2_1;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LX/0YM;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0301000_I2_1;->A00:I

    .line 126
    .line 127
    invoke-interface {v1, v3, v2, p0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 136
    .line 137
    return-object v6

    .line 138
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

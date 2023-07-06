.class public final Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/foundation/relocation/BringIntoViewRequester;


# instance fields
.field public final A00:LX/KWX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v1, v0, [LX/544;

    .line 6
    .line 7
    new-instance v0, LX/KWX;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/KWX;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/KWX;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final AAx(LX/76T;LX/8Yc;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v9, p2

    .line 6
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;

    .line 7
    .line 8
    iget v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;->A07:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_6

    .line 11
    .line 12
    iget v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;->A02:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;->A02:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v10, LX/IpB;->A01:LX/IpB;

    .line 26
    .line 27
    iget v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;->A02:I

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v8, :cond_7

    .line 33
    .line 34
    iget v7, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;->A01:I

    .line 35
    .line 36
    iget v5, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;->A00:I

    .line 37
    .line 38
    iget-object v6, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    if-lt v7, v5, :cond_3

    .line 50
    .line 51
    :cond_1
    sget-object v10, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v10

    .line 54
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/KWX;

    .line 58
    .line 59
    iget v5, v0, LX/KWX;->A00:I

    .line 60
    .line 61
    if-lez v5, :cond_1

    .line 62
    .line 63
    iget-object v6, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :cond_3
    aget-object v4, v6, v7

    .line 67
    .line 68
    check-cast v4, LX/7Uc;

    .line 69
    .line 70
    iput-object p1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v6, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;->A04:Ljava/lang/Object;

    .line 73
    .line 74
    iput v5, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;->A00:I

    .line 75
    .line 76
    iput v7, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;->A01:I

    .line 77
    .line 78
    iput v8, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;->A02:I

    .line 79
    .line 80
    iget-object v3, v4, LX/7Uc;->A00:LX/EbM;

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    iget-object v3, v4, LX/7Uc;->A02:LX/EbM;

    .line 85
    .line 86
    :cond_4
    iget-object v2, v4, LX/7Uc;->A01:LX/8a2;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-interface {v2}, LX/8a2;->BRk()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;

    .line 99
    .line 100
    invoke-direct {v0, p1, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v2, v9, v0}, LX/EbM;->AAw(LX/8a2;LX/8Yc;LX/0ZU;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v10, :cond_5

    .line 108
    .line 109
    :goto_1
    if-ne v0, v10, :cond_0

    .line 110
    .line 111
    return-object v10

    .line 112
    :cond_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;

    .line 116
    .line 117
    invoke-direct {v9, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
    .line 128
.end method

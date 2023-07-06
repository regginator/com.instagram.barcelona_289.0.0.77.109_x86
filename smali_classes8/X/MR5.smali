.class public final LX/MR5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public final synthetic A00:LX/Emj;

.field public final synthetic A01:LX/4uN;

.field public final synthetic A02:LX/Hao;

.field public final synthetic A03:LX/LoT;


# direct methods
.method public constructor <init>(LX/Emj;LX/4uN;LX/Hao;LX/LoT;)V
    .locals 0

    iput-object p1, p0, LX/MR5;->A00:LX/Emj;

    iput-object p4, p0, LX/MR5;->A03:LX/LoT;

    iput-object p2, p0, LX/MR5;->A01:LX/4uN;

    iput-object p3, p0, LX/MR5;->A02:LX/Hao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/8Yc;LX/4s5;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v5, p2

    .line 1
    const/16 v3, 0xb

    .line 2
    .line 3
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;

    .line 11
    .line 12
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 26
    .line 27
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-ne v0, v2, :cond_4

    .line 33
    .line 34
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/MR5;

    .line 39
    .line 40
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v1, v0, LX/MR5;->A01:LX/4uN;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    iget-object v6, v0, LX/MR5;->A02:LX/Hao;

    .line 47
    .line 48
    iget-object v7, v0, LX/MR5;->A03:LX/LoT;

    .line 49
    .line 50
    const/16 v9, 0x14

    .line 51
    .line 52
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0301000_I2_6;

    .line 53
    .line 54
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0301000_I2_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v8, v8, v4, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/MR5;->A00:LX/Emj;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, LX/Emj;->isActive()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, LX/Emj;->AWN()Ljava/util/concurrent/CancellationException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_1
    iget-object v0, p0, LX/MR5;->A03:LX/LoT;

    .line 83
    .line 84
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A00:I

    .line 89
    .line 90
    invoke-virtual {v0, v4}, LX/LoT;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v3, :cond_2

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_2
    move-object v0, p0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;

    .line 100
    .line 101
    invoke-direct {v4, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/4s5;

    .line 1
    .line 2
    invoke-virtual {p0, p2, p1}, LX/MR5;->A00(LX/8Yc;LX/4s5;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

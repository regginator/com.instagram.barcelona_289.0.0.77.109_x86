.class public final LX/MR1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4s5;


# instance fields
.field public final synthetic A00:LX/0YM;

.field public final synthetic A01:LX/4s5;


# direct methods
.method public constructor <init>(LX/0YM;LX/4s5;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MR1;->A01:LX/4s5;

    .line 1
    .line 2
    iput-object p1, p0, LX/MR1;->A00:LX/0YM;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A00:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    if-ne v0, v3, :cond_5

    .line 34
    .line 35
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 39
    .line 40
    :cond_1
    return-object v4

    .line 41
    :cond_2
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/MR1;->A01:LX/4s5;

    .line 45
    .line 46
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    iput v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A00:I

    .line 51
    .line 52
    invoke-static {v5, v0, p1}, LX/Cxy;->A00(LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eq v2, v4, :cond_1

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/MR1;

    .line 65
    .line 66
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-object v1, v0, LX/MR1;->A00:LX/0YM;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A00:I

    .line 79
    .line 80
    invoke-interface {v1, p1, v2, v5}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v4, :cond_0

    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;

    .line 88
    .line 89
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.class public final Landroidx/paging/SimpleProducerScopeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zo;
.implements LX/4pd;
.implements LX/8ey;


# instance fields
.field public final A00:LX/8Zo;

.field public final synthetic A01:LX/4pd;


# direct methods
.method public constructor <init>(LX/4pd;LX/8Zo;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/paging/SimpleProducerScopeImpl;->A00:LX/8Zo;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/paging/SimpleProducerScopeImpl;->A01:LX/4pd;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final AA3(LX/8Yc;LX/0ZU;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, LX/0ZU;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 39
    .line 40
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->A01:LX/4pd;

    .line 59
    .line 60
    invoke-interface {v0}, LX/4pd;->Aa5()LX/HrO;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/Emj;->A00:LX/EQq;

    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    check-cast v3, LX/Emj;

    .line 73
    .line 74
    invoke-static {p2, v3, v5, v2}, LX/4uW;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, LX/0wu;->A0v(LX/8Yc;)LX/MVL;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v1, 0x12

    .line 82
    .line 83
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v0}, LX/Emj;->BRD(LX/0Yl;)LX/Hni;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v4, :cond_3

    .line 96
    .line 97
    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :cond_3
    :goto_2
    invoke-interface {p2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    :try_start_2
    const-string v0, "Internal error, context should have a job."

    .line 105
    .line 106
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-interface {p2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final ADR(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->A00:LX/8Zo;

    invoke-interface {v0, p1}, LX/8Zo;->ADR(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public final Aa5()LX/HrO;
    .locals 1

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->A01:LX/4pd;

    invoke-interface {v0}, LX/4pd;->Aa5()LX/HrO;

    move-result-object v0

    return-object v0
.end method

.method public final BRC(LX/0Yl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->A00:LX/8Zo;

    invoke-interface {v0, p1}, LX/8Zo;->BRC(LX/0Yl;)V

    return-void
.end method

.method public final BSb()Z
    .locals 1

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->A00:LX/8Zo;

    invoke-interface {v0}, LX/8Zo;->BSb()Z

    move-result v0

    return v0
.end method

.method public final ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->A00:LX/8Zo;

    invoke-interface {v0, p1, p2}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D8Z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->A00:LX/8Zo;

    invoke-interface {v0, p1}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

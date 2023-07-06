.class public final LX/DLW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3cS;Landroidx/paging/PagingConfig;LX/0ZU;)LX/4s5;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0100000_I2;

    .line 3
    .line 4
    invoke-direct {v1, v2, p2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0100000_I2;-><init>(LX/8Yc;LX/0ZU;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/paging/PageFetcher;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/paging/PageFetcher;-><init>(Landroidx/paging/PagingConfig;LX/0Yl;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/paging/PageFetcher;->A03:LX/4s5;

    .line 13
    .line 14
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/DLW;->A01(LX/4pd;LX/4s5;)LX/4s5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final A01(LX/4pd;LX/4s5;)LX/4s5;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v5, 0x0

    .line 6
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;

    .line 7
    .line 8
    invoke-direct {v2, p0, v5, v5, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;

    .line 14
    .line 15
    invoke-direct {v0, v5, v2, p1, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;-><init>(LX/8Yc;LX/0YM;LX/4s5;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/ClK;->A00(LX/0YS;)LX/4s5;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;

    .line 23
    .line 24
    invoke-direct {v2, v6, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;-><init>(ILX/8Yc;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x1e

    .line 31
    .line 32
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;

    .line 33
    .line 34
    invoke-direct {v0, v5, v2, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;-><init>(LX/8Yc;LX/0YM;LX/4s5;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/ERR;->A00(LX/0YS;)LX/ERR;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v4}, LX/Bs7;->A0Q(LX/4s5;I)Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v1, 0x13

    .line 46
    .line 47
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;

    .line 48
    .line 49
    invoke-direct {v0, v5, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/Bs5;->A0M(LX/0YS;LX/4s5;)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0101000_I2;

    .line 57
    .line 58
    invoke-direct {v0, v5, v5, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, LX/Bs7;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/DQC;->A01:LX/Ek4;

    .line 66
    .line 67
    invoke-static {p0, v1, v0, v4}, LX/GZn;->A01(LX/4pd;LX/4s5;LX/Ek4;I)LX/Emm;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

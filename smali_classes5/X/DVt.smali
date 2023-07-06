.class public final LX/DVt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/D8Z;Ljava/lang/Integer;Ljava/lang/Object;)LX/D8Z;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p0, p2}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0200000_I2;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0200000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/D8Z;->A02:LX/4s5;

    .line 12
    .line 13
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;

    .line 14
    .line 15
    invoke-direct {v1, v3, v0, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;-><init>(LX/8Yc;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/paging/SeparatorState;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Landroidx/paging/SeparatorState;-><init>(Ljava/lang/Integer;LX/0YM;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v4}, LX/Bs8;->A0P(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, p0, LX/D8Z;->A01:LX/EZN;

    .line 28
    .line 29
    iget-object v1, p0, LX/D8Z;->A00:LX/EbS;

    .line 30
    .line 31
    new-instance v0, LX/D8Z;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, LX/D8Z;-><init>(LX/EbS;LX/EZN;LX/4s5;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final synthetic A01(LX/D8Z;LX/0YS;)LX/D8Z;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/D8Z;->A02:LX/4s5;

    .line 5
    .line 6
    new-instance v3, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 7
    .line 8
    invoke-direct {v3, p1, v0, v1}, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;-><init>(LX/0YS;LX/4s5;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/D8Z;->A01:LX/EZN;

    .line 12
    .line 13
    iget-object v1, p0, LX/D8Z;->A00:LX/EbS;

    .line 14
    .line 15
    new-instance v0, LX/D8Z;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, LX/D8Z;-><init>(LX/EbS;LX/EZN;LX/4s5;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public static final synthetic A02(LX/D8Z;LX/0YS;)LX/D8Z;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/D8Z;->A02:LX/4s5;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v3, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 8
    .line 9
    invoke-direct {v3, p1, v1, v0}, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;-><init>(LX/0YS;LX/4s5;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/D8Z;->A01:LX/EZN;

    .line 13
    .line 14
    iget-object v1, p0, LX/D8Z;->A00:LX/EbS;

    .line 15
    .line 16
    new-instance v0, LX/D8Z;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, LX/D8Z;-><init>(LX/EbS;LX/EZN;LX/4s5;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

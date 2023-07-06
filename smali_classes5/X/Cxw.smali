.class public final synthetic LX/Cxw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4s5;J)LX/4s5;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    cmp-long v0, p1, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I2;

    .line 13
    .line 14
    invoke-direct {v2, p1, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I2;-><init>(JI)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2, p0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I2;-><init>(LX/8Yc;LX/0Yl;LX/4s5;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x32

    .line 24
    .line 25
    new-instance p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;

    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p0

    .line 31
    :cond_1
    const-string v0, "Debounce timeout should not be negative"

    .line 32
    .line 33
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

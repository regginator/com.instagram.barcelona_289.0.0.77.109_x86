.class public final LX/3im;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/GzF;LX/8Yc;II)Ljava/lang/Object;
    .locals 1

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    invoke-static {p0, p1, p2, p3, v0}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static synthetic A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;
    .locals 5

    .line 0
    and-int/lit8 v0, p4, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x3

    .line 5
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 6
    .line 7
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1}, LX/JUe;->A02(LX/8Yc;)LX/8Yc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v2, LX/MVL;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, LX/MVL;-><init>(ILX/8Yc;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/MVL;->A0C()V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x30

    .line 26
    .line 27
    invoke-static {p0, v2, v0}, LX/3jG;->A0E(LX/GzF;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/MVL;->BRB(LX/0Yl;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p2, p3, v4, v3}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
.end method

.method public static synthetic A02(LX/GzF;I)LX/4s5;
    .locals 7

    .line 0
    const/4 v4, 0x3

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I2;

    .line 9
    .line 10
    move v3, p1

    .line 11
    move p0, v5

    .line 12
    invoke-direct/range {v0 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I2;-><init>(LX/GzF;LX/8Yc;IIIZZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/DPI;->A00(LX/0YS;)LX/4s5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic A03(LX/GzF;III)LX/4s5;
    .locals 8

    .line 0
    move v4, p2

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    and-int/lit8 v0, p3, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    :cond_1
    move-object v1, p0

    .line 14
    invoke-static {p0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I2;

    .line 20
    .line 21
    move v3, p1

    .line 22
    invoke-direct/range {v0 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I2;-><init>(LX/GzF;LX/8Yc;IIIZZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/DPI;->A00(LX/0YS;)LX/4s5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static final A04(LX/0ZU;LX/4s5;)LX/4s5;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;-><init>(LX/8Yc;LX/0ZU;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wv;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static final A05(LX/0ZU;LX/4s5;)LX/4s5;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0200000_I2;

    .line 4
    .line 5
    invoke-direct {v2, p0, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0200000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x34

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public static final A06(LX/0Yl;LX/4s5;)LX/4s5;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x8

    .line 2
    .line 3
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;

    .line 4
    .line 5
    invoke-direct {v0, v2, p0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;-><init>(LX/8Yc;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, LX/Gcb;->A02(LX/0YM;LX/4s5;)LX/4s5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static final A07(LX/0YS;LX/4s5;)LX/4s5;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x2f

    .line 2
    .line 3
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;

    .line 4
    .line 5
    invoke-direct {v0, v2, p0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;-><init>(LX/8Yc;LX/0YS;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wv;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static final A08(LX/0YS;LX/4s5;)LX/4s5;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;

    .line 8
    .line 9
    invoke-direct {v0, v2, p0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;-><init>(LX/8Yc;LX/0YS;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0wv;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A09(Ljava/lang/String;LX/0ZU;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-interface {p1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception p1

    .line 5
    const/16 v0, 0x38e

    .line 6
    .line 7
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v1, 0x64

    .line 16
    .line 17
    const-string v0, "channel_offer_workaround"

    .line 18
    .line 19
    invoke-static {v0, p0, v1, p1}, LX/0ix;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

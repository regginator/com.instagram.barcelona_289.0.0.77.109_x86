.class public final LX/DVs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jjv;)LX/Jjv;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/0OM;

    .line 9
    .line 10
    invoke-direct {v2}, LX/0OM;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v2, LX/0OM;->A00:Z

    .line 15
    .line 16
    iget-object v1, p0, LX/Jjv;->A09:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, LX/Jjv;->A0A:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v4, v2, LX/0OM;->A00:Z

    .line 30
    .line 31
    :cond_0
    const/16 v0, 0x1a

    .line 32
    .line 33
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 34
    .line 35
    invoke-direct {v1, v3, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;

    .line 39
    .line 40
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;-><init>(ILX/0Yl;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 44
    .line 45
    .line 46
    return-object v3
    .line 47
    .line 48
    .line 49
.end method

.method public static final A01(LX/Jjv;LX/0Yl;)LX/Jjv;
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/16 v0, 0x1b

    .line 8
    .line 9
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 10
    .line 11
    invoke-direct {v2, p1, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;-><init>(ILX/0Yl;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p0, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 21
    .line 22
    .line 23
    return-object v3
    .line 24
    .line 25
    .line 26
.end method

.method public static final A02(LX/Jjv;LX/0Yl;)LX/Jjv;
    .locals 2

    .line 0
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxObserverShape55S0300000_4_I2;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Lcom/facebook/redex/IDxObserverShape55S0300000_4_I2;-><init>(LX/56f;LX/0Yl;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 10
    .line 11
    .line 12
    return-object v1
    .line 13
    .line 14
    .line 15
.end method

.class public LX/8Q7;
.super LX/8Q8;
.source ""


# direct methods
.method public static final A08(Ljava/lang/Object;LX/0Yl;)LX/8b0;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/83M;->A00:LX/83M;

    .line 3
    .line 4
    :goto_0
    check-cast v1, LX/8b0;

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v1, 0x4

    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape144S0100000_I2_124;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape144S0100000_I2_124;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/KY1;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, LX/KY1;-><init>(LX/0ZU;LX/0Yl;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
.end method

.method public static final A09(Ljava/util/Iterator;)LX/8b0;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, Lcom/facebook/redex/IDxSequenceShape644S0100000_2_I2;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxSequenceShape644S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/83D;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/83D;-><init>(LX/8b0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.class public final LX/6NJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Ljava/lang/Object;LX/0ZU;LX/0ZU;II)V
    .locals 7

    .line 0
    move-object v6, p1

    .line 1
    move-object v5, p2

    .line 2
    move-object v4, p3

    .line 3
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x3c1f94cf

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 11
    .line 12
    .line 13
    move p1, p5

    .line 14
    and-int/lit8 v0, p5, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v4, LX/4bC;->A00:LX/4bC;

    .line 19
    .line 20
    :cond_0
    const v0, 0x1e7b2b64

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2, v4, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move-object v2, p0

    .line 28
    check-cast v2, LX/7Sw;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/16 v0, 0x2b

    .line 41
    .line 42
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;

    .line 43
    .line 44
    invoke-direct {v1, p2, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p0, v2, v1, v6, v3}, LX/7Sw;->A0c(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/16 p2, 0x12

    .line 60
    .line 61
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape3S0302000_I2;

    .line 62
    .line 63
    move p0, p4

    .line 64
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/KtLambdaShape3S0302000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v3}, LX/8b4;->DAG(LX/0YS;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

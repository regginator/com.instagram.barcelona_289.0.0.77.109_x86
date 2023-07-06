.class public final synthetic LX/Itl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KuY;LX/KuY;)LX/KuY;
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v1, p1, LX/JrF;

    .line 5
    .line 6
    instance-of v0, p0, LX/JrF;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/JrF;

    .line 14
    .line 15
    iget-object v3, v0, LX/JrF;->A01:LX/I1U;

    .line 16
    .line 17
    invoke-interface {p1}, LX/KuY;->AQW()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v0, 0x25

    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :cond_0
    new-instance p1, LX/JrF;

    .line 43
    .line 44
    invoke-direct {p1, v3, v2}, LX/JrF;-><init>(LX/I1U;F)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object p1

    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    const/16 v0, 0x26

    .line 52
    .line 53
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/JrG;->A00:LX/JrG;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LX/KuY;

    .line 74
    .line 75
    return-object p1
    .line 76
    .line 77
.end method

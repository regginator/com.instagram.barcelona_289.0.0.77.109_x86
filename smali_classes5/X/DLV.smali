.class public final LX/DLV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/HrO;LX/4s5;I)LX/Jjv;
    .locals 6

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    and-int/lit8 v2, p2, 0x1

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object p0, LX/82q;->A00:LX/82q;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v2, p2, 0x2

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x1388

    .line 13
    .line 14
    :cond_1
    invoke-static {p1, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v4, 0x1f

    .line 19
    .line 20
    const/16 v2, 0x2a

    .line 21
    .line 22
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;

    .line 23
    .line 24
    invoke-direct {v3, p1, v5, v4, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroidx/lifecycle/CoroutineLiveData;

    .line 28
    .line 29
    invoke-direct {v2, p0, v3, v0, v1}, Landroidx/lifecycle/CoroutineLiveData;-><init>(LX/HrO;LX/0YS;J)V

    .line 30
    .line 31
    .line 32
    instance-of v0, p1, LX/4uQ;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, LX/I0q;->A00()LX/I0q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/00f;->A03()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    check-cast p1, LX/4uQ;

    .line 45
    .line 46
    invoke-interface {p1}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v2

    .line 56
    :cond_3
    invoke-virtual {v2, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v2
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A01(LX/4s5;)LX/Jjv;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v1, p0, v0}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

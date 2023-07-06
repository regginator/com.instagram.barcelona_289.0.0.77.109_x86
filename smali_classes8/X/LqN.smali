.class public final LX/LqN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HrO;LX/HrO;Z)LX/HrO;
    .locals 5

    .line 0
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/8N0;->A00:LX/8N0;

    .line 5
    .line 6
    invoke-interface {p0, v3, v2}, LX/HrO;->ANM(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1, v3, v2}, LX/HrO;->ANM(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    :goto_0
    invoke-interface {p0, p1}, LX/HrO;->CX9(LX/HrO;)LX/HrO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v3, LX/0OE;

    .line 32
    .line 33
    invoke-direct {v3}, LX/0OE;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v2, LX/82q;->A00:LX/82q;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I2;

    .line 42
    .line 43
    invoke-direct {v0, v1, v3, p2}, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v2, v0}, LX/HrO;->ANM(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, LX/HrO;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v1, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/HrO;

    .line 57
    .line 58
    sget-object v0, LX/MUr;->A00:LX/MUr;

    .line 59
    .line 60
    invoke-interface {v1, v2, v0}, LX/HrO;->ANM(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_1
    iget-object p1, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LX/HrO;

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static final A01(LX/HrO;LX/4pd;)LX/HrO;
    .locals 2

    .line 0
    invoke-interface {p1}, LX/4pd;->Aa5()LX/HrO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, p0, v0}, LX/LqN;->A00(LX/HrO;LX/HrO;Z)LX/HrO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, LX/Lkw;->A00:LX/MTG;

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/8er;->A00:LX/82o;

    .line 14
    .line 15
    invoke-interface {p0, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, v1}, LX/HrO;->CX9(LX/HrO;)LX/HrO;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final A02(Ljava/lang/Object;LX/8Yc;LX/HrO;)LX/MWK;
    .locals 3

    .line 0
    instance-of v0, p1, LX/Mal;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LX/MQd;->A00:LX/MQd;

    .line 6
    .line 7
    invoke-interface {p2, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LX/Mal;

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, LX/MWL;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, LX/Mal;->getCallerFrame()LX/Mal;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    instance-of v0, p1, LX/MWK;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, LX/MWK;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v1, p1, LX/MWK;->A00:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    invoke-static {p2, p0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v2
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

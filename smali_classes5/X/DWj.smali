.class public final synthetic LX/DWj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;)LX/4s5;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LX/4s5;

    .line 6
    .line 7
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/FgT;

    .line 10
    .line 11
    iget-object v0, v0, LX/FgT;->A00:LX/0gu;

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/DWj;->A01(LX/HrO;LX/4s5;)LX/4s5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final A01(LX/HrO;LX/4s5;)LX/4s5;
    .locals 4

    .line 0
    move-object v3, p1

    .line 1
    sget-object v0, LX/Emj;->A00:LX/EQq;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    invoke-interface {p0, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/82q;->A00:LX/82q;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, LX/Eml;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v3, LX/Eml;

    .line 23
    .line 24
    const/4 v1, -0x3

    .line 25
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-interface {v3, v0, p0, v1}, LX/Eml;->ANe(Ljava/lang/Integer;LX/HrO;I)LX/4s5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/16 p1, 0xc

    .line 35
    .line 36
    new-instance v0, LX/EZB;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, LX/EZB;-><init>(Ljava/lang/Integer;LX/HrO;LX/4s5;II)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    return-object v3

    .line 43
    :cond_2
    const-string v0, "Flow context cannot contain job in it. Had "

    .line 44
    .line 45
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static final A02(LX/4s5;)LX/4s5;
    .locals 2

    .line 0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p0, v0}, LX/Bs6;->A14(Ljava/lang/Integer;LX/4s5;I)LX/4s5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

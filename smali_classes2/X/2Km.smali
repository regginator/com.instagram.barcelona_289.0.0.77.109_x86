.class public final LX/2Km;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v6, p0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {p1, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v7, Ljava/lang/String;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    const v2, 0x5799d780

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/35G;->A01:LX/4pd;

    .line 28
    .line 29
    sget-object v0, LX/35G;->A00:LX/Dr4;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, LX/Dr4;->AHQ(II)LX/0gu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/DbJ;->A05(LX/HrO;LX/4pd;)LX/4pd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 p1, 0x6

    .line 40
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1200000_I2;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p0, v4, v0, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.class public final LX/2Kh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-static {p1, v0}, LX/3j8;->A01(LX/3j8;I)LX/75D;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static {p1, v7}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 17
    .line 18
    invoke-static {v8, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v8, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p1, v1, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-static {p1, v4}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {p1, v1, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v6, LX/75D;->A00:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, LX/3Um;

    .line 52
    .line 53
    invoke-direct {v6, v0, v1, v5, v2}, LX/3Um;-><init>(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v7, LX/3JJ;

    .line 60
    .line 61
    invoke-direct {v7, p0, v3}, LX/3JJ;-><init>(LX/5vO;LX/6he;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LX/3Um;->A00(LX/5vO;)LX/4pd;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v7}, LX/3JJ;->A00()V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    const/4 p0, 0x0

    .line 77
    const/16 p1, 0x17

    .line 78
    .line 79
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;

    .line 80
    .line 81
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p0, v5, v0, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 85
    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method

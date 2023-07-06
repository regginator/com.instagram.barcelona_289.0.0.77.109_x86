.class public final LX/2L0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-static {v2, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    invoke-static {v2, v0}, LX/3j8;->A01(LX/3j8;I)LX/75D;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v2, v8}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 20
    .line 21
    invoke-static {v3, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v2, v0}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-static {v2, v1, v5}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v4, LX/75D;->A00:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, LX/3Um;

    .line 48
    .line 49
    invoke-direct {v4, v0, v1, v3, v2}, LX/3Um;-><init>(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LX/3JJ;

    .line 53
    .line 54
    invoke-direct {v3, p0, v6}, LX/3JJ;-><init>(LX/5vO;LX/6he;)V

    .line 55
    .line 56
    .line 57
    iget-object v9, v4, LX/3Um;->A02:LX/3ZK;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    if-nez v9, :cond_0

    .line 61
    .line 62
    invoke-static {}, LX/0wx;->A0q()V

    .line 63
    .line 64
    .line 65
    throw v11

    .line 66
    :cond_0
    const-string v10, "client_start_check_feo2_availability"

    .line 67
    .line 68
    move-object v12, v11

    .line 69
    move-object v13, v11

    .line 70
    move-object v14, v11

    .line 71
    move-object p0, v11

    .line 72
    move-object/from16 p1, v11

    .line 73
    .line 74
    invoke-virtual/range {v9 .. v16}, LX/3ZK;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LX/3Um;->A00:LX/3W4;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "feO2ApiLevel"

    .line 82
    .line 83
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v11

    .line 87
    :cond_1
    invoke-virtual {v0}, LX/3W4;->A00()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lt v0, v8, :cond_2

    .line 92
    .line 93
    const-string v10, "client_check_is_feo2_available"

    .line 94
    .line 95
    invoke-virtual/range {v9 .. v16}, LX/3ZK;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, LX/3Um;->A00(LX/5vO;)LX/4pd;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;

    .line 106
    .line 107
    invoke-direct {v0, v4, v3, v11, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v11, v11, v0, v2, v5}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 111
    .line 112
    .line 113
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_2
    const-string v10, "client_check_is_feo2_unavailable"

    .line 117
    .line 118
    invoke-virtual/range {v9 .. v16}, LX/3ZK;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v3}, LX/3JJ;->A00()V

    .line 122
    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

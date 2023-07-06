.class public final LX/77Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Lcom/instagram/base/activity/IgFragmentActivity;Ljava/lang/String;LX/0YS;I)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v7, p1

    .line 2
    move-object v8, p2

    .line 3
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v0, 0x2

    .line 8
    move-object v6, p3

    .line 9
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x51de3b19

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 16
    .line 17
    .line 18
    move v9, p4

    .line 19
    and-int/lit8 v0, p4, 0x70

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    invoke-static {p0, p2}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    or-int/2addr v4, p4

    .line 28
    :goto_0
    and-int/lit16 v0, p4, 0x380

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0, p3}, LX/8b6;->A09(LX/8b6;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    or-int/2addr v4, v0

    .line 37
    :cond_0
    and-int/lit16 v1, v4, 0x2d1

    .line 38
    .line 39
    const/16 v0, 0x90

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape3S1201000_I2;

    .line 59
    .line 60
    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/KtLambdaShape3S1201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v5}, LX/8b4;->DAG(LX/0YS;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    sget-object v3, LX/702;->A00:LX/54D;

    .line 68
    .line 69
    invoke-static {p0, p2}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move-object v2, p0

    .line 74
    check-cast v2, LX/7Sw;

    .line 75
    .line 76
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    if-ne v1, v0, :cond_4

    .line 85
    .line 86
    :cond_3
    const/4 v0, 0x3

    .line 87
    invoke-static {v2, p2, v0}, LX/7Sw;->A0R(LX/7Sw;Ljava/lang/String;I)Lkotlin/jvm/internal/KtLambdaShape8S1000000_I2;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_4
    invoke-static {v2, v1, v10}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/7kS;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/7kS;-><init>(LX/0ZU;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v0, v5}, LX/72D;->A00(LX/6Yx;Ljava/lang/Object;Z)[LX/72D;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const v2, 0x31b6be59

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x12

    .line 108
    .line 109
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0101000_I2;

    .line 110
    .line 111
    invoke-direct {v0, p3, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0101000_I2;-><init>(Ljava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0, v3, v2}, LX/7EW;->A04(LX/8b6;Ljava/lang/Object;[LX/72D;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v4, p4

    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static final A01(LX/8b6;Lcom/instagram/base/activity/IgFragmentActivity;Ljava/lang/String;LX/0YS;I)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 v0, 0x2

    .line 7
    move-object v3, p3

    .line 8
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0xa11f26

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, LX/7Sw;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v2, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    move v6, p4

    .line 44
    shr-int/lit8 v0, p4, 0x3

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0xe

    .line 47
    .line 48
    or-int/lit8 v1, v0, 0x40

    .line 49
    .line 50
    and-int/lit16 v0, p4, 0x380

    .line 51
    .line 52
    or-int/2addr v1, v0

    .line 53
    invoke-static {p0, v2, p2, p3, v1}, LX/77Q;->A02(LX/8b6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0YS;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape3S1201000_I2;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/KtLambdaShape3S1201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    check-cast v0, LX/7TF;

    .line 68
    .line 69
    iput-object v2, v0, LX/7TF;->A06:LX/0YS;

    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method public static final A02(LX/8b6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0YS;I)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v7, p1

    .line 2
    move-object v8, p2

    .line 3
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v10, 0x2

    .line 8
    move-object v6, p3

    .line 9
    invoke-static {p3, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x148fb850

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 16
    .line 17
    .line 18
    sget-object v5, LX/702;->A00:LX/54D;

    .line 19
    .line 20
    invoke-static {p0, p2}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object v2, p0

    .line 25
    check-cast v2, LX/7Sw;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x4

    .line 38
    invoke-static {v2, p2, v0}, LX/7Sw;->A0R(LX/7Sw;Ljava/lang/String;I)Lkotlin/jvm/internal/KtLambdaShape8S1000000_I2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-static {v2, v1, v3}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/7kS;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/7kS;-><init>(LX/0ZU;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LX/72D;

    .line 52
    .line 53
    invoke-direct {v3, v5, v0, v4}, LX/72D;-><init>(LX/6Yx;Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/703;->A00:LX/54D;

    .line 57
    .line 58
    new-instance v0, LX/7qN;

    .line 59
    .line 60
    invoke-direct {v0, p2}, LX/7qN;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LX/72D;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0, v4}, LX/72D;-><init>(LX/6Yx;Ljava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/78V;->A00:LX/54D;

    .line 69
    .line 70
    new-instance v0, LX/72D;

    .line 71
    .line 72
    invoke-direct {v0, v1, p1, v4}, LX/72D;-><init>(LX/6Yx;Ljava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v3, v2, v0}, [LX/72D;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v2, 0x2ca31b90

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x14

    .line 83
    .line 84
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0101000_I2;

    .line 85
    .line 86
    move v9, p4

    .line 87
    invoke-direct {v0, p3, p4, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0101000_I2;-><init>(Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0, v3, v2}, LX/7EW;->A04(LX/8b6;Ljava/lang/Object;[LX/72D;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape3S1201000_I2;

    .line 100
    .line 101
    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/KtLambdaShape3S1201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v5}, LX/8b4;->DAG(LX/0YS;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

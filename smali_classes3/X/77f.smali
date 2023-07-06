.class public final LX/77f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/64z;LX/8cO;Landroidx/compose/ui/Modifier;Lcom/instagram/compose/core/SwipeableState;Ljava/util/Map;Z)Landroidx/compose/ui/Modifier;
    .locals 14

    .line 0
    sget-object v8, LX/4lu;->A00:LX/4lu;

    .line 1
    .line 2
    move-object/from16 v7, p4

    .line 3
    .line 4
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    sget v9, LX/6Xo;->A00:F

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    invoke-static {v2, v1}, LX/4uX;->A1U(ILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object/from16 v6, p3

    .line 31
    .line 32
    move/from16 v10, p5

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v2, LX/8BR;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v10}, LX/8BR;-><init>(LX/64z;LX/8cO;LX/6qb;Lcom/instagram/compose/core/SwipeableState;Ljava/util/Map;LX/0YS;FZ)V

    .line 39
    .line 40
    .line 41
    :goto_1
    new-instance v11, LX/8O7;

    .line 42
    .line 43
    move-object v12, p0

    .line 44
    move-object v13, p1

    .line 45
    move-object p0, v5

    .line 46
    move-object p1, v6

    .line 47
    move-object/from16 p2, v7

    .line 48
    .line 49
    move-object/from16 p3, v8

    .line 50
    .line 51
    move/from16 p4, v9

    .line 52
    .line 53
    invoke-direct/range {v11 .. v19}, LX/8O7;-><init>(LX/64z;LX/8cO;LX/6qb;Lcom/instagram/compose/core/SwipeableState;Ljava/util/Map;LX/0YS;FZ)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v11}, LX/76i;->A02(Landroidx/compose/ui/Modifier;LX/0Yl;LX/0YM;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    sget-object v2, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v3}, LX/00I;->A04(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v3}, LX/00I;->A05(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-float/2addr v1, v0

    .line 87
    new-instance v5, LX/6qb;

    .line 88
    .line 89
    invoke-direct {v5, v1}, LX/6qb;-><init>(F)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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

.method public static final A01(LX/8b6;Ljava/lang/Object;LX/0Yl;)Lcom/instagram/compose/core/SwipeableState;
    .locals 14

    .line 0
    const/4 v2, 0x0

    .line 1
    const v0, 0x1aa697d0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 5
    .line 6
    .line 7
    sget-object v4, LX/6Xo;->A01:LX/7R6;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, LX/7Sw;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    sget-object v3, LX/7C4;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    if-ne v6, v3, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/4iV;->A00:LX/4iV;

    .line 22
    .line 23
    new-instance v6, Lcom/instagram/compose/core/SwipeableState;

    .line 24
    .line 25
    invoke-direct {v6, v4, p1, v0}, Lcom/instagram/compose/core/SwipeableState;-><init>(LX/8TD;Ljava/lang/Object;LX/0Yl;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v6}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v6, Lcom/instagram/compose/core/SwipeableState;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const/4 v8, 0x0

    .line 38
    if-ne v10, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    :cond_1
    check-cast v10, LX/4sO;

    .line 49
    .line 50
    const v0, 0x2e20b340

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 54
    .line 55
    .line 56
    const v0, -0x1d58f75c

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1, v0}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v1, v0, v3, v0}, LX/4uR;->A0c(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/7TE;->A00(LX/7Sw;Ljava/lang/Object;)LX/4pd;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v10}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v9, 0x19

    .line 76
    .line 77
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;

    .line 78
    .line 79
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1, v0, v4}, LX/7G2;->A03(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v6, Lcom/instagram/compose/core/SwipeableState;->A07:LX/4sO;

    .line 86
    .line 87
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;

    .line 92
    .line 93
    move-object v11, p1

    .line 94
    move-object v12, v6

    .line 95
    move-object/from16 v13, p2

    .line 96
    .line 97
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0, v8}, LX/7G2;->A04(LX/8b6;Ljava/lang/Object;LX/0Yl;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 104
    .line 105
    .line 106
    return-object v6
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static final A02(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v1, v2

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Float;

    .line 41
    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    move-object v2, v0

    .line 44
    goto :goto_0
    .line 45
.end method

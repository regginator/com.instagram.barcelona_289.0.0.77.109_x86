.class public final LX/7Az;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6sc;LX/8Qg;LX/8b6;Ljava/lang/String;I)LX/6nX;
    .locals 7

    .line 0
    invoke-static {p1}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const v0, -0x662b6f20

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, LX/8b6;->CwE(I)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p3, "DeferredAnimation"

    .line 15
    .line 16
    :cond_0
    invoke-static {p2, p0}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object v6, p2

    .line 21
    check-cast v6, LX/7Sw;

    .line 22
    .line 23
    invoke-virtual {v6}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v4, v0, :cond_2

    .line 32
    .line 33
    :cond_1
    new-instance v4, LX/6nX;

    .line 34
    .line 35
    invoke-direct {v4, p0, p1, p3}, LX/6nX;-><init>(LX/6sc;LX/8Qg;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v4}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {v6, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 42
    .line 43
    .line 44
    check-cast v4, LX/6nX;

    .line 45
    .line 46
    const/16 v0, 0xe

    .line 47
    .line 48
    invoke-static {v4, p0, v0}, LX/4uX;->A17(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p2, v4, v0}, LX/7G2;->A04(LX/8b6;Ljava/lang/Object;LX/0Yl;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/6sc;->A02:LX/4sO;

    .line 56
    .line 57
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v4, LX/6nX;->A00:LX/4sO;

    .line 64
    .line 65
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, LX/7TJ;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object v0, v4, LX/6nX;->A03:LX/6sc;

    .line 74
    .line 75
    iget-object p1, p2, LX/7TJ;->A02:LX/7TM;

    .line 76
    .line 77
    iget-object v1, p2, LX/7TJ;->A00:LX/0Yl;

    .line 78
    .line 79
    iget-object p0, v0, LX/6sc;->A04:LX/4sO;

    .line 80
    .line 81
    invoke-interface {p0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/8Yg;

    .line 86
    .line 87
    invoke-interface {v0}, LX/8Yg;->Ap2()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v1, p2, LX/7TJ;->A00:LX/0Yl;

    .line 96
    .line 97
    invoke-interface {p0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/8Yg;

    .line 102
    .line 103
    invoke-interface {v0}, LX/8Yg;->BFz()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v1, p2, LX/7TJ;->A01:LX/0Yl;

    .line 112
    .line 113
    invoke-interface {p0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/8cM;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v3, v2}, LX/7TM;->A03(LX/8cM;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static {v6, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 127
    .line 128
    .line 129
    return-object v4
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

.method public static final A01(Landroidx/compose/animation/core/MutableTransitionState;LX/8b6;Ljava/lang/String;)LX/6sc;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const v0, 0x34a03233

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/8b6;->CwE(I)V

    .line 5
    .line 6
    .line 7
    const v1, 0x44faf204

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0, v1}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, LX/7Sw;

    .line 16
    .line 17
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v2, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v2, LX/6sc;

    .line 28
    .line 29
    invoke-direct {v2, p0, p2}, LX/6sc;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v3, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 36
    .line 37
    .line 38
    check-cast v2, LX/6sc;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/animation/core/MutableTransitionState;->A02:LX/4sO;

    .line 41
    .line 42
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, p1, v0, v4}, LX/6sc;->A02(LX/8b6;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, v1}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    :cond_2
    const/16 v0, 0x12

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/4uW;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {p1, v3, v1, v2, v4}, LX/7Sw;->A0c(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 76
    .line 77
    .line 78
    return-object v2
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A02(LX/8b6;Ljava/lang/Object;Ljava/lang/String;II)LX/6sc;
    .locals 6

    .line 0
    const v0, 0x78f2a0ad

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p4, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-static {p0}, LX/8b6;->A0U(LX/8b6;)LX/7Sw;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v3, LX/7C4;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v4, v3, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/animation/core/MutableTransitionState;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LX/6sc;

    .line 29
    .line 30
    invoke-direct {v4, v0, p2}, LX/6sc;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    invoke-static {v5, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 38
    .line 39
    .line 40
    check-cast v4, LX/6sc;

    .line 41
    .line 42
    and-int/lit8 v0, p3, 0x8

    .line 43
    .line 44
    or-int/lit8 v1, v0, 0x30

    .line 45
    .line 46
    and-int/lit8 v0, p3, 0xe

    .line 47
    .line 48
    or-int/2addr v1, v0

    .line 49
    invoke-virtual {v4, p0, p1, v1}, LX/6sc;->A02(LX/8b6;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v4}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    if-ne v0, v3, :cond_3

    .line 63
    .line 64
    :cond_2
    const/16 v0, 0x11

    .line 65
    .line 66
    invoke-static {v4, v0}, LX/4uW;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v5, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {p0, v5, v0, v4, v2}, LX/7Sw;->A0c(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 77
    .line 78
    .line 79
    return-object v4
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
.end method

.method public static final A03(LX/8cM;LX/6sc;LX/8Qg;LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/4na;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, p2}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, -0x122b33ce

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, v0}, LX/8b6;->CwE(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p1}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object v4, p3

    .line 19
    check-cast v4, LX/7Sw;

    .line 20
    .line 21
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {p2, p5}, LX/7RC;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/75x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/75x;->A00(LX/75x;)LX/75x;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, LX/7TM;

    .line 43
    .line 44
    invoke-direct {v2, v0, p1, p2, p4}, LX/7TM;-><init>(LX/75x;LX/6sc;LX/8Qg;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v4, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 51
    .line 52
    .line 53
    check-cast v2, LX/7TM;

    .line 54
    .line 55
    iget-object v0, p1, LX/6sc;->A02:LX/4sO;

    .line 56
    .line 57
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2, p0, p4, p5}, LX/7TM;->A03(LX/8cM;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const v0, 0x1e7b2b64

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p1, v2, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    :cond_2
    const/16 v0, 0xf

    .line 84
    .line 85
    invoke-static {p1, v2, v0}, LX/4uX;->A17(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v4, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {p3, v4, v1, v2, v3}, LX/7Sw;->A0c(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_4
    invoke-virtual {v2, p0, p5}, LX/7TM;->A02(LX/8cM;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
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
.end method

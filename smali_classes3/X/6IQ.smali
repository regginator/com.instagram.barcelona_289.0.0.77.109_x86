.class public final LX/6IQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8TD;LX/8b6;LX/0ZU;FIZ)LX/6l9;
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x697ecf23

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/8b6;->CwE(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p4, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v4, LX/6Xg;->A00:F

    .line 17
    .line 18
    :cond_0
    and-int/lit8 v0, p4, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget p3, LX/6Xg;->A01:F

    .line 23
    .line 24
    :cond_1
    and-int/lit8 v0, p4, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const v1, 0x44bb8000    # 1500.0f

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v5, LX/7R6;

    .line 35
    .line 36
    invoke-direct {v5, v0, v2, v1}, LX/7R6;-><init>(Ljava/lang/Object;FF)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    int-to-float v0, v3

    .line 41
    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_5

    .line 46
    .line 47
    const v0, 0x2e20b340

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, LX/8b6;->CwE(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/8b6;->A0U(LX/8b6;)LX/7Sw;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, v2, v0, v1, v0}, LX/4uR;->A0c(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, LX/7TE;->A00(LX/7Sw;Ljava/lang/Object;)LX/4pd;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {p1, p2}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {p1}, LX/8b6;->A0m(LX/8b6;)LX/8aJ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v4}, LX/8aJ;->Cxx(F)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-interface {v0, p3}, LX/8aJ;->Cxx(F)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {p1, v7}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    if-ne v4, v1, :cond_4

    .line 98
    .line 99
    :cond_3
    new-instance v4, LX/6l9;

    .line 100
    .line 101
    invoke-direct/range {v4 .. v9}, LX/6l9;-><init>(LX/8TD;LX/4na;LX/4pd;FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 108
    .line 109
    .line 110
    check-cast v4, LX/6l9;

    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;

    .line 114
    .line 115
    invoke-direct {v0, v1, v4, p5}, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, LX/7G2;->A06(LX/8b6;LX/0ZU;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_5
    const-string v0, "The refresh trigger must be greater than zero!"

    .line 126
    .line 127
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
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

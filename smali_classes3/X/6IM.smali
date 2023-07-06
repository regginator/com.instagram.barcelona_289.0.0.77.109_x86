.class public final LX/6IM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8ZY;LX/8b6;I)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, -0x43aa8492

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, LX/8ZY;->BYQ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const v0, -0x3f2652d9

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, LX/8b6;->CwE(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/6V2;->A00:LX/54D;

    .line 23
    .line 24
    invoke-interface {p1, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    const v0, 0x6d68c1b8

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, LX/8b6;->CwE(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/Lqi;->A09:LX/54D;

    .line 37
    .line 38
    invoke-interface {p1, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/6dU;

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-static {p1, v4}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    :cond_0
    :goto_0
    invoke-static {p1, v4}, LX/7Sw;->A04(Ljava/lang/Object;Z)LX/7Sw;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 55
    .line 56
    invoke-static {p1, v5}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    :cond_1
    const/4 v0, 0x7

    .line 71
    invoke-static {v3, v5, v0}, LX/7Sw;->A08(LX/7Sw;Ljava/lang/Object;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I2_1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_2
    invoke-static {p1, v3, v1, v2, v4}, LX/7Sw;->A0b(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {p1}, LX/8b6;->AKF()LX/8b4;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const/16 v0, 0x1a

    .line 85
    .line 86
    invoke-static {v1, p0, p2, v0}, LX/8b4;->A02(LX/8b4;Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :cond_5
    invoke-static {p1, v2}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, LX/7Sw;

    .line 96
    .line 97
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    if-ne v5, v0, :cond_7

    .line 106
    .line 107
    :cond_6
    new-instance v5, LX/3wZ;

    .line 108
    .line 109
    invoke-direct {v5, v2}, LX/3wZ;-><init>(LX/6dU;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-static {v1, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

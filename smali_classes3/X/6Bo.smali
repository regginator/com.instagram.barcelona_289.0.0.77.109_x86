.class public final LX/6Bo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8TD;Landroidx/compose/foundation/pager/PagerState;LX/8b6;I)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .locals 11

    .line 0
    move-object v7, p0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const v0, -0x148e5cc0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, LX/8b6;->CwE(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v3, LX/7Sg;

    .line 18
    .line 19
    invoke-direct {v3}, LX/7Sg;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v1, LX/6YL;->A01:LX/8TF;

    .line 28
    .line 29
    const/16 v0, 0x1f4

    .line 30
    .line 31
    new-instance v7, LX/7R3;

    .line 32
    .line 33
    invoke-direct {v7, v1, v0, v4}, LX/7R3;-><init>(LX/8TF;II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    and-int/lit8 v0, p3, 0x8

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-static {p2}, LX/6yr;->A00(LX/8b6;)LX/8Qe;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    :goto_0
    and-int/lit8 v0, p3, 0x10

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v8}, LX/7R6;->A01(Ljava/lang/Object;)LX/7R6;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :cond_2
    sget-object v0, LX/Lqi;->A02:LX/54D;

    .line 54
    .line 55
    invoke-interface {p2, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, LX/8aJ;

    .line 60
    .line 61
    filled-new-array {v7, v9, v8, v3, p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v0, -0x21de6e89

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v0}, LX/8b6;->CwE(I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :cond_3
    aget-object v0, v2, v6

    .line 73
    .line 74
    invoke-static {p2, v0, v1}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    if-lt v6, v5, :cond_3

    .line 81
    .line 82
    check-cast p2, LX/7Sw;

    .line 83
    .line 84
    invoke-virtual {p2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne v6, v0, :cond_5

    .line 93
    .line 94
    :cond_4
    new-instance v10, LX/7Ro;

    .line 95
    .line 96
    invoke-direct {v10, v9, v3, p1}, LX/7Ro;-><init>(LX/8Qe;LX/8aU;Landroidx/compose/foundation/pager/PagerState;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 100
    .line 101
    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(LX/8TD;LX/8TD;LX/8Qe;LX/8Yh;LX/8aJ;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v6}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {p2, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 108
    .line 109
    .line 110
    check-cast v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 111
    .line 112
    invoke-static {p2, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    :cond_6
    move-object v9, v8

    .line 117
    goto :goto_0
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
.end method

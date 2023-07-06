.class public final LX/6sw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Qj;LX/8az;LX/8aJ;LX/0YM;)F
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/8az;->Az8()LX/64z;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v0, LX/64z;->A02:LX/64z;

    .line 12
    .line 13
    invoke-interface {p1}, LX/8az;->BM0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v1, v3

    .line 25
    :goto_0
    long-to-int v3, v1

    .line 26
    invoke-interface {p1}, LX/8az;->ATI()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v3, v0

    .line 31
    invoke-interface {p1}, LX/8az;->AQ0()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v3, v0

    .line 36
    int-to-float v0, v3

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast p0, LX/7SE;

    .line 42
    .line 43
    iget v0, p0, LX/7SE;->A02:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p3, p2, v1, v0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, p0, LX/7SE;->A01:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    sub-float/2addr v0, v1

    .line 62
    return v0

    .line 63
    :cond_0
    const/16 v0, 0x20

    .line 64
    .line 65
    shr-long/2addr v1, v0

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A01(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;)LX/8TJ;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const v0, 0x44740d55

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/8b6;->CwE(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, LX/7Sw;

    .line 13
    .line 14
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne v9, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/8OT;->A00:LX/8OT;

    .line 25
    .line 26
    new-instance v9, LX/7Rn;

    .line 27
    .line 28
    invoke-direct {v9, p0, v0}, LX/7Rn;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/0YM;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v9}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v3, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 35
    .line 36
    .line 37
    check-cast v9, LX/8Yh;

    .line 38
    .line 39
    invoke-static {v9, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const v0, -0x1c406e28

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/8b6;->A0t(LX/8b6;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, LX/8aJ;

    .line 50
    .line 51
    invoke-static {p1}, LX/6yr;->A00(LX/8b6;)LX/8Qe;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const v0, 0x607fb4c4

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v9, v8, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p1, p0, v0}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    if-ne v5, v0, :cond_3

    .line 75
    .line 76
    :cond_2
    sget-object v2, LX/6YL;->A01:LX/8TF;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/16 v0, 0x12c

    .line 80
    .line 81
    new-instance v6, LX/7R3;

    .line 82
    .line 83
    invoke-direct {v6, v2, v0, v4}, LX/7R3;-><init>(LX/8TF;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, LX/7R6;->A01(Ljava/lang/Object;)LX/7R6;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 91
    .line 92
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(LX/8TD;LX/8TD;LX/8Qe;LX/8Yh;LX/8aJ;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {v3, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 99
    .line 100
    .line 101
    check-cast v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 102
    .line 103
    invoke-static {v3, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 107
    .line 108
    .line 109
    return-object v5
    .line 110
    .line 111
    .line 112
.end method

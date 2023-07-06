.class public final LX/6Ne;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/ui/Modifier;LX/8b6;II)V
    .locals 13

    .line 0
    move-object v4, p0

    .line 1
    const v0, 0x7f2709ea

    .line 2
    .line 3
    .line 4
    move-object v7, p1

    .line 5
    invoke-interface {p1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    move/from16 v2, p3

    .line 9
    .line 10
    and-int/lit8 v5, p3, 0x1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    move v3, p2

    .line 14
    if-eqz v5, :cond_3

    .line 15
    .line 16
    or-int/lit8 v0, p2, 0x6

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v0, v0, 0xb

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, LX/8b6;->BCg()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, LX/8b6;->Cuv()V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-interface {v7}, LX/8b6;->AKF()LX/8b4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-static {v1, v4, v2, v3, v0}, LX/8b4;->A03(LX/8b4;Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    if-eqz v5, :cond_2

    .line 44
    .line 45
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 46
    .line 47
    :cond_2
    const v0, 0x7f080977

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-static {p1}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-wide v0, v0, LX/7GL;->A0D:J

    .line 59
    .line 60
    sget-object v5, LX/6WU;->A00:LX/54D;

    .line 61
    .line 62
    invoke-interface {p1, v5}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 v5, 0xe

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static {v6, v0, v1}, LX/Lxr;->A04(FJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, LX/4uW;->A0T(J)LX/6Z2;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v4, v5}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/4 p1, 0x0

    .line 86
    const/16 p2, 0x38

    .line 87
    .line 88
    move-object v12, v8

    .line 89
    move-object p0, v8

    .line 90
    move/from16 p3, p2

    .line 91
    .line 92
    invoke-static/range {v7 .. v16}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    and-int/lit8 v0, p2, 0xe

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-static {p1, p0}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    or-int/2addr v0, p2

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move v0, p2

    .line 107
    goto :goto_0
    .line 108
.end method

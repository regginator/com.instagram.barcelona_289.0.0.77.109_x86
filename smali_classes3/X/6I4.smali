.class public final LX/6I4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/EzA;Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;II)V
    .locals 15

    .line 0
    const v0, -0x71211436

    .line 1
    .line 2
    .line 3
    move-object v9, p0

    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v3, p6

    .line 7
    .line 8
    invoke-static {p0, v1, v0, v3}, LX/8b6;->A0b(LX/8b6;Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0xf73b04e

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget v5, v2, LX/EzA;->A00:I

    .line 26
    .line 27
    invoke-static {p0, v5}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    sget-object v5, LX/6Vy;->A00:LX/54D;

    .line 32
    .line 33
    invoke-static {p0, v5}, LX/8b6;->A0P(LX/8b6;LX/6Yx;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iget-wide v12, v2, LX/EzA;->A01:J

    .line 38
    .line 39
    sget-wide v14, LX/Lxr;->A07:J

    .line 40
    .line 41
    new-instance v10, LX/8Ng;

    .line 42
    .line 43
    invoke-direct/range {v10 .. v17}, LX/8Ng;-><init>(LX/6s0;JJJ)V

    .line 44
    .line 45
    .line 46
    sget-object v5, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 47
    .line 48
    invoke-static {v4, v5, v10}, LX/76i;->A02(Landroidx/compose/ui/Modifier;LX/0Yl;LX/0YM;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_0
    invoke-static {v9, v0}, LX/7Sw;->A04(Ljava/lang/Object;Z)LX/7Sw;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move-object/from16 v6, p3

    .line 57
    .line 58
    move-object/from16 v5, p4

    .line 59
    .line 60
    if-eqz p4, :cond_2

    .line 61
    .line 62
    const v8, 0xf73b184

    .line 63
    .line 64
    .line 65
    invoke-static {v9, v1, v4, v8}, Landroidx/compose/ui/Modifier;->A02(LX/8b6;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    invoke-static {v5, v8, v9, v4, v0}, LX/6I2;->A00(Ljava/util/List;Landroidx/compose/ui/Modifier;LX/8b6;II)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v7, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v9}, LX/8b6;->AKF()LX/8b4;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    const/4 v13, 0x4

    .line 84
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0402000_I2;

    .line 85
    .line 86
    move/from16 v11, p5

    .line 87
    .line 88
    move-object v9, v6

    .line 89
    move-object v10, v2

    .line 90
    move v12, v3

    .line 91
    move-object v6, v0

    .line 92
    move-object v7, v5

    .line 93
    move-object v8, v1

    .line 94
    invoke-direct/range {v6 .. v13}, Lkotlin/jvm/internal/KtLambdaShape2S0402000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    const v8, 0xf73b205

    .line 102
    .line 103
    .line 104
    invoke-interface {v9, v8}, LX/8b6;->CwE(I)V

    .line 105
    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-static {v9, v6}, LX/6wx;->A00(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;)LX/6s0;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v4, LX/7Bm;->A00:LX/546;

    .line 117
    .line 118
    invoke-static {v8, v4}, LX/6tB;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const/16 p1, 0x0

    .line 123
    .line 124
    const/16 p2, 0x38

    .line 125
    .line 126
    const/16 p3, 0x78

    .line 127
    .line 128
    move-object v12, v10

    .line 129
    move-object v14, v10

    .line 130
    move-object p0, v10

    .line 131
    invoke-static/range {v9 .. v18}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 132
    .line 133
    .line 134
    goto :goto_0
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

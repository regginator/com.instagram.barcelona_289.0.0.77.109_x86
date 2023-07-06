.class public final LX/6Jl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/5L4;LX/0ZU;LX/0ZU;II)V
    .locals 26

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {v5, v4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x2

    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const v0, -0x39531b40    # -22130.375f

    .line 16
    .line 17
    .line 18
    move-object/from16 v14, p0

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    move/from16 v13, p6

    .line 23
    .line 24
    invoke-static {v14, v1, v0, v13}, LX/8b6;->A0b(LX/8b6;Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    iget-object v0, v5, LX/5L4;->A00:LX/5Hy;

    .line 29
    .line 30
    iget-object v12, v0, LX/5Hy;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    iget-object v11, v0, LX/5Hy;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, v0, LX/5Hy;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v1, v0, LX/5Hy;->A0A:Z

    .line 37
    .line 38
    sget-object v16, LX/5IE;->A04:LX/5IE;

    .line 39
    .line 40
    move/from16 v2, p5

    .line 41
    .line 42
    shr-int/lit8 v8, p5, 0x3

    .line 43
    .line 44
    invoke-static {v14, v4}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move-object v9, v14

    .line 49
    check-cast v9, LX/7Sw;

    .line 50
    .line 51
    invoke-virtual {v9}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    if-ne v7, v0, :cond_1

    .line 60
    .line 61
    :cond_0
    const/16 v0, 0x1e

    .line 62
    .line 63
    invoke-static {v9, v4, v0}, LX/7Sw;->A0L(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :cond_1
    invoke-static {v9, v7, v6}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 68
    .line 69
    .line 70
    move-result-object v20

    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const v9, -0x672ffb79

    .line 74
    .line 75
    .line 76
    const/16 v7, 0x9

    .line 77
    .line 78
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape25S0101000_I2;

    .line 79
    .line 80
    invoke-direct {v0, v3, v2, v7}, Lkotlin/jvm/internal/KtLambdaShape25S0101000_I2;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {v14, v0, v9}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 84
    .line 85
    .line 86
    move-result-object v22

    .line 87
    const/high16 v7, 0xc00000

    .line 88
    .line 89
    and-int/lit16 v0, v8, 0x380

    .line 90
    .line 91
    or-int/2addr v0, v7

    .line 92
    const/16 v24, 0x30

    .line 93
    .line 94
    const/16 v25, 0x460

    .line 95
    .line 96
    move/from16 p0, v1

    .line 97
    .line 98
    move/from16 p1, v6

    .line 99
    .line 100
    move/from16 p2, v6

    .line 101
    .line 102
    move-object/from16 v19, v10

    .line 103
    .line 104
    move/from16 v23, v0

    .line 105
    .line 106
    move-object/from16 v18, v11

    .line 107
    .line 108
    move-object/from16 v17, v12

    .line 109
    .line 110
    invoke-static/range {v14 .. v29}, LX/6IO;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/5IE;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0YM;IIIZZZZ)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v14}, LX/8b6;->AKF()LX/8b4;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    const/16 v14, 0xf

    .line 120
    .line 121
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0402000_I2;

    .line 122
    .line 123
    move-object v7, v0

    .line 124
    move-object v8, v15

    .line 125
    move-object v9, v4

    .line 126
    move-object v10, v5

    .line 127
    move-object v11, v3

    .line 128
    move v12, v2

    .line 129
    invoke-direct/range {v7 .. v14}, Lkotlin/jvm/internal/KtLambdaShape2S0402000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
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

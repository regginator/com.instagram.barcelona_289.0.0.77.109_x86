.class public final LX/6Jp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/5L4;LX/0ZU;LX/0ZU;II)V
    .locals 26

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-static {v3, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x2

    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x1852067c

    .line 16
    .line 17
    .line 18
    move-object/from16 v14, p0

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    move/from16 v13, p6

    .line 23
    .line 24
    invoke-static {v14, v5, v0, v13}, LX/8b6;->A0b(LX/8b6;Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v6, v3, LX/5L4;->A00:LX/5Hy;

    .line 29
    .line 30
    iget-object v12, v6, LX/5Hy;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    iget-object v10, v6, LX/5Hy;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    iget-object v9, v6, LX/5Hy;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v5, v6, LX/5Hy;->A0A:Z

    .line 44
    .line 45
    sget-object v16, LX/5IE;->A04:LX/5IE;

    .line 46
    .line 47
    iget-boolean v6, v6, LX/5Hy;->A07:Z

    .line 48
    .line 49
    xor-int/lit8 p2, v6, 0x1

    .line 50
    .line 51
    invoke-static {v14, v2}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    move-object v8, v14

    .line 56
    check-cast v8, LX/7Sw;

    .line 57
    .line 58
    invoke-virtual {v8}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    sget-object v6, LX/7C4;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    if-ne v7, v6, :cond_1

    .line 67
    .line 68
    :cond_0
    const/16 v6, 0x27

    .line 69
    .line 70
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;

    .line 71
    .line 72
    invoke-direct {v7, v2, v6}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v7}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v8, v7, v4}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 79
    .line 80
    .line 81
    move-result-object v20

    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const v8, -0x7ba60afd

    .line 85
    .line 86
    .line 87
    const/16 v7, 0xa

    .line 88
    .line 89
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;

    .line 90
    .line 91
    move/from16 v11, p5

    .line 92
    .line 93
    invoke-direct {v6, v11, v7, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v14, v6, v8}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 97
    .line 98
    .line 99
    move-result-object v22

    .line 100
    const/high16 v23, 0xc00000

    .line 101
    .line 102
    const/16 v24, 0x30

    .line 103
    .line 104
    const/16 v25, 0x420

    .line 105
    .line 106
    move/from16 p1, v4

    .line 107
    .line 108
    move/from16 p0, v5

    .line 109
    .line 110
    move-object/from16 v19, v9

    .line 111
    .line 112
    move-object/from16 v18, v10

    .line 113
    .line 114
    move-object/from16 v17, v12

    .line 115
    .line 116
    invoke-static/range {v14 .. v29}, LX/6IO;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/5IE;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0YM;IIIZZZZ)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v14}, LX/8b6;->AKF()LX/8b4;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    const/16 v21, 0x12

    .line 126
    .line 127
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape2S0402000_I2;

    .line 128
    .line 129
    move-object v14, v4

    .line 130
    move-object v15, v0

    .line 131
    move-object/from16 v16, v2

    .line 132
    .line 133
    move-object/from16 v17, v3

    .line 134
    .line 135
    move-object/from16 v18, v1

    .line 136
    .line 137
    move/from16 v19, v11

    .line 138
    .line 139
    move/from16 v20, v13

    .line 140
    .line 141
    invoke-direct/range {v14 .. v21}, Lkotlin/jvm/internal/KtLambdaShape2S0402000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v4}, LX/8b4;->DAG(LX/0YS;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void
    .line 148
    .line 149
.end method

.class public final LX/6BS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V
    .locals 17

    .line 0
    move-object/from16 v14, p3

    .line 1
    .line 2
    move/from16 v16, p7

    .line 3
    .line 4
    move-object/from16 v13, p5

    .line 5
    .line 6
    move-object/from16 v12, p1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    invoke-static {v10, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x441d0e20

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    move/from16 v6, p9

    .line 22
    .line 23
    invoke-static {v8, v1, v0, v6}, LX/8b6;->A0a(LX/8b6;Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    and-int/lit8 v0, p9, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v12, LX/7CN;->A09:Landroidx/compose/ui/Alignment;

    .line 32
    .line 33
    :cond_0
    and-int/lit8 v0, p9, 0x10

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v13, LX/Lky;->A01:LX/Mfi;

    .line 38
    .line 39
    :cond_1
    and-int/lit8 v0, p9, 0x20

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/high16 v16, 0x3f800000    # 1.0f

    .line 44
    .line 45
    :cond_2
    and-int/lit8 v1, p9, 0x40

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    move-object v14, v0

    .line 51
    :cond_3
    const v0, -0x30af4a0b

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v0}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object/from16 v15, p6

    .line 59
    .line 60
    if-eqz p6, :cond_6

    .line 61
    .line 62
    invoke-static {v8, v15}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    move-object v3, v8

    .line 67
    check-cast v3, LX/7Sw;

    .line 68
    .line 69
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    if-ne v2, v1, :cond_5

    .line 78
    .line 79
    :cond_4
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;

    .line 80
    .line 81
    invoke-direct {v2, v15, v5}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-static {v3, v2, v5}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1, v5}, LX/6CY;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;Z)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_6
    invoke-static {v8, v5}, LX/7Sw;->A04(Ljava/lang/Object;Z)LX/7Sw;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v11, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/6tB;->A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v12, v13}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroidx/compose/ui/draw/PainterModifierNodeElement;

    .line 114
    .line 115
    move-object/from16 p0, v0

    .line 116
    .line 117
    move-object/from16 p1, v12

    .line 118
    .line 119
    move-object/from16 p2, v14

    .line 120
    .line 121
    move-object/from16 p3, v10

    .line 122
    .line 123
    move-object/from16 p4, v13

    .line 124
    .line 125
    move/from16 p5, v16

    .line 126
    .line 127
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/draw/PainterModifierNodeElement;-><init>(Landroidx/compose/ui/Alignment;LX/6Z2;LX/6s0;LX/Mfi;F)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v9, LX/7UF;->A00:LX/7UF;

    .line 135
    .line 136
    invoke-static {v8}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v8}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v8}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 149
    .line 150
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v8, v7, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v9, v4, v3, v2}, LX/7Fy;->A01(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v8, v0, v1, v5}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v7}, LX/7Sw;->A0d(LX/7Sw;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v8}, LX/8b6;->AKF()LX/8b4;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape0S1502001_I2;

    .line 174
    .line 175
    move/from16 p0, p8

    .line 176
    .line 177
    move/from16 p2, v5

    .line 178
    .line 179
    move/from16 p1, v6

    .line 180
    .line 181
    invoke-direct/range {v9 .. v19}, Lkotlin/jvm/internal/KtLambdaShape0S1502001_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FIII)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v9}, LX/8b4;->DAG(LX/0YS;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

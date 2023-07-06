.class public final LX/6NY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V
    .locals 36

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    invoke-static {v13, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v1, -0x595feb41

    .line 9
    .line 10
    .line 11
    move-object/from16 v7, p0

    .line 12
    .line 13
    invoke-interface {v7, v1}, LX/8b6;->CwG(I)LX/8b6;

    .line 14
    .line 15
    .line 16
    move/from16 p2, p4

    .line 17
    .line 18
    and-int/lit8 v1, p4, 0x1

    .line 19
    .line 20
    move/from16 p1, p3

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    or-int/lit8 v1, p3, 0x6

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v4, p4, 0x2

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x30

    .line 31
    .line 32
    :cond_0
    :goto_1
    and-int/lit8 v3, v1, 0x5b

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    if-ne v3, v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v7}, LX/8b6;->BCg()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v7}, LX/8b6;->Cuv()V

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-interface {v7}, LX/8b6;->AKF()LX/8b4;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/16 p3, 0x3

    .line 54
    .line 55
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape1S1102000_I2;

    .line 56
    .line 57
    move-object/from16 v34, v1

    .line 58
    .line 59
    move-object/from16 v35, v0

    .line 60
    .line 61
    move-object/from16 p0, v13

    .line 62
    .line 63
    invoke-direct/range {v34 .. v39}, Lkotlin/jvm/internal/KtLambdaShape1S1102000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;III)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v1}, LX/8b4;->DAG(LX/0YS;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    if-eqz v4, :cond_3

    .line 71
    .line 72
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 73
    .line 74
    :cond_3
    const v2, 0x7f070019

    .line 75
    .line 76
    .line 77
    const v6, 0x7f070019

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v2}, LX/6CW;->A00(LX/8b6;I)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v7, v2}, LX/6CW;->A00(LX/8b6;I)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const v2, 0x7f07000d

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v2}, LX/6CW;->A00(LX/8b6;I)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v7, v6}, LX/6CW;->A00(LX/8b6;I)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v0, v5, v3, v4, v2}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-static {v7}, LX/7F1;->A01(LX/8b6;)LX/7ER;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v7}, LX/7GL;->A03(LX/8b6;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v29

    .line 112
    const-wide/16 v20, 0x0

    .line 113
    .line 114
    iget-object v2, v3, LX/7ER;->A00:LX/7Ak;

    .line 115
    .line 116
    iget-object v2, v2, LX/7Ak;->A05:LX/LhY;

    .line 117
    .line 118
    const v28, 0x1ffffe

    .line 119
    .line 120
    .line 121
    move-object/from16 v22, v3

    .line 122
    .line 123
    move-object/from16 v23, v10

    .line 124
    .line 125
    move-object/from16 v24, v10

    .line 126
    .line 127
    move-object/from16 v25, v2

    .line 128
    .line 129
    move-object/from16 v26, v10

    .line 130
    .line 131
    move-object/from16 v27, v10

    .line 132
    .line 133
    move-wide/from16 v31, v20

    .line 134
    .line 135
    move-wide/from16 v33, v20

    .line 136
    .line 137
    move-wide/from16 v35, v20

    .line 138
    .line 139
    invoke-static/range {v22 .. v36}, LX/7ER;->A00(LX/7ER;LX/6zC;LX/7uI;LX/LhY;LX/Lhc;LX/Lhd;IJJJJ)LX/7ER;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    and-int/lit8 v17, v1, 0xe

    .line 144
    .line 145
    const/16 v19, 0x7fc

    .line 146
    .line 147
    move-object v11, v10

    .line 148
    move-object v12, v10

    .line 149
    move v15, v14

    .line 150
    move/from16 v16, v14

    .line 151
    .line 152
    move/from16 v18, v14

    .line 153
    .line 154
    move-wide/from16 v22, v20

    .line 155
    .line 156
    move/from16 v24, v14

    .line 157
    .line 158
    invoke-static/range {v7 .. v24}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    and-int/lit8 v2, p3, 0x70

    .line 163
    .line 164
    if-nez v2, :cond_0

    .line 165
    .line 166
    invoke-static {v7, v0}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    or-int/2addr v1, v2

    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_5
    and-int/lit8 v1, p3, 0xe

    .line 174
    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    invoke-static {v7, v13}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    or-int v1, v1, p3

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_6
    move/from16 v1, p1

    .line 186
    .line 187
    goto/16 :goto_0
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
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

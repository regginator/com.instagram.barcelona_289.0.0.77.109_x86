.class public final LX/8Hf;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroidx/compose/ui/Modifier;

.field public final synthetic A03:LX/6s0;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/Integer;Ljava/lang/String;IJ)V
    .locals 1

    iput-object p1, p0, LX/8Hf;->A02:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, LX/8Hf;->A05:Ljava/lang/String;

    iput-wide p6, p0, LX/8Hf;->A01:J

    iput p5, p0, LX/8Hf;->A00:I

    iput-object p3, p0, LX/8Hf;->A04:Ljava/lang/Integer;

    iput-object p2, p0, LX/8Hf;->A03:LX/6s0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/8b6;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v0, v0, 0xb

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    if-ne v0, v7, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, LX/8b6;->BCg()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, LX/8b6;->Cuv()V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    move-object/from16 v8, p0

    .line 26
    .line 27
    iget-object v1, v8, LX/8Hf;->A02:Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    sget-object v0, LX/8Fl;->A00:LX/8Fl;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v1, v0, v3}, LX/6CY;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;Z)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v0, LX/6W2;->A00:F

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/7Gt;->A06(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {v1, v0, v6}, LX/7Fj;->A06(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    sget-object v10, LX/7CN;->A04:LX/8Qv;

    .line 51
    .line 52
    iget-object v0, v8, LX/8Hf;->A05:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v16, v0

    .line 55
    .line 56
    iget-wide v0, v8, LX/8Hf;->A01:J

    .line 57
    .line 58
    const/high16 v5, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iget v9, v8, LX/8Hf;->A00:I

    .line 61
    .line 62
    iget-object v4, v8, LX/8Hf;->A04:Ljava/lang/Integer;

    .line 63
    .line 64
    move-object/from16 v27, v4

    .line 65
    .line 66
    iget-object v8, v8, LX/8Hf;->A03:LX/6s0;

    .line 67
    .line 68
    invoke-static {v2, v10}, LX/8b6;->A0i(LX/8b6;LX/8Qv;)LX/Mds;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-static {v2}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-static {v2}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-static {v2}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    sget-object v10, LX/JWE;->A00:LX/0ZU;

    .line 85
    .line 86
    invoke-static {v11}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    move-object v4, v2

    .line 91
    check-cast v4, LX/7Sw;

    .line 92
    .line 93
    invoke-static {v2, v4, v10}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v6, v4, LX/7Sw;->A0T:Z

    .line 97
    .line 98
    invoke-static {v2, v15, v14, v13, v12}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v2, v10, v11, v6}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 103
    .line 104
    .line 105
    sget-object v11, LX/7S7;->A00:LX/7S7;

    .line 106
    .line 107
    const v10, -0x40fdb745

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v10}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-interface {v11, v10, v5, v3}, LX/8ac;->DBi(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v5, v0, v1}, LX/Lxr;->A04(FJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v22

    .line 123
    invoke-static {v2}, LX/7F1;->A00(LX/8b6;)LX/7ER;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    and-int/lit8 v19, v9, 0xe

    .line 128
    .line 129
    const/16 v21, 0x7f8

    .line 130
    .line 131
    const-wide/16 v24, 0x0

    .line 132
    .line 133
    move-object v13, v12

    .line 134
    move-object v14, v12

    .line 135
    move-object/from16 v15, v16

    .line 136
    .line 137
    move/from16 v16, v6

    .line 138
    .line 139
    move/from16 v17, v6

    .line 140
    .line 141
    move/from16 v18, v6

    .line 142
    .line 143
    move/from16 v20, v6

    .line 144
    .line 145
    move/from16 v26, v6

    .line 146
    .line 147
    move-object v9, v2

    .line 148
    invoke-static/range {v9 .. v26}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eq v9, v6, :cond_1

    .line 156
    .line 157
    if-eq v9, v3, :cond_3

    .line 158
    .line 159
    if-eq v9, v7, :cond_2

    .line 160
    .line 161
    const/4 v6, 0x3

    .line 162
    if-ne v9, v6, :cond_4

    .line 163
    .line 164
    const v6, 0x7f08073f

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-static {v2, v6}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    :cond_1
    invoke-static {v5, v0, v1}, LX/Lxr;->A04(FJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v15

    .line 175
    const/16 v13, 0x38

    .line 176
    .line 177
    const/4 v14, 0x4

    .line 178
    move-object v9, v2

    .line 179
    move-object v10, v12

    .line 180
    move-object v11, v8

    .line 181
    invoke-static/range {v9 .. v16}, LX/704;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;IIJ)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v3}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_2
    const v6, 0x7f0806bd

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    const v6, 0x7f0800fc

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0
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
    .line 217
    .line 218
.end method

.class public Lkotlin/jvm/internal/KtLambdaShape1S1102000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape1S1102000_I2;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S1102000_I2;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S1102000_I2;->A00:I

    .line 5
    .line 6
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S1102000_I2;->A01:I

    .line 7
    .line 8
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S1102000_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape1S1102000_I2;->A04:I

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v14, v1}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape1S1102000_I2;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape1S1102000_I2;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape1S1102000_I2;->A00:I

    .line 22
    .line 23
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape1S1102000_I2;->A01:I

    .line 28
    .line 29
    invoke-static {v5, v3, v4, v1, v0}, LX/6NY;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast v14, LX/8b6;

    .line 36
    .line 37
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int/lit8 v1, v0, 0xb

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v14}, LX/8b6;->BCg()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :cond_0
    invoke-static {v14}, LX/7F1;->A04(LX/8b6;)LX/7ER;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, -0x5b54245a

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape1S1102000_I2;->A03:Ljava/lang/String;

    .line 61
    .line 62
    iget v5, v2, Lkotlin/jvm/internal/KtLambdaShape1S1102000_I2;->A00:I

    .line 63
    .line 64
    iget v6, v2, Lkotlin/jvm/internal/KtLambdaShape1S1102000_I2;->A01:I

    .line 65
    .line 66
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape1S1102000_I2;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape1S1102000_I2;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/KtLambdaShape1S1102000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;III)V

    .line 71
    .line 72
    .line 73
    invoke-static {v14, v1, v2, v0}, LX/7EW;->A03(LX/8b6;LX/7ER;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    check-cast v14, LX/8b6;

    .line 78
    .line 79
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/lit8 v0, v0, 0xb

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    if-ne v0, v7, :cond_1

    .line 87
    .line 88
    invoke-interface {v14}, LX/8b6;->BCg()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    :cond_1
    sget-object v9, LX/7Ev;->A02:LX/8cP;

    .line 95
    .line 96
    sget-object v4, LX/7CN;->A04:LX/8Qv;

    .line 97
    .line 98
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 99
    .line 100
    const/16 v0, 0x10

    .line 101
    .line 102
    invoke-static {v5, v0}, LX/7Fj;->A07(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape1S1102000_I2;->A03:Ljava/lang/String;

    .line 107
    .line 108
    iget v8, v2, Lkotlin/jvm/internal/KtLambdaShape1S1102000_I2;->A00:I

    .line 109
    .line 110
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape1S1102000_I2;->A01:I

    .line 111
    .line 112
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape1S1102000_I2;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LX/6eq;

    .line 115
    .line 116
    invoke-static {v9, v14, v4}, LX/8b6;->A0d(LX/8XU;LX/8b6;LX/8Qv;)LX/Mds;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v14}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v14}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v14}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    sget-object v2, LX/JWE;->A00:LX/0ZU;

    .line 133
    .line 134
    invoke-static {v3}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    move-object v4, v14

    .line 139
    check-cast v4, LX/7Sw;

    .line 140
    .line 141
    invoke-static {v14, v4, v2}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    iput-boolean v3, v4, LX/7Sw;->A0T:Z

    .line 146
    .line 147
    invoke-static {v14, v13, v12, v11, v10}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v14, v2, v9, v3}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 152
    .line 153
    .line 154
    sget-object v10, LX/7S7;->A00:LX/7S7;

    .line 155
    .line 156
    const v2, -0x75d433f6

    .line 157
    .line 158
    .line 159
    invoke-interface {v14, v2}, LX/8b6;->CwE(I)V

    .line 160
    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/high16 v9, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-interface {v10, v5, v9, v2}, LX/8ac;->DBi(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    const-wide/16 v27, 0x0

    .line 172
    .line 173
    const/high16 v9, 0x30000000

    .line 174
    .line 175
    shr-int/lit8 v8, v8, 0x3

    .line 176
    .line 177
    and-int/lit8 v24, v8, 0xe

    .line 178
    .line 179
    or-int v24, v24, v9

    .line 180
    .line 181
    const/16 v25, 0x6

    .line 182
    .line 183
    const/16 v26, 0x9fc

    .line 184
    .line 185
    move-object/from16 v17, v16

    .line 186
    .line 187
    move-object/from16 v18, v16

    .line 188
    .line 189
    move-object/from16 v19, v16

    .line 190
    .line 191
    move-object/from16 v20, v6

    .line 192
    .line 193
    move/from16 v21, v3

    .line 194
    .line 195
    move/from16 v22, v2

    .line 196
    .line 197
    move/from16 v23, v7

    .line 198
    .line 199
    move-wide/from16 v29, v27

    .line 200
    .line 201
    move/from16 v31, v3

    .line 202
    .line 203
    invoke-static/range {v14 .. v31}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 204
    .line 205
    .line 206
    invoke-static {v14, v0}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const/16 v0, 0x14

    .line 211
    .line 212
    invoke-static {v5, v0}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-wide v0, v1, LX/6eq;->A01:J

    .line 217
    .line 218
    const/16 v9, 0x1b8

    .line 219
    .line 220
    move-object v5, v14

    .line 221
    move-object/from16 v8, v16

    .line 222
    .line 223
    move v10, v3

    .line 224
    move-wide v11, v0

    .line 225
    invoke-static/range {v5 .. v12}, LX/704;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;IIJ)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v2}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_2
    invoke-interface {v14}, LX/8b6;->Cuv()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_2
    invoke-static {v14, v1}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape1S1102000_I2;->A03:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape1S1102000_I2;->A02:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 247
    .line 248
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape1S1102000_I2;->A00:I

    .line 249
    .line 250
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape1S1102000_I2;->A01:I

    .line 255
    .line 256
    invoke-static {v5, v3, v4, v1, v0}, LX/6I1;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    nop

    .line 262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 263
.end method

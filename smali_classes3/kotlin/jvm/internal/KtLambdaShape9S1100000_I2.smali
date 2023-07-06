.class public Lkotlin/jvm/internal/KtLambdaShape9S1100000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/7ER;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape9S1100000_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape9S1100000_I2;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape9S1100000_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape9S1100000_I2;->A02:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v7, LX/0YS;

    .line 12
    .line 13
    check-cast v4, LX/8b6;

    .line 14
    .line 15
    invoke-static/range {p3 .. p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v7, v3}, LX/4uT;->A0E(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v4, v7}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/2addr v3, v0

    .line 30
    :cond_0
    and-int/lit8 v1, v3, 0x5b

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, LX/8b6;->BCg()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_7

    .line 41
    .line 42
    :cond_1
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape9S1100000_I2;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-static {v4}, LX/7GL;->A03(LX/8b6;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape9S1100000_I2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, LX/7ER;

    .line 59
    .line 60
    const v1, 0x7f1118c6

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v4}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const v0, 0xe000

    .line 72
    .line 73
    .line 74
    shl-int/lit8 v8, v3, 0xc

    .line 75
    .line 76
    and-int/2addr v8, v0

    .line 77
    invoke-static/range {v4 .. v11}, LX/7Db;->A04(LX/8b6;LX/7ER;Ljava/lang/String;LX/0YS;IJZ)V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_0
    check-cast v7, LX/0YS;

    .line 84
    .line 85
    check-cast v4, LX/8b6;

    .line 86
    .line 87
    invoke-static/range {p3 .. p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v7, v3}, LX/4uT;->A0E(Ljava/lang/Object;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-static {v4, v7}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    or-int/2addr v3, v0

    .line 102
    :cond_2
    and-int/lit8 v1, v3, 0x5b

    .line 103
    .line 104
    const/16 v0, 0x12

    .line 105
    .line 106
    if-ne v1, v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v4}, LX/8b6;->BCg()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    :cond_3
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape9S1100000_I2;->A01:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-static {v4}, LX/7GL;->A03(LX/8b6;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape9S1100000_I2;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, LX/7ER;

    .line 131
    .line 132
    const v1, 0x7f1118c3

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_1
    check-cast v7, LX/8cQ;

    .line 137
    .line 138
    check-cast v4, LX/8b6;

    .line 139
    .line 140
    invoke-static/range {p3 .. p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-static {v7, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v0, v1, 0xe

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    invoke-static {v4, v7}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    or-int/2addr v0, v1

    .line 157
    :goto_2
    and-int/lit8 v1, v0, 0x5b

    .line 158
    .line 159
    const/16 v0, 0x12

    .line 160
    .line 161
    if-ne v1, v0, :cond_4

    .line 162
    .line 163
    invoke-interface {v4}, LX/8b6;->BCg()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    :cond_4
    iget-object v10, v2, Lkotlin/jvm/internal/KtLambdaShape9S1100000_I2;->A01:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape9S1100000_I2;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, LX/7ER;

    .line 174
    .line 175
    check-cast v7, LX/7S1;

    .line 176
    .line 177
    iget-wide v0, v7, LX/7S1;->A00:J

    .line 178
    .line 179
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-static {v0}, LX/7Fl;->A02(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v19

    .line 188
    sget-object v0, LX/Lqi;->A02:LX/54D;

    .line 189
    .line 190
    invoke-interface {v4, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/8aJ;

    .line 195
    .line 196
    sget-object v0, LX/Lqi;->A04:LX/54D;

    .line 197
    .line 198
    invoke-interface {v4, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/8Tk;

    .line 203
    .line 204
    const/16 v18, 0x1e0

    .line 205
    .line 206
    move-object v12, v6

    .line 207
    move-object v13, v0

    .line 208
    move-object v14, v1

    .line 209
    move-object v15, v10

    .line 210
    move-object/from16 v16, v5

    .line 211
    .line 212
    move/from16 v17, v11

    .line 213
    .line 214
    invoke-static/range {v12 .. v20}, LX/6CZ;->A00(LX/7ER;LX/8Tk;LX/8aJ;Ljava/lang/String;Ljava/util/List;IIJ)LX/8Tj;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, 0x6ebfadb0

    .line 219
    .line 220
    .line 221
    invoke-interface {v4, v0}, LX/8b6;->CwE(I)V

    .line 222
    .line 223
    .line 224
    check-cast v1, LX/7Ul;

    .line 225
    .line 226
    iget-object v0, v1, LX/7Ul;->A01:LX/6sX;

    .line 227
    .line 228
    iget v0, v0, LX/6sX;->A04:I

    .line 229
    .line 230
    const/4 v12, 0x1

    .line 231
    if-le v0, v12, :cond_5

    .line 232
    .line 233
    const v1, 0x7f110694

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    :cond_5
    invoke-static {v4, v11}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, LX/7GL;->A03(LX/8b6;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v17

    .line 251
    const/4 v13, 0x2

    .line 252
    const-wide/16 v19, 0x0

    .line 253
    .line 254
    const/high16 v14, 0x30000000

    .line 255
    .line 256
    const/4 v15, 0x6

    .line 257
    const/16 v16, 0x1fa

    .line 258
    .line 259
    move-object v7, v5

    .line 260
    move-object v8, v5

    .line 261
    move-object v9, v5

    .line 262
    move/from16 v21, v11

    .line 263
    .line 264
    invoke-static/range {v4 .. v21}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_6
    move v0, v1

    .line 270
    goto :goto_2

    .line 271
    :cond_7
    invoke-interface {v4}, LX/8b6;->Cuv()V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public Lkotlin/jvm/internal/KtLambdaShape6S1200000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I2;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I2;->A03:I

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast v7, LX/8cQ;

    .line 11
    .line 12
    check-cast v8, LX/8b6;

    .line 13
    .line 14
    invoke-static/range {p3 .. p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v15, 0x0

    .line 19
    invoke-static {v7, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v2, 0xe

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {v8, v7}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    or-int/2addr v0, v2

    .line 31
    :goto_0
    and-int/lit8 v2, v0, 0x5b

    .line 32
    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    if-ne v2, v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v8}, LX/8b6;->BCg()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v8}, LX/8b6;->Cuv()V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_0
    check-cast v7, LX/7S1;

    .line 50
    .line 51
    iget-wide v2, v7, LX/7S1;->A00:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static {v0}, LX/7Fl;->A02(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v24

    .line 62
    sget-object v0, LX/Lqi;->A02:LX/54D;

    .line 63
    .line 64
    invoke-interface {v8, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/8aJ;

    .line 69
    .line 70
    sget-object v0, LX/Lqi;->A04:LX/54D;

    .line 71
    .line 72
    invoke-interface {v8, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/8Tk;

    .line 77
    .line 78
    iget-object v14, v1, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I2;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v10, v1, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I2;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v10, LX/7ER;

    .line 83
    .line 84
    const/16 v16, 0x2

    .line 85
    .line 86
    const/16 v23, 0x160

    .line 87
    .line 88
    move-object/from16 v17, v10

    .line 89
    .line 90
    move-object/from16 v18, v0

    .line 91
    .line 92
    move-object/from16 v19, v2

    .line 93
    .line 94
    move-object/from16 v20, v14

    .line 95
    .line 96
    move-object/from16 v21, v9

    .line 97
    .line 98
    move/from16 v22, v16

    .line 99
    .line 100
    invoke-static/range {v17 .. v25}, LX/6CZ;->A00(LX/7ER;LX/8Tk;LX/8aJ;Ljava/lang/String;Ljava/util/List;IIJ)LX/8Tj;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I2;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/4sO;

    .line 107
    .line 108
    check-cast v0, LX/7Ul;

    .line 109
    .line 110
    iget-object v0, v0, LX/7Ul;->A01:LX/6sX;

    .line 111
    .line 112
    iget v1, v0, LX/6sX;->A04:I

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    if-gt v1, v0, :cond_1

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    :cond_1
    invoke-static {v2, v0}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v21, 0x0

    .line 122
    .line 123
    const/high16 v18, 0x30000000

    .line 124
    .line 125
    const/16 v19, 0x6

    .line 126
    .line 127
    const/16 v20, 0x1fe

    .line 128
    .line 129
    move-object v11, v9

    .line 130
    move-object v12, v9

    .line 131
    move-object v13, v9

    .line 132
    move/from16 v17, v16

    .line 133
    .line 134
    move-wide/from16 v23, v21

    .line 135
    .line 136
    move/from16 v25, v15

    .line 137
    .line 138
    invoke-static/range {v8 .. v25}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move v0, v2

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-static {v7, v8}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I2;->A02:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I2;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, LX/0YM;

    .line 153
    .line 154
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I2;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Ljava/util/Collection;

    .line 157
    .line 158
    new-array v0, v6, [LX/0Yl;

    .line 159
    .line 160
    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, [LX/0Yl;

    .line 165
    .line 166
    array-length v0, v1

    .line 167
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x2d

    .line 175
    .line 176
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;

    .line 177
    .line 178
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v7, v8, v0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/8Zp;

    .line 186
    .line 187
    new-instance v6, LX/8QY;

    .line 188
    .line 189
    invoke-direct {v6, v5, v0}, LX/8QY;-><init>(Ljava/lang/String;LX/8Zp;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v6, LX/83p;->A00:LX/0Yl;

    .line 193
    .line 194
    sget-object v0, LX/4h6;->A00:LX/4h6;

    .line 195
    .line 196
    invoke-virtual {v6, v0}, LX/83p;->Ckk(LX/0Yl;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/0Yl;

    .line 218
    .line 219
    invoke-interface {v0, v6}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    const/16 v0, 0x20

    .line 228
    .line 229
    invoke-static {v2, v6, v3, v0}, LX/4uX;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v6, v0}, LX/83p;->Ckk(LX/0Yl;)V

    .line 234
    .line 235
    .line 236
    return-object v6
    .line 237
    .line 238
    .line 239
.end method

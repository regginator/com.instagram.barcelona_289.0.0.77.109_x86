.class public Lkotlin/jvm/internal/IDxLambdaShape3S0120000_2_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/IDxLambdaShape3S0120000_2_I2;->A03:I

    .line 1
    .line 2
    iput-boolean p3, p0, Lkotlin/jvm/internal/IDxLambdaShape3S0120000_2_I2;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/IDxLambdaShape3S0120000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, Lkotlin/jvm/internal/IDxLambdaShape3S0120000_2_I2;->A01:Z

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
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v4, Lkotlin/jvm/internal/IDxLambdaShape3S0120000_2_I2;->A03:I

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    invoke-static {v2, v1}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v6, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const v0, -0x5bb680c8

    .line 23
    .line 24
    .line 25
    invoke-interface {v5, v0}, LX/8b6;->CwE(I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/6XJ;->A01:LX/54D;

    .line 29
    .line 30
    invoke-interface {v5, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/6qk;

    .line 35
    .line 36
    iget-wide v11, v0, LX/6qk;->A01:J

    .line 37
    .line 38
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 39
    .line 40
    const/4 v9, 0x4

    .line 41
    invoke-static {v11, v12}, LX/4uV;->A0T(J)LX/Lxr;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v8, 0x0

    .line 46
    iget-boolean v13, v4, Lkotlin/jvm/internal/IDxLambdaShape3S0120000_2_I2;->A02:Z

    .line 47
    .line 48
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v10, v4, Lkotlin/jvm/internal/IDxLambdaShape3S0120000_2_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, LX/Iol;

    .line 55
    .line 56
    iget-boolean v14, v4, Lkotlin/jvm/internal/IDxLambdaShape3S0120000_2_I2;->A01:Z

    .line 57
    .line 58
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v5, v2, v1, v10, v0}, LX/8b6;->A17(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x0

    .line 67
    :cond_0
    aget-object v0, v2, v8

    .line 68
    .line 69
    invoke-static {v5, v0, v1}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    if-lt v8, v9, :cond_0

    .line 76
    .line 77
    check-cast v5, LX/7Sw;

    .line 78
    .line 79
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    if-ne v9, v0, :cond_2

    .line 88
    .line 89
    :cond_1
    new-instance v9, LX/8Ad;

    .line 90
    .line 91
    invoke-direct/range {v9 .. v14}, LX/8Ad;-><init>(LX/Iol;JZZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v9}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {v5, v9, v3}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v7, v0}, LX/6tC;->A01(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v6, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v5, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    invoke-static {v2, v1}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const v0, 0x581dd9c4

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v0}, LX/8b6;->CwE(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, LX/6sv;->A00(LX/8b6;)LX/8ZD;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const v0, 0x2e20b340

    .line 128
    .line 129
    .line 130
    invoke-interface {v5, v0}, LX/8b6;->CwE(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, LX/8b6;->A0U(LX/8b6;)LX/7Sw;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v5, v3, v1, v0, v1}, LX/4uR;->A0c(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-static {v3, v0}, LX/7TE;->A00(LX/7Sw;Ljava/lang/Object;)LX/4pd;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    sget-object v12, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 153
    .line 154
    iget-boolean v0, v4, Lkotlin/jvm/internal/IDxLambdaShape3S0120000_2_I2;->A02:Z

    .line 155
    .line 156
    iget-boolean v13, v4, Lkotlin/jvm/internal/IDxLambdaShape3S0120000_2_I2;->A01:Z

    .line 157
    .line 158
    iget-object v10, v4, Lkotlin/jvm/internal/IDxLambdaShape3S0120000_2_I2;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v10, LX/7Rh;

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape0S0230000_I2;

    .line 164
    .line 165
    move-object v15, v10

    .line 166
    move/from16 v17, v4

    .line 167
    .line 168
    move/from16 v18, v13

    .line 169
    .line 170
    move/from16 v19, v0

    .line 171
    .line 172
    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/KtLambdaShape0S0230000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 173
    .line 174
    .line 175
    invoke-static {v12, v14, v2}, LX/6CY;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;Z)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    sget-object v9, LX/64z;->A02:LX/64z;

    .line 182
    .line 183
    :goto_0
    invoke-static {v5}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const/4 v14, 0x1

    .line 194
    sget-object v5, LX/Iom;->A02:LX/Iom;

    .line 195
    .line 196
    if-ne v6, v5, :cond_4

    .line 197
    .line 198
    sget-object v5, LX/64z;->A02:LX/64z;

    .line 199
    .line 200
    if-eq v9, v5, :cond_4

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    :cond_4
    iget-object v11, v10, LX/7Rh;->A02:LX/8cO;

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/gestures/ScrollableKt;->A00(LX/8ZD;LX/8TJ;LX/64z;LX/8ZY;LX/8cO;Landroidx/compose/ui/Modifier;ZZ)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    new-instance v5, LX/7U3;

    .line 211
    .line 212
    invoke-direct {v5, v10, v0}, LX/7U3;-><init>(LX/7Rh;Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v9, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/64z;->A02:LX/64z;

    .line 222
    .line 223
    if-ne v9, v0, :cond_5

    .line 224
    .line 225
    sget-object v0, LX/6Xw;->A02:Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    :goto_1
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v7, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v7}, LX/8ZD;->Aev()Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v1, v0, v6}, Landroidx/compose/ui/Modifier;->A06(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0, v5}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v3, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_5
    sget-object v0, LX/6Xw;->A01:Landroidx/compose/ui/Modifier;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_6
    sget-object v9, LX/64z;->A01:LX/64z;

    .line 257
    .line 258
    goto :goto_0
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

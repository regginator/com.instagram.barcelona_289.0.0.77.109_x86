.class public final LX/79C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:F

.field public static final A02:F

.field public static final A03:F

.field public static final A04:F

.field public static final A05:LX/546;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LX/79C;->A04:F

    .line 4
    .line 5
    sget-object v0, LX/7Bm;->A00:LX/546;

    .line 6
    .line 7
    sput-object v0, LX/79C;->A05:LX/546;

    .line 8
    .line 9
    const-wide/high16 v1, 0x401e000000000000L    # 7.5

    .line 10
    .line 11
    double-to-float v0, v1

    .line 12
    sput v0, LX/79C;->A00:F

    .line 13
    .line 14
    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    .line 15
    .line 16
    double-to-float v0, v1

    .line 17
    sput v0, LX/79C;->A03:F

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    sput v0, LX/79C;->A02:F

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    int-to-float v0, v0

    .line 26
    sput v0, LX/79C;->A01:F

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6l9;IIJJZZ)V
    .locals 25

    .line 0
    move-wide/from16 v23, p7

    .line 1
    .line 2
    move-wide/from16 v17, p5

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x115eb914

    .line 11
    .line 12
    .line 13
    move-object/from16 v11, p0

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    move/from16 v2, p4

    .line 18
    .line 19
    invoke-static {v11, v1, v0, v2}, LX/8b6;->A0a(LX/8b6;Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    and-int/lit8 v0, p4, 0x8

    .line 24
    .line 25
    move/from16 v9, p3

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {v11}, LX/7GL;->A00(LX/8b6;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v17

    .line 33
    and-int/lit16 v4, v9, -0x1c01

    .line 34
    .line 35
    :goto_0
    and-int/lit8 v0, p4, 0x10

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v11}, LX/7GL;->A02(LX/8b6;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v23

    .line 43
    const v0, -0xe001

    .line 44
    .line 45
    .line 46
    and-int/2addr v4, v0

    .line 47
    :cond_0
    and-int/lit8 v0, p4, 0x20

    .line 48
    .line 49
    move/from16 v1, p10

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sget v0, LX/79C;->A04:F

    .line 56
    .line 57
    invoke-static {v7, v0}, LX/7Gt;->A08(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v10}, LX/4uU;->A1Z(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;

    .line 70
    .line 71
    invoke-direct {v0, v1, v5, v3}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const/4 v8, 0x4

    .line 75
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape6S0110000_I2;

    .line 76
    .line 77
    invoke-direct {v1, v8, v5, v3}, Lkotlin/jvm/internal/KtLambdaShape6S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v10, v0, v1}, LX/76i;->A02(Landroidx/compose/ui/Modifier;LX/0Yl;LX/0YM;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    sget-object v13, LX/79C;->A05:LX/546;

    .line 85
    .line 86
    invoke-static {v11}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-wide v0, v0, LX/7GL;->A0W:J

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-static {v8, v0, v1}, LX/75V;->A00(FJ)LX/75V;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const-wide/16 v19, 0x0

    .line 98
    .line 99
    const v1, 0x4d8db595    # 2.97185952E8f

    .line 100
    .line 101
    .line 102
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S0111100_I2;

    .line 103
    .line 104
    move/from16 p0, p9

    .line 105
    .line 106
    move-object/from16 p1, v0

    .line 107
    .line 108
    move/from16 p3, v4

    .line 109
    .line 110
    move/from16 p4, v6

    .line 111
    .line 112
    move-wide/from16 p5, v23

    .line 113
    .line 114
    move/from16 p7, p0

    .line 115
    .line 116
    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/KtLambdaShape0S0111100_I2;-><init>(Ljava/lang/Object;IIJZ)V

    .line 117
    .line 118
    .line 119
    invoke-static {v11, v0, v1}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    const v1, 0x30030

    .line 124
    .line 125
    .line 126
    shr-int/lit8 v0, v4, 0x3

    .line 127
    .line 128
    and-int/lit16 v15, v0, 0x380

    .line 129
    .line 130
    or-int/2addr v15, v1

    .line 131
    const/16 v16, 0x8

    .line 132
    .line 133
    invoke-static/range {v10 .. v20}, LX/6wt;->A01(LX/75V;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJJ)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v11}, LX/8b6;->AKF()LX/8b4;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    new-instance v0, LX/8IG;

    .line 143
    .line 144
    move/from16 v19, v9

    .line 145
    .line 146
    move/from16 v20, v2

    .line 147
    .line 148
    move-wide/from16 v21, v17

    .line 149
    .line 150
    move/from16 p1, v3

    .line 151
    .line 152
    move-object/from16 v16, v0

    .line 153
    .line 154
    move-object/from16 v17, v7

    .line 155
    .line 156
    move-object/from16 v18, v5

    .line 157
    .line 158
    invoke-direct/range {v16 .. v26}, LX/8IG;-><init>(Landroidx/compose/ui/Modifier;LX/6l9;IIJJZZ)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    return-void

    .line 165
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    move v4, v9

    .line 169
    goto/16 :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public static final A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/6l9;IJ)V
    .locals 14

    .line 0
    const v0, -0x285f29dd

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 4
    .line 5
    .line 6
    move-object v2, p0

    .line 7
    check-cast v2, LX/7Sw;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v13, v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v13, LX/7Tk;

    .line 22
    .line 23
    invoke-direct {v13, v0}, LX/7Tk;-><init>(Landroid/graphics/Path;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v13, LX/7Tk;->A01:Landroid/graphics/Path;

    .line 27
    .line 28
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v13}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, LX/8EJ;->A00:LX/8EJ;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    move-object v7, p1

    .line 40
    invoke-static {p1, v0, v1}, LX/6CY;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;Z)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v9, 0x4

    .line 45
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I2;

    .line 46
    .line 47
    move-object/from16 v6, p2

    .line 48
    .line 49
    move-wide/from16 v4, p4

    .line 50
    .line 51
    move-wide v10, v4

    .line 52
    move-object v12, v6

    .line 53
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/KtLambdaShape2S0200100_I2;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0, v8, v1}, LX/6BP;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0Yl;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape2S0201100_I2;

    .line 67
    .line 68
    move/from16 v2, p3

    .line 69
    .line 70
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/KtLambdaShape2S0201100_I2;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, LX/8b4;->DAG(LX/0YS;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

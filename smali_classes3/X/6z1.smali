.class public final LX/6z1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroidx/compose/ui/Modifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/6z1;->A00:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;IIJ)V
    .locals 19

    .line 0
    move-wide/from16 v15, p6

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    invoke-static {v10, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, -0x44202ba2

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    move/from16 v13, p5

    .line 16
    .line 17
    invoke-static {v2, v1, v0, v13}, LX/8b6;->A0a(LX/8b6;Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    and-int/lit8 v0, p5, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/6Uq;->A00:LX/54D;

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/8b6;->A0P(LX/8b6;LX/6Yx;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sget-object v3, LX/6Up;->A00:LX/54D;

    .line 32
    .line 33
    invoke-interface {v2, v3}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3, v0, v1}, LX/Lxr;->A04(FJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v15

    .line 45
    :cond_0
    sget-wide v3, LX/Lxr;->A06:J

    .line 46
    .line 47
    cmp-long v0, v15, v3

    .line 48
    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    const/16 p0, 0x0

    .line 52
    .line 53
    :goto_0
    const v0, 0x5c3b4092

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v4, v1

    .line 61
    move-object/from16 v11, p3

    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-static {v2, v11}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move-object v5, v2

    .line 70
    check-cast v5, LX/7Sw;

    .line 71
    .line 72
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    if-ne v3, v0, :cond_2

    .line 81
    .line 82
    :cond_1
    const/4 v0, 0x1

    .line 83
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;

    .line 84
    .line 85
    invoke-direct {v3, v11, v0}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v5, v3, v14}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0, v14}, LX/6CY;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;Z)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_3
    invoke-static {v2, v14}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v9}, LX/6tD;->A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v10}, LX/6s0;->A01()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    sget-wide v5, LX/7F9;->A01:J

    .line 111
    .line 112
    cmp-long v0, v7, v5

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v10}, LX/6s0;->A01()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-static {v5, v6}, LX/7F9;->A02(J)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-static {v5, v6}, LX/7F9;->A00(J)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    :cond_4
    sget-object v4, LX/6z1;->A00:Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    :cond_5
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object p2, LX/Lky;->A01:LX/Mfi;

    .line 147
    .line 148
    sget-object v3, LX/7CN;->A09:Landroidx/compose/ui/Alignment;

    .line 149
    .line 150
    const/high16 p3, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-static {v4, v14, v3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Landroidx/compose/ui/draw/PainterModifierNodeElement;

    .line 156
    .line 157
    move-object/from16 v17, v0

    .line 158
    .line 159
    move-object/from16 v18, v3

    .line 160
    .line 161
    move-object/from16 p1, v10

    .line 162
    .line 163
    invoke-direct/range {v17 .. v22}, Landroidx/compose/ui/draw/PainterModifierNodeElement;-><init>(Landroidx/compose/ui/Alignment;LX/6Z2;LX/6s0;LX/Mfi;F)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v0, v1}, Landroidx/compose/ui/Modifier;->A06(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, v0, v14}, LX/7C3;->A01(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, LX/8b6;->AKF()LX/8b4;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape0S1202100_I2;

    .line 180
    .line 181
    move/from16 v12, p4

    .line 182
    .line 183
    invoke-direct/range {v8 .. v16}, Lkotlin/jvm/internal/KtLambdaShape0S1202100_I2;-><init>(Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;IIIJ)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v8}, LX/8b4;->DAG(LX/0YS;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    return-void

    .line 190
    :cond_7
    invoke-static/range {v15 .. v16}, LX/4uW;->A0T(J)LX/6Z2;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    goto/16 :goto_0
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
.end method

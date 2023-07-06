.class public final LX/704;
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
    sput-object v0, LX/704;->A00:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;IIJ)V
    .locals 20

    .line 0
    move-wide/from16 v16, p6

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    invoke-static {v11, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x6a803848

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    move/from16 v14, p5

    .line 16
    .line 17
    invoke-static {v3, v1, v0, v14}, LX/8b6;->A0a(LX/8b6;Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    and-int/lit8 v0, p5, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v0, v0, LX/7GL;->A0g:J

    .line 30
    .line 31
    sget-object v4, LX/6WU;->A00:LX/54D;

    .line 32
    .line 33
    invoke-interface {v3, v4}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4, v0, v1}, LX/Lxr;->A04(FJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v16

    .line 45
    :cond_0
    sget-wide v4, LX/Lxr;->A06:J

    .line 46
    .line 47
    cmp-long v0, v16, v4

    .line 48
    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    const/16 p0, 0x0

    .line 52
    .line 53
    :goto_0
    const v0, 0x19fdd406

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v5, v1

    .line 61
    move-object/from16 v12, p3

    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-static {v3, v12}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move-object v6, v3

    .line 70
    check-cast v6, LX/7Sw;

    .line 71
    .line 72
    invoke-virtual {v6}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    if-ne v4, v0, :cond_2

    .line 81
    .line 82
    :cond_1
    const/16 v0, 0x17

    .line 83
    .line 84
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;

    .line 85
    .line 86
    invoke-direct {v4, v12, v0}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v6, v4, v2}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0, v2}, LX/6CY;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;Z)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_3
    invoke-static {v3, v2}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, LX/6tD;->A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v11}, LX/6s0;->A01()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    sget-wide v6, LX/7F9;->A01:J

    .line 112
    .line 113
    cmp-long v0, v8, v6

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v11}, LX/6s0;->A01()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-static {v6, v7}, LX/7F9;->A02(J)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-static {v6, v7}, LX/7F9;->A00(J)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    :cond_4
    sget-object v5, LX/704;->A00:Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    :cond_5
    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object p2, LX/Lky;->A01:LX/Mfi;

    .line 148
    .line 149
    const/4 v15, 0x1

    .line 150
    sget-object v4, LX/7CN;->A09:Landroidx/compose/ui/Alignment;

    .line 151
    .line 152
    const/high16 p3, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-static {v5, v2, v4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Landroidx/compose/ui/draw/PainterModifierNodeElement;

    .line 158
    .line 159
    move-object/from16 v18, v0

    .line 160
    .line 161
    move-object/from16 v19, v4

    .line 162
    .line 163
    move-object/from16 p1, v11

    .line 164
    .line 165
    invoke-direct/range {v18 .. v23}, Landroidx/compose/ui/draw/PainterModifierNodeElement;-><init>(Landroidx/compose/ui/Alignment;LX/6Z2;LX/6s0;LX/Mfi;F)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v0, v1}, Landroidx/compose/ui/Modifier;->A06(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v3, v0, v2}, LX/7C3;->A01(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, LX/8b6;->AKF()LX/8b4;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape0S1202100_I2;

    .line 182
    .line 183
    move/from16 v13, p4

    .line 184
    .line 185
    invoke-direct/range {v9 .. v17}, Lkotlin/jvm/internal/KtLambdaShape0S1202100_I2;-><init>(Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;IIIJ)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v9}, LX/8b4;->DAG(LX/0YS;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    return-void

    .line 192
    :cond_7
    invoke-static/range {v16 .. v17}, LX/4uW;->A0T(J)LX/6Z2;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    goto/16 :goto_0
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

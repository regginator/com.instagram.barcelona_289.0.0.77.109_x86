.class public final LX/6wv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8b6;Landroidx/compose/ui/Modifier;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/16 v5, 0x0

    .line 2
    .line 3
    const/4 v3, 0x6

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v4, v3

    .line 7
    invoke-static/range {v0 .. v6}, LX/6wv;->A01(LX/8b6;Landroidx/compose/ui/Modifier;FIIJ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static final A01(LX/8b6;Landroidx/compose/ui/Modifier;FIIJ)V
    .locals 11

    .line 0
    move v5, p2

    .line 1
    move-wide/from16 v9, p5

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    const v0, 0x4b4408b4    # 1.2847284E7f

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 8
    .line 9
    .line 10
    move v7, p4

    .line 11
    and-int/lit8 v3, p4, 0x1

    .line 12
    .line 13
    move v6, p3

    .line 14
    if-eqz v3, :cond_c

    .line 15
    .line 16
    or-int/lit8 v0, p3, 0x6

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v1, p3, 0x70

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    and-int/lit8 v1, p4, 0x2

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v9, v10}, LX/8b6;->ACX(J)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :cond_0
    const/16 v1, 0x10

    .line 35
    .line 36
    :cond_1
    or-int/2addr v0, v1

    .line 37
    :cond_2
    and-int/lit8 v2, p4, 0x4

    .line 38
    .line 39
    if-eqz v2, :cond_b

    .line 40
    .line 41
    or-int/lit16 v0, v0, 0x180

    .line 42
    .line 43
    :cond_3
    :goto_1
    and-int/lit16 v1, v0, 0x2db

    .line 44
    .line 45
    const/16 v0, 0x92

    .line 46
    .line 47
    if-ne v1, v0, :cond_5

    .line 48
    .line 49
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape0S0102101_I2;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/KtLambdaShape0S0102101_I2;-><init>(Landroidx/compose/ui/Modifier;FIIIJ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v3}, LX/8b4;->DAG(LX/0YS;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void

    .line 74
    :cond_5
    invoke-interface {p0}, LX/8b6;->Cvp()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v0, p3, 0x1

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-interface {p0}, LX/8b6;->Acn()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_3
    invoke-interface {p0}, LX/8b6;->AKA()V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f405fd

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v5, v0}, Ljava/lang/Float;->compare(FF)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    const/high16 v2, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {p0}, LX/8b6;->A0m(LX/8b6;)LX/8aJ;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, LX/8aJ;->Acv()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    div-float/2addr v2, v0

    .line 121
    :goto_4
    move-object v0, p0

    .line 122
    check-cast v0, LX/7Sw;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-static {v0, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v2}, LX/7Gt;->A07(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v9, v10}, LX/6st;->A00(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p0, v0, v1}, LX/7C3;->A01(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    move v2, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    if-eqz v3, :cond_9

    .line 150
    .line 151
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 152
    .line 153
    :cond_9
    and-int/lit8 v0, p4, 0x2

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-static {p0}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-wide v9, v0, LX/7GL;->A0p:J

    .line 162
    .line 163
    :cond_a
    if-eqz v2, :cond_6

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    goto :goto_3

    .line 167
    :cond_b
    and-int/lit16 v1, p3, 0x380

    .line 168
    .line 169
    if-nez v1, :cond_3

    .line 170
    .line 171
    invoke-interface {p0, p2}, LX/8b6;->ACV(F)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, LX/4uU;->A0A(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    or-int/2addr v0, v1

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_c
    and-int/lit8 v0, p3, 0xe

    .line 183
    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    invoke-static {p0, p1}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    or-int/2addr v0, p3

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_d
    move v0, p3

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
.end method

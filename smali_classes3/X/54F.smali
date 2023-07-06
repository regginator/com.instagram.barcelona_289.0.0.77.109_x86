.class public final LX/54F;
.super LX/M1z;
.source ""

# interfaces
.implements LX/MgN;
.implements LX/MgZ;


# instance fields
.field public A00:F

.field public A01:Landroidx/compose/ui/Alignment;

.field public A02:LX/6Z2;

.field public A03:LX/6s0;

.field public A04:LX/Mfi;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;LX/6Z2;LX/6s0;LX/Mfi;F)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/M1z;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/54F;->A03:LX/6s0;

    .line 9
    .line 10
    iput-boolean v1, p0, LX/54F;->A05:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/54F;->A01:Landroidx/compose/ui/Alignment;

    .line 13
    .line 14
    iput-object p4, p0, LX/54F;->A04:LX/Mfi;

    .line 15
    .line 16
    iput p5, p0, LX/54F;->A00:F

    .line 17
    .line 18
    iput-object p2, p0, LX/54F;->A02:LX/6Z2;

    .line 19
    .line 20
    return-void
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

.method private final A00(J)J
    .locals 8

    .line 0
    sget-object v5, Landroidx/compose/ui/unit/Constraints;->A04:[I

    .line 1
    .line 2
    const-wide/16 v3, 0x3

    .line 3
    .line 4
    and-long v1, p1, v3

    .line 5
    .line 6
    long-to-int v0, v1

    .line 7
    aget v3, v5, v0

    .line 8
    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    shr-long v1, p1, v0

    .line 12
    .line 13
    long-to-int v0, v1

    .line 14
    and-int/2addr v0, v3

    .line 15
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A08(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    :goto_0
    invoke-direct {p0}, LX/54F;->A01()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    if-nez v1, :cond_9

    .line 49
    .line 50
    :cond_2
    if-nez v2, :cond_9

    .line 51
    .line 52
    iget-object v0, p0, LX/54F;->A03:LX/6s0;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/6s0;->A01()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, LX/54F;->A03(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    invoke-static {v2, v3}, LX/7F9;->A02(J)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_1
    invoke-static {v2, v3}, LX/54F;->A02(J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-static {v2, v3}, LX/7F9;->A00(J)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_2
    invoke-static {p1, p2, v1}, LX/8Q4;->A04(JI)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {p1, p2, v0}, LX/8Q4;->A03(JI)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v1, v1

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    move-wide v4, v6

    .line 101
    invoke-direct {p0}, LX/54F;->A01()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, LX/54F;->A03:LX/6s0;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/6s0;->A01()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, LX/54F;->A03(J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    invoke-static {v6, v7}, LX/7F9;->A02(J)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_3
    iget-object v0, p0, LX/54F;->A03:LX/6s0;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/6s0;->A01()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, LX/54F;->A02(J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, LX/54F;->A03:LX/6s0;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/6s0;->A01()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    :cond_3
    invoke-static {v6, v7}, LX/7F9;->A00(J)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v2, v0}, LX/4uR;->A0B(FF)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-static {v4, v5}, LX/7F9;->A02(J)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v1, 0x0

    .line 154
    cmpg-float v0, v0, v1

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-static {v4, v5}, LX/7F9;->A00(J)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    cmpg-float v0, v0, v1

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v0, p0, LX/54F;->A04:LX/Mfi;

    .line 167
    .line 168
    invoke-interface {v0, v2, v3, v4, v5}, LX/Mfi;->ADt(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-static {v2, v3, v0, v1}, LX/LOT;->A00(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    :cond_4
    :goto_4
    invoke-static {v6, v7}, LX/7F9;->A02(J)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {p1, p2, v0}, LX/8Q4;->A04(JI)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v6, v7}, LX/7F9;->A00(J)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {p1, p2, v0}, LX/8Q4;->A03(JI)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :goto_5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v1, v3, v0, v2}, Landroidx/compose/ui/unit/Constraints;->A05(IIII)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    return-wide v0

    .line 213
    :cond_5
    sget-wide v6, LX/7F9;->A02:J

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    iget-object v0, p0, LX/54F;->A03:LX/6s0;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/6s0;->A01()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-static {v0, v1}, LX/7F9;->A02(J)F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_8
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_9
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    const/4 v2, 0x0

    .line 249
    goto/16 :goto_0
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method private final A01()Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/54F;->A05:Z

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/54F;->A03:LX/6s0;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6s0;->A01()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sget-wide v1, LX/7F9;->A01:J

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v5

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    return v5
    .line 20
    .line 21
.end method

.method public static final A02(J)Z
    .locals 3

    .line 0
    sget-wide v1, LX/7F9;->A01:J

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p0, p1}, LX/7F9;->A00(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    return v2
    .line 26
    .line 27
.end method

.method public static final A03(J)Z
    .locals 3

    .line 0
    sget-wide v1, LX/7F9;->A01:J

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p0, p1}, LX/7F9;->A02(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    return v2
    .line 26
    .line 27
.end method


# virtual methods
.method public final AIn(LX/8ca;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/54F;->A03:LX/6s0;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6s0;->A01()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-static {v3, v4}, LX/54F;->A03(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v3, v4}, LX/7F9;->A02(J)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    invoke-static {v3, v4}, LX/54F;->A02(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v7}, LX/8ci;->BCb()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    :cond_0
    invoke-static {v3, v4}, LX/7F9;->A00(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-interface {v7}, LX/8ci;->BCb()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, LX/7F9;->A02(J)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    cmpg-float v3, v3, v4

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/7F9;->A00(J)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    cmpg-float v3, v3, v4

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v3, v2, LX/54F;->A04:LX/Mfi;

    .line 60
    .line 61
    invoke-interface {v3, v5, v6, v0, v1}, LX/Mfi;->ADt(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v5, v6, v3, v4}, LX/LOT;->A00(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    :goto_1
    iget-object v11, v2, LX/54F;->A01:Landroidx/compose/ui/Alignment;

    .line 70
    .line 71
    invoke-static {v9, v10}, LX/8Q0;->A08(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    invoke-static {v0, v1}, LX/8Q0;->A08(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v15

    .line 79
    invoke-interface {v7}, LX/8ci;->getLayoutDirection()LX/Iom;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-interface/range {v11 .. v16}, Landroidx/compose/ui/Alignment;->A89(LX/Iom;JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v3, v4}, LX/4uS;->A03(J)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v1, v0

    .line 92
    invoke-static {v3, v4}, LX/4uR;->A06(J)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v4, v0

    .line 97
    invoke-interface {v7}, LX/8ci;->AeC()LX/8ad;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/Dh1;

    .line 102
    .line 103
    iget-object v3, v0, LX/Dh1;->A00:LX/8Zb;

    .line 104
    .line 105
    invoke-interface {v3, v1, v4}, LX/8Zb;->D8I(FF)V

    .line 106
    .line 107
    .line 108
    iget-object v5, v2, LX/54F;->A03:LX/6s0;

    .line 109
    .line 110
    iget v8, v2, LX/54F;->A00:F

    .line 111
    .line 112
    iget-object v6, v2, LX/54F;->A02:LX/6Z2;

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v10}, LX/6s0;->A02(LX/6Z2;LX/8ci;FJ)V

    .line 115
    .line 116
    .line 117
    neg-float v1, v1

    .line 118
    neg-float v0, v4

    .line 119
    invoke-interface {v3, v1, v0}, LX/8Zb;->D8I(FF)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7}, LX/8ca;->AIu()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    sget-wide v9, LX/7F9;->A02:J

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-interface {v7}, LX/8ci;->BCb()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, LX/7F9;->A02(J)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final synthetic ANW()V
    .locals 0

    invoke-static {p0}, LX/Lvo;->A04(LX/MgN;)V

    return-void
.end method

.method public final BfP(LX/8b2;LX/8ch;I)I
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/54F;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p3}, LX/7Fl;->A02(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1}, LX/54F;->A00(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-interface {p1, p3}, LX/8b2;->BfN(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    invoke-interface {p1, p3}, LX/8b2;->BfN(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final BfS(LX/8b2;LX/8ch;I)I
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/54F;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v1, p3}, LX/7Fl;->A03(IIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0, v0, v1}, LX/54F;->A00(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {p1, p3}, LX/8b2;->BfQ(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    invoke-interface {p1, p3}, LX/8b2;->BfQ(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
    .line 41
.end method

.method public final BgI(LX/8cb;LX/8cf;J)LX/8ZI;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3, p4}, LX/54F;->A00(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {p1, v0, v1}, LX/8cb;->BgJ(J)LX/7UR;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget v3, v4, LX/7UR;->A01:I

    .line 13
    .line 14
    iget v2, v4, LX/7UR;->A00:I

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 19
    .line 20
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0, v3, v2}, LX/8cf;->A00(LX/8cf;LX/0Yl;II)LX/8ZI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final Bga(LX/8b2;LX/8ch;I)I
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/54F;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p3}, LX/7Fl;->A02(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1}, LX/54F;->A00(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-interface {p1, p3}, LX/8b2;->BgY(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    invoke-interface {p1, p3}, LX/8b2;->BgY(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final Bgd(LX/8b2;LX/8ch;I)I
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/54F;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v1, p3}, LX/7Fl;->A03(IIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0, v0, v1}, LX/54F;->A00(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {p1, p3}, LX/8b2;->Bgb(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    invoke-interface {p1, p3}, LX/8b2;->Bgb(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
    .line 41
.end method

.method public final synthetic C6E()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "PainterModifier(painter="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/54F;->A03:LX/6s0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1b9

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/54F;->A05:Z

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x1a0

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/54F;->A01:Landroidx/compose/ui/Alignment;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", alpha="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/54F;->A00:F

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x1a6

    .line 50
    .line 51
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/54F;->A02:LX/6Z2;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

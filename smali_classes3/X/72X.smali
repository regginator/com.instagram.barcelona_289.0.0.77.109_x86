.class public final LX/72X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/712;

.field public final A01:LX/8Tk;

.field public final A02:LX/8aJ;

.field public final A03:LX/Iom;


# direct methods
.method public constructor <init>(LX/8Tk;LX/8aJ;LX/Iom;)V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/72X;->A01:LX/8Tk;

    .line 13
    .line 14
    iput-object p2, p0, LX/72X;->A02:LX/8aJ;

    .line 15
    .line 16
    iput-object p3, p0, LX/72X;->A03:LX/Iom;

    .line 17
    .line 18
    new-instance v0, LX/712;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/712;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/72X;->A00:LX/712;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static synthetic A00(LX/72X;LX/7ER;Ljava/lang/String;)LX/76X;
    .locals 20

    .line 0
    const/16 v19, 0x1

    .line 1
    .line 2
    const v6, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->A01:LX/75y;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v6, v2, v6}, LX/75y;->A04(IIII)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    move-object/from16 v8, p0

    .line 13
    .line 14
    iget-object v5, v8, LX/72X;->A03:LX/Iom;

    .line 15
    .line 16
    iget-object v15, v8, LX/72X;->A02:LX/8aJ;

    .line 17
    .line 18
    iget-object v14, v8, LX/72X;->A01:LX/8Tk;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    invoke-static {v7, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x6

    .line 26
    const/4 v3, 0x0

    .line 27
    new-instance v12, LX/7u8;

    .line 28
    .line 29
    invoke-direct {v12, v3, v4, v7}, LX/7u8;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v17, LX/0ZV;->A00:LX/0ZV;

    .line 33
    .line 34
    new-instance v11, LX/6s8;

    .line 35
    .line 36
    move-object/from16 v13, p1

    .line 37
    .line 38
    move/from16 v18, v6

    .line 39
    .line 40
    move-wide/from16 p0, v0

    .line 41
    .line 42
    move/from16 p2, v19

    .line 43
    .line 44
    move-object/from16 v16, v5

    .line 45
    .line 46
    invoke-direct/range {v11 .. v22}, LX/6s8;-><init>(LX/7u8;LX/7ER;LX/8Tk;LX/8aJ;LX/Iom;Ljava/util/List;IIJZ)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v8, LX/72X;->A00:LX/712;

    .line 50
    .line 51
    iget-object v5, v3, LX/712;->A00:LX/6sM;

    .line 52
    .line 53
    new-instance v3, LX/6oi;

    .line 54
    .line 55
    invoke-direct {v3, v11}, LX/6oi;-><init>(LX/6s8;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3}, LX/6sM;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/76X;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    iget-object v4, v3, LX/76X;->A03:LX/7AG;

    .line 67
    .line 68
    iget-object v3, v4, LX/7AG;->A03:LX/7Um;

    .line 69
    .line 70
    invoke-virtual {v3}, LX/7Um;->AmW()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    iget v2, v4, LX/7AG;->A01:F

    .line 77
    .line 78
    invoke-static {v2}, LX/4uW;->A03(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget v2, v4, LX/7AG;->A00:F

    .line 83
    .line 84
    invoke-static {v2}, LX/4uW;->A03(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v3, v2}, LX/76n;->A00(II)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-static {v0, v1, v2, v3}, LX/7Fl;->A05(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    new-instance v2, LX/76X;

    .line 97
    .line 98
    invoke-direct {v2, v4, v11, v0, v1}, LX/76X;-><init>(LX/7AG;LX/6s8;J)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_0
    iget-object v13, v11, LX/6s8;->A03:LX/7u8;

    .line 103
    .line 104
    iget-object v1, v11, LX/6s8;->A04:LX/7ER;

    .line 105
    .line 106
    iget-object v0, v11, LX/6s8;->A07:LX/Iom;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/6Cc;->A00(LX/7ER;LX/Iom;)LX/7ER;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    iget-object v1, v11, LX/6s8;->A06:LX/8aJ;

    .line 113
    .line 114
    iget-object v15, v11, LX/6s8;->A05:LX/8Tk;

    .line 115
    .line 116
    iget-object v0, v11, LX/6s8;->A08:Ljava/util/List;

    .line 117
    .line 118
    new-instance v12, LX/7Um;

    .line 119
    .line 120
    move-object/from16 v16, v1

    .line 121
    .line 122
    move-object/from16 v17, v0

    .line 123
    .line 124
    invoke-direct/range {v12 .. v17}, LX/7Um;-><init>(LX/7u8;LX/7ER;LX/8Tk;LX/8aJ;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iget-wide v0, v11, LX/6s8;->A02:J

    .line 128
    .line 129
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    sget-object v10, Landroidx/compose/ui/unit/Constraints;->A04:[I

    .line 134
    .line 135
    const-wide/16 v8, 0x3

    .line 136
    .line 137
    and-long v3, v0, v8

    .line 138
    .line 139
    long-to-int v8, v3

    .line 140
    aget v9, v10, v8

    .line 141
    .line 142
    const/16 v3, 0x21

    .line 143
    .line 144
    shr-long v3, v0, v3

    .line 145
    .line 146
    long-to-int v8, v3

    .line 147
    and-int/2addr v8, v9

    .line 148
    invoke-static {v8}, LX/0wr;->A1V(I)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    :goto_0
    if-eq v7, v4, :cond_1

    .line 159
    .line 160
    invoke-virtual {v12}, LX/7Um;->Atn()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v3}, LX/4uW;->A03(F)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v3, v7, v4}, LX/8Q4;->A02(III)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v2, v4, v2, v3}, LX/7Fl;->A03(IIII)J

    .line 177
    .line 178
    .line 179
    move-result-wide v16

    .line 180
    new-instance v4, LX/7AG;

    .line 181
    .line 182
    move-object v13, v4

    .line 183
    move-object v14, v12

    .line 184
    move v15, v6

    .line 185
    move/from16 v18, v2

    .line 186
    .line 187
    invoke-direct/range {v13 .. v18}, LX/7AG;-><init>(LX/7Um;IJZ)V

    .line 188
    .line 189
    .line 190
    iget v2, v4, LX/7AG;->A01:F

    .line 191
    .line 192
    invoke-static {v2}, LX/4uW;->A03(F)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iget v2, v4, LX/7AG;->A00:F

    .line 197
    .line 198
    invoke-static {v2}, LX/4uW;->A03(F)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v3, v2}, LX/76n;->A00(II)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-static {v0, v1, v2, v3}, LX/7Fl;->A05(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    new-instance v2, LX/76X;

    .line 211
    .line 212
    invoke-direct {v2, v4, v11, v0, v1}, LX/76X;-><init>(LX/7AG;LX/6s8;J)V

    .line 213
    .line 214
    .line 215
    new-instance v0, LX/6oi;

    .line 216
    .line 217
    invoke-direct {v0, v11}, LX/6oi;-><init>(LX/6s8;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v0, v2}, LX/6sM;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :cond_2
    const v4, 0x7fffffff

    .line 225
    .line 226
    .line 227
    goto :goto_0
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
.end method

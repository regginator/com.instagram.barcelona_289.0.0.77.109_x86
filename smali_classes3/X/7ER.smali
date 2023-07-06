.class public final LX/7ER;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/7ER;


# instance fields
.field public final A00:LX/7Ak;

.field public final A01:LX/75W;

.field public final A02:LX/7Am;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v8, 0x0

    .line 2
    .line 3
    const v7, 0x3fffff

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/7ER;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    move-object v3, v1

    .line 10
    move-object v4, v1

    .line 11
    move-object v5, v1

    .line 12
    move-object v6, v1

    .line 13
    move-wide v10, v8

    .line 14
    move-wide v12, v8

    .line 15
    move-wide v14, v8

    .line 16
    invoke-direct/range {v0 .. v15}, LX/7ER;-><init>(LX/75W;LX/6zC;LX/6qN;LX/7uI;LX/Lhd;LX/75U;IJJJJ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/7ER;->A03:LX/7ER;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(LX/75W;LX/6zC;LX/6qN;LX/7uI;LX/Lhd;LX/75U;IJJJJ)V
    .locals 29

    move-object/from16 v1, p1

    move/from16 v0, p7

    move-wide/from16 v27, p14

    move-object/from16 v23, p5

    move-wide/from16 v19, p12

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move-wide/from16 v17, p10

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    .line 269368982
    sget-wide p8, LX/Lxr;->A06:J

    .line 269368983
    :cond_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_1

    .line 269368984
    sget-wide v17, LX/LtR;->A01:J

    .line 269368985
    :cond_1
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_2

    const/4 v10, 0x0

    :cond_2
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_3

    const/4 v8, 0x0

    :cond_3
    and-int/lit8 v2, p7, 0x20

    if-eqz v2, :cond_4

    const/4 v7, 0x0

    :cond_4
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_5

    .line 269368986
    sget-wide v19, LX/LtR;->A01:J

    .line 269368987
    :cond_5
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_c

    .line 269368988
    sget-wide v21, LX/Lxr;->A06:J

    .line 269368989
    :goto_0
    and-int/lit16 v2, v0, 0x1000

    if-nez v2, :cond_6

    move-object/from16 v13, p6

    :cond_6
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_7

    const/16 v23, 0x0

    :cond_7
    const/high16 v2, 0x10000

    and-int v2, p7, v2

    if-eqz v2, :cond_8

    .line 269368990
    sget-wide v27, LX/LtR;->A01:J

    .line 269368991
    :cond_8
    const/high16 v2, 0x40000

    and-int v0, p7, v2

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    .line 269368992
    :cond_9
    const/4 v0, 0x0

    if-eqz v1, :cond_a

    .line 269368993
    iget-object v6, v1, LX/75W;->A01:LX/6oV;

    .line 269368994
    :cond_a
    invoke-static/range {p8 .. p9}, LX/Je2;->A00(J)LX/KuY;

    move-result-object v14

    .line 269368995
    new-instance v3, LX/7Am;

    move-object v5, v4

    move-object v9, v4

    move-object v11, v4

    move-object v12, v4

    move-object v15, v4

    move-object/from16 v16, v4

    invoke-direct/range {v3 .. v22}, LX/7Am;-><init>(LX/75i;LX/ClE;LX/6oV;LX/6zC;LX/6qN;LX/6qO;LX/7uI;LX/KV1;LX/6qQ;LX/75U;LX/KuY;LX/7AX;Ljava/lang/String;JJJ)V

    .line 269368996
    if-eqz v1, :cond_b

    .line 269368997
    iget-object v0, v1, LX/75W;->A00:LX/AfX;

    .line 269368998
    :cond_b
    new-instance v2, LX/7Ak;

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    invoke-direct/range {v18 .. v28}, LX/7Ak;-><init>(LX/AfX;LX/LhY;LX/Lhc;LX/75J;LX/Lhd;LX/JQC;LX/Loy;LX/Lp0;J)V

    .line 269368999
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1, v3}, LX/7ER;-><init>(LX/7Ak;LX/75W;LX/7Am;)V

    .line 269369000
    return-void

    .line 269369001
    :cond_c
    const-wide/16 v21, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/7Ak;LX/75W;LX/7Am;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/7ER;->A02:LX/7Am;

    .line 8
    .line 9
    iput-object p1, p0, LX/7ER;->A00:LX/7Ak;

    .line 10
    .line 11
    iput-object p2, p0, LX/7ER;->A01:LX/75W;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public synthetic constructor <init>(LX/7uI;LX/Lhd;IJJJ)V
    .locals 28

    move-wide/from16 v26, p8

    move/from16 v1, p3

    move-object/from16 v22, p2

    move-object/from16 v9, p1

    move-wide/from16 v16, p6

    const/4 v3, 0x0

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 537806477
    sget-wide p4, LX/Lxr;->A06:J

    .line 537806478
    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 537806479
    sget-wide v16, LX/LtR;->A01:J

    .line 537806480
    :cond_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    .line 537806481
    sget-wide v18, LX/LtR;->A01:J

    .line 537806482
    :goto_0
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_5

    .line 537806483
    sget-wide v20, LX/Lxr;->A06:J

    .line 537806484
    :goto_1
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_3

    const/16 v22, 0x0

    :cond_3
    const/high16 v0, 0x10000

    and-int v1, p3, v0

    if-eqz v1, :cond_4

    .line 537806485
    sget-wide v26, LX/LtR;->A01:J

    .line 537806486
    :cond_4
    invoke-static/range {p4 .. p5}, LX/Je2;->A00(J)LX/KuY;

    move-result-object v13

    .line 537806487
    new-instance v2, LX/7Am;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v14, v3

    move-object v15, v3

    invoke-direct/range {v2 .. v21}, LX/7Am;-><init>(LX/75i;LX/ClE;LX/6oV;LX/6zC;LX/6qN;LX/6qO;LX/7uI;LX/KV1;LX/6qQ;LX/75U;LX/KuY;LX/7AX;Ljava/lang/String;JJJ)V

    .line 537806488
    new-instance v0, LX/7Ak;

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    invoke-direct/range {v17 .. v27}, LX/7Ak;-><init>(LX/AfX;LX/LhY;LX/Lhc;LX/75J;LX/Lhd;LX/JQC;LX/Loy;LX/Lp0;J)V

    .line 537806489
    move-object/from16 v1, p0

    invoke-direct {v1, v0, v3, v2}, LX/7ER;-><init>(LX/7Ak;LX/75W;LX/7Am;)V

    .line 537806490
    return-void

    .line 537806491
    :cond_5
    const-wide/16 v20, 0x0

    goto :goto_1

    .line 537806492
    :cond_6
    const-wide/16 v18, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(LX/7ER;LX/6zC;LX/7uI;LX/LhY;LX/Lhc;LX/Lhd;IJJJJ)LX/7ER;
    .locals 43

    .line 0
    move-object/from16 v35, p3

    .line 1
    .line 2
    move-wide/from16 v41, p13

    .line 3
    .line 4
    move-object/from16 v40, p5

    .line 5
    .line 6
    move-wide/from16 v4, p11

    .line 7
    .line 8
    move/from16 v11, p6

    .line 9
    .line 10
    move-object/from16 v21, p1

    .line 11
    .line 12
    move-object/from16 v23, p2

    .line 13
    .line 14
    move-object/from16 v36, p4

    .line 15
    .line 16
    move-wide/from16 v15, p9

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    and-int/lit8 v0, p6, 0x1

    .line 24
    .line 25
    move-object/from16 v12, p0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v12, LX/7ER;->A02:LX/7Am;

    .line 30
    .line 31
    iget-object v0, v0, LX/7Am;->A0D:LX/KuY;

    .line 32
    .line 33
    invoke-interface {v0}, LX/KuY;->AYL()J

    .line 34
    .line 35
    .line 36
    move-result-wide p7

    .line 37
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v12, LX/7ER;->A02:LX/7Am;

    .line 42
    .line 43
    iget-wide v15, v0, LX/7Am;->A01:J

    .line 44
    .line 45
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v12, LX/7ER;->A02:LX/7Am;

    .line 50
    .line 51
    iget-object v0, v0, LX/7Am;->A09:LX/7uI;

    .line 52
    .line 53
    move-object/from16 v23, v0

    .line 54
    .line 55
    :cond_2
    and-int/lit8 v0, p6, 0x8

    .line 56
    .line 57
    if-eqz v0, :cond_18

    .line 58
    .line 59
    iget-object v0, v12, LX/7ER;->A02:LX/7Am;

    .line 60
    .line 61
    iget-object v0, v0, LX/7Am;->A07:LX/6qN;

    .line 62
    .line 63
    move-object/from16 v22, v0

    .line 64
    .line 65
    :goto_0
    and-int/lit8 v0, p6, 0x10

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v12, LX/7ER;->A02:LX/7Am;

    .line 70
    .line 71
    iget-object v10, v0, LX/7Am;->A08:LX/6qO;

    .line 72
    .line 73
    :cond_3
    and-int/lit8 v0, p6, 0x20

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v12, LX/7ER;->A02:LX/7Am;

    .line 78
    .line 79
    iget-object v0, v0, LX/7Am;->A06:LX/6zC;

    .line 80
    .line 81
    move-object/from16 v21, v0

    .line 82
    .line 83
    :cond_4
    and-int/lit8 v0, p6, 0x40

    .line 84
    .line 85
    if-eqz v0, :cond_17

    .line 86
    .line 87
    iget-object v0, v12, LX/7ER;->A02:LX/7Am;

    .line 88
    .line 89
    iget-object v0, v0, LX/7Am;->A0F:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v20, v0

    .line 92
    .line 93
    :goto_1
    and-int/lit16 v0, v11, 0x80

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, v12, LX/7ER;->A02:LX/7Am;

    .line 98
    .line 99
    iget-wide v4, v0, LX/7Am;->A02:J

    .line 100
    .line 101
    :cond_5
    and-int/lit16 v0, v11, 0x100

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, v12, LX/7ER;->A02:LX/7Am;

    .line 106
    .line 107
    iget-object v9, v0, LX/7Am;->A0B:LX/6qQ;

    .line 108
    .line 109
    :cond_6
    and-int/lit16 v0, v11, 0x200

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, v12, LX/7ER;->A02:LX/7Am;

    .line 114
    .line 115
    iget-object v8, v0, LX/7Am;->A0E:LX/7AX;

    .line 116
    .line 117
    :cond_7
    and-int/lit16 v0, v11, 0x400

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v0, v12, LX/7ER;->A02:LX/7Am;

    .line 122
    .line 123
    iget-object v7, v0, LX/7Am;->A0A:LX/KV1;

    .line 124
    .line 125
    :cond_8
    and-int/lit16 v0, v11, 0x800

    .line 126
    .line 127
    if-eqz v0, :cond_16

    .line 128
    .line 129
    iget-object v0, v12, LX/7ER;->A02:LX/7Am;

    .line 130
    .line 131
    iget-wide v2, v0, LX/7Am;->A00:J

    .line 132
    .line 133
    :goto_2
    and-int/lit16 v0, v11, 0x1000

    .line 134
    .line 135
    if-eqz v0, :cond_15

    .line 136
    .line 137
    iget-object v0, v12, LX/7ER;->A02:LX/7Am;

    .line 138
    .line 139
    iget-object v0, v0, LX/7Am;->A0C:LX/75U;

    .line 140
    .line 141
    move-object/from16 v25, v0

    .line 142
    .line 143
    :goto_3
    and-int/lit16 v0, v11, 0x2000

    .line 144
    .line 145
    if-eqz v0, :cond_14

    .line 146
    .line 147
    iget-object v0, v12, LX/7ER;->A02:LX/7Am;

    .line 148
    .line 149
    iget-object v0, v0, LX/7Am;->A03:LX/75i;

    .line 150
    .line 151
    move-object/from16 v19, v0

    .line 152
    .line 153
    :goto_4
    and-int/lit16 v0, v11, 0x4000

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget-object v0, v12, LX/7ER;->A00:LX/7Ak;

    .line 158
    .line 159
    iget-object v0, v0, LX/7Ak;->A08:LX/Lhd;

    .line 160
    .line 161
    move-object/from16 v40, v0

    .line 162
    .line 163
    :cond_9
    const v0, 0x8000

    .line 164
    .line 165
    .line 166
    and-int v0, p6, v0

    .line 167
    .line 168
    if-eqz v0, :cond_13

    .line 169
    .line 170
    iget-object v0, v12, LX/7ER;->A00:LX/7Ak;

    .line 171
    .line 172
    iget-object v0, v0, LX/7Ak;->A09:LX/JQC;

    .line 173
    .line 174
    move-object/from16 v39, v0

    .line 175
    .line 176
    :goto_5
    const/high16 v0, 0x10000

    .line 177
    .line 178
    and-int v0, p6, v0

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    iget-object v0, v12, LX/7ER;->A00:LX/7Ak;

    .line 183
    .line 184
    iget-wide v0, v0, LX/7Ak;->A03:J

    .line 185
    .line 186
    move-wide/from16 v41, v0

    .line 187
    .line 188
    :cond_a
    const/high16 v0, 0x20000

    .line 189
    .line 190
    and-int v0, p6, v0

    .line 191
    .line 192
    if-eqz v0, :cond_12

    .line 193
    .line 194
    iget-object v0, v12, LX/7ER;->A00:LX/7Ak;

    .line 195
    .line 196
    iget-object v0, v0, LX/7Ak;->A0A:LX/Loy;

    .line 197
    .line 198
    move-object/from16 v38, v0

    .line 199
    .line 200
    :goto_6
    const/high16 v0, 0x40000

    .line 201
    .line 202
    and-int v0, p6, v0

    .line 203
    .line 204
    if-eqz v0, :cond_11

    .line 205
    .line 206
    iget-object v1, v12, LX/7ER;->A01:LX/75W;

    .line 207
    .line 208
    :goto_7
    const/high16 v0, 0x80000

    .line 209
    .line 210
    and-int v0, p6, v0

    .line 211
    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    iget-object v0, v12, LX/7ER;->A00:LX/7Ak;

    .line 215
    .line 216
    iget-object v0, v0, LX/7Ak;->A07:LX/75J;

    .line 217
    .line 218
    move-object/from16 v37, v0

    .line 219
    .line 220
    :goto_8
    const/high16 v0, 0x100000

    .line 221
    .line 222
    and-int v0, p6, v0

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    iget-object v0, v12, LX/7ER;->A00:LX/7Ak;

    .line 227
    .line 228
    iget-object v0, v0, LX/7Ak;->A06:LX/Lhc;

    .line 229
    .line 230
    move-object/from16 v36, v0

    .line 231
    .line 232
    :cond_b
    const/high16 v0, 0x200000

    .line 233
    .line 234
    and-int v11, p6, v0

    .line 235
    .line 236
    if-eqz v11, :cond_c

    .line 237
    .line 238
    iget-object v0, v12, LX/7ER;->A00:LX/7Ak;

    .line 239
    .line 240
    iget-object v0, v0, LX/7Ak;->A05:LX/LhY;

    .line 241
    .line 242
    move-object/from16 v35, v0

    .line 243
    .line 244
    :cond_c
    iget-object v0, v12, LX/7ER;->A02:LX/7Am;

    .line 245
    .line 246
    iget-object v13, v0, LX/7Am;->A0D:LX/KuY;

    .line 247
    .line 248
    invoke-interface {v13}, LX/KuY;->AYL()J

    .line 249
    .line 250
    .line 251
    move-result-wide v17

    .line 252
    cmp-long v11, p7, v17

    .line 253
    .line 254
    if-eqz v11, :cond_d

    .line 255
    .line 256
    invoke-static/range {p7 .. p8}, LX/Je2;->A00(J)LX/KuY;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    :cond_d
    if-eqz v1, :cond_f

    .line 261
    .line 262
    iget-object v14, v1, LX/75W;->A01:LX/6oV;

    .line 263
    .line 264
    :goto_9
    iget-object v11, v0, LX/7Am;->A04:LX/ClE;

    .line 265
    .line 266
    new-instance v0, LX/7Am;

    .line 267
    .line 268
    move-object/from16 v27, v8

    .line 269
    .line 270
    move-object/from16 v28, v20

    .line 271
    .line 272
    move-wide/from16 v29, v15

    .line 273
    .line 274
    move-wide/from16 v31, v4

    .line 275
    .line 276
    move-wide/from16 v33, v2

    .line 277
    .line 278
    move-object v15, v0

    .line 279
    move-object/from16 v16, v19

    .line 280
    .line 281
    move-object/from16 v17, v11

    .line 282
    .line 283
    move-object/from16 v18, v14

    .line 284
    .line 285
    move-object/from16 v19, v21

    .line 286
    .line 287
    move-object/from16 v20, v22

    .line 288
    .line 289
    move-object/from16 v21, v10

    .line 290
    .line 291
    move-object/from16 v22, v23

    .line 292
    .line 293
    move-object/from16 v23, v7

    .line 294
    .line 295
    move-object/from16 v24, v9

    .line 296
    .line 297
    move-object/from16 v26, v13

    .line 298
    .line 299
    invoke-direct/range {v15 .. v34}, LX/7Am;-><init>(LX/75i;LX/ClE;LX/6oV;LX/6zC;LX/6qN;LX/6qO;LX/7uI;LX/KV1;LX/6qQ;LX/75U;LX/KuY;LX/7AX;Ljava/lang/String;JJJ)V

    .line 300
    .line 301
    .line 302
    if-eqz v1, :cond_e

    .line 303
    .line 304
    iget-object v6, v1, LX/75W;->A00:LX/AfX;

    .line 305
    .line 306
    :cond_e
    iget-object v2, v12, LX/7ER;->A00:LX/7Ak;

    .line 307
    .line 308
    iget-object v2, v2, LX/7Ak;->A0B:LX/Lp0;

    .line 309
    .line 310
    new-instance v3, LX/7Ak;

    .line 311
    .line 312
    move-object v4, v6

    .line 313
    move-object/from16 v5, v35

    .line 314
    .line 315
    move-object/from16 v6, v36

    .line 316
    .line 317
    move-object/from16 v7, v37

    .line 318
    .line 319
    move-object/from16 v8, v40

    .line 320
    .line 321
    move-object/from16 v9, v39

    .line 322
    .line 323
    move-object/from16 v10, v38

    .line 324
    .line 325
    move-object v11, v2

    .line 326
    move-wide/from16 v12, v41

    .line 327
    .line 328
    invoke-direct/range {v3 .. v13}, LX/7Ak;-><init>(LX/AfX;LX/LhY;LX/Lhc;LX/75J;LX/Lhd;LX/JQC;LX/Loy;LX/Lp0;J)V

    .line 329
    .line 330
    .line 331
    new-instance v2, LX/7ER;

    .line 332
    .line 333
    invoke-direct {v2, v3, v1, v0}, LX/7ER;-><init>(LX/7Ak;LX/75W;LX/7Am;)V

    .line 334
    .line 335
    .line 336
    return-object v2

    .line 337
    :cond_f
    move-object v14, v6

    .line 338
    goto :goto_9

    .line 339
    :cond_10
    move-object/from16 v37, v6

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_11
    move-object v1, v6

    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :cond_12
    move-object/from16 v38, v6

    .line 346
    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :cond_13
    move-object/from16 v39, v6

    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :cond_14
    move-object/from16 v19, v6

    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :cond_15
    move-object/from16 v25, v6

    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_16
    const-wide/16 v2, 0x0

    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_17
    move-object/from16 v20, v9

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_18
    move-object/from16 v22, v10

    .line 370
    .line 371
    goto/16 :goto_0
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
.end method


# virtual methods
.method public final A01(LX/7ER;)LX/7ER;
    .locals 5

    .line 0
    sget-object v0, LX/7ER;->A03:LX/7ER;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v1, p0, LX/7ER;->A02:LX/7Am;

    .line 10
    .line 11
    iget-object v0, p1, LX/7ER;->A02:LX/7Am;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/7Am;->A01(LX/7Am;)LX/7Am;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v1, p0, LX/7ER;->A00:LX/7Ak;

    .line 18
    .line 19
    iget-object v0, p1, LX/7ER;->A00:LX/7Ak;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/7Ak;->A02(LX/7Ak;)LX/7Ak;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v4, LX/7Am;->A05:LX/6oV;

    .line 26
    .line 27
    iget-object v1, v3, LX/7Ak;->A04:LX/AfX;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    new-instance v1, LX/7ER;

    .line 35
    .line 36
    invoke-direct {v1, v3, v0, v4}, LX/7ER;-><init>(LX/7Ak;LX/75W;LX/7Am;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    new-instance v0, LX/75W;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LX/75W;-><init>(LX/AfX;LX/6oV;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7ER;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/7ER;->A02:LX/7Am;

    .line 9
    .line 10
    check-cast p1, LX/7ER;

    .line 11
    .line 12
    iget-object v0, p1, LX/7ER;->A02:LX/7Am;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/7ER;->A00:LX/7Ak;

    .line 21
    .line 22
    iget-object v0, p1, LX/7ER;->A00:LX/7Ak;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/7ER;->A01:LX/75W;

    .line 31
    .line 32
    iget-object v0, p1, LX/7ER;->A01:LX/75W;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
    .line 42
    .line 43
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7ER;->A02:LX/7Am;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7ER;->A00:LX/7Ak;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7ER;->A01:LX/75W;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v0, "TextStyle(color="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v4, p0, LX/7ER;->A02:LX/7Am;

    .line 7
    .line 8
    iget-object v3, v4, LX/7Am;->A0D:LX/KuY;

    .line 9
    .line 10
    invoke-interface {v3}, LX/KuY;->AYL()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, LX/Lxr;->A06(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v3, v2}, LX/7Am;->A00(LX/7Am;LX/KuY;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, v4, LX/7Am;->A00:J

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/Lxr;->A06(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", textDecoration="

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/7Am;->A0C:LX/75U;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", shadow="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/7Am;->A03:LX/75i;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", drawStyle="

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/7Am;->A04:LX/ClE;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", textAlign="

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/7ER;->A00:LX/7Ak;

    .line 69
    .line 70
    invoke-static {v1, v2}, LX/7Ak;->A01(LX/7Ak;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/7ER;->A01:LX/75W;

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/7Ak;->A00(LX/7Ak;Ljava/lang/Object;Ljava/lang/StringBuilder;)LX/Lp0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v2}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
    .line 84
.end method

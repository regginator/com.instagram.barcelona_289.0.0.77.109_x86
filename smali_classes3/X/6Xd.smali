.class public final LX/6Xd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7F1;

.field public static final A01:LX/7ER;


# direct methods
.method public static constructor <clinit>()V
    .locals 46

    .line 0
    new-instance v2, LX/75W;

    .line 1
    .line 2
    invoke-direct {v2}, LX/75W;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v28, 0x0

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    sget-wide v26, LX/Lxr;->A06:J

    .line 10
    .line 11
    sget-wide v22, LX/LtR;->A01:J

    .line 12
    .line 13
    iget-object v11, v2, LX/75W;->A01:LX/6oV;

    .line 14
    .line 15
    invoke-static/range {v26 .. v27}, LX/Je2;->A00(J)LX/KuY;

    .line 16
    .line 17
    .line 18
    move-result-object v19

    .line 19
    new-instance v8, LX/7Am;

    .line 20
    .line 21
    move-object v10, v9

    .line 22
    move-object v12, v9

    .line 23
    move-object v13, v9

    .line 24
    move-object v14, v9

    .line 25
    move-object v15, v9

    .line 26
    move-object/from16 v16, v9

    .line 27
    .line 28
    move-object/from16 v17, v9

    .line 29
    .line 30
    move-object/from16 v18, v9

    .line 31
    .line 32
    move-object/from16 v20, v9

    .line 33
    .line 34
    move-object/from16 v21, v9

    .line 35
    .line 36
    move-wide/from16 v24, v22

    .line 37
    .line 38
    invoke-direct/range {v8 .. v27}, LX/7Am;-><init>(LX/75i;LX/ClE;LX/6oV;LX/6zC;LX/6qN;LX/6qO;LX/7uI;LX/KV1;LX/6qQ;LX/75U;LX/KuY;LX/7AX;Ljava/lang/String;JJJ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/75W;->A00:LX/AfX;

    .line 42
    .line 43
    new-instance v1, LX/7Ak;

    .line 44
    .line 45
    move-object v10, v1

    .line 46
    move-object v11, v0

    .line 47
    move-wide/from16 v19, v22

    .line 48
    .line 49
    invoke-direct/range {v10 .. v20}, LX/7Ak;-><init>(LX/AfX;LX/LhY;LX/Lhc;LX/75J;LX/Lhd;LX/JQC;LX/Loy;LX/Lp0;J)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/7ER;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v8}, LX/7ER;-><init>(LX/7Ak;LX/75W;LX/7Am;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/6Xd;->A01:LX/7ER;

    .line 58
    .line 59
    sget-object v23, LX/7uI;->A04:LX/7uI;

    .line 60
    .line 61
    const/16 v1, 0x12

    .line 62
    .line 63
    invoke-static {v1}, LX/7B6;->A02(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v30

    .line 67
    const/16 v6, 0x14

    .line 68
    .line 69
    invoke-static {v6}, LX/7B6;->A02(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v34

    .line 73
    invoke-static {v7}, LX/7B6;->A02(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v32

    .line 77
    iget-object v1, v0, LX/7ER;->A00:LX/7Ak;

    .line 78
    .line 79
    iget-object v5, v1, LX/7Ak;->A06:LX/Lhc;

    .line 80
    .line 81
    const v27, 0x2eff79

    .line 82
    .line 83
    .line 84
    move-object/from16 v22, v9

    .line 85
    .line 86
    move-object/from16 v24, v9

    .line 87
    .line 88
    move-object/from16 v26, v9

    .line 89
    .line 90
    move-object/from16 v21, v0

    .line 91
    .line 92
    move-object/from16 v25, v5

    .line 93
    .line 94
    invoke-static/range {v21 .. v35}, LX/7ER;->A00(LX/7ER;LX/6zC;LX/7uI;LX/LhY;LX/Lhc;LX/Lhd;IJJJJ)LX/7ER;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/16 v1, 0xf

    .line 99
    .line 100
    invoke-static {v1}, LX/7B6;->A02(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v30

    .line 104
    const-wide v1, 0x4036800000000000L    # 22.5

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, LX/7B6;->A00(D)J

    .line 110
    .line 111
    .line 112
    move-result-wide v34

    .line 113
    invoke-static {v7}, LX/7B6;->A02(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v32

    .line 117
    invoke-static/range {v21 .. v35}, LX/7ER;->A00(LX/7ER;LX/6zC;LX/7uI;LX/LhY;LX/Lhc;LX/Lhd;IJJJJ)LX/7ER;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/16 v1, 0xc

    .line 122
    .line 123
    invoke-static {v1}, LX/7B6;->A02(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v30

    .line 127
    const/16 v1, 0x10

    .line 128
    .line 129
    invoke-static {v1}, LX/7B6;->A02(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v34

    .line 133
    invoke-static {v7}, LX/7B6;->A02(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v32

    .line 137
    invoke-static/range {v21 .. v35}, LX/7ER;->A00(LX/7ER;LX/6zC;LX/7uI;LX/LhY;LX/Lhc;LX/Lhd;IJJJJ)LX/7ER;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v1}, LX/7B6;->A02(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v30

    .line 145
    invoke-static {v6}, LX/7B6;->A02(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v34

    .line 149
    invoke-static {v7}, LX/7B6;->A02(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v32

    .line 153
    invoke-static/range {v21 .. v35}, LX/7ER;->A00(LX/7ER;LX/6zC;LX/7uI;LX/LhY;LX/Lhc;LX/Lhd;IJJJJ)LX/7ER;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v23, LX/7uI;->A01:LX/7uI;

    .line 158
    .line 159
    const/16 v6, 0x1e

    .line 160
    .line 161
    invoke-static {v6}, LX/7B6;->A02(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v30

    .line 165
    const/16 v6, 0x24

    .line 166
    .line 167
    invoke-static {v6}, LX/7B6;->A02(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v34

    .line 171
    invoke-static {v7}, LX/7B6;->A02(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v32

    .line 175
    invoke-static/range {v21 .. v35}, LX/7ER;->A00(LX/7ER;LX/6zC;LX/7uI;LX/LhY;LX/Lhc;LX/Lhd;IJJJJ)LX/7ER;

    .line 176
    .line 177
    .line 178
    move-result-object v36

    .line 179
    const/16 v6, 0x16

    .line 180
    .line 181
    invoke-static {v6}, LX/7B6;->A02(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v30

    .line 185
    const/16 v6, 0x18

    .line 186
    .line 187
    invoke-static {v6}, LX/7B6;->A02(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v34

    .line 191
    invoke-static {v7}, LX/7B6;->A02(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v32

    .line 195
    invoke-static/range {v21 .. v35}, LX/7ER;->A00(LX/7ER;LX/6zC;LX/7uI;LX/LhY;LX/Lhc;LX/Lhd;IJJJJ)LX/7ER;

    .line 196
    .line 197
    .line 198
    move-result-object v37

    .line 199
    iget-object v0, v4, LX/7ER;->A00:LX/7Ak;

    .line 200
    .line 201
    iget-object v0, v0, LX/7Ak;->A06:LX/Lhc;

    .line 202
    .line 203
    const v10, 0x2ffffb

    .line 204
    .line 205
    .line 206
    move-object v5, v9

    .line 207
    move-object/from16 v6, v23

    .line 208
    .line 209
    move-object v7, v9

    .line 210
    move-object v8, v0

    .line 211
    move-wide/from16 v11, v28

    .line 212
    .line 213
    move-wide/from16 v13, v28

    .line 214
    .line 215
    move-wide/from16 v15, v28

    .line 216
    .line 217
    move-wide/from16 v17, v28

    .line 218
    .line 219
    invoke-static/range {v4 .. v18}, LX/7ER;->A00(LX/7ER;LX/6zC;LX/7uI;LX/LhY;LX/Lhc;LX/Lhd;IJJJJ)LX/7ER;

    .line 220
    .line 221
    .line 222
    move-result-object v39

    .line 223
    sget-object v13, LX/7uI;->A03:LX/7uI;

    .line 224
    .line 225
    iget-object v0, v1, LX/7ER;->A00:LX/7Ak;

    .line 226
    .line 227
    iget-object v0, v0, LX/7Ak;->A06:LX/Lhc;

    .line 228
    .line 229
    move-object v11, v1

    .line 230
    move-object v12, v9

    .line 231
    move-object v14, v9

    .line 232
    move-object v15, v0

    .line 233
    move-object/from16 v16, v9

    .line 234
    .line 235
    move-wide/from16 v18, v28

    .line 236
    .line 237
    move-wide/from16 v20, v28

    .line 238
    .line 239
    move-wide/from16 v22, v28

    .line 240
    .line 241
    move-wide/from16 v24, v28

    .line 242
    .line 243
    move/from16 v17, v10

    .line 244
    .line 245
    invoke-static/range {v11 .. v25}, LX/7ER;->A00(LX/7ER;LX/6zC;LX/7uI;LX/LhY;LX/Lhc;LX/Lhd;IJJJJ)LX/7ER;

    .line 246
    .line 247
    .line 248
    move-result-object v41

    .line 249
    iget-object v0, v3, LX/7ER;->A00:LX/7Ak;

    .line 250
    .line 251
    iget-object v0, v0, LX/7Ak;->A06:LX/Lhc;

    .line 252
    .line 253
    move-object v11, v3

    .line 254
    move-object v15, v0

    .line 255
    invoke-static/range {v11 .. v25}, LX/7ER;->A00(LX/7ER;LX/6zC;LX/7uI;LX/LhY;LX/Lhc;LX/Lhd;IJJJJ)LX/7ER;

    .line 256
    .line 257
    .line 258
    move-result-object v43

    .line 259
    iget-object v0, v2, LX/7ER;->A00:LX/7Ak;

    .line 260
    .line 261
    iget-object v0, v0, LX/7Ak;->A06:LX/Lhc;

    .line 262
    .line 263
    move-object v11, v2

    .line 264
    move-object v15, v0

    .line 265
    invoke-static/range {v11 .. v25}, LX/7ER;->A00(LX/7ER;LX/6zC;LX/7uI;LX/LhY;LX/Lhc;LX/Lhd;IJJJJ)LX/7ER;

    .line 266
    .line 267
    .line 268
    move-result-object v45

    .line 269
    new-instance v35, LX/7F1;

    .line 270
    .line 271
    move-object/from16 v38, v4

    .line 272
    .line 273
    move-object/from16 v40, v1

    .line 274
    .line 275
    move-object/from16 v42, v3

    .line 276
    .line 277
    move-object/from16 v44, v2

    .line 278
    .line 279
    invoke-direct/range {v35 .. v45}, LX/7F1;-><init>(LX/7ER;LX/7ER;LX/7ER;LX/7ER;LX/7ER;LX/7ER;LX/7ER;LX/7ER;LX/7ER;LX/7ER;)V

    .line 280
    .line 281
    .line 282
    sput-object v35, LX/6Xd;->A00:LX/7F1;

    .line 283
    .line 284
    return-void
.end method

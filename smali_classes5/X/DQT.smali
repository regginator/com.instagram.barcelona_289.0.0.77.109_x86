.class public final LX/DQT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C8K;


# direct methods
.method public constructor <init>(LX/C8K;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DQT;->A00:LX/C8K;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/DbD;LX/DQT;Z)LX/DQT;
    .locals 44

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/DbD;->A00:LX/DYg;

    .line 7
    .line 8
    iget-object v0, v0, LX/DYg;->A0W:LX/DDv;

    .line 9
    .line 10
    const/16 v16, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/16 v16, 0x0

    .line 15
    .line 16
    :cond_1
    move-object/from16 v0, p1

    .line 17
    .line 18
    iget-object v0, v0, LX/DQT;->A00:LX/C8K;

    .line 19
    .line 20
    iget-object v2, v1, LX/DbD;->A00:LX/DYg;

    .line 21
    .line 22
    iget-object v1, v2, LX/DYg;->A0a:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/DaQ;

    .line 45
    .line 46
    invoke-static {v1}, LX/DaQ;->A00(LX/DaQ;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v1, v8, :cond_2

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-ne v4, v6, :cond_6

    .line 59
    .line 60
    if-nez v3, :cond_a

    .line 61
    .line 62
    sget-object v9, LX/275;->A04:LX/275;

    .line 63
    .line 64
    :goto_1
    iget-object v1, v2, LX/DYg;->A04:LX/DEz;

    .line 65
    .line 66
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v31

    .line 70
    iget-object v1, v2, LX/DYg;->A07:LX/B7P;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, LX/B7P;->A4T()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v32, 0x1

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    :cond_4
    const/16 v32, 0x0

    .line 83
    .line 84
    :cond_5
    iget-object v1, v2, LX/DYg;->A0Q:LX/E8h;

    .line 85
    .line 86
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v20

    .line 90
    iget-object v1, v2, LX/DYg;->A0P:LX/Bz6;

    .line 91
    .line 92
    if-eqz v1, :cond_c

    .line 93
    .line 94
    invoke-static {v1}, LX/Dau;->A03(LX/Bz6;)Z

    .line 95
    .line 96
    .line 97
    move-result v34

    .line 98
    iget-object v1, v2, LX/DYg;->A0U:LX/E8i;

    .line 99
    .line 100
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v35

    .line 104
    iget-boolean v1, v0, LX/C8K;->A0B:Z

    .line 105
    .line 106
    move/from16 p2, v1

    .line 107
    .line 108
    iget-boolean v1, v0, LX/C8K;->A0H:Z

    .line 109
    .line 110
    move/from16 p1, v1

    .line 111
    .line 112
    iget-boolean v1, v0, LX/C8K;->A04:Z

    .line 113
    .line 114
    move/from16 p0, v1

    .line 115
    .line 116
    iget-boolean v1, v0, LX/C8K;->A0K:Z

    .line 117
    .line 118
    move/from16 v43, v1

    .line 119
    .line 120
    iget-boolean v1, v0, LX/C8K;->A0T:Z

    .line 121
    .line 122
    move/from16 v23, v1

    .line 123
    .line 124
    iget v1, v0, LX/C8K;->A00:I

    .line 125
    .line 126
    move/from16 v22, v1

    .line 127
    .line 128
    iget-boolean v1, v0, LX/C8K;->A07:Z

    .line 129
    .line 130
    move/from16 v21, v1

    .line 131
    .line 132
    iget-boolean v1, v0, LX/C8K;->A05:Z

    .line 133
    .line 134
    move/from16 v19, v1

    .line 135
    .line 136
    iget-object v1, v0, LX/C8K;->A03:Ljava/lang/Boolean;

    .line 137
    .line 138
    move-object/from16 v18, v1

    .line 139
    .line 140
    iget-boolean v15, v0, LX/C8K;->A06:Z

    .line 141
    .line 142
    iget-boolean v14, v0, LX/C8K;->A0I:Z

    .line 143
    .line 144
    iget-boolean v13, v0, LX/C8K;->A0G:Z

    .line 145
    .line 146
    iget-boolean v12, v0, LX/C8K;->A0S:Z

    .line 147
    .line 148
    iget-boolean v11, v0, LX/C8K;->A09:Z

    .line 149
    .line 150
    iget-boolean v10, v0, LX/C8K;->A0L:Z

    .line 151
    .line 152
    iget-boolean v7, v0, LX/C8K;->A0N:Z

    .line 153
    .line 154
    iget-boolean v6, v0, LX/C8K;->A08:Z

    .line 155
    .line 156
    iget-boolean v5, v0, LX/C8K;->A0E:Z

    .line 157
    .line 158
    iget-boolean v4, v0, LX/C8K;->A0A:Z

    .line 159
    .line 160
    iget-boolean v3, v0, LX/C8K;->A0J:Z

    .line 161
    .line 162
    iget v2, v0, LX/C8K;->A01:I

    .line 163
    .line 164
    iget-boolean v1, v0, LX/C8K;->A0M:Z

    .line 165
    .line 166
    iget-boolean v0, v0, LX/C8K;->A0C:Z

    .line 167
    .line 168
    invoke-static {v9, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    new-instance v8, LX/C8K;

    .line 172
    .line 173
    move/from16 v17, v16

    .line 174
    .line 175
    move/from16 v24, v21

    .line 176
    .line 177
    move/from16 v25, v19

    .line 178
    .line 179
    move/from16 v26, v15

    .line 180
    .line 181
    move/from16 v27, v14

    .line 182
    .line 183
    move/from16 v28, v13

    .line 184
    .line 185
    move/from16 v29, v12

    .line 186
    .line 187
    move/from16 v30, v11

    .line 188
    .line 189
    move/from16 v33, v10

    .line 190
    .line 191
    move/from16 v36, v7

    .line 192
    .line 193
    move/from16 v37, v6

    .line 194
    .line 195
    move/from16 v38, v5

    .line 196
    .line 197
    move/from16 v39, v4

    .line 198
    .line 199
    move/from16 v40, v3

    .line 200
    .line 201
    move/from16 v41, v1

    .line 202
    .line 203
    move/from16 v42, v0

    .line 204
    .line 205
    move-object v11, v8

    .line 206
    move-object v12, v9

    .line 207
    move-object/from16 v13, v18

    .line 208
    .line 209
    move/from16 v14, v22

    .line 210
    .line 211
    move v15, v2

    .line 212
    move/from16 v18, p2

    .line 213
    .line 214
    move/from16 v19, p1

    .line 215
    .line 216
    move/from16 v21, p0

    .line 217
    .line 218
    move/from16 v22, v43

    .line 219
    .line 220
    invoke-direct/range {v11 .. v42}, LX/C8K;-><init>(LX/275;Ljava/lang/Boolean;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 221
    .line 222
    .line 223
    new-instance v0, LX/DQT;

    .line 224
    .line 225
    invoke-direct {v0, v8}, LX/DQT;-><init>(LX/C8K;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_6
    if-nez v4, :cond_8

    .line 230
    .line 231
    if-ne v3, v6, :cond_7

    .line 232
    .line 233
    sget-object v9, LX/275;->A05:LX/275;

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_7
    if-le v3, v6, :cond_b

    .line 238
    .line 239
    sget-object v9, LX/275;->A03:LX/275;

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_8
    if-le v4, v6, :cond_9

    .line 244
    .line 245
    if-nez v3, :cond_a

    .line 246
    .line 247
    sget-object v9, LX/275;->A02:LX/275;

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_9
    if-lt v4, v6, :cond_b

    .line 252
    .line 253
    :cond_a
    if-lt v3, v6, :cond_b

    .line 254
    .line 255
    sget-object v9, LX/275;->A01:LX/275;

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_b
    sget-object v9, LX/275;->A07:LX/275;

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

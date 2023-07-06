.class public final LX/Cr9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/A6w;LX/DaF;LX/DCM;LX/DBC;LX/DbA;LX/8yY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZ)LX/DCM;
    .locals 18

    .line 0
    move-object/from16 v4, p5

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    if-eqz p3, :cond_9

    .line 14
    .line 15
    iget-object v7, v3, LX/DCM;->A02:LX/DXH;

    .line 16
    .line 17
    :goto_0
    move-object/from16 v11, p4

    .line 18
    .line 19
    iget-object v0, v11, LX/DBC;->A00:LX/DCM;

    .line 20
    .line 21
    iget-object v6, v0, LX/DCM;->A02:LX/DXH;

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v16

    .line 35
    if-eqz v7, :cond_8

    .line 36
    .line 37
    iget-object v5, v7, LX/DXH;->A03:LX/C8b;

    .line 38
    .line 39
    :goto_1
    new-instance v10, LX/DXH;

    .line 40
    .line 41
    move-object v12, v10

    .line 42
    move-object v14, v5

    .line 43
    move/from16 v17, v2

    .line 44
    .line 45
    invoke-direct/range {v12 .. v17}, LX/DXH;-><init>(Landroid/util/SparseArray;LX/C8b;Ljava/util/List;Ljava/util/Map;I)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v12, p6

    .line 49
    .line 50
    if-eqz v7, :cond_7

    .line 51
    .line 52
    invoke-static {v10, v7}, LX/DXH;->A01(LX/DXH;LX/DXH;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, v10, LX/DXH;->A01:Z

    .line 56
    .line 57
    :goto_2
    if-eqz p3, :cond_6

    .line 58
    .line 59
    iget-object v8, v3, LX/DCM;->A00:LX/D29;

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    :cond_0
    iget-object v6, v3, LX/DCM;->A03:LX/DQP;

    .line 64
    .line 65
    :goto_3
    const-string v5, "Required value was null."

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget-object v11, v3, LX/DCM;->A03:LX/DQP;

    .line 70
    .line 71
    :goto_4
    iget-object v9, v3, LX/DCM;->A01:LX/DRd;

    .line 72
    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    :goto_5
    iget-object v4, v3, LX/DCM;->A04:LX/DbA;

    .line 76
    .line 77
    :cond_1
    new-instance v7, LX/DCM;

    .line 78
    .line 79
    move-object v12, v4

    .line 80
    invoke-direct/range {v7 .. v12}, LX/DCM;-><init>(LX/D29;LX/DRd;LX/DXH;LX/DQP;LX/DbA;)V

    .line 81
    .line 82
    .line 83
    return-object v7

    .line 84
    :cond_2
    iget-object v11, v0, LX/DCM;->A03:LX/DQP;

    .line 85
    .line 86
    if-eqz v11, :cond_b

    .line 87
    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    iget-object v0, v0, LX/DCM;->A01:LX/DRd;

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    if-eqz p6, :cond_5

    .line 96
    .line 97
    if-eqz p11, :cond_4

    .line 98
    .line 99
    iget-object v0, v12, LX/8yY;->A01:Lcom/instagram/api/schemas/MusicProduct;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {v0}, LX/DW0;->A02(Lcom/instagram/api/schemas/MusicProduct;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    new-instance v9, LX/DRd;

    .line 110
    .line 111
    invoke-direct {v9, v1, v1, v2, v2}, LX/DRd;-><init>(Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    :goto_6
    if-eqz p3, :cond_1

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_4
    invoke-static {v12}, LX/AgY;->A00(LX/8yY;)Lcom/instagram/music/common/model/MusicDataSource;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v0, v12, LX/8yY;->A0F:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v0, v2}, LX/Bs7;->A07(Ljava/lang/Number;I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iget-object v0, v12, LX/8yY;->A0J:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v0, v2}, LX/Bs7;->A07(Ljava/lang/Number;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_7

    .line 134
    :cond_5
    iget-object v1, v0, LX/DRd;->A03:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v6, v0, LX/DRd;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 137
    .line 138
    iget v5, v0, LX/DRd;->A01:I

    .line 139
    .line 140
    iget v0, v0, LX/DRd;->A00:I

    .line 141
    .line 142
    :goto_7
    new-instance v9, LX/DRd;

    .line 143
    .line 144
    invoke-direct {v9, v6, v1, v5, v0}, LX/DRd;-><init>(Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    new-instance v8, LX/D29;

    .line 149
    .line 150
    invoke-direct {v8, v1}, LX/D29;-><init>(LX/DJH;)V

    .line 151
    .line 152
    .line 153
    if-nez p3, :cond_0

    .line 154
    .line 155
    move-object v6, v1

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-static {v10, v6}, LX/DXH;->A01(LX/DXH;LX/DXH;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v5, p2

    .line 161
    .line 162
    iget-object v9, v5, LX/DaF;->A04:LX/DbD;

    .line 163
    .line 164
    move-object/from16 v7, p0

    .line 165
    .line 166
    move-object/from16 v13, p7

    .line 167
    .line 168
    move-object/from16 v14, p8

    .line 169
    .line 170
    move/from16 v15, p9

    .line 171
    .line 172
    move/from16 v16, p10

    .line 173
    .line 174
    invoke-static/range {v7 .. v16}, LX/DXH;->A00(Landroid/content/Context;LX/A6w;LX/DbD;LX/DXH;LX/DBC;LX/8yY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    const/4 v5, 0x0

    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_9
    move-object v7, v1

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_a
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_b
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0
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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

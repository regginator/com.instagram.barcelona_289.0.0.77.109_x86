.class public final LX/8zQ;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/8yd;

.field public final A01:LX/0l7;


# direct methods
.method public constructor <init>(LX/8yd;LX/0l7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8zQ;->A01:LX/0l7;

    .line 4
    .line 5
    iput-object p1, p0, LX/8zQ;->A00:LX/8yd;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 25

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v23, p1

    .line 2
    .line 3
    move-object/from16 v0, v23

    .line 4
    .line 5
    invoke-static {v0, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v0, v1, LX/8zQ;->A00:LX/8yd;

    .line 11
    .line 12
    iget-object v2, v0, LX/8yd;->A01:LX/B7P;

    .line 13
    .line 14
    const-string v14, "Required value was null."

    .line 15
    .line 16
    if-eqz v2, :cond_b

    .line 17
    .line 18
    sget-object v3, LX/LpY;->A02:LX/F1V;

    .line 19
    .line 20
    move-object v12, v3

    .line 21
    sget-object v11, LX/9kM;->A05:LX/9kM;

    .line 22
    .line 23
    const/high16 v10, 0x42c80000    # 100.0f

    .line 24
    .line 25
    invoke-static {v11, v10}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v9, 0x0

    .line 30
    if-ne v3, v3, :cond_0

    .line 31
    .line 32
    move-object v3, v9

    .line 33
    :cond_0
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v8, LX/9kM;->A01:LX/9kM;

    .line 38
    .line 39
    invoke-static {v8, v10}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v3, v12, :cond_1

    .line 44
    .line 45
    move-object v3, v9

    .line 46
    :cond_1
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 47
    .line 48
    .line 49
    move-result-object v21

    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    move-object/from16 v0, v23

    .line 53
    .line 54
    iget-object v0, v0, LX/AsZ;->A05:LX/MHt;

    .line 55
    .line 56
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v3, v12

    .line 61
    sget-object v6, LX/Ipy;->A02:LX/Ipy;

    .line 62
    .line 63
    sget-object v5, LX/9kT;->A06:LX/9kT;

    .line 64
    .line 65
    invoke-static {v5, v6}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v12, v12, :cond_2

    .line 70
    .line 71
    move-object v3, v9

    .line 72
    :cond_2
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v11, v10}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v3, v12, :cond_3

    .line 81
    .line 82
    move-object v3, v9

    .line 83
    :cond_3
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v8, v10}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v3, v12, :cond_4

    .line 92
    .line 93
    move-object v3, v9

    .line 94
    :cond_4
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    invoke-virtual {v2}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_a

    .line 103
    .line 104
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 105
    .line 106
    iget-object v0, v1, LX/8zQ;->A01:LX/0l7;

    .line 107
    .line 108
    move-object/from16 v17, v0

    .line 109
    .line 110
    sget-boolean v0, LX/Lqt;->enableMountableInIGDS:Z

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    new-instance v1, LX/91b;

    .line 115
    .line 116
    move-object/from16 v18, v9

    .line 117
    .line 118
    move-object/from16 v19, v9

    .line 119
    .line 120
    move-object/from16 v20, v9

    .line 121
    .line 122
    move-object/from16 v15, v16

    .line 123
    .line 124
    move-object/from16 v16, v17

    .line 125
    .line 126
    move-object/from16 v17, v4

    .line 127
    .line 128
    move-object v13, v1

    .line 129
    move-object v14, v3

    .line 130
    invoke-direct/range {v13 .. v20}, LX/91b;-><init>(Landroid/widget/ImageView$ScaleType;LX/LpY;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/HoF;LX/EcA;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {v7, v1}, LX/Asa;->A06(LX/MCD;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v12

    .line 137
    invoke-static {v8, v10}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v12, v12, :cond_5

    .line 142
    .line 143
    move-object v1, v9

    .line 144
    :cond_5
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v11, v10}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v1, v12, :cond_6

    .line 153
    .line 154
    move-object v1, v9

    .line 155
    :cond_6
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v5, v6}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eq v1, v12, :cond_7

    .line 164
    .line 165
    move-object v9, v1

    .line 166
    :cond_7
    invoke-static {v9, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const v0, 0x7f060126

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const v0, 0x7f080e0f

    .line 178
    .line 179
    .line 180
    invoke-static {v7, v0}, LX/Jkp;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-boolean v0, LX/Lqt;->enableMountableInIGDS:Z

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    new-instance v0, LX/91P;

    .line 189
    .line 190
    invoke-direct {v0, v2, v3, v5, v4}, LX/91P;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/LpY;I)V

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-virtual {v7, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v19, v7

    .line 197
    .line 198
    move-object/from16 v20, v23

    .line 199
    .line 200
    move-object/from16 v23, v22

    .line 201
    .line 202
    move-object/from16 v24, v22

    .line 203
    .line 204
    invoke-static/range {v19 .. v24}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_8
    iget-object v1, v7, LX/Asa;->A00:LX/MHt;

    .line 210
    .line 211
    new-instance v0, LX/923;

    .line 212
    .line 213
    invoke-direct {v0}, LX/923;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 220
    .line 221
    .line 222
    iput-object v3, v0, LX/923;->A02:Landroid/widget/ImageView$ScaleType;

    .line 223
    .line 224
    iput v4, v0, LX/923;->A00:I

    .line 225
    .line 226
    iput-object v2, v0, LX/923;->A01:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    invoke-static {v0, v1, v5}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_9
    iget-object v2, v7, LX/Asa;->A00:LX/MHt;

    .line 233
    .line 234
    new-instance v1, LX/92A;

    .line 235
    .line 236
    invoke-direct {v1}, LX/92A;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v1}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v2}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 243
    .line 244
    .line 245
    const/4 v15, 0x1

    .line 246
    const-string v0, "imageUrl"

    .line 247
    .line 248
    filled-new-array {v0}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-static {v15}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v4, v1, LX/92A;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 257
    .line 258
    invoke-virtual {v0, v13}, Ljava/util/BitSet;->set(I)V

    .line 259
    .line 260
    .line 261
    iput-object v3, v1, LX/92A;->A00:Landroid/widget/ImageView$ScaleType;

    .line 262
    .line 263
    move-object/from16 v4, v17

    .line 264
    .line 265
    iput-object v4, v1, LX/92A;->A01:LX/0l7;

    .line 266
    .line 267
    iput-object v9, v1, LX/92A;->A05:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v9, v1, LX/92A;->A04:LX/EcA;

    .line 270
    .line 271
    iput-object v9, v1, LX/92A;->A03:LX/HoF;

    .line 272
    .line 273
    move-object/from16 v4, v16

    .line 274
    .line 275
    invoke-static {v1, v2, v4}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v14, v15}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_a
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_b
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    throw v0
.end method

.class public final LX/90L;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/8yd;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A03:LX/ArA;

.field public final A04:LX/8q1;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8yd;LX/ArA;LX/8q1;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2, p6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0, p3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/90L;->A00:LX/8yd;

    .line 15
    .line 16
    iput-object p6, p0, LX/90L;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p4, p0, LX/90L;->A04:LX/8q1;

    .line 19
    .line 20
    iput-object p1, p0, LX/90L;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 21
    .line 22
    iput-object p3, p0, LX/90L;->A03:LX/ArA;

    .line 23
    .line 24
    iput-object p5, p0, LX/90L;->A01:LX/0l7;

    .line 25
    .line 26
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 26

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v9, v7, LX/90L;->A04:LX/8q1;

    .line 9
    .line 10
    invoke-static {v9, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v9, LX/8q1;->A03:LX/9fZ;

    .line 14
    .line 15
    sget-object v0, LX/9fZ;->A0D:LX/9fZ;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    iget-object v8, v7, LX/90L;->A00:LX/8yd;

    .line 25
    .line 26
    iget-object v0, v7, LX/90L;->A03:LX/ArA;

    .line 27
    .line 28
    new-instance v10, LX/8zf;

    .line 29
    .line 30
    invoke-direct {v10, v8, v0, v9}, LX/8zf;-><init>(LX/8yd;LX/ArA;LX/8q1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v1, LX/LpY;->A02:LX/F1V;

    .line 34
    .line 35
    move-object v11, v1

    .line 36
    sget-object v15, LX/9kM;->A05:LX/9kM;

    .line 37
    .line 38
    const/high16 v14, 0x42c80000    # 100.0f

    .line 39
    .line 40
    invoke-static {v15, v14}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v1, v1, :cond_0

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    :cond_0
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, LX/9kM;->A01:LX/9kM;

    .line 52
    .line 53
    invoke-static {v3, v14}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v1, v11, :cond_1

    .line 58
    .line 59
    move-object v1, v4

    .line 60
    :cond_1
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    sget-object v16, LX/Iqp;->A04:LX/Iqp;

    .line 65
    .line 66
    iget-object v12, v5, LX/AsZ;->A05:LX/MHt;

    .line 67
    .line 68
    invoke-static {v12}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v2, v8, LX/8yd;->A01:LX/B7P;

    .line 73
    .line 74
    const-string v8, "Required value was null."

    .line 75
    .line 76
    if-eqz v2, :cond_b

    .line 77
    .line 78
    invoke-virtual {v2}, LX/B7P;->A23()Lcom/instagram/common/typedurl/ImageUrl;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    if-nez v13, :cond_2

    .line 83
    .line 84
    invoke-static {v5}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    :cond_2
    move-object v0, v11

    .line 93
    invoke-static {}, LX/9kT;->A00()LX/M74;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v11, v11, :cond_3

    .line 98
    .line 99
    move-object v0, v4

    .line 100
    :cond_3
    invoke-static {v0, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v15, v14}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v1, v11, :cond_4

    .line 109
    .line 110
    move-object v1, v4

    .line 111
    :cond_4
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v3, v14}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v1, v11, :cond_5

    .line 120
    .line 121
    move-object v1, v4

    .line 122
    :cond_5
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    if-eqz v13, :cond_a

    .line 127
    .line 128
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 129
    .line 130
    iget-object v15, v7, LX/90L;->A01:LX/0l7;

    .line 131
    .line 132
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 133
    .line 134
    iget-object v8, v0, LX/B7I;->A4q:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v7, LX/A5q;->A00:LX/EcA;

    .line 137
    .line 138
    sget-boolean v0, LX/Lqt;->enableMountableInIGDS:Z

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    new-instance v3, LX/91b;

    .line 143
    .line 144
    move-object/from16 v24, v7

    .line 145
    .line 146
    move-object/from16 v25, v8

    .line 147
    .line 148
    move-object/from16 v22, v13

    .line 149
    .line 150
    move-object/from16 v23, v4

    .line 151
    .line 152
    move-object/from16 v19, v11

    .line 153
    .line 154
    move-object/from16 v20, v14

    .line 155
    .line 156
    move-object/from16 v21, v15

    .line 157
    .line 158
    move-object/from16 v18, v3

    .line 159
    .line 160
    invoke-direct/range {v18 .. v25}, LX/91b;-><init>(Landroid/widget/ImageView$ScaleType;LX/LpY;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/HoF;LX/EcA;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {v9, v3}, LX/Asa;->A06(LX/MCD;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v10}, LX/Asa;->A06(LX/MCD;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v1, v17

    .line 170
    .line 171
    move-object/from16 v0, v16

    .line 172
    .line 173
    invoke-static {v9, v5, v1, v0, v4}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_6
    return-object v4

    .line 178
    :cond_7
    new-instance v3, LX/92A;

    .line 179
    .line 180
    invoke-direct {v3}, LX/92A;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {v12, v3}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v12}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    const-string v0, "imageUrl"

    .line 191
    .line 192
    filled-new-array {v0}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v2}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v13, v3, LX/92A;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 201
    .line 202
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 203
    .line 204
    .line 205
    iput-object v11, v3, LX/92A;->A00:Landroid/widget/ImageView$ScaleType;

    .line 206
    .line 207
    iput-object v15, v3, LX/92A;->A01:LX/0l7;

    .line 208
    .line 209
    iput-object v8, v3, LX/92A;->A05:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v7, v3, LX/92A;->A04:LX/EcA;

    .line 212
    .line 213
    iput-object v4, v3, LX/92A;->A03:LX/HoF;

    .line 214
    .line 215
    invoke-static {v3, v12, v14}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1, v2}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    iget-object v3, v7, LX/90L;->A05:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    iget-object v8, v7, LX/90L;->A00:LX/8yd;

    .line 225
    .line 226
    iget-object v2, v7, LX/90L;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 227
    .line 228
    invoke-static {v3, v8}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v8, v9, v3}, LX/9qE;->A00(LX/8yd;LX/8q1;Lcom/instagram/service/session/UserSession;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 239
    .line 240
    if-eq v2, v0, :cond_9

    .line 241
    .line 242
    iget-object v0, v7, LX/90L;->A03:LX/ArA;

    .line 243
    .line 244
    new-instance v10, LX/8ze;

    .line 245
    .line 246
    invoke-direct {v10, v8, v0, v9}, LX/8ze;-><init>(LX/8yd;LX/ArA;LX/8q1;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_9
    iget-object v2, v8, LX/8yd;->A01:LX/B7P;

    .line 252
    .line 253
    if-eqz v2, :cond_6

    .line 254
    .line 255
    iget-boolean v0, v2, LX/B7P;->A0Y:Z

    .line 256
    .line 257
    if-ne v0, v1, :cond_6

    .line 258
    .line 259
    iget-object v1, v7, LX/90L;->A01:LX/0l7;

    .line 260
    .line 261
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-static {v2, v1, v3, v0}, LX/Ag1;->A02(LX/Bng;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v7, LX/90L;->A03:LX/ArA;

    .line 267
    .line 268
    new-instance v10, LX/8zO;

    .line 269
    .line 270
    invoke-direct {v10, v8, v0}, LX/8zO;-><init>(LX/8yd;LX/ArA;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_a
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :cond_b
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.class public final LX/911;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/LpY;

.field public final A01:LX/8yd;

.field public final A02:LX/ArA;

.field public final A03:LX/8q1;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z

.field public final A06:LX/8pd;

.field public final A07:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A08:LX/AnE;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8pd;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/ArA;LX/8q1;LX/AnE;Lcom/instagram/service/session/UserSession;Z)V
    .locals 12

    .line 0
    const/4 v9, 0x1

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    invoke-static {v1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x2

    .line 7
    const/4 v7, 0x3

    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v2, p8

    .line 11
    .line 12
    invoke-static {v5, v7, v2}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p6

    .line 20
    .line 21
    invoke-static {v3, p2}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    move-object/from16 v4, p5

    .line 27
    .line 28
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/911;->A08:LX/AnE;

    .line 35
    .line 36
    iput-object v5, p0, LX/911;->A01:LX/8yd;

    .line 37
    .line 38
    iput-object v2, p0, LX/911;->A04:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iput-object p3, p0, LX/911;->A07:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 41
    .line 42
    iput-object v3, p0, LX/911;->A03:LX/8q1;

    .line 43
    .line 44
    iput-object p2, p0, LX/911;->A06:LX/8pd;

    .line 45
    .line 46
    iput-object v4, p0, LX/911;->A02:LX/ArA;

    .line 47
    .line 48
    move/from16 v1, p9

    .line 49
    .line 50
    iput-boolean v1, p0, LX/911;->A05:Z

    .line 51
    .line 52
    invoke-static {p1}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p2, v5, v2, v1}, LX/Alo;->A07(Landroid/content/res/Resources;LX/8pd;LX/8yd;Lcom/instagram/service/session/UserSession;Z)[I

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    array-length v10, v11

    .line 61
    invoke-static {v10}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_0
    if-ge v5, v10, :cond_0

    .line 68
    .line 69
    aget v0, v11, v5

    .line 70
    .line 71
    int-to-long v2, v0

    .line 72
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 73
    .line 74
    or-long/2addr v2, v0

    .line 75
    new-instance v0, LX/Jbk;

    .line 76
    .line 77
    invoke-direct {v0, v2, v3}, LX/Jbk;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iput-object v4, p0, LX/911;->A09:Ljava/util/List;

    .line 87
    .line 88
    sget-object v3, LX/LpY;->A02:LX/F1V;

    .line 89
    .line 90
    move-object v5, v3

    .line 91
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/Jbk;

    .line 96
    .line 97
    invoke-virtual {v4, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, LX/Jbk;

    .line 102
    .line 103
    invoke-virtual {v4, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, LX/Jbk;

    .line 108
    .line 109
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, LX/Jbk;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-wide v0, v0, LX/Jbk;->A00:J

    .line 119
    .line 120
    sget-object v2, LX/9kR;->A0L:LX/9kR;

    .line 121
    .line 122
    invoke-static {v2, v6, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v3, v3, :cond_1

    .line 127
    .line 128
    move-object v3, v4

    .line 129
    :cond_1
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_2
    if-eqz v9, :cond_4

    .line 134
    .line 135
    iget-wide v0, v9, LX/Jbk;->A00:J

    .line 136
    .line 137
    sget-object v2, LX/9kR;->A0M:LX/9kR;

    .line 138
    .line 139
    invoke-static {v2, v6, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v3, v5, :cond_3

    .line 144
    .line 145
    move-object v3, v4

    .line 146
    :cond_3
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_4
    if-eqz v8, :cond_6

    .line 151
    .line 152
    iget-wide v1, v8, LX/Jbk;->A00:J

    .line 153
    .line 154
    sget-object v0, LX/9kR;->A0H:LX/9kR;

    .line 155
    .line 156
    invoke-static {v0, v6, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v3, v5, :cond_5

    .line 161
    .line 162
    move-object v3, v4

    .line 163
    :cond_5
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_6
    if-eqz v7, :cond_8

    .line 168
    .line 169
    iget-wide v1, v7, LX/Jbk;->A00:J

    .line 170
    .line 171
    sget-object v0, LX/9kR;->A0G:LX/9kR;

    .line 172
    .line 173
    invoke-static {v0, v6, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eq v3, v5, :cond_7

    .line 178
    .line 179
    move-object v4, v3

    .line 180
    :cond_7
    invoke-static {v4, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_8
    iput-object v3, p0, LX/911;->A00:LX/LpY;

    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
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
.end method

.method private final A00(LX/BqL;)LX/MCD;
    .locals 10

    .line 0
    sget-object v9, LX/LpY;->A02:LX/F1V;

    .line 1
    .line 2
    move-object v6, v9

    .line 3
    const v0, 0x7f070019

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    sget-object v8, LX/9kR;->A0O:LX/9kR;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v4, v5

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static {v8, v7, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v9, v9, :cond_0

    .line 23
    .line 24
    move-object v9, v5

    .line 25
    :cond_0
    invoke-static {v9, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v0, p0, LX/911;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/AgA;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v0, 0x7f070040

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const v0, 0x7f070057

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p1, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    or-long/2addr v2, v0

    .line 48
    sget-object v0, LX/9kR;->A01:LX/9kR;

    .line 49
    .line 50
    invoke-static {v0, v7, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v8, v6, :cond_2

    .line 55
    .line 56
    move-object v5, v8

    .line 57
    :cond_2
    invoke-static {v5, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4, p1, v0, v4, v4}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 36

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v35, p1

    .line 2
    .line 3
    move-object/from16 v0, v35

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v0, v2, LX/911;->A01:LX/8yd;

    .line 11
    .line 12
    move-object/from16 v34, v0

    .line 13
    .line 14
    iget-object v8, v0, LX/8yd;->A01:LX/B7P;

    .line 15
    .line 16
    const-string v3, "Required value was null."

    .line 17
    .line 18
    if-eqz v8, :cond_23

    .line 19
    .line 20
    iget-object v0, v2, LX/911;->A03:LX/8q1;

    .line 21
    .line 22
    move-object/from16 v33, v0

    .line 23
    .line 24
    iget-object v0, v0, LX/8q1;->A04:LX/B8r;

    .line 25
    .line 26
    move-object/from16 v19, v0

    .line 27
    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    iget-object v5, v8, LX/B7P;->A0f:LX/B7I;

    .line 31
    .line 32
    iget-object v0, v5, LX/B7I;->A0l:LX/8wJ;

    .line 33
    .line 34
    move-object/from16 v32, v0

    .line 35
    .line 36
    invoke-static/range {v35 .. v35}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v18

    .line 40
    iget-object v0, v2, LX/911;->A04:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    move-object/from16 v3, v34

    .line 44
    .line 45
    invoke-static {v7, v0, v3}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v17

    .line 49
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 54
    .line 55
    const-wide v3, 0x810b8f00031e48L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v6, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v10, 0x3

    .line 65
    sget-object v20, LX/9eZ;->A04:LX/9eZ;

    .line 66
    .line 67
    sget-object v14, LX/9eZ;->A07:LX/9eZ;

    .line 68
    .line 69
    if-nez v3, :cond_17

    .line 70
    .line 71
    sget-object v22, LX/9eZ;->A0C:LX/9eZ;

    .line 72
    .line 73
    sget-object v13, LX/9eZ;->A03:LX/9eZ;

    .line 74
    .line 75
    sget-object v24, LX/9eZ;->A0D:LX/9eZ;

    .line 76
    .line 77
    sget-object v12, LX/9eZ;->A08:LX/9eZ;

    .line 78
    .line 79
    sget-object v26, LX/9eZ;->A02:LX/9eZ;

    .line 80
    .line 81
    sget-object v27, LX/9eZ;->A0B:LX/9eZ;

    .line 82
    .line 83
    sget-object v28, LX/9eZ;->A06:LX/9eZ;

    .line 84
    .line 85
    sget-object v29, LX/9eZ;->A05:LX/9eZ;

    .line 86
    .line 87
    sget-object v10, LX/9eZ;->A09:LX/9eZ;

    .line 88
    .line 89
    move-object/from16 v21, v14

    .line 90
    .line 91
    move-object/from16 v23, v13

    .line 92
    .line 93
    move-object/from16 v25, v12

    .line 94
    .line 95
    move-object/from16 v30, v10

    .line 96
    .line 97
    filled-new-array/range {v20 .. v30}, [LX/9eZ;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_0
    invoke-static {v3}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/AgA;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    const-wide v3, 0x810c4500062036L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v6, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    sget-object v3, LX/9eZ;->A01:LX/9eZ;

    .line 126
    .line 127
    invoke-static {v3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, LX/9eZ;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    packed-switch v3, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_0
    move-object/from16 v15, v18

    .line 163
    .line 164
    move-object/from16 v4, v34

    .line 165
    .line 166
    move-object/from16 v3, v32

    .line 167
    .line 168
    invoke-static {v15, v4, v3, v0}, LX/AmA;->A0A(Landroid/content/Context;LX/8yd;LX/8wJ;Lcom/instagram/service/session/UserSession;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :pswitch_1
    invoke-virtual {v8}, LX/B7P;->A3w()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_1

    .line 179
    .line 180
    const-wide v3, 0x81069600010f38L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v6, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_1

    .line 190
    .line 191
    const-wide v3, 0x81080c00001395L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v6, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_4

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_2
    sget-object v3, LX/AiJ;->A00:LX/AiJ;

    .line 204
    .line 205
    invoke-virtual {v3, v8, v0}, LX/AiJ;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :pswitch_3
    sget-object v4, LX/9dn;->A02:LX/9dn;

    .line 212
    .line 213
    sget-object v3, LX/9dn;->A01:LX/9dn;

    .line 214
    .line 215
    filled-new-array {v4, v3}, [LX/9dn;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    instance-of v3, v4, Ljava/util/Collection;

    .line 224
    .line 225
    if-eqz v3, :cond_2

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_2

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    :cond_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_1

    .line 243
    .line 244
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, LX/9dn;

    .line 249
    .line 250
    move-object/from16 v3, v34

    .line 251
    .line 252
    invoke-static {v4, v3, v0}, LX/AmA;->A0C(LX/9dn;LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_3

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :pswitch_4
    invoke-static {v8}, LX/Ago;->A02(LX/B7P;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_1

    .line 264
    .line 265
    invoke-virtual {v8}, LX/B7P;->A4P()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_4

    .line 270
    .line 271
    invoke-virtual {v8}, LX/B7P;->BYz()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_1

    .line 276
    .line 277
    sget-object v15, LX/0TD;->A06:LX/0TD;

    .line 278
    .line 279
    const-wide v3, 0x810ed9000026a8L

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v15, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :pswitch_5
    invoke-virtual {v8}, LX/B7P;->A41()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    goto :goto_2

    .line 296
    :pswitch_6
    invoke-virtual {v8}, LX/B7P;->A2Y()Lcom/instagram/model/venue/Venue;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-eqz v3, :cond_1

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :pswitch_7
    iget-object v3, v5, LX/B7I;->A1L:LX/8xa;

    .line 304
    .line 305
    if-eqz v3, :cond_1

    .line 306
    .line 307
    const-wide v3, 0x81096700001855L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :pswitch_8
    invoke-static/range {v34 .. v34}, LX/AmA;->A0K(LX/8yd;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_1

    .line 318
    .line 319
    const-wide v3, 0x810b8f00031e48L

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :pswitch_9
    invoke-virtual {v8}, LX/B7P;->A4a()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-ne v3, v7, :cond_1

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :pswitch_a
    iget-object v3, v5, LX/B7I;->A0r:LX/5LT;

    .line 333
    .line 334
    if-eqz v3, :cond_1

    .line 335
    .line 336
    const-wide v3, 0x8109d900001a1bL

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :pswitch_b
    invoke-static {v8, v0}, LX/Aaf;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    :goto_2
    if-eqz v3, :cond_1

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :pswitch_c
    iget-object v3, v5, LX/B7I;->A0l:LX/8wJ;

    .line 350
    .line 351
    invoke-static {v3}, LX/AWA;->A01(LX/8wJ;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_1

    .line 356
    .line 357
    const-wide v3, 0x810cdf000721f1L

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    :goto_3
    invoke-static {v6, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_1

    .line 367
    .line 368
    :cond_4
    :goto_4
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, LX/AgA;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_1

    .line 376
    .line 377
    :cond_5
    invoke-static {v11}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-interface {v11, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_6

    .line 386
    .line 387
    sget-object v14, LX/9ju;->A03:LX/9ju;

    .line 388
    .line 389
    sget-object v9, LX/2Ck;->A02:LX/2Ck;

    .line 390
    .line 391
    iget-object v4, v5, LX/B7I;->A4Y:Ljava/lang/String;

    .line 392
    .line 393
    const-string v3, "reels"

    .line 394
    .line 395
    invoke-static {v9, v14, v0, v4, v3}, LX/AVh;->A01(LX/2Ck;LX/9ju;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_6
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    invoke-interface {v11, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    invoke-static/range {v35 .. v35}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    move/from16 v3, v17

    .line 415
    .line 416
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8}, LX/B7P;->A3v()Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    invoke-virtual {v8}, LX/B7P;->A41()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_7

    .line 428
    .line 429
    add-int/lit8 v9, v9, 0x1

    .line 430
    .line 431
    :cond_7
    if-eqz v14, :cond_8

    .line 432
    .line 433
    add-int/lit8 v9, v9, 0x1

    .line 434
    .line 435
    :cond_8
    if-eqz v12, :cond_9

    .line 436
    .line 437
    add-int/lit8 v9, v9, 0x1

    .line 438
    .line 439
    :cond_9
    if-eqz v10, :cond_a

    .line 440
    .line 441
    add-int/lit8 v9, v9, 0x1

    .line 442
    .line 443
    :cond_a
    iget-object v3, v5, LX/B7I;->A0l:LX/8wJ;

    .line 444
    .line 445
    if-eqz v3, :cond_b

    .line 446
    .line 447
    iget-object v3, v3, LX/8wJ;->A0G:LX/8wI;

    .line 448
    .line 449
    if-eqz v3, :cond_b

    .line 450
    .line 451
    iget-object v3, v3, LX/8wI;->A01:LX/8wN;

    .line 452
    .line 453
    if-eqz v3, :cond_b

    .line 454
    .line 455
    add-int/lit8 v9, v9, 0x1

    .line 456
    .line 457
    :cond_b
    iget-object v3, v5, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 458
    .line 459
    if-eqz v3, :cond_c

    .line 460
    .line 461
    invoke-static {v4, v3, v0}, LX/Al6;->A02(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    if-eqz v3, :cond_c

    .line 466
    .line 467
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-ne v3, v7, :cond_c

    .line 472
    .line 473
    add-int/lit8 v9, v9, 0x1

    .line 474
    .line 475
    :cond_c
    invoke-virtual {v8}, LX/B7P;->A2Y()Lcom/instagram/model/venue/Venue;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    if-eqz v3, :cond_d

    .line 480
    .line 481
    add-int/lit8 v9, v9, 0x1

    .line 482
    .line 483
    :cond_d
    invoke-static {v9, v7}, LX/4uU;->A1W(II)Z

    .line 484
    .line 485
    .line 486
    move-result v31

    .line 487
    invoke-static {v11}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 488
    .line 489
    .line 490
    move-result v30

    .line 491
    const/4 v5, 0x0

    .line 492
    if-eqz v30, :cond_16

    .line 493
    .line 494
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, LX/9eZ;

    .line 499
    .line 500
    new-instance v10, LX/AHZ;

    .line 501
    .line 502
    move-object/from16 v3, v19

    .line 503
    .line 504
    invoke-direct {v10, v8, v3, v4}, LX/AHZ;-><init>(LX/B7P;LX/B8r;LX/9eZ;)V

    .line 505
    .line 506
    .line 507
    iget-object v4, v2, LX/911;->A02:LX/ArA;

    .line 508
    .line 509
    iget-object v3, v2, LX/911;->A00:LX/LpY;

    .line 510
    .line 511
    new-instance v17, LX/90t;

    .line 512
    .line 513
    move-object/from16 v20, v17

    .line 514
    .line 515
    move-object/from16 v21, v3

    .line 516
    .line 517
    move-object/from16 v22, v4

    .line 518
    .line 519
    move-object/from16 v23, v0

    .line 520
    .line 521
    move-object/from16 v24, v10

    .line 522
    .line 523
    move/from16 v25, v7

    .line 524
    .line 525
    move/from16 v26, v31

    .line 526
    .line 527
    invoke-direct/range {v20 .. v26}, LX/90t;-><init>(LX/LpY;LX/ArA;Lcom/instagram/service/session/UserSession;LX/AHZ;IZ)V

    .line 528
    .line 529
    .line 530
    :goto_5
    invoke-static {v8, v0}, LX/Alf;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_13

    .line 535
    .line 536
    invoke-static {v0}, LX/AgA;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 537
    .line 538
    .line 539
    move-result v14

    .line 540
    const v4, 0x7f110b24

    .line 541
    .line 542
    .line 543
    move-object/from16 v3, v35

    .line 544
    .line 545
    invoke-static {v3, v4}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-static {v3, v0, v4, v14}, LX/AgF;->A00(LX/BqL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/MCD;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    sget-object v4, LX/LpY;->A02:LX/F1V;

    .line 554
    .line 555
    move-object v12, v4

    .line 556
    const/16 v3, 0x2b

    .line 557
    .line 558
    invoke-static {v2, v3}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-static {v3}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    if-ne v4, v4, :cond_e

    .line 567
    .line 568
    move-object v4, v5

    .line 569
    :cond_e
    invoke-static {v4, v3}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    invoke-interface/range {v35 .. v35}, LX/BqL;->AZl()LX/MHt;

    .line 574
    .line 575
    .line 576
    move-result-object v16

    .line 577
    const v4, 0x7f0924eb

    .line 578
    .line 579
    .line 580
    const-string v3, "reels_music_attribution_unavailable_audio_text"

    .line 581
    .line 582
    invoke-static {v10, v0, v3, v4}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 583
    .line 584
    .line 585
    move-result-object v15

    .line 586
    if-eqz v14, :cond_11

    .line 587
    .line 588
    iget-object v3, v2, LX/911;->A00:LX/LpY;

    .line 589
    .line 590
    :goto_6
    invoke-virtual {v15, v3}, LX/LpY;->A00(LX/LpY;)LX/LpY;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    invoke-static/range {v16 .. v16}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    if-eqz v14, :cond_10

    .line 599
    .line 600
    invoke-static {v4, v0, v1, v1}, LX/AgF;->A02(LX/BqL;Lcom/instagram/service/session/UserSession;ZZ)LX/LpY;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    sget-object v12, LX/Iqp;->A04:LX/Iqp;

    .line 605
    .line 606
    iget-object v3, v4, LX/Asa;->A00:LX/MHt;

    .line 607
    .line 608
    invoke-static {v3}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v3, v13}, LX/Asa;->A06(LX/MCD;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v3, v4, v14, v12, v5}, LX/Asa;->A05(LX/Asa;LX/Asa;LX/LpY;LX/Iqp;LX/IqA;)V

    .line 616
    .line 617
    .line 618
    :goto_7
    move-object/from16 v3, v35

    .line 619
    .line 620
    invoke-static {v4, v3, v10, v5, v5}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    :goto_8
    invoke-static {v0}, LX/AgA;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_1c

    .line 629
    .line 630
    iget-boolean v13, v2, LX/911;->A05:Z

    .line 631
    .line 632
    xor-int/lit8 v18, v13, 0x1

    .line 633
    .line 634
    invoke-interface/range {v35 .. v35}, LX/BqL;->AZl()LX/MHt;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    iget-object v3, v14, LX/MHt;->A0C:Landroid/content/Context;

    .line 639
    .line 640
    invoke-static {v3}, LX/8fD;->A01(Landroid/content/Context;)I

    .line 641
    .line 642
    .line 643
    move-result v17

    .line 644
    new-instance v12, LX/LAf;

    .line 645
    .line 646
    invoke-direct {v12}, LX/LAf;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-static {v14, v12}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v3, v12}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 653
    .line 654
    .line 655
    const-string v3, "contentProps"

    .line 656
    .line 657
    filled-new-array {v3}, [Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v15

    .line 661
    invoke-static {v7}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    sget-object v6, LX/LpY;->A02:LX/F1V;

    .line 666
    .line 667
    const v4, 0x7f0924b5

    .line 668
    .line 669
    .line 670
    const-string v3, "reels_attribution_hscroll_component"

    .line 671
    .line 672
    invoke-static {v6, v0, v3, v4}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    invoke-static {v14}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    if-eqz v13, :cond_f

    .line 681
    .line 682
    invoke-direct {v2, v4}, LX/911;->A00(LX/BqL;)LX/MCD;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v4, v3}, LX/Asa;->A06(LX/MCD;)V

    .line 687
    .line 688
    .line 689
    :cond_f
    invoke-virtual {v4, v10}, LX/Asa;->A06(LX/MCD;)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v16

    .line 696
    const/16 v25, 0x0

    .line 697
    .line 698
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_1a

    .line 703
    .line 704
    add-int/lit8 v25, v25, 0x1

    .line 705
    .line 706
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    check-cast v11, LX/9eZ;

    .line 711
    .line 712
    new-instance v10, LX/AHZ;

    .line 713
    .line 714
    move-object/from16 v3, v19

    .line 715
    .line 716
    invoke-direct {v10, v8, v3, v11}, LX/AHZ;-><init>(LX/B7P;LX/B8r;LX/9eZ;)V

    .line 717
    .line 718
    .line 719
    iget-object v14, v2, LX/911;->A02:LX/ArA;

    .line 720
    .line 721
    iget-object v11, v2, LX/911;->A00:LX/LpY;

    .line 722
    .line 723
    new-instance v3, LX/90t;

    .line 724
    .line 725
    move-object/from16 v21, v11

    .line 726
    .line 727
    move-object/from16 v22, v14

    .line 728
    .line 729
    move-object/from16 v23, v0

    .line 730
    .line 731
    move-object/from16 v24, v10

    .line 732
    .line 733
    move/from16 v26, v31

    .line 734
    .line 735
    move-object/from16 v20, v3

    .line 736
    .line 737
    invoke-direct/range {v20 .. v26}, LX/90t;-><init>(LX/LpY;LX/ArA;Lcom/instagram/service/session/UserSession;LX/AHZ;IZ)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4, v3}, LX/Asa;->A06(LX/MCD;)V

    .line 741
    .line 742
    .line 743
    goto :goto_9

    .line 744
    :cond_10
    invoke-virtual {v4, v13}, LX/Asa;->A06(LX/MCD;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_7

    .line 748
    .line 749
    :cond_11
    const/16 v3, 0x8

    .line 750
    .line 751
    invoke-static {v3}, LX/8fB;->A03(I)J

    .line 752
    .line 753
    .line 754
    move-result-wide v3

    .line 755
    sget-object v10, LX/9kR;->A0M:LX/9kR;

    .line 756
    .line 757
    invoke-static {v10, v1, v3, v4}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    if-ne v12, v12, :cond_12

    .line 762
    .line 763
    move-object v12, v5

    .line 764
    :cond_12
    invoke-static {v12, v3}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    goto/16 :goto_6

    .line 769
    .line 770
    :cond_13
    move-object/from16 v3, v34

    .line 771
    .line 772
    iget-object v4, v3, LX/8yd;->A00:LX/9eW;

    .line 773
    .line 774
    sget-object v3, LX/9eW;->A07:LX/9eW;

    .line 775
    .line 776
    if-eq v4, v3, :cond_14

    .line 777
    .line 778
    sget-object v3, LX/9eW;->A09:LX/9eW;

    .line 779
    .line 780
    if-ne v4, v3, :cond_15

    .line 781
    .line 782
    :cond_14
    iget-object v3, v2, LX/911;->A06:LX/8pd;

    .line 783
    .line 784
    iget-boolean v3, v3, LX/8pd;->A0B:Z

    .line 785
    .line 786
    if-eqz v3, :cond_15

    .line 787
    .line 788
    invoke-static/range {v35 .. v35}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-static {v3}, LX/0hI;->A05(Landroid/content/Context;)I

    .line 793
    .line 794
    .line 795
    move-result v29

    .line 796
    invoke-static {v3}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    shl-int/lit8 v3, v3, 0x1

    .line 801
    .line 802
    sub-int v29, v29, v3

    .line 803
    .line 804
    iget-object v13, v2, LX/911;->A08:LX/AnE;

    .line 805
    .line 806
    iget-object v12, v2, LX/911;->A07:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 807
    .line 808
    iget-object v4, v2, LX/911;->A00:LX/LpY;

    .line 809
    .line 810
    iget-object v3, v2, LX/911;->A02:LX/ArA;

    .line 811
    .line 812
    new-instance v10, LX/90d;

    .line 813
    .line 814
    move-object/from16 v21, v4

    .line 815
    .line 816
    move-object/from16 v22, v12

    .line 817
    .line 818
    move-object/from16 v23, v34

    .line 819
    .line 820
    move-object/from16 v24, v32

    .line 821
    .line 822
    move-object/from16 v25, v3

    .line 823
    .line 824
    move-object/from16 v26, v33

    .line 825
    .line 826
    move-object/from16 v27, v13

    .line 827
    .line 828
    move-object/from16 v28, v0

    .line 829
    .line 830
    move-object/from16 v20, v10

    .line 831
    .line 832
    invoke-direct/range {v20 .. v31}, LX/90d;-><init>(LX/LpY;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/8wJ;LX/ArA;LX/8q1;LX/AnE;Lcom/instagram/service/session/UserSession;IZZ)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_8

    .line 836
    .line 837
    :cond_15
    move-object v10, v5

    .line 838
    goto/16 :goto_8

    .line 839
    .line 840
    :cond_16
    move-object/from16 v17, v5

    .line 841
    .line 842
    goto/16 :goto_5

    .line 843
    .line 844
    :cond_17
    sget-object v13, LX/9eZ;->A03:LX/9eZ;

    .line 845
    .line 846
    sget-object v23, LX/9eZ;->A0D:LX/9eZ;

    .line 847
    .line 848
    sget-object v12, LX/9eZ;->A08:LX/9eZ;

    .line 849
    .line 850
    sget-object v25, LX/9eZ;->A06:LX/9eZ;

    .line 851
    .line 852
    move-object/from16 v21, v14

    .line 853
    .line 854
    move-object/from16 v22, v13

    .line 855
    .line 856
    move-object/from16 v24, v12

    .line 857
    .line 858
    filled-new-array/range {v20 .. v25}, [LX/9eZ;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-static {v3}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 867
    .line 868
    .line 869
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 870
    .line 871
    .line 872
    move-result-object v11

    .line 873
    invoke-static {v0}, LX/AgA;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_18

    .line 878
    .line 879
    const-wide v3, 0x810b8f00051e4aL

    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    invoke-static {v6, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-eqz v3, :cond_18

    .line 889
    .line 890
    new-array v4, v10, [LX/9eZ;

    .line 891
    .line 892
    sget-object v3, LX/9eZ;->A0A:LX/9eZ;

    .line 893
    .line 894
    aput-object v3, v4, v1

    .line 895
    .line 896
    sget-object v3, LX/9eZ;->A05:LX/9eZ;

    .line 897
    .line 898
    :goto_a
    aput-object v3, v4, v7

    .line 899
    .line 900
    sget-object v3, LX/9eZ;->A02:LX/9eZ;

    .line 901
    .line 902
    :goto_b
    aput-object v3, v4, v17

    .line 903
    .line 904
    invoke-static {v4}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 909
    .line 910
    .line 911
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 912
    .line 913
    .line 914
    sget-object v4, LX/9eZ;->A0B:LX/9eZ;

    .line 915
    .line 916
    sget-object v3, LX/9eZ;->A0C:LX/9eZ;

    .line 917
    .line 918
    sget-object v10, LX/9eZ;->A09:LX/9eZ;

    .line 919
    .line 920
    filled-new-array {v4, v3, v10}, [LX/9eZ;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    goto/16 :goto_0

    .line 925
    .line 926
    :cond_18
    invoke-static {v0}, LX/AgA;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    if-eqz v3, :cond_19

    .line 931
    .line 932
    const-wide v3, 0x810b8f00061e4bL

    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    invoke-static {v6, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-eqz v3, :cond_19

    .line 942
    .line 943
    new-array v4, v10, [LX/9eZ;

    .line 944
    .line 945
    sget-object v3, LX/9eZ;->A0A:LX/9eZ;

    .line 946
    .line 947
    aput-object v3, v4, v1

    .line 948
    .line 949
    sget-object v3, LX/9eZ;->A02:LX/9eZ;

    .line 950
    .line 951
    aput-object v3, v4, v7

    .line 952
    .line 953
    sget-object v3, LX/9eZ;->A05:LX/9eZ;

    .line 954
    .line 955
    goto :goto_b

    .line 956
    :cond_19
    new-array v4, v10, [LX/9eZ;

    .line 957
    .line 958
    sget-object v3, LX/9eZ;->A05:LX/9eZ;

    .line 959
    .line 960
    aput-object v3, v4, v1

    .line 961
    .line 962
    sget-object v3, LX/9eZ;->A0A:LX/9eZ;

    .line 963
    .line 964
    goto :goto_a

    .line 965
    :cond_1a
    if-eqz v13, :cond_1b

    .line 966
    .line 967
    invoke-direct {v2, v4}, LX/911;->A00(LX/BqL;)LX/MCD;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v4, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 972
    .line 973
    .line 974
    :cond_1b
    move-object/from16 v0, v35

    .line 975
    .line 976
    invoke-static {v4, v0, v6, v5, v5}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v0}, LX/MCD;->A0B()LX/MCD;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    iput-object v0, v12, LX/LAf;->A01:LX/MCD;

    .line 985
    .line 986
    invoke-virtual {v9, v1}, Ljava/util/BitSet;->set(I)V

    .line 987
    .line 988
    .line 989
    iput-boolean v1, v12, LX/LAf;->A03:Z

    .line 990
    .line 991
    move/from16 v0, v18

    .line 992
    .line 993
    iput-boolean v0, v12, LX/LAf;->A02:Z

    .line 994
    .line 995
    move/from16 v0, v17

    .line 996
    .line 997
    iput v0, v12, LX/LAf;->A00:I

    .line 998
    .line 999
    invoke-static {v9, v15, v7}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1000
    .line 1001
    .line 1002
    return-object v12

    .line 1003
    :cond_1c
    const-wide v3, 0x810c4500082038L

    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    invoke-static {v6, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    if-nez v1, :cond_1d

    .line 1013
    .line 1014
    invoke-static {v0}, LX/AgA;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-eqz v1, :cond_20

    .line 1019
    .line 1020
    invoke-static {v0}, LX/AgA;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-nez v1, :cond_20

    .line 1025
    .line 1026
    :cond_1d
    if-eqz v31, :cond_1f

    .line 1027
    .line 1028
    iget-object v3, v2, LX/911;->A02:LX/ArA;

    .line 1029
    .line 1030
    iget-object v1, v2, LX/911;->A00:LX/LpY;

    .line 1031
    .line 1032
    new-instance v6, LX/90I;

    .line 1033
    .line 1034
    move-object/from16 v18, v6

    .line 1035
    .line 1036
    move-object/from16 v19, v1

    .line 1037
    .line 1038
    move-object/from16 v20, v34

    .line 1039
    .line 1040
    move-object/from16 v21, v3

    .line 1041
    .line 1042
    move-object/from16 v22, v33

    .line 1043
    .line 1044
    move-object/from16 v23, v0

    .line 1045
    .line 1046
    move/from16 v24, v9

    .line 1047
    .line 1048
    invoke-direct/range {v18 .. v24}, LX/90I;-><init>(LX/LpY;LX/8yd;LX/ArA;LX/8q1;Lcom/instagram/service/session/UserSession;I)V

    .line 1049
    .line 1050
    .line 1051
    :goto_c
    sget-object v3, LX/LpY;->A02:LX/F1V;

    .line 1052
    .line 1053
    const/4 v2, 0x0

    .line 1054
    sget-object v1, LX/9kN;->A05:LX/9kN;

    .line 1055
    .line 1056
    invoke-static {v1, v2}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    if-ne v3, v3, :cond_1e

    .line 1061
    .line 1062
    move-object v3, v5

    .line 1063
    :cond_1e
    invoke-static {v3, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    invoke-interface/range {v35 .. v35}, LX/BqL;->AZl()LX/MHt;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    const v2, 0x7f0924b7

    .line 1072
    .line 1073
    .line 1074
    const-string v1, "reels_attribution_pills_parent_component"

    .line 1075
    .line 1076
    invoke-static {v4, v0, v1, v2}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    move-object/from16 v0, v17

    .line 1081
    .line 1082
    invoke-static {v10, v0, v3}, LX/Asa;->A02(LX/MCD;LX/MCD;LX/MHt;)LX/Asa;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-virtual {v1, v6}, LX/Asa;->A06(LX/MCD;)V

    .line 1087
    .line 1088
    .line 1089
    move-object/from16 v0, v35

    .line 1090
    .line 1091
    invoke-static {v1, v0, v2, v5, v5}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v12

    .line 1095
    return-object v12

    .line 1096
    :cond_1f
    move-object v6, v5

    .line 1097
    goto :goto_c

    .line 1098
    :cond_20
    sget-object v3, LX/LpY;->A02:LX/F1V;

    .line 1099
    .line 1100
    sget-object v2, LX/9kN;->A05:LX/9kN;

    .line 1101
    .line 1102
    const/4 v1, 0x0

    .line 1103
    invoke-static {v2, v1}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    if-ne v3, v3, :cond_21

    .line 1108
    .line 1109
    move-object v3, v5

    .line 1110
    :cond_21
    invoke-static {v3, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    invoke-interface/range {v35 .. v35}, LX/BqL;->AZl()LX/MHt;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    const v2, 0x7f0924b6

    .line 1119
    .line 1120
    .line 1121
    const-string v1, "reels_attribution_line_component"

    .line 1122
    .line 1123
    invoke-static {v4, v0, v1, v2}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    move-object/from16 v0, v17

    .line 1128
    .line 1129
    invoke-static {v10, v0, v3}, LX/Asa;->A02(LX/MCD;LX/MCD;LX/MHt;)LX/Asa;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    move-object/from16 v0, v35

    .line 1134
    .line 1135
    invoke-static {v1, v0, v2, v5, v5}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v12

    .line 1139
    return-object v12

    .line 1140
    :cond_22
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    throw v0

    .line 1145
    :cond_23
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    throw v0

    .line 1150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_2
        :pswitch_b
        :pswitch_3
        :pswitch_c
    .end packed-switch
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
.end method

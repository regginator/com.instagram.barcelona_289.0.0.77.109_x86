.class public final LX/9ba;
.super LX/9bL;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/8pG;

.field public A03:I

.field public final A04:LX/Aid;

.field public final A05:LX/FQo;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/BpT;

.field public final A08:LX/Bok;

.field public final A09:LX/BlW;

.field public final A0A:LX/AEk;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:LX/8Z1;

.field public final A0E:LX/ATF;

.field public final A0F:LX/A3Z;

.field public final A0G:LX/BjA;

.field public final A0H:LX/Ajy;

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/8Z1;LX/FQo;Lcom/instagram/service/session/UserSession;LX/A3Z;LX/BjA;LX/BpT;LX/Bok;LX/BlW;LX/Ajy;LX/Bnw;LX/AEk;)V
    .locals 17

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    move-object/from16 v7, p10

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    move-object v5, v1

    .line 13
    move-object v6, v0

    .line 14
    invoke-direct/range {v3 .. v8}, LX/9bL;-><init>(LX/BjA;LX/Bok;LX/Ajy;LX/Bnw;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v3, LX/9ba;->A0H:LX/Ajy;

    .line 18
    .line 19
    iput-object v1, v3, LX/9ba;->A08:LX/Bok;

    .line 20
    .line 21
    iput-object v2, v3, LX/9ba;->A0G:LX/BjA;

    .line 22
    .line 23
    move-object/from16 v0, p11

    .line 24
    .line 25
    iput-object v0, v3, LX/9ba;->A0A:LX/AEk;

    .line 26
    .line 27
    move-object/from16 v6, p2

    .line 28
    .line 29
    iput-object v6, v3, LX/9ba;->A05:LX/FQo;

    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    iput-object v0, v3, LX/9ba;->A0D:LX/8Z1;

    .line 34
    .line 35
    move-object/from16 v4, p3

    .line 36
    .line 37
    iput-object v4, v3, LX/9ba;->A06:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    move-object/from16 v0, p8

    .line 40
    .line 41
    iput-object v0, v3, LX/9ba;->A09:LX/BlW;

    .line 42
    .line 43
    move-object/from16 v0, p6

    .line 44
    .line 45
    iput-object v0, v3, LX/9ba;->A07:LX/BpT;

    .line 46
    .line 47
    move-object/from16 v2, p4

    .line 48
    .line 49
    iput-object v2, v3, LX/9ba;->A0F:LX/A3Z;

    .line 50
    .line 51
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 52
    .line 53
    const-wide v0, 0x810a8800001c3fL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v5, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, v3, LX/9ba;->A0B:Z

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v16, 0x7f

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    new-instance v7, LX/8pG;

    .line 69
    .line 70
    move v10, v9

    .line 71
    move v11, v9

    .line 72
    move v12, v9

    .line 73
    move v13, v9

    .line 74
    move v14, v9

    .line 75
    move v15, v9

    .line 76
    invoke-direct/range {v7 .. v16}, LX/8pG;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IIIIIIII)V

    .line 77
    .line 78
    .line 79
    iput-object v7, v3, LX/9ba;->A02:LX/8pG;

    .line 80
    .line 81
    const-wide v0, 0x8107600007116bL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v5, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, v3, LX/9ba;->A0C:Z

    .line 91
    .line 92
    new-instance v0, LX/Aid;

    .line 93
    .line 94
    invoke-direct {v0, v6}, LX/Aid;-><init>(LX/FQo;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v3, LX/9ba;->A04:LX/Aid;

    .line 98
    .line 99
    const-wide v0, 0x8107600008116cL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v5, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, v3, LX/9ba;->A0J:Z

    .line 109
    .line 110
    sget-object v0, LX/B1p;->A02:LX/B1p;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, LX/B1p;->A00(LX/A3Z;)LX/ATF;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v3, LX/9ba;->A0E:LX/ATF;

    .line 117
    .line 118
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 119
    .line 120
    const-wide v0, 0x810ebe00002658L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    const-wide v0, 0x810ff2000028b1L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v0, 0x0

    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    :cond_0
    const/4 v0, 0x1

    .line 144
    :cond_1
    iput-boolean v0, v3, LX/9ba;->A0I:Z

    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
    .line 292
    .line 293
.end method

.method public static A00(LX/BqA;LX/9bL;)D
    .locals 3

    .line 0
    invoke-virtual {p1, p0}, LX/9bL;->A0I(LX/BqA;)D

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    div-double/2addr v2, v0

    .line 10
    iget-object v0, p1, LX/B4Z;->A05:LX/Boq;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Boq;->BBB()LX/Afq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2, p0}, LX/Afq;->A01(D)V

    .line 17
    .line 18
    .line 19
    return-wide v2
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A06(Ljava/util/List;)I
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/9ba;->A0J:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/9ba;->A04:LX/Aid;

    .line 9
    .line 10
    iget v3, p0, LX/9ba;->A00:I

    .line 11
    .line 12
    iget-object v2, p0, LX/9ba;->A08:LX/Bok;

    .line 13
    .line 14
    iget-object v1, p0, LX/9ba;->A07:LX/BpT;

    .line 15
    .line 16
    iget-object v0, p0, LX/9ba;->A06:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v4, v0, v1, v2, v3}, LX/Aid;->A03(Lcom/instagram/service/session/UserSession;LX/BpT;LX/Bok;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-super {p0, p1}, LX/B4Z;->A06(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final A07(Ljava/util/List;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/9ba;->A0J:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, p0, LX/9ba;->A00:I

    .line 9
    .line 10
    iget-object v1, p0, LX/9ba;->A08:LX/Bok;

    .line 11
    .line 12
    iget-object v0, p0, LX/9ba;->A07:LX/BpT;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/Aid;->A00(LX/BpT;LX/Bok;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-super {p0, p1}, LX/B4Z;->A07(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final A0D(LX/Aet;IIII)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, LX/B4Z;->A0D(LX/Aet;IIII)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p1, LX/Aet;->A0B:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/9ba;->A0N()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/GdX;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, LX/9ba;->A05:LX/FQo;

    .line 24
    .line 25
    invoke-static {v3}, LX/Ais;->A02(LX/GdX;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v4, ""

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v3, LX/GdX;->A0j:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    :cond_0
    invoke-virtual {v2, v4}, LX/FQo;->AqW(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    iput v1, p1, LX/Aet;->A07:I

    .line 46
    .line 47
    :cond_1
    invoke-static {v3}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/FQo;->Aut(LX/B7P;)LX/B8r;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sub-int v0, p4, p2

    .line 58
    .line 59
    iput v0, v1, LX/B8r;->A0D:I

    .line 60
    .line 61
    iget-object v0, p0, LX/9ba;->A06:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0, v1, v2, p4}, LX/8fB;->A1Q(LX/0if;LX/B8r;LX/FQo;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    invoke-static {v3}, LX/Ais;->A00(LX/GdX;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, LX/9ba;->A06:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v1}, LX/AlX;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    sget-object v0, LX/0TD;->A06:LX/0TD;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/8fF;->A1Q(LX/0TD;LX/0if;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    :cond_4
    const/4 v1, 0x1

    .line 91
    :cond_5
    invoke-static {v3}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, LX/B7P;->A2q()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 107
    .line 108
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final A0J(LX/GaL;LX/BqA;)LX/Aet;
    .locals 24

    .line 0
    const/4 v7, 0x0

    .line 1
    const/16 v17, 0x1

    .line 2
    .line 3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v1, LX/Aet;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/Aet;-><init>(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/9ba;->A0N()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    if-nez v9, :cond_1

    .line 17
    .line 18
    iget-object v2, v2, LX/9ba;->A02:LX/8pG;

    .line 19
    .line 20
    iget v0, v2, LX/8pG;->A03:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, v2, LX/8pG;->A03:I

    .line 25
    .line 26
    :cond_0
    return-object v1

    .line 27
    :cond_1
    iget-object v0, v2, LX/9ba;->A05:LX/FQo;

    .line 28
    .line 29
    move-object/from16 v18, v0

    .line 30
    .line 31
    iget-object v8, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, LX/GdX;

    .line 34
    .line 35
    invoke-static {v8}, LX/Ais;->A02(LX/GdX;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v10, ""

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    iget-object v3, v8, LX/GdX;->A0j:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    if-nez v3, :cond_3

    .line 48
    .line 49
    :cond_2
    move-object v3, v10

    .line 50
    :cond_3
    move-object/from16 v0, v18

    .line 51
    .line 52
    invoke-virtual {v0, v3}, LX/FQo;->AqW(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    iput v7, v2, LX/9ba;->A03:I

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq v15, v0, :cond_d

    .line 60
    .line 61
    iget-object v14, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v14, LX/9bR;

    .line 64
    .line 65
    iget-object v13, v2, LX/9ba;->A08:LX/Bok;

    .line 66
    .line 67
    invoke-interface {v13}, LX/Bok;->Az0()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v0, v2, LX/9ba;->A00:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-interface {v3, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, LX/B4Z;->A06(Ljava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-interface {v13}, LX/Bok;->Az0()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v0, v2, LX/9ba;->A00:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    invoke-interface {v3, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, LX/B4Z;->A07(Ljava/util/List;)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const-string v16, "Required value was null."

    .line 100
    .line 101
    if-eqz v14, :cond_c

    .line 102
    .line 103
    iget-object v0, v14, LX/9bR;->A01:LX/8un;

    .line 104
    .line 105
    if-eqz v0, :cond_f

    .line 106
    .line 107
    iget-object v0, v0, LX/8un;->A03:Ljava/lang/Double;

    .line 108
    .line 109
    if-eqz v0, :cond_f

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    move-object/from16 v0, p2

    .line 116
    .line 117
    invoke-static {v0, v2}, LX/9ba;->A00(LX/BqA;LX/9bL;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    iget-object v0, v2, LX/9ba;->A0D:LX/8Z1;

    .line 122
    .line 123
    invoke-interface {v0}, LX/8Z1;->Abf()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ltz v0, :cond_a

    .line 134
    .line 135
    const-string v5, "time_rule_did_meet"

    .line 136
    .line 137
    iget-object v0, v1, LX/Aet;->A0G:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v0, v14, LX/9bR;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    move-object v10, v0

    .line 149
    :cond_4
    iput-object v10, v1, LX/Aet;->A0D:Ljava/lang/String;

    .line 150
    .line 151
    iput-wide v3, v1, LX/Aet;->A00:D

    .line 152
    .line 153
    filled-new-array {v12, v11}, [I

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/7BJ;->A01([I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v1, LX/Aet;->A06:I

    .line 162
    .line 163
    invoke-virtual/range {v18 .. v18}, LX/FQo;->A06()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v14, v12, v11, v15}, LX/9ba;->A0M(LX/9bR;III)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget-object v5, v2, LX/9ba;->A07:LX/BpT;

    .line 171
    .line 172
    invoke-interface {v5, v9}, LX/BpT;->Ayc(Ljava/lang/Object;)LX/9e4;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_5
    invoke-static {v8}, LX/Ais;->A00(LX/GdX;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    iget-object v3, v2, LX/9ba;->A06:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    invoke-static {v3}, LX/AlX;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    sget-object v0, LX/0TD;->A06:LX/0TD;

    .line 198
    .line 199
    invoke-static {v0, v3}, LX/8fF;->A1Q(LX/0TD;LX/0if;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    if-eqz v8, :cond_2

    .line 206
    .line 207
    invoke-static {v8}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 214
    .line 215
    iget-object v3, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_6
    if-eqz v8, :cond_2

    .line 220
    .line 221
    invoke-static {v8}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    invoke-virtual {v0}, LX/B7P;->A2q()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_7
    :goto_1
    if-ge v3, v15, :cond_e

    .line 234
    .line 235
    iget-boolean v0, v2, LX/9ba;->A0I:Z

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    iget-object v0, v2, LX/9ba;->A0E:LX/ATF;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/ATF;->A00()V

    .line 242
    .line 243
    .line 244
    :cond_8
    invoke-virtual {v2, v14, v12, v11, v15}, LX/9ba;->A0M(LX/9bR;III)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    iget v0, v2, LX/9ba;->A00:I

    .line 249
    .line 250
    if-le v3, v0, :cond_9

    .line 251
    .line 252
    invoke-virtual {v2, v14, v12, v11, v15}, LX/9ba;->A0M(LX/9bR;III)I

    .line 253
    .line 254
    .line 255
    move-result v22

    .line 256
    iget v0, v2, LX/9ba;->A00:I

    .line 257
    .line 258
    move-object/from16 v19, v1

    .line 259
    .line 260
    move/from16 v20, v12

    .line 261
    .line 262
    move/from16 v21, v11

    .line 263
    .line 264
    move/from16 v23, v0

    .line 265
    .line 266
    move-object/from16 v18, v2

    .line 267
    .line 268
    invoke-virtual/range {v18 .. v23}, LX/9ba;->A0D(LX/Aet;IIII)V

    .line 269
    .line 270
    .line 271
    move/from16 v0, v17

    .line 272
    .line 273
    iput-boolean v0, v8, LX/GdX;->A0l:Z

    .line 274
    .line 275
    iget-object v8, v2, LX/9ba;->A06:Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 278
    .line 279
    const-wide v3, 0x8107600009116dL

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v0, v8, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    iget v6, v1, LX/Aet;->A02:I

    .line 291
    .line 292
    iget-object v0, v2, LX/9ba;->A04:LX/Aid;

    .line 293
    .line 294
    invoke-virtual {v0, v8, v5, v13, v6}, LX/Aid;->A03(Lcom/instagram/service/session/UserSession;LX/BpT;LX/Bok;I)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {v5, v13, v6}, LX/Aid;->A00(LX/BpT;LX/Bok;I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    filled-new-array {v3, v0}, [I

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/7BJ;->A01([I)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-interface {v13}, LX/Bok;->Az0()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    add-int/lit8 v0, v6, 0x1

    .line 315
    .line 316
    invoke-interface {v3, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-super {v2, v5}, LX/B4Z;->A06(Ljava/util/List;)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-super {v2, v5}, LX/B4Z;->A07(Ljava/util/List;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    filled-new-array {v3, v0}, [I

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/7BJ;->A01([I)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eq v8, v3, :cond_0

    .line 337
    .line 338
    const-string v7, "Found last sponsored item position discrepancy."

    .line 339
    .line 340
    const-string v0, "LastSponsorItemPositionThroughLoopFeedList: "

    .line 341
    .line 342
    const-string v4, ", "

    .line 343
    .line 344
    invoke-static {v0, v4, v8}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    const-string v0, "LastSponsorItemPositionThroughListenToViewPoint: "

    .line 349
    .line 350
    invoke-static {v0, v4, v3}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    const-string v0, "MaxSeenIndex: "

    .line 355
    .line 356
    invoke-static {v0, v4, v6}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    const-string v0, "OrderedSeenContentIdsList: "

    .line 361
    .line 362
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v0}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    const-string v0, "AdIdsSeen: "

    .line 374
    .line 375
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iget-object v0, v2, LX/B4Z;->A09:Ljava/util/List;

    .line 380
    .line 381
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-static {v4, v3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    const-string v0, "NetegoIdsSeen: "

    .line 389
    .line 390
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iget-object v0, v2, LX/B4Z;->A0A:Ljava/util/List;

    .line 395
    .line 396
    invoke-static {v0, v3}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    const-string v2, "Pushup next ad position: "

    .line 401
    .line 402
    iget v0, v1, LX/Aet;->A07:I

    .line 403
    .line 404
    invoke-static {v2, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const v2, 0x30c01b70

    .line 413
    .line 414
    .line 415
    invoke-static/range {v7 .. v14}, LX/00b;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v3, v0, v2}, LX/0wx;->A1C(LX/0pK;Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    return-object v1

    .line 423
    :cond_9
    iget v0, v2, LX/9ba;->A03:I

    .line 424
    .line 425
    add-int/lit8 v0, v0, 0x1

    .line 426
    .line 427
    iput v0, v2, LX/9ba;->A03:I

    .line 428
    .line 429
    invoke-virtual {v2, v14, v12, v11, v15}, LX/9ba;->A0M(LX/9bR;III)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_a
    iget-object v1, v2, LX/9ba;->A02:LX/8pG;

    .line 436
    .line 437
    iget v0, v1, LX/8pG;->A05:I

    .line 438
    .line 439
    add-int/lit8 v0, v0, 0x1

    .line 440
    .line 441
    iput v0, v1, LX/8pG;->A05:I

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_b
    iget-object v1, v2, LX/9ba;->A02:LX/8pG;

    .line 445
    .line 446
    iget v0, v1, LX/8pG;->A06:I

    .line 447
    .line 448
    add-int/lit8 v0, v0, 0x1

    .line 449
    .line 450
    iput v0, v1, LX/8pG;->A06:I

    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_c
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    throw v0

    .line 458
    :cond_d
    iget-object v1, v2, LX/9ba;->A02:LX/8pG;

    .line 459
    .line 460
    iget v0, v1, LX/8pG;->A02:I

    .line 461
    .line 462
    add-int/lit8 v0, v0, 0x1

    .line 463
    .line 464
    iput v0, v1, LX/8pG;->A02:I

    .line 465
    .line 466
    goto :goto_2

    .line 467
    :cond_e
    iget-object v1, v2, LX/9ba;->A02:LX/8pG;

    .line 468
    .line 469
    iget v0, v1, LX/8pG;->A00:I

    .line 470
    .line 471
    add-int/lit8 v0, v0, 0x1

    .line 472
    .line 473
    iput v0, v1, LX/8pG;->A00:I

    .line 474
    .line 475
    :cond_f
    :goto_2
    sget-object v0, LX/Aet;->A0I:LX/Aet;

    .line 476
    .line 477
    return-object v0
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final A0M(LX/9bR;III)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/9bR;->A01:LX/8un;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/8un;->A04:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    filled-new-array {p2, p3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/7BJ;->A01([I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    filled-new-array {v0, p4}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/7BJ;->A02([I)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    iget v0, p0, LX/9ba;->A03:I

    .line 42
    .line 43
    add-int/2addr p4, v0

    .line 44
    :cond_0
    return p4
    .line 45
.end method

.method public final A0N()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;
    .locals 5

    .line 0
    iget-object v0, p0, LX/9ba;->A05:LX/FQo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FQo;->A06()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v1, p0, LX/9ba;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-le v2, v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v3, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/GdX;

    .line 34
    .line 35
    invoke-static {v2}, LX/Ais;->A00(LX/GdX;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, LX/Ais;->A02(LX/GdX;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/9ba;->A08:LX/Bok;

    .line 48
    .line 49
    invoke-interface {v0, v3}, LX/Bok;->AwM(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 54
    .line 55
    :cond_2
    return-object v0
    .line 56
.end method

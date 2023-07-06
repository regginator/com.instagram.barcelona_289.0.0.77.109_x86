.class public abstract LX/9bL;
.super LX/B4Z;
.source ""


# instance fields
.field public A00:I

.field public A01:D

.field public final A02:Ljava/util/Map;

.field public final A03:LX/Bok;

.field public final A04:LX/Ajy;


# direct methods
.method public constructor <init>(LX/BjA;LX/Bok;LX/Ajy;LX/Bnw;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p4, p5}, LX/B4Z;-><init>(LX/BjA;LX/Bnw;Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9bL;->A02:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/9bL;->A00:I

    .line 11
    .line 12
    iput-object p3, p0, LX/9bL;->A04:LX/Ajy;

    .line 13
    .line 14
    iput-object p2, p0, LX/9bL;->A03:LX/Bok;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0F(Ljava/lang/Object;I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/9bZ;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, LX/9ba;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/B4Z;->A04:LX/BpT;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/BpT;->BZ0(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/B4Z;->A04:LX/BpT;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/BpT;->BWj(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v3, 0x1

    .line 29
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, LX/B4Z;->A0F(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/9bL;->A02:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, LX/9bL;->A01:D

    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    const/4 v3, 0x1

    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    iget-object v0, p0, LX/B4Z;->A04:LX/BpT;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-interface {v0, p1}, LX/BpT;->BZ0(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v3, :cond_5

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iget-object v1, p0, LX/B4Z;->A09:Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, p0, LX/B4Z;->A04:LX/BpT;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0, p1}, LX/BpT;->Anc(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :cond_5
    iget-object v2, p0, LX/B4Z;->A04:LX/BpT;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-interface {v2, p1}, LX/BpT;->BWj(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v3, :cond_6

    .line 83
    .line 84
    iget-object v1, p0, LX/B4Z;->A0A:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2, p1}, LX/BpT;->Anc(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/4 v3, 0x0

    .line 98
    goto :goto_0
    .line 99
    .line 100
.end method

.method public final A0I(LX/BqA;)D
    .locals 9

    .line 0
    iget-object v0, p0, LX/9bL;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v8}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/Ajl;

    .line 23
    .line 24
    iget-wide v6, v3, LX/Ajl;->A03:J

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long v0, v6, v1

    .line 29
    .line 30
    iget-wide v2, v3, LX/Ajl;->A06:J

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, LX/BqA;->B6w()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    add-long/2addr v2, v0

    .line 39
    sub-long/2addr v2, v6

    .line 40
    :cond_0
    add-long/2addr v4, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    long-to-double v2, v4

    .line 43
    iget-wide v0, p0, LX/9bL;->A01:D

    .line 44
    .line 45
    add-double/2addr v2, v0

    .line 46
    return-wide v2
    .line 47
.end method

.method public A0J(LX/GaL;LX/BqA;)LX/Aet;
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    instance-of v0, v5, LX/9bZ;

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast v5, LX/9bZ;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v4, LX/Aet;

    .line 14
    .line 15
    invoke-direct {v4, v0}, LX/Aet;-><init>(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object v10, v5, LX/9bZ;->A03:LX/Aid;

    .line 19
    .line 20
    iget v0, v5, LX/9bZ;->A01:I

    .line 21
    .line 22
    iget-object v9, v5, LX/9bZ;->A06:LX/Bok;

    .line 23
    .line 24
    invoke-virtual {v10, v9, v0}, LX/Aid;->A05(LX/Bok;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    if-eqz v11, :cond_1

    .line 29
    .line 30
    iget-object v0, v5, LX/9bZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {v10, v11, v0}, LX/Aid;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;Lcom/instagram/service/session/UserSession;)I

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    iput v7, v5, LX/9bZ;->A00:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v15, v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v10, v15}, LX/Aid;->A07(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v6, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, LX/9bR;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-object v0, v6, LX/9bR;->A01:LX/8un;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, v0, LX/8un;->A03:Ljava/lang/Double;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v8, v5}, LX/9ba;->A00(LX/BqA;LX/9bL;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-object v8, v5, LX/9bZ;->A02:LX/8Z1;

    .line 70
    .line 71
    invoke-interface {v8}, LX/8Z1;->Abf()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_5

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ltz v2, :cond_5

    .line 82
    .line 83
    const-string v3, "time_rule_did_meet"

    .line 84
    .line 85
    iget-object v2, v4, LX/Aet;->A0G:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v2, v6, LX/9bR;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    const-string v2, ""

    .line 97
    .line 98
    :cond_0
    iput-object v2, v4, LX/Aet;->A0D:Ljava/lang/String;

    .line 99
    .line 100
    iput-wide v0, v4, LX/Aet;->A00:D

    .line 101
    .line 102
    invoke-interface {v9}, LX/Bok;->Az0()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v0, v5, LX/9bZ;->A01:I

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    invoke-interface {v1, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, v0}, LX/B4Z;->A06(Ljava/util/List;)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-interface {v9}, LX/Bok;->Az0()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v0, v5, LX/9bZ;->A01:I

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    invoke-interface {v1, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v5, v0}, LX/B4Z;->A07(Ljava/util/List;)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    filled-new-array {v13, v14}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/7BJ;->A01([I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, v4, LX/Aet;->A06:I

    .line 143
    .line 144
    iget-object v0, v6, LX/9bR;->A01:LX/8un;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-object v0, v0, LX/8un;->A04:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-static {v0}, LX/4uT;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    :goto_0
    iget v0, v5, LX/9bZ;->A01:I

    .line 157
    .line 158
    move/from16 v16, v0

    .line 159
    .line 160
    invoke-virtual/range {v10 .. v16}, LX/Aid;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;Ljava/lang/Integer;IIII)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;->A00:I

    .line 165
    .line 166
    iput v0, v5, LX/9bZ;->A00:I

    .line 167
    .line 168
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;->A02:Z

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;->A01:I

    .line 173
    .line 174
    iget v0, v5, LX/9bZ;->A01:I

    .line 175
    .line 176
    move-object v6, v4

    .line 177
    move v7, v13

    .line 178
    move v8, v14

    .line 179
    move v9, v1

    .line 180
    move v10, v0

    .line 181
    invoke-virtual/range {v5 .. v10}, LX/9bZ;->A0D(LX/Aet;IIII)V

    .line 182
    .line 183
    .line 184
    :cond_1
    return-object v4

    .line 185
    :cond_2
    const/4 v12, 0x0

    .line 186
    goto :goto_0

    .line 187
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_4
    move-object/from16 v6, p1

    .line 193
    .line 194
    invoke-interface {v8, v6}, LX/BqA;->BMA(LX/GaL;)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/high16 v0, 0x3f000000    # 0.5f

    .line 199
    .line 200
    cmpg-float v0, v1, v0

    .line 201
    .line 202
    if-ltz v0, :cond_5

    .line 203
    .line 204
    iget-object v7, v5, LX/9bL;->A04:LX/Ajy;

    .line 205
    .line 206
    invoke-static {v7}, LX/Ajy;->A01(LX/Ajy;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v5, v0}, LX/B4Z;->A09(Ljava/lang/Object;)LX/Afy;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, LX/Afy;->A01()D

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    invoke-static {v8, v5}, LX/9ba;->A00(LX/BqA;LX/9bL;)D

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ltz v0, :cond_5

    .line 230
    .line 231
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 232
    .line 233
    new-instance v4, LX/Aet;

    .line 234
    .line 235
    invoke-direct {v4, v0}, LX/Aet;-><init>(Ljava/lang/Integer;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "time_rule_did_meet"

    .line 239
    .line 240
    iget-object v0, v4, LX/Aet;->A0G:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iput-wide v2, v4, LX/Aet;->A00:D

    .line 246
    .line 247
    invoke-static {v7}, LX/Ajy;->A01(LX/Ajy;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v0, v5, LX/9bL;->A03:LX/Bok;

    .line 252
    .line 253
    invoke-interface {v0}, LX/Bok;->Az0()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v0, v6, LX/GaL;->A03:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v5, v0}, LX/B4Z;->A05(Ljava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v5, v4, v2, v1, v0}, LX/B4Z;->A0E(LX/Aet;Ljava/lang/Object;Ljava/util/List;I)V

    .line 264
    .line 265
    .line 266
    return-object v4

    .line 267
    :cond_5
    sget-object v4, LX/Aet;->A0I:LX/Aet;

    .line 268
    .line 269
    return-object v4
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
.end method

.method public final A0K(LX/GaL;LX/BqA;)LX/Ajl;
    .locals 9

    .line 0
    iget-object v0, p0, LX/B4Z;->A04:LX/BpT;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/9bL;->A02:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v6, p1, LX/GaL;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/Ajl;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    new-instance v5, LX/Ajl;

    .line 18
    .line 19
    invoke-direct {v5}, LX/Ajl;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v8, p0

    .line 23
    instance-of v0, p0, LX/9bY;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    instance-of v0, p0, LX/9bZ;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v8, LX/9bZ;

    .line 32
    .line 33
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-double v0, v0

    .line 38
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 39
    .line 40
    cmpl-double v2, v0, v3

    .line 41
    .line 42
    if-ltz v2, :cond_0

    .line 43
    .line 44
    iget-object v0, v8, LX/9bZ;->A04:LX/FQo;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, LX/FQo;->A00()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/GdX;

    .line 65
    .line 66
    invoke-static {v0}, LX/Ais;->A01(LX/GdX;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :cond_0
    :goto_1
    iget-object v1, p0, LX/B4Z;->A04:LX/BpT;

    .line 73
    .line 74
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/BpT;->AqU(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, LX/9bL;->A0L(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0, p2}, LX/9bL;->A0I(LX/BqA;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, p0, LX/9bL;->A01:D

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, LX/Ajl;->A01(LX/Ajl;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-object v5

    .line 99
    :cond_2
    check-cast v8, LX/9ba;

    .line 100
    .line 101
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    float-to-double v3, v0

    .line 106
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 107
    .line 108
    cmpl-double v0, v3, v1

    .line 109
    .line 110
    if-ltz v0, :cond_0

    .line 111
    .line 112
    iget-object v0, v8, LX/9ba;->A05:LX/FQo;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1
    .line 119
    .line 120
.end method

.method public final A0L(Ljava/lang/String;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/9bY;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9bY;

    .line 6
    .line 7
    iget-object v1, v0, LX/9bY;->A02:LX/AEk;

    .line 8
    .line 9
    :goto_0
    iget-boolean v0, v1, LX/AEk;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/AEk;->A01:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    instance-of v0, p0, LX/9bZ;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, LX/9bZ;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, LX/9bZ;->A07:LX/AEk;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move-object v1, p0

    .line 39
    check-cast v1, LX/9ba;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, LX/9ba;->A0A:LX/AEk;

    .line 46
    .line 47
    goto :goto_0
.end method

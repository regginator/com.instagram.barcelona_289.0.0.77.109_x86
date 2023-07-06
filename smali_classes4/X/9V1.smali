.class public LX/9V1;
.super LX/BI1;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public final A01:LX/ASt;

.field public final A02:LX/Ajy;

.field public final A03:Z

.field public final A04:LX/3jG;

.field public final A05:LX/Aeu;

.field public final A06:Ljava/lang/Double;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/Aeu;LX/9gQ;LX/AjY;Lcom/instagram/service/session/UserSession;LX/ASt;LX/Bnv;LX/Ajy;LX/BqK;Ljava/lang/String;)V
    .locals 19

    .line 0
    invoke-static {}, LX/GWl;->A00()LX/BIr;

    .line 1
    .line 2
    .line 3
    move-result-object v14

    .line 4
    const/16 v17, 0x0

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    move-object/from16 v6, p2

    .line 12
    .line 13
    move-object/from16 v7, p3

    .line 14
    .line 15
    move-object/from16 v8, p4

    .line 16
    .line 17
    move-object/from16 v9, p5

    .line 18
    .line 19
    move-object/from16 v11, p6

    .line 20
    .line 21
    move-object/from16 v12, p7

    .line 22
    .line 23
    move-object/from16 v13, p8

    .line 24
    .line 25
    move-object/from16 v15, p10

    .line 26
    .line 27
    move-object/from16 v16, p11

    .line 28
    .line 29
    move/from16 v18, v17

    .line 30
    .line 31
    invoke-direct/range {v4 .. v18}, LX/BI1;-><init>(Landroid/content/Context;LX/069;LX/Aeu;LX/9gQ;LX/AjY;LX/BrF;Lcom/instagram/service/session/UserSession;LX/ASt;LX/Bnv;LX/BqH;LX/BqK;Ljava/lang/String;ZZ)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v4, LX/BI1;->A0E:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 37
    .line 38
    const-wide v0, 0x810061004200ccL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, v4, LX/9V1;->A03:Z

    .line 48
    .line 49
    const-wide v0, 0x810061004400ceL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, v4, LX/9V1;->A07:Z

    .line 59
    .line 60
    const-wide v0, 0x84006100450008L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A06(LX/0TD;LX/0if;J)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, LX/9V1;->A06:Ljava/lang/Double;

    .line 70
    .line 71
    const/16 v1, 0xf

    .line 72
    .line 73
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;

    .line 74
    .line 75
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v4, LX/9V1;->A04:LX/3jG;

    .line 79
    .line 80
    move-object/from16 v0, p9

    .line 81
    .line 82
    iput-object v0, v4, LX/9V1;->A02:LX/Ajy;

    .line 83
    .line 84
    iput-object v12, v4, LX/9V1;->A01:LX/ASt;

    .line 85
    .line 86
    const-wide v0, 0x810061001300abL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, v4, LX/9V1;->A08:Z

    .line 96
    .line 97
    iput-object v7, v4, LX/9V1;->A05:LX/Aeu;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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


# virtual methods
.method public final A03()LX/ANZ;
    .locals 2

    .line 0
    invoke-super {p0}, LX/BI1;->A03()LX/ANZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/ANZ;->A0H:Z

    .line 6
    .line 7
    iput-boolean v0, v1, LX/ANZ;->A0G:Z

    .line 8
    .line 9
    iput-boolean v0, v1, LX/ANZ;->A0I:Z

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/ANZ;->A0B:Ljava/util/Map;

    .line 16
    .line 17
    iget-boolean v0, p0, LX/9V1;->A08:Z

    .line 18
    .line 19
    iput-boolean v0, v1, LX/ANZ;->A0F:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/9V1;->A00:Ljava/lang/Double;

    .line 22
    .line 23
    iput-object v0, v1, LX/ANZ;->A07:Ljava/lang/Double;

    .line 24
    .line 25
    return-object v1
    .line 26
.end method

.method public final A5I(LX/8ph;LX/BlT;LX/BnZ;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape345S0200000_3_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1, p3, p0}, Lcom/facebook/redex/IDxRCallbackShape345S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, LX/BI1;->A01(LX/8ph;LX/BlT;LX/BnZ;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/9V1;->A04:LX/3jG;

    .line 10
    .line 11
    iget-object v0, p0, LX/BI1;->A0D:LX/AjY;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/AjY;->A0R:LX/3jG;

    .line 16
    .line 17
    :cond_0
    iput-object v1, v0, LX/AjY;->A07:LX/3jG;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public Bfp(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;LX/8ph;LX/FeB;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 6

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Double;

    .line 5
    .line 6
    :goto_0
    iput-object v0, p0, LX/9V1;->A00:Ljava/lang/Double;

    .line 7
    .line 8
    iget-object v4, p0, LX/9V1;->A02:LX/Ajy;

    .line 9
    .line 10
    invoke-static {v4}, LX/Ajy;->A02(LX/Ajy;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-boolean v0, p0, LX/9V1;->A03:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/lit8 v3, v0, 0x1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/9V1;->A07:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LX/9V1;->A06:Ljava/lang/Double;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {p6, p7, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, LX/Ajy;->A09()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :goto_1
    and-int/2addr v3, v2

    .line 44
    :goto_2
    iget-object v0, p0, LX/BI1;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, LX/9V1;->A01:LX/ASt;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/ASt;->A01()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    :cond_0
    iget-object v1, p0, LX/BI1;->A03:Ljava/lang/Integer;

    .line 65
    .line 66
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p2, LX/8ph;->A03:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/BI1;->A04:Ljava/util/List;

    .line 77
    .line 78
    iget v0, p2, LX/8ph;->A02:I

    .line 79
    .line 80
    iput v0, p0, LX/BI1;->A01:I

    .line 81
    .line 82
    iget v1, p2, LX/8ph;->A01:I

    .line 83
    .line 84
    iput v1, p0, LX/BI1;->A00:I

    .line 85
    .line 86
    iget-boolean v0, p2, LX/8ph;->A00:Z

    .line 87
    .line 88
    iput-boolean v0, p0, LX/BI1;->A0C:Z

    .line 89
    .line 90
    iget-object v0, p0, LX/9V1;->A05:LX/Aeu;

    .line 91
    .line 92
    iput-object p4, v0, LX/Aeu;->A0F:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p5, v0, LX/Aeu;->A0J:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, p3, v1}, LX/BI1;->A02(LX/FeB;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/BI1;->A03:Ljava/lang/Integer;

    .line 100
    .line 101
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    if-ne v1, v0, :cond_1

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v2, LX/ASt;->A05:Z

    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    const/4 v2, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v4}, LX/Ajy;->A09()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    and-int/2addr v3, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v0, 0x0

    .line 118
    goto :goto_0
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
.end method

.method public final deactivate()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BI1;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

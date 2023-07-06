.class public final LX/9bW;
.super LX/BJX;
.source ""


# instance fields
.field public A00:LX/9bR;

.field public final A01:LX/BHm;

.field public final A02:LX/FQo;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/BjA;

.field public final A05:LX/BpT;

.field public final A06:LX/Bok;

.field public final A07:Ljava/util/Map;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/BHm;LX/FQo;Lcom/instagram/service/session/UserSession;LX/BjA;LX/BpT;LX/Bok;LX/Ajy;)V
    .locals 13

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x8105bc00000cd3L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    const-wide v0, 0x8105bc00040cd6L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const-wide v0, 0x81085c000114b1L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 32
    .line 33
    const-wide v0, 0x81096e0008186aL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    const/4 v11, 0x0

    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    move-object/from16 v5, p5

    .line 47
    .line 48
    move-object/from16 v6, p7

    .line 49
    .line 50
    invoke-direct/range {v4 .. v12}, LX/BJX;-><init>(LX/BpT;LX/Ajy;IZZZZZ)V

    .line 51
    .line 52
    .line 53
    iput-object v5, p0, LX/9bW;->A05:LX/BpT;

    .line 54
    .line 55
    iput-object p2, p0, LX/9bW;->A02:LX/FQo;

    .line 56
    .line 57
    iput-object v3, p0, LX/9bW;->A03:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    move-object/from16 v0, p4

    .line 60
    .line 61
    iput-object v0, p0, LX/9bW;->A04:LX/BjA;

    .line 62
    .line 63
    move-object/from16 v0, p6

    .line 64
    .line 65
    iput-object v0, p0, LX/9bW;->A06:LX/Bok;

    .line 66
    .line 67
    iput-object p1, p0, LX/9bW;->A01:LX/BHm;

    .line 68
    .line 69
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/9bW;->A07:Ljava/util/Map;

    .line 74
    .line 75
    const-wide v0, 0x810259000504cdL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, LX/9bW;->A0C:Z

    .line 85
    .line 86
    const-wide v0, 0x8106a500000f51L

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
    iput-boolean v0, p0, LX/9bW;->A09:Z

    .line 96
    .line 97
    sget-object v0, LX/9bR;->A0D:LX/9bR;

    .line 98
    .line 99
    iput-object v0, p0, LX/9bW;->A00:LX/9bR;

    .line 100
    .line 101
    const-wide v0, 0x8105bc00010cd4L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, LX/9bW;->A0A:Z

    .line 111
    .line 112
    const-wide v0, 0x8105bc00050cd7L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, LX/9bW;->A08:Z

    .line 122
    .line 123
    invoke-static {v2, v3}, LX/8fE;->A1R(LX/0TD;LX/0if;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p0, LX/9bW;->A0B:Z

    .line 128
    .line 129
    const-wide v0, 0x810259000404ccL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iput-object p0, p2, LX/FQo;->A03:LX/9bW;

    .line 141
    .line 142
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic A04(LX/BqJ;Ljava/lang/Integer;Ljava/lang/Object;II)LX/Aet;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/BqJ;->A00(LX/BqJ;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 9
    .line 10
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/GdX;

    .line 13
    .line 14
    iget-object v1, v2, LX/GdX;->A0P:LX/FeX;

    .line 15
    .line 16
    sget-object v0, LX/FeX;->A0N:LX/FeX;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LX/GdX;->A07()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    :cond_0
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    check-cast v0, LX/9bR;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/9bR;->A02:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, LX/9bW;->A06:LX/Bok;

    .line 36
    .line 37
    check-cast v2, LX/Afy;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/Afy;->A05()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {v1, v0}, LX/Bok;->AwM(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    new-instance v5, LX/Aet;

    .line 52
    .line 53
    invoke-direct {v5, v0}, LX/Aet;-><init>(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, v5, LX/Aet;->A0A:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2}, LX/Afy;->A05()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v5, LX/Aet;->A03:I

    .line 65
    .line 66
    const-string v0, "REPLACED_SLOT_TARGET_POSITION_NO_LONGER_VALID"

    .line 67
    .line 68
    :goto_0
    iget-object v1, v5, LX/Aet;->A0G:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/9bW;->A01:LX/BHm;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v4, v0, LX/BHm;->A04:LX/Afq;

    .line 78
    .line 79
    iget v3, v5, LX/Aet;->A03:I

    .line 80
    .line 81
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v1, v5, LX/Aet;->A0B:Ljava/lang/Integer;

    .line 86
    .line 87
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    if-ne v1, v0, :cond_2

    .line 90
    .line 91
    const-string v0, "Insert fail"

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v4, v2, v3, v0}, LX/Afq;->A04(Ljava/util/List;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-object v5

    .line 97
    :cond_2
    const-string v0, "Insert success"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 101
    .line 102
    new-instance v5, LX/Aet;

    .line 103
    .line 104
    invoke-direct {v5, v0}, LX/Aet;-><init>(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/Afy;->A05()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v5, LX/Aet;->A03:I

    .line 112
    .line 113
    const-string v0, "iaa_replace_next_sponsored_item"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-super/range {p0 .. p5}, LX/BJX;->A04(LX/BqJ;Ljava/lang/Integer;Ljava/lang/Object;II)LX/Aet;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    return-object v5
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

.method public final A05(LX/GdX;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/GdX;->A0l:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/GdX;->A0P:LX/FeX;

    .line 9
    .line 10
    sget-object v0, LX/FeX;->A0N:LX/FeX;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LX/GdX;->A07()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/FeX;->A05:LX/FeX;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/FeX;->A0S:LX/FeX;

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LX/9bW;->A03:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {p1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/AmC;->A0U(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    return v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

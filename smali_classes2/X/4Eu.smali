.class public final LX/4Eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ov;


# instance fields
.field public A00:LX/29f;

.field public A01:LX/4qJ;

.field public A02:Z

.field public final A03:LX/44F;

.field public final A04:LX/38l;

.field public final A05:LX/3KW;

.field public final A06:LX/3BT;

.field public final A07:LX/4pd;


# direct methods
.method public constructor <init>(LX/44F;LX/38l;LX/3KW;LX/3BT;LX/4pd;)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0, p5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LX/4Eu;->A05:LX/3KW;

    .line 15
    .line 16
    iput-object p1, p0, LX/4Eu;->A03:LX/44F;

    .line 17
    .line 18
    iput-object p2, p0, LX/4Eu;->A04:LX/38l;

    .line 19
    .line 20
    iput-object p5, p0, LX/4Eu;->A07:LX/4pd;

    .line 21
    .line 22
    iput-object p4, p0, LX/4Eu;->A06:LX/3BT;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final bridge synthetic AFJ(LX/29d;LX/29d;LX/29d;LX/29d;LX/0ZU;IZZ)LX/3Io;
    .locals 34

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v14, p3

    .line 7
    .line 8
    move-object/from16 v13, p4

    .line 9
    .line 10
    invoke-static {v14, v13}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    move-object/from16 v12, p5

    .line 15
    .line 16
    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    iget-object v7, v0, LX/4Eu;->A01:LX/4qJ;

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    iget-boolean v10, v0, LX/4Eu;->A02:Z

    .line 26
    .line 27
    iget-object v6, v0, LX/4Eu;->A00:LX/29f;

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    iget-object v5, v0, LX/4Eu;->A03:LX/44F;

    .line 32
    .line 33
    iget-object v4, v0, LX/4Eu;->A05:LX/3KW;

    .line 34
    .line 35
    iget-object v3, v0, LX/4Eu;->A07:LX/4pd;

    .line 36
    .line 37
    iget-object v2, v0, LX/4Eu;->A06:LX/3BT;

    .line 38
    .line 39
    iget-object v0, v0, LX/4Eu;->A04:LX/38l;

    .line 40
    .line 41
    iget-object v9, v0, LX/38l;->A00:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 44
    .line 45
    const-wide v0, 0x82003500030031L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v8, v9, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    long-to-int v11, v0

    .line 62
    const-wide v0, 0x81008d000a011aL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v8, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 68
    .line 69
    .line 70
    move-result v33

    .line 71
    new-instance v16, LX/1x7;

    .line 72
    .line 73
    move-object/from16 v19, p2

    .line 74
    .line 75
    move/from16 v28, p6

    .line 76
    .line 77
    move/from16 v30, p7

    .line 78
    .line 79
    move/from16 v31, p8

    .line 80
    .line 81
    move/from16 v29, v11

    .line 82
    .line 83
    move/from16 v32, v10

    .line 84
    .line 85
    move-object/from16 v26, v12

    .line 86
    .line 87
    move-object/from16 v27, v3

    .line 88
    .line 89
    move-object/from16 v24, v4

    .line 90
    .line 91
    move-object/from16 v25, v2

    .line 92
    .line 93
    move-object/from16 v22, v6

    .line 94
    .line 95
    move-object/from16 v23, v7

    .line 96
    .line 97
    move-object/from16 v20, v14

    .line 98
    .line 99
    move-object/from16 v21, v13

    .line 100
    .line 101
    move-object/from16 v18, v15

    .line 102
    .line 103
    move-object/from16 v17, v5

    .line 104
    .line 105
    invoke-direct/range {v16 .. v33}, LX/1x7;-><init>(LX/44F;LX/29d;LX/29d;LX/29d;LX/29d;LX/29f;LX/4qJ;LX/3KW;LX/3BT;LX/0ZU;LX/4pd;IIZZZZ)V

    .line 106
    .line 107
    .line 108
    return-object v16

    .line 109
    :cond_0
    const-string v0, "useCase"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const-string v0, "badgeLocation"

    .line 113
    .line 114
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0
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
.end method

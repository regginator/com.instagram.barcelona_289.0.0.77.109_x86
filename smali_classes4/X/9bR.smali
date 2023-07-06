.class public final LX/9bR;
.super LX/Afy;
.source ""


# static fields
.field public static final A0D:LX/9bR;


# instance fields
.field public A00:I

.field public A01:LX/8un;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v9, 0x3fff

    .line 3
    .line 4
    new-instance v0, LX/9bR;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v1

    .line 8
    move v5, v4

    .line 9
    move v6, v4

    .line 10
    move v7, v4

    .line 11
    move v8, v4

    .line 12
    move v10, v4

    .line 13
    move v11, v4

    .line 14
    move v12, v4

    .line 15
    move v13, v4

    .line 16
    invoke-direct/range {v0 .. v13}, LX/9bR;-><init>(LX/8un;LX/8yy;Ljava/lang/String;IIIIIIZZZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/9bR;->A0D:LX/9bR;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x3fff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move v13, v4

    invoke-direct/range {v0 .. v13}, LX/9bR;-><init>(LX/8un;LX/8yy;Ljava/lang/String;IIIIIIZZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(LX/8un;LX/8yy;Ljava/lang/String;IIIIIIZZZZ)V
    .locals 21

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    move/from16 v6, p8

    .line 3
    .line 4
    move/from16 v7, p7

    .line 5
    .line 6
    move/from16 v8, p6

    .line 7
    .line 8
    move/from16 v9, p5

    .line 9
    .line 10
    move/from16 v10, p4

    .line 11
    .line 12
    move-object/from16 v12, p2

    .line 13
    .line 14
    const/4 v15, 0x0

    .line 15
    move/from16 v13, p9

    .line 16
    .line 17
    and-int/lit8 v0, p9, 0x1

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v12, v15

    .line 23
    :cond_0
    and-int/lit8 v0, p9, 0x2

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    :cond_1
    and-int/lit8 v0, p9, 0x4

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    :cond_2
    and-int/lit8 v0, p9, 0x8

    .line 35
    .line 36
    move/from16 v1, p10

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    and-int/lit8 v0, p9, 0x10

    .line 43
    .line 44
    move/from16 v1, p11

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/lit8 v0, p9, 0x20

    .line 51
    .line 52
    move/from16 v1, p12

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    and-int/lit8 v0, p9, 0x40

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    :cond_3
    and-int/lit16 v0, v13, 0x80

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    :cond_4
    and-int/lit16 v0, v13, 0x100

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    move-object/from16 v5, p1

    .line 73
    .line 74
    :cond_5
    and-int/lit16 v0, v13, 0x200

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    :cond_6
    and-int/lit16 v0, v13, 0x400

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    const-string v11, ""

    .line 84
    .line 85
    :cond_7
    and-int/lit16 v0, v13, 0x800

    .line 86
    .line 87
    move/from16 v14, p13

    .line 88
    .line 89
    invoke-static {v0, v14}, LX/0ww;->A1U(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    and-int/lit16 v13, v13, 0x1000

    .line 94
    .line 95
    if-eqz v13, :cond_8

    .line 96
    .line 97
    const/16 v19, 0x7

    .line 98
    .line 99
    const/16 v20, 0x1c

    .line 100
    .line 101
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 102
    .line 103
    move-object/from16 v16, v15

    .line 104
    .line 105
    move-object/from16 v17, v15

    .line 106
    .line 107
    move-object/from16 v18, v15

    .line 108
    .line 109
    invoke-direct/range {v14 .. v20}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 110
    .line 111
    .line 112
    :goto_0
    const/16 v13, 0xb

    .line 113
    .line 114
    invoke-static {v11, v13, v14}, LX/8fC;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v13, p0

    .line 118
    .line 119
    invoke-direct {v13, v12}, LX/Afy;-><init>(LX/8yy;)V

    .line 120
    .line 121
    .line 122
    iput v10, v13, LX/9bR;->A05:I

    .line 123
    .line 124
    iput v9, v13, LX/9bR;->A04:I

    .line 125
    .line 126
    iput-boolean v3, v13, LX/9bR;->A0A:Z

    .line 127
    .line 128
    iput-boolean v2, v13, LX/9bR;->A0C:Z

    .line 129
    .line 130
    iput-boolean v1, v13, LX/9bR;->A0B:Z

    .line 131
    .line 132
    iput v8, v13, LX/9bR;->A00:I

    .line 133
    .line 134
    iput v7, v13, LX/9bR;->A06:I

    .line 135
    .line 136
    iput-object v5, v13, LX/9bR;->A01:LX/8un;

    .line 137
    .line 138
    iput v6, v13, LX/9bR;->A03:I

    .line 139
    .line 140
    iput-object v11, v13, LX/9bR;->A08:Ljava/lang/String;

    .line 141
    .line 142
    iput-boolean v0, v13, LX/9bR;->A09:Z

    .line 143
    .line 144
    iput-object v14, v13, LX/9bR;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 145
    .line 146
    iput-boolean v4, v13, LX/9bR;->A02:Z

    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    move-object v14, v15

    .line 150
    goto :goto_0
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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method


# virtual methods
.method public final A09(Ljava/lang/Integer;Ljava/lang/Integer;I)Z
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/AaP;->A01(Ljava/lang/Integer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {p2}, LX/AaP;->A01(Ljava/lang/Integer;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    iget v0, p0, LX/9bR;->A04:I

    .line 19
    .line 20
    :goto_0
    if-ge p3, v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/Afy;->A00:LX/8yy;

    .line 31
    .line 32
    iget-object v0, v0, LX/8yy;->A07:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget v0, p0, LX/9bR;->A05:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string v0, "Gaps can be only evaluated for ADs and NETEGOs"

    .line 43
    .line 44
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

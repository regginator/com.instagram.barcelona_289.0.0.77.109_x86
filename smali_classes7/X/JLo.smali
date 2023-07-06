.class public abstract LX/JLo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/JLo;


# direct methods
.method public constructor <init>(LX/JLo;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/JLo;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/JLo;->A01:LX/JLo;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/IfF;)LX/IfF;
    .locals 6

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :cond_0
    return-object v2

    .line 4
    :cond_1
    move-object v5, p0

    .line 5
    instance-of v3, p0, LX/IGr;

    .line 6
    .line 7
    if-eqz v3, :cond_b

    .line 8
    .line 9
    iget v2, p0, LX/JLo;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v2, v0, :cond_9

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-instance v1, LX/IfF;

    .line 16
    .line 17
    if-eq v2, v0, :cond_a

    .line 18
    .line 19
    invoke-direct {v1}, LX/IfF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v1, p1, v1, v0}, LX/Jie;->A03(LX/IfF;LX/Jie;LX/Jie;I)LX/IfF;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    iget-object v0, p0, LX/JLo;->A01:LX/JLo;

    .line 28
    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/JLo;->A00(LX/IfF;)LX/IfF;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_2
    if-nez v2, :cond_0

    .line 36
    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    iget v0, p0, LX/JLo;->A00:I

    .line 40
    .line 41
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_2
    if-nez v0, :cond_0

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    new-instance v1, LX/IfF;

    .line 50
    .line 51
    invoke-direct {v1}, LX/IfF;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-static {v1, p1, v1, v0}, LX/Jie;->A03(LX/IfF;LX/Jie;LX/Jie;I)LX/IfF;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_3
    iget-object v0, p0, LX/JLo;->A01:LX/JLo;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LX/JLo;->A00(LX/IfF;)LX/IfF;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    return-object v2

    .line 68
    :cond_3
    instance-of v0, p0, LX/IGq;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance v1, LX/IfF;

    .line 73
    .line 74
    invoke-direct {v1}, LX/IfF;-><init>()V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x1a

    .line 78
    .line 79
    invoke-static {v1, p1, v1, v0}, LX/Jie;->A03(LX/IfF;LX/Jie;LX/Jie;I)LX/IfF;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    instance-of v0, p0, LX/IGs;

    .line 85
    .line 86
    new-instance v1, LX/IfF;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-direct {v1}, LX/IfF;-><init>()V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xc

    .line 94
    .line 95
    invoke-static {v1, p1, v1, v0}, LX/Jie;->A03(LX/IfF;LX/Jie;LX/Jie;I)LX/IfF;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-direct {v1}, LX/IfF;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-static {v1, p1, v1, v0}, LX/Jie;->A03(LX/IfF;LX/Jie;LX/Jie;I)LX/IfF;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    instance-of v0, p0, LX/IGq;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget v1, p0, LX/JLo;->A00:I

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    instance-of v0, p0, LX/IGs;

    .line 122
    .line 123
    iget v1, p0, LX/JLo;->A00:I

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    const/4 v0, 0x5

    .line 128
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    const/4 v0, 0x3

    .line 134
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_2

    .line 139
    :cond_9
    new-instance v1, LX/IfF;

    .line 140
    .line 141
    invoke-direct {v1}, LX/IfF;-><init>()V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0xa

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    invoke-direct {v1}, LX/IfF;-><init>()V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    :goto_4
    invoke-static {v1, p1, v1, v0}, LX/Jie;->A03(LX/IfF;LX/Jie;LX/Jie;I)LX/IfF;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_b
    instance-of v0, p0, LX/IGq;

    .line 159
    .line 160
    if-eqz v0, :cond_f

    .line 161
    .line 162
    iget v2, p0, LX/JLo;->A00:I

    .line 163
    .line 164
    if-eqz v2, :cond_e

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    if-eq v2, v0, :cond_d

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    new-instance v1, LX/IfF;

    .line 171
    .line 172
    if-eq v2, v0, :cond_c

    .line 173
    .line 174
    invoke-direct {v1}, LX/IfF;-><init>()V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x1a

    .line 178
    .line 179
    :goto_5
    invoke-static {v1, p1, v1, v0}, LX/Jie;->A03(LX/IfF;LX/Jie;LX/Jie;I)LX/IfF;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    invoke-direct {v1}, LX/IfF;-><init>()V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x1c

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_d
    new-instance v1, LX/IfF;

    .line 192
    .line 193
    invoke-direct {v1}, LX/IfF;-><init>()V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x1e

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_e
    new-instance v1, LX/IfF;

    .line 200
    .line 201
    invoke-direct {v1}, LX/IfF;-><init>()V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x20

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_f
    instance-of v0, p0, LX/IGs;

    .line 208
    .line 209
    if-eqz v0, :cond_17

    .line 210
    .line 211
    check-cast v5, LX/IGs;

    .line 212
    .line 213
    iget v0, v5, LX/IGs;->A00:I

    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    if-ne v0, v4, :cond_11

    .line 217
    .line 218
    new-instance v1, LX/IfF;

    .line 219
    .line 220
    invoke-direct {v1}, LX/IfF;-><init>()V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x12

    .line 224
    .line 225
    invoke-static {v1, p1, v1, v0}, LX/Jie;->A03(LX/IfF;LX/Jie;LX/Jie;I)LX/IfF;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v0, v5, LX/JLo;->A01:LX/JLo;

    .line 230
    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    invoke-virtual {v0, v2}, LX/JLo;->A00(LX/IfF;)LX/IfF;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :cond_10
    if-nez v2, :cond_2

    .line 238
    .line 239
    :cond_11
    iget v2, v5, LX/JLo;->A00:I

    .line 240
    .line 241
    if-eqz v2, :cond_16

    .line 242
    .line 243
    if-eq v2, v4, :cond_15

    .line 244
    .line 245
    const/4 v0, 0x2

    .line 246
    if-eq v2, v0, :cond_14

    .line 247
    .line 248
    const/4 v0, 0x3

    .line 249
    if-eq v2, v0, :cond_13

    .line 250
    .line 251
    const/4 v0, 0x4

    .line 252
    new-instance v1, LX/IfF;

    .line 253
    .line 254
    if-eq v2, v0, :cond_12

    .line 255
    .line 256
    invoke-direct {v1}, LX/IfF;-><init>()V

    .line 257
    .line 258
    .line 259
    const/16 v0, 0xc

    .line 260
    .line 261
    :goto_6
    invoke-static {v1, p1, v1, v0}, LX/Jie;->A03(LX/IfF;LX/Jie;LX/Jie;I)LX/IfF;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v0, v5, LX/JLo;->A01:LX/JLo;

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_12
    invoke-direct {v1}, LX/IfF;-><init>()V

    .line 270
    .line 271
    .line 272
    const/16 v0, 0x18

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_13
    new-instance v1, LX/IfF;

    .line 276
    .line 277
    invoke-direct {v1}, LX/IfF;-><init>()V

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x16

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_14
    new-instance v1, LX/IfF;

    .line 284
    .line 285
    invoke-direct {v1}, LX/IfF;-><init>()V

    .line 286
    .line 287
    .line 288
    const/16 v0, 0x14

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_15
    new-instance v1, LX/IfF;

    .line 292
    .line 293
    invoke-direct {v1}, LX/IfF;-><init>()V

    .line 294
    .line 295
    .line 296
    const/16 v0, 0x10

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_16
    new-instance v1, LX/IfF;

    .line 300
    .line 301
    invoke-direct {v1}, LX/IfF;-><init>()V

    .line 302
    .line 303
    .line 304
    const/16 v0, 0xe

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_17
    iget v2, p0, LX/JLo;->A00:I

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    if-eq v2, v0, :cond_18

    .line 311
    .line 312
    const/4 v0, 0x2

    .line 313
    new-instance v1, LX/IfF;

    .line 314
    .line 315
    if-eq v2, v0, :cond_19

    .line 316
    .line 317
    invoke-direct {v1}, LX/IfF;-><init>()V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x6

    .line 321
    invoke-static {v1, p1, v1, v0}, LX/Jie;->A03(LX/IfF;LX/Jie;LX/Jie;I)LX/IfF;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_18
    new-instance v1, LX/IfF;

    .line 328
    .line 329
    invoke-direct {v1}, LX/IfF;-><init>()V

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x8

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_19
    invoke-direct {v1}, LX/IfF;-><init>()V

    .line 336
    .line 337
    .line 338
    const/16 v0, 0xa

    .line 339
    .line 340
    :goto_7
    invoke-static {v1, p1, v1, v0}, LX/Jie;->A03(LX/IfF;LX/Jie;LX/Jie;I)LX/IfF;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    goto/16 :goto_0
    .line 345
    .line 346
    .line 347
    .line 348
.end method

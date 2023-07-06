.class public final LX/Jr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TR;


# instance fields
.field public final synthetic A00:LX/0Yl;


# direct methods
.method public constructor <init>(LX/0Yl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jr3;->A00:LX/0Yl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bem(Landroid/view/KeyEvent;)Ljava/lang/Integer;
    .locals 7

    .line 0
    iget-object v1, p0, LX/Jr3;->A00:LX/0Yl;

    .line 1
    .line 2
    new-instance v0, LX/DKT;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/DKT;-><init>(Landroid/view/KeyEvent;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/6CL;->A00(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sget-wide v1, LX/J4Z;->A0N:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    sget-object v6, LX/006;->A0f:Ljava/lang/Integer;

    .line 39
    .line 40
    :cond_1
    return-object v6

    .line 41
    :cond_2
    new-instance v0, LX/DKT;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/DKT;-><init>(Landroid/view/KeyEvent;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/6CL;->A00(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    sget-wide v1, LX/J4Z;->A03:J

    .line 65
    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-eqz v0, :cond_1a

    .line 69
    .line 70
    sget-wide v1, LX/J4Z;->A0D:J

    .line 71
    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-eqz v0, :cond_1a

    .line 75
    .line 76
    sget-wide v1, LX/J4Z;->A0K:J

    .line 77
    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-eqz v0, :cond_19

    .line 81
    .line 82
    sget-wide v1, LX/J4Z;->A0L:J

    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-eqz v0, :cond_1b

    .line 87
    .line 88
    sget-wide v1, LX/J4Z;->A00:J

    .line 89
    .line 90
    cmp-long v0, v3, v1

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    sget-object v6, LX/006;->A0I:Ljava/lang/Integer;

    .line 95
    .line 96
    return-object v6

    .line 97
    :cond_3
    sget-wide v1, LX/J4Z;->A0M:J

    .line 98
    .line 99
    cmp-long v0, v3, v1

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    sget-wide v1, LX/J4Z;->A0N:J

    .line 104
    .line 105
    cmp-long v0, v3, v1

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    sget-object v6, LX/006;->A0e:Ljava/lang/Integer;

    .line 110
    .line 111
    return-object v6

    .line 112
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, LX/6CL;->A00(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    sget-wide v1, LX/J4Z;->A08:J

    .line 131
    .line 132
    cmp-long v0, v3, v1

    .line 133
    .line 134
    if-eqz v5, :cond_c

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    sget-object v6, LX/006;->A0J:Ljava/lang/Integer;

    .line 139
    .line 140
    return-object v6

    .line 141
    :cond_5
    sget-wide v1, LX/J4Z;->A09:J

    .line 142
    .line 143
    cmp-long v0, v3, v1

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    sget-object v6, LX/006;->A0K:Ljava/lang/Integer;

    .line 148
    .line 149
    return-object v6

    .line 150
    :cond_6
    sget-wide v1, LX/J4Z;->A0A:J

    .line 151
    .line 152
    cmp-long v0, v3, v1

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    sget-object v6, LX/006;->A0L:Ljava/lang/Integer;

    .line 157
    .line 158
    return-object v6

    .line 159
    :cond_7
    sget-wide v1, LX/J4Z;->A07:J

    .line 160
    .line 161
    cmp-long v0, v3, v1

    .line 162
    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    sget-object v6, LX/006;->A0M:Ljava/lang/Integer;

    .line 166
    .line 167
    return-object v6

    .line 168
    :cond_8
    sget-wide v1, LX/J4Z;->A0H:J

    .line 169
    .line 170
    cmp-long v0, v3, v1

    .line 171
    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    sget-object v6, LX/006;->A0O:Ljava/lang/Integer;

    .line 175
    .line 176
    return-object v6

    .line 177
    :cond_9
    sget-wide v1, LX/J4Z;->A0G:J

    .line 178
    .line 179
    cmp-long v0, v3, v1

    .line 180
    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    sget-object v6, LX/006;->A0P:Ljava/lang/Integer;

    .line 184
    .line 185
    return-object v6

    .line 186
    :cond_a
    sget-wide v1, LX/J4Z;->A0F:J

    .line 187
    .line 188
    cmp-long v0, v3, v1

    .line 189
    .line 190
    if-nez v0, :cond_b

    .line 191
    .line 192
    sget-object v6, LX/006;->A0W:Ljava/lang/Integer;

    .line 193
    .line 194
    return-object v6

    .line 195
    :cond_b
    sget-wide v1, LX/J4Z;->A0E:J

    .line 196
    .line 197
    cmp-long v0, v3, v1

    .line 198
    .line 199
    if-nez v0, :cond_18

    .line 200
    .line 201
    sget-object v6, LX/006;->A0X:Ljava/lang/Integer;

    .line 202
    .line 203
    return-object v6

    .line 204
    :cond_c
    if-nez v0, :cond_d

    .line 205
    .line 206
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 207
    .line 208
    return-object v6

    .line 209
    :cond_d
    sget-wide v1, LX/J4Z;->A09:J

    .line 210
    .line 211
    cmp-long v0, v3, v1

    .line 212
    .line 213
    if-nez v0, :cond_e

    .line 214
    .line 215
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 216
    .line 217
    return-object v6

    .line 218
    :cond_e
    sget-wide v1, LX/J4Z;->A0A:J

    .line 219
    .line 220
    cmp-long v0, v3, v1

    .line 221
    .line 222
    if-nez v0, :cond_f

    .line 223
    .line 224
    sget-object v6, LX/006;->A02:Ljava/lang/Integer;

    .line 225
    .line 226
    return-object v6

    .line 227
    :cond_f
    sget-wide v1, LX/J4Z;->A07:J

    .line 228
    .line 229
    cmp-long v0, v3, v1

    .line 230
    .line 231
    if-nez v0, :cond_10

    .line 232
    .line 233
    sget-object v6, LX/006;->A03:Ljava/lang/Integer;

    .line 234
    .line 235
    return-object v6

    .line 236
    :cond_10
    sget-wide v1, LX/J4Z;->A0H:J

    .line 237
    .line 238
    cmp-long v0, v3, v1

    .line 239
    .line 240
    if-nez v0, :cond_11

    .line 241
    .line 242
    sget-object v6, LX/006;->A04:Ljava/lang/Integer;

    .line 243
    .line 244
    return-object v6

    .line 245
    :cond_11
    sget-wide v1, LX/J4Z;->A0G:J

    .line 246
    .line 247
    cmp-long v0, v3, v1

    .line 248
    .line 249
    if-nez v0, :cond_12

    .line 250
    .line 251
    sget-object v6, LX/006;->A05:Ljava/lang/Integer;

    .line 252
    .line 253
    return-object v6

    .line 254
    :cond_12
    sget-wide v1, LX/J4Z;->A0F:J

    .line 255
    .line 256
    cmp-long v0, v3, v1

    .line 257
    .line 258
    if-nez v0, :cond_13

    .line 259
    .line 260
    sget-object v6, LX/006;->A0u:Ljava/lang/Integer;

    .line 261
    .line 262
    return-object v6

    .line 263
    :cond_13
    sget-wide v1, LX/J4Z;->A0E:J

    .line 264
    .line 265
    cmp-long v0, v3, v1

    .line 266
    .line 267
    if-nez v0, :cond_14

    .line 268
    .line 269
    sget-object v6, LX/006;->A15:Ljava/lang/Integer;

    .line 270
    .line 271
    return-object v6

    .line 272
    :cond_14
    sget-wide v1, LX/J4Z;->A0B:J

    .line 273
    .line 274
    cmp-long v0, v3, v1

    .line 275
    .line 276
    if-nez v0, :cond_15

    .line 277
    .line 278
    sget-object v6, LX/006;->A0c:Ljava/lang/Integer;

    .line 279
    .line 280
    return-object v6

    .line 281
    :cond_15
    sget-wide v1, LX/J4Z;->A02:J

    .line 282
    .line 283
    cmp-long v0, v3, v1

    .line 284
    .line 285
    if-nez v0, :cond_16

    .line 286
    .line 287
    sget-object v6, LX/006;->A0B:Ljava/lang/Integer;

    .line 288
    .line 289
    return-object v6

    .line 290
    :cond_16
    sget-wide v1, LX/J4Z;->A06:J

    .line 291
    .line 292
    cmp-long v0, v3, v1

    .line 293
    .line 294
    if-nez v0, :cond_17

    .line 295
    .line 296
    sget-object v6, LX/006;->A0D:Ljava/lang/Integer;

    .line 297
    .line 298
    return-object v6

    .line 299
    :cond_17
    sget-wide v1, LX/J4Z;->A0I:J

    .line 300
    .line 301
    cmp-long v0, v3, v1

    .line 302
    .line 303
    if-eqz v0, :cond_19

    .line 304
    .line 305
    sget-wide v1, LX/J4Z;->A05:J

    .line 306
    .line 307
    cmp-long v0, v3, v1

    .line 308
    .line 309
    if-eqz v0, :cond_1b

    .line 310
    .line 311
    sget-wide v1, LX/J4Z;->A04:J

    .line 312
    .line 313
    cmp-long v0, v3, v1

    .line 314
    .line 315
    if-eqz v0, :cond_1a

    .line 316
    .line 317
    sget-wide v1, LX/J4Z;->A0J:J

    .line 318
    .line 319
    cmp-long v0, v3, v1

    .line 320
    .line 321
    if-nez v0, :cond_1

    .line 322
    .line 323
    sget-object v6, LX/006;->A0d:Ljava/lang/Integer;

    .line 324
    .line 325
    return-object v6

    .line 326
    :cond_18
    sget-wide v1, LX/J4Z;->A0D:J

    .line 327
    .line 328
    cmp-long v0, v3, v1

    .line 329
    .line 330
    if-nez v0, :cond_1

    .line 331
    .line 332
    :cond_19
    sget-object v6, LX/006;->A09:Ljava/lang/Integer;

    .line 333
    .line 334
    return-object v6

    .line 335
    :cond_1a
    sget-object v6, LX/006;->A08:Ljava/lang/Integer;

    .line 336
    .line 337
    return-object v6

    .line 338
    :cond_1b
    sget-object v6, LX/006;->A0A:Ljava/lang/Integer;

    .line 339
    .line 340
    return-object v6
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

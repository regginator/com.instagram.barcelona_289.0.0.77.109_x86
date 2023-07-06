.class public final LX/1tk;
.super LX/0zn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/49X;

.field public final A02:LX/28d;

.field public final A03:LX/49m;

.field public final A04:LX/4uQ;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;LX/49n;LX/28d;LX/49m;LX/258;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 13

    .line 0
    move-object/from16 v10, p6

    .line 1
    .line 2
    invoke-static {v10}, LX/2Py;->A00(Lcom/instagram/service/session/UserSession;)LX/49X;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object v6, p0

    .line 13
    move-object v7, p1

    .line 14
    move-object v8, p2

    .line 15
    move-object/from16 v9, p5

    .line 16
    .line 17
    move-object/from16 v11, p7

    .line 18
    .line 19
    invoke-direct/range {v6 .. v11}, LX/0zn;-><init>(Landroid/app/Application;LX/49n;LX/258;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p4

    .line 23
    .line 24
    iput-object v0, p0, LX/1tk;->A03:LX/49m;

    .line 25
    .line 26
    move-object/from16 v0, p3

    .line 27
    .line 28
    iput-object v0, p0, LX/1tk;->A02:LX/28d;

    .line 29
    .line 30
    iput-object v1, p0, LX/1tk;->A01:LX/49X;

    .line 31
    .line 32
    sget-object v4, LX/34F;->A00:LX/GaZ;

    .line 33
    .line 34
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 35
    .line 36
    const-wide v0, 0x810c1e00091fb8L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v3, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/1tk;->A06:Z

    .line 46
    .line 47
    invoke-virtual {v4, v10}, LX/GaZ;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v12, 0x0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 55
    .line 56
    const-wide v0, 0x810dd200012470L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v3, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x1

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v3, 0x0

    .line 69
    :cond_1
    if-eqz p7, :cond_2

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq v0, v2, :cond_3

    .line 76
    .line 77
    :cond_2
    invoke-static {v10}, LX/2Px;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    :cond_4
    iput-boolean v0, p0, LX/1tk;->A05:Z

    .line 86
    .line 87
    iput-boolean v3, p0, LX/1tk;->A07:Z

    .line 88
    .line 89
    iget-object v5, p0, LX/0zn;->A0D:LX/4uQ;

    .line 90
    .line 91
    const/16 v0, 0x15

    .line 92
    .line 93
    invoke-static {p0, v5, v0}, LX/0wx;->A0J(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v1, LX/DQC;->A00:LX/Ek4;

    .line 102
    .line 103
    invoke-interface {v5}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    iget-boolean v8, p0, LX/1tk;->A05:Z

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    iget-boolean v11, p0, LX/1tk;->A07:Z

    .line 115
    .line 116
    invoke-interface {v5}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v2, :cond_5

    .line 125
    .line 126
    const/4 v12, 0x1

    .line 127
    :cond_5
    new-instance v7, LX/1tj;

    .line 128
    .line 129
    invoke-direct/range {v7 .. v12}, LX/1tj;-><init>(ZIZZZ)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v3, v4, v1}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/1tk;->A04:LX/4uQ;

    .line 137
    .line 138
    const v0, 0x64eab8c3

    .line 139
    .line 140
    .line 141
    iput v0, p0, LX/1tk;->A00:I

    .line 142
    .line 143
    return-void
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
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

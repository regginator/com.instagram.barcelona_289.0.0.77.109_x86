.class public final LX/ANW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7lB;

.field public final A02:LX/HuR;

.field public final A03:LX/ATW;

.field public final A04:LX/Gzc;

.field public final A05:LX/4u2;

.field public final A06:LX/H47;

.field public final A07:LX/B29;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/0Pj;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:LX/GZH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7lB;LX/HuR;LX/Gzc;LX/4u2;LX/H47;LX/B29;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ANW;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/ANW;->A01:LX/7lB;

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    iput-object p3, p0, LX/ANW;->A02:LX/HuR;

    .line 9
    .line 10
    iput-object p7, p0, LX/ANW;->A07:LX/B29;

    .line 11
    .line 12
    move-object v5, p8

    .line 13
    iput-object p8, p0, LX/ANW;->A08:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    move-object v2, p5

    .line 16
    iput-object p5, p0, LX/ANW;->A05:LX/4u2;

    .line 17
    .line 18
    iput-object p6, p0, LX/ANW;->A06:LX/H47;

    .line 19
    .line 20
    iput-object p4, p0, LX/ANW;->A04:LX/Gzc;

    .line 21
    .line 22
    move/from16 v0, p10

    .line 23
    .line 24
    iput-boolean v0, p0, LX/ANW;->A0B:Z

    .line 25
    .line 26
    move/from16 v0, p11

    .line 27
    .line 28
    iput-boolean v0, p0, LX/ANW;->A0D:Z

    .line 29
    .line 30
    move/from16 v0, p12

    .line 31
    .line 32
    iput-boolean v0, p0, LX/ANW;->A0E:Z

    .line 33
    .line 34
    move/from16 v0, p14

    .line 35
    .line 36
    iput-boolean v0, p0, LX/ANW;->A0F:Z

    .line 37
    .line 38
    iput-object p9, p0, LX/ANW;->A09:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, LX/GZH;

    .line 41
    .line 42
    invoke-direct {v3, p8}, LX/GZH;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, LX/ANW;->A0G:LX/GZH;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    new-instance v0, LX/ATW;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, LX/ATW;-><init>(LX/HuR;LX/4u2;LX/GZH;LX/Afz;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/ANW;->A03:LX/ATW;

    .line 54
    .line 55
    if-nez p13, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, LX/6ta;->A01(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :cond_1
    iput-boolean v0, p0, LX/ANW;->A0C:Z

    .line 66
    .line 67
    const/16 v0, 0x2d

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/8fA;->A0q(Ljava/lang/Object;I)LX/0Pj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/ANW;->A0A:LX/0Pj;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
    .line 360
    .line 361
    .line 362
.end method

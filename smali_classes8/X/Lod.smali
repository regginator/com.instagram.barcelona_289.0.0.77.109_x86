.class public final LX/Lod;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:J

.field public A0P:J

.field public A0Q:J

.field public A0R:LX/Jgh;

.field public A0S:LX/Jgh;

.field public A0T:LX/Jgh;

.field public A0U:LX/Jgh;

.field public A0V:LX/Jgh;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/util/HashMap;

.field public A0Y:Ljava/util/List;

.field public A0Z:Ljava/util/List;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public A1M:Z

.field public A1N:Z

.field public A1O:Z

.field public A1P:Z

.field public A1Q:Z

.field public A1R:Z

.field public A1S:Z

.field public A1T:Z

.field public A1U:Z

.field public A1V:Z

.field public A1W:Z

.field public A1X:Z

.field public A1Y:Z

.field public A1Z:Z

.field public A1a:Z

.field public A1b:Z

.field public A1c:Z

.field public A1d:Z

.field public A1e:Z

.field public A1f:Z

.field public A1g:Z

.field public A1h:Z

.field public A1i:Z

.field public A1j:Z

.field public A1k:[F

.field public A1l:[I

.field public A1m:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lod;->A0X:Ljava/util/HashMap;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(LX/LWv;LX/Lod;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0}, LX/Lod;->A02(LX/LWv;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01()LX/LgB;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Lod;->A1N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Lod;->A1f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Unable to build setting modifications, video stabilization will not work correctly if optical stabilization is also enabled, please enable one at a time only."

    .line 9
    .line 10
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    new-instance v0, LX/LgB;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/LgB;-><init>(LX/Lod;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final A02(LX/LWv;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v2, p1, LX/LWv;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    packed-switch v2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string v0, "Invalid Settings key: "

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :pswitch_1
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/Lod;->A0n:Z

    .line 22
    .line 23
    iput-boolean v1, p0, LX/Lod;->A0o:Z

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/Lod;->A1B:Z

    .line 31
    .line 32
    iput-boolean v1, p0, LX/Lod;->A1C:Z

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LX/Lod;->A1f:Z

    .line 40
    .line 41
    iput-boolean v1, p0, LX/Lod;->A1g:Z

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/Lod;->A1N:Z

    .line 49
    .line 50
    iput-boolean v1, p0, LX/Lod;->A1O:Z

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_5
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX/Lod;->A12:Z

    .line 58
    .line 59
    iput-boolean v1, p0, LX/Lod;->A13:Z

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LX/Lod;->A0d:Z

    .line 67
    .line 68
    iput-boolean v1, p0, LX/Lod;->A0e:Z

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_7
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, LX/Lod;->A1Y:Z

    .line 76
    .line 77
    iput-boolean v1, p0, LX/Lod;->A1Z:Z

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/Lod;->A0C:I

    .line 85
    .line 86
    iput-boolean v1, p0, LX/Lod;->A11:Z

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_9
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, LX/Lod;->A0B:I

    .line 94
    .line 95
    iput-boolean v1, p0, LX/Lod;->A0z:Z

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_a
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LX/Lod;->A06:I

    .line 103
    .line 104
    iput-boolean v1, p0, LX/Lod;->A0a:Z

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_b
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/Lod;->A08:I

    .line 112
    .line 113
    iput-boolean v1, p0, LX/Lod;->A0s:Z

    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_c
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, LX/Lod;->A0A:I

    .line 121
    .line 122
    iput-boolean v1, p0, LX/Lod;->A0v:Z

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_d
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, LX/Lod;->A0E:I

    .line 130
    .line 131
    iput-boolean v1, p0, LX/Lod;->A1I:Z

    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_e
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, LX/Lod;->A0F:I

    .line 139
    .line 140
    iput-boolean v1, p0, LX/Lod;->A1J:Z

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_f
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, LX/Lod;->A0H:I

    .line 148
    .line 149
    iput-boolean v1, p0, LX/Lod;->A1Q:Z

    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_10
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, LX/Lod;->A0I:I

    .line 157
    .line 158
    iput-boolean v1, p0, LX/Lod;->A1S:Z

    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_11
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, LX/Lod;->A0J:I

    .line 166
    .line 167
    iput-boolean v1, p0, LX/Lod;->A1U:Z

    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_12
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, LX/Lod;->A0G:I

    .line 175
    .line 176
    iput-boolean v1, p0, LX/Lod;->A1P:Z

    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_13
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, LX/Lod;->A0D:I

    .line 184
    .line 185
    iput-boolean v1, p0, LX/Lod;->A1H:Z

    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_14
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, LX/Lod;->A0K:I

    .line 193
    .line 194
    iput-boolean v1, p0, LX/Lod;->A1a:Z

    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_15
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, p0, LX/Lod;->A0M:I

    .line 202
    .line 203
    iput-boolean v1, p0, LX/Lod;->A1h:Z

    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_16
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, p0, LX/Lod;->A0N:I

    .line 211
    .line 212
    iput-boolean v1, p0, LX/Lod;->A1j:Z

    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_17
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p0, LX/Lod;->A05:F

    .line 220
    .line 221
    iput-boolean v1, p0, LX/Lod;->A1b:Z

    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_18
    invoke-static {p2}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    iput-wide v2, p0, LX/Lod;->A0P:J

    .line 229
    .line 230
    iput-boolean v1, p0, LX/Lod;->A18:Z

    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_19
    check-cast p2, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    iput-wide v2, p0, LX/Lod;->A00:D

    .line 240
    .line 241
    iput-boolean v1, p0, LX/Lod;->A14:Z

    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_1a
    check-cast p2, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    iput-wide v2, p0, LX/Lod;->A02:D

    .line 251
    .line 252
    iput-boolean v1, p0, LX/Lod;->A16:Z

    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_1b
    check-cast p2, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    iput-wide v2, p0, LX/Lod;->A01:D

    .line 262
    .line 263
    iput-boolean v1, p0, LX/Lod;->A15:Z

    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_1c
    check-cast p2, LX/Jgh;

    .line 267
    .line 268
    iput-object p2, p0, LX/Lod;->A0T:LX/Jgh;

    .line 269
    .line 270
    iput-boolean v1, p0, LX/Lod;->A1V:Z

    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_1d
    check-cast p2, LX/Jgh;

    .line 274
    .line 275
    iput-object p2, p0, LX/Lod;->A0S:LX/Jgh;

    .line 276
    .line 277
    iput-boolean v1, p0, LX/Lod;->A1R:Z

    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_1e
    check-cast p2, LX/Jgh;

    .line 281
    .line 282
    iput-object p2, p0, LX/Lod;->A0U:LX/Jgh;

    .line 283
    .line 284
    iput-boolean v1, p0, LX/Lod;->A1e:Z

    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_1f
    check-cast p2, LX/Jgh;

    .line 288
    .line 289
    iput-object p2, p0, LX/Lod;->A0R:LX/Jgh;

    .line 290
    .line 291
    iput-boolean v1, p0, LX/Lod;->A1K:Z

    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_20
    check-cast p2, Ljava/util/List;

    .line 295
    .line 296
    invoke-static {p2}, LX/JVC;->A00(Ljava/util/List;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, LX/Lod;->A0Y:Ljava/util/List;

    .line 301
    .line 302
    iput-boolean v1, p0, LX/Lod;->A10:Z

    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_21
    check-cast p2, Ljava/util/List;

    .line 306
    .line 307
    invoke-static {p2}, LX/JVC;->A00(Ljava/util/List;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, LX/Lod;->A0Z:Ljava/util/List;

    .line 312
    .line 313
    iput-boolean v1, p0, LX/Lod;->A1M:Z

    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_22
    check-cast p2, [I

    .line 317
    .line 318
    if-eqz p2, :cond_0

    .line 319
    .line 320
    array-length v2, p2

    .line 321
    const/4 v0, 0x2

    .line 322
    if-ne v2, v0, :cond_0

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    aget v2, p2, v0

    .line 326
    .line 327
    aget v0, p2, v1

    .line 328
    .line 329
    filled-new-array {v2, v0}, [I

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, LX/Lod;->A1m:[I

    .line 334
    .line 335
    iput-boolean v1, p0, LX/Lod;->A1T:Z

    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_23
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput-boolean v0, p0, LX/Lod;->A0j:Z

    .line 343
    .line 344
    iput-boolean v1, p0, LX/Lod;->A0k:Z

    .line 345
    .line 346
    :cond_0
    return-void

    .line 347
    :pswitch_24
    check-cast p2, Ljava/lang/String;

    .line 348
    .line 349
    iput-object p2, p0, LX/Lod;->A0W:Ljava/lang/String;

    .line 350
    .line 351
    iput-boolean v1, p0, LX/Lod;->A17:Z

    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_25
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput-boolean v0, p0, LX/Lod;->A0w:Z

    .line 359
    .line 360
    iput-boolean v1, p0, LX/Lod;->A0x:Z

    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_26
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput-boolean v0, p0, LX/Lod;->A0f:Z

    .line 368
    .line 369
    iput-boolean v1, p0, LX/Lod;->A0g:Z

    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_27
    invoke-static {p2}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    iput-wide v2, p0, LX/Lod;->A0O:J

    .line 377
    .line 378
    iput-boolean v1, p0, LX/Lod;->A0y:Z

    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_28
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iput v0, p0, LX/Lod;->A09:I

    .line 386
    .line 387
    iput-boolean v1, p0, LX/Lod;->A0t:Z

    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_29
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput v0, p0, LX/Lod;->A03:F

    .line 395
    .line 396
    iput-boolean v1, p0, LX/Lod;->A0b:Z

    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_2a
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iput v0, p0, LX/Lod;->A07:I

    .line 404
    .line 405
    iput-boolean v1, p0, LX/Lod;->A0q:Z

    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_2b
    iput-boolean v1, p0, LX/Lod;->A0u:Z

    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_2c
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    iput-boolean v0, p0, LX/Lod;->A0h:Z

    .line 416
    .line 417
    iput-boolean v1, p0, LX/Lod;->A0i:Z

    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_2d
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iput v0, p0, LX/Lod;->A04:F

    .line 425
    .line 426
    iput-boolean v1, p0, LX/Lod;->A1L:Z

    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_2e
    check-cast p2, Ljava/util/HashMap;

    .line 430
    .line 431
    iput-object p2, p0, LX/Lod;->A0X:Ljava/util/HashMap;

    .line 432
    .line 433
    iput-boolean v1, p0, LX/Lod;->A0c:Z

    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_2f
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iput-boolean v0, p0, LX/Lod;->A0l:Z

    .line 441
    .line 442
    iput-boolean v1, p0, LX/Lod;->A0m:Z

    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_30
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iput-boolean v0, p0, LX/Lod;->A1D:Z

    .line 450
    .line 451
    iput-boolean v1, p0, LX/Lod;->A1E:Z

    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_31
    check-cast p2, LX/Jgh;

    .line 455
    .line 456
    iput-object p2, p0, LX/Lod;->A0V:LX/Jgh;

    .line 457
    .line 458
    iput-boolean v1, p0, LX/Lod;->A1i:Z

    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_32
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    iput v0, p0, LX/Lod;->A0L:I

    .line 466
    .line 467
    iput-boolean v1, p0, LX/Lod;->A1d:Z

    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_33
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iput-boolean v0, p0, LX/Lod;->A1W:Z

    .line 475
    .line 476
    iput-boolean v1, p0, LX/Lod;->A1X:Z

    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_34
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iput-boolean v0, p0, LX/Lod;->A1F:Z

    .line 484
    .line 485
    iput-boolean v1, p0, LX/Lod;->A1G:Z

    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_35
    invoke-static {p2}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 489
    .line 490
    .line 491
    move-result-wide v2

    .line 492
    iput-wide v2, p0, LX/Lod;->A0Q:J

    .line 493
    .line 494
    iput-boolean v1, p0, LX/Lod;->A1c:Z

    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_36
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    iput-boolean v0, p0, LX/Lod;->A19:Z

    .line 502
    .line 503
    iput-boolean v1, p0, LX/Lod;->A1A:Z

    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_37
    check-cast p2, [F

    .line 507
    .line 508
    if-eqz p2, :cond_1

    .line 509
    .line 510
    array-length v2, p2

    .line 511
    const/4 v0, 0x4

    .line 512
    if-eq v2, v0, :cond_1

    .line 513
    .line 514
    const-string v0, "Color Correction Gains invalid length"

    .line 515
    .line 516
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    throw v0

    .line 521
    :cond_1
    iput-object p2, p0, LX/Lod;->A1k:[F

    .line 522
    .line 523
    iput-boolean v1, p0, LX/Lod;->A0p:Z

    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_38
    check-cast p2, [I

    .line 527
    .line 528
    if-eqz p2, :cond_2

    .line 529
    .line 530
    array-length v2, p2

    .line 531
    const/16 v0, 0x12

    .line 532
    .line 533
    if-eq v2, v0, :cond_2

    .line 534
    .line 535
    const-string v0, "Color Correction Transform invalid length"

    .line 536
    .line 537
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :cond_2
    iput-object p2, p0, LX/Lod;->A1l:[I

    .line 543
    .line 544
    iput-boolean v1, p0, LX/Lod;->A0r:Z

    .line 545
    .line 546
    return-void

    .line 547
    nop

    .line 548
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_37
        :pswitch_2a
        :pswitch_38
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
    .end packed-switch
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

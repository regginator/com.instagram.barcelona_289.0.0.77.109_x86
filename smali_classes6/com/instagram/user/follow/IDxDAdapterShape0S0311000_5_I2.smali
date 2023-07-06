.class public Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_5_I2;
.super LX/4MR;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_5_I2;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_5_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p6, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_5_I2;->A04:Z

    .line 7
    .line 8
    iput p4, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_5_I2;->A00:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_5_I2;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, LX/4MR;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Bpi(Lcom/instagram/user/model/User;)V
    .locals 10

    .line 0
    iget v2, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_5_I2;->A05:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_5_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/LsI;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/LsI;->getBindingAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    if-eq v1, v0, :cond_4

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_5_I2;->A04:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_5_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/Err;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    iget-object v4, v0, LX/Err;->A09:LX/GZG;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v7, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_5_I2;->A00:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_5_I2;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/HNE;

    .line 34
    .line 35
    iget-object v6, v3, LX/HNE;->A07:Ljava/lang/String;

    .line 36
    .line 37
    const-string v8, "feed_timeline"

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0x()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual/range {v4 .. v9}, LX/GZG;->A02(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, v0, LX/Err;->A0A:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v1, p1}, LX/9bg;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/FeM;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-boolean v1, v0, LX/Err;->A03:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-boolean v1, v3, LX/HNE;->A0C:Z

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-boolean v1, v0, LX/Err;->A04:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3T()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    :cond_0
    sget-object v1, LX/FeM;->A02:LX/FeM;

    .line 71
    .line 72
    if-eq v2, v1, :cond_1

    .line 73
    .line 74
    sget-object v1, LX/FeM;->A04:LX/FeM;

    .line 75
    .line 76
    if-ne v2, v1, :cond_2

    .line 77
    .line 78
    :cond_1
    iget-object v1, v0, LX/Err;->A0C:Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-boolean v1, LX/Fft;->A00:Z

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget v1, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_5_I2;->A00:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/Lq2;->notifyItemChanged(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v1, v0, LX/Err;->A07:LX/Huf;

    .line 93
    .line 94
    iget-object v0, v0, LX/Err;->A01:LX/H3X;

    .line 95
    .line 96
    invoke-interface {v1, v0}, LX/Huf;->BeF(LX/H3X;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v3, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_5_I2;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, LX/Err;

    .line 102
    .line 103
    iget-boolean v0, v3, LX/Err;->A03:Z

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v2, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_5_I2;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LX/HNE;

    .line 110
    .line 111
    iget-boolean v0, v2, LX/HNE;->A0C:Z

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-boolean v0, v3, LX/Err;->A04:Z

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3T()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    :cond_5
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 130
    .line 131
    if-eq v1, v0, :cond_6

    .line 132
    .line 133
    sget-object v0, LX/FeM;->A04:LX/FeM;

    .line 134
    .line 135
    if-ne v1, v0, :cond_7

    .line 136
    .line 137
    :cond_6
    iget-object v1, v3, LX/Err;->A07:LX/Huf;

    .line 138
    .line 139
    :goto_1
    iget v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_5_I2;->A00:I

    .line 140
    .line 141
    invoke-interface {v1, v3, p1, v0}, LX/Huf;->COG(LX/Hkz;Lcom/instagram/user/model/User;I)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-boolean v0, v2, LX/HNE;->A0C:Z

    .line 146
    .line 147
    :cond_7
    return-void

    .line 148
    :cond_8
    iget-object v2, v0, LX/Err;->A07:LX/Huf;

    .line 149
    .line 150
    iget-object v1, v0, LX/Err;->A01:LX/H3X;

    .line 151
    .line 152
    iget v8, v1, LX/H3X;->A01:I

    .line 153
    .line 154
    iget-object v3, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_5_I2;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, LX/HNE;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, LX/H3X;->A04(LX/HNE;)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    iget-object v1, v0, LX/Err;->A01:LX/H3X;

    .line 167
    .line 168
    iget-object v4, v1, LX/H3X;->A0D:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v6, v1, LX/H3X;->A0C:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v7, v1, LX/H3X;->A0H:Ljava/lang/String;

    .line 173
    .line 174
    const-string v5, "profile"

    .line 175
    .line 176
    invoke-interface/range {v2 .. v9}, LX/Hr9;->COB(LX/HNE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_9
    if-eq v1, v0, :cond_e

    .line 182
    .line 183
    iget-boolean v1, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_5_I2;->A04:Z

    .line 184
    .line 185
    iget-object v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_5_I2;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/Erq;

    .line 188
    .line 189
    if-eqz v1, :cond_11

    .line 190
    .line 191
    iget-object v4, v0, LX/Erq;->A0C:LX/GZG;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget v7, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_5_I2;->A00:I

    .line 198
    .line 199
    iget-object v3, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_5_I2;->A03:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, LX/HNE;

    .line 202
    .line 203
    iget-object v6, v3, LX/HNE;->A07:Ljava/lang/String;

    .line 204
    .line 205
    const-string v8, "feed_timeline"

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0x()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual/range {v4 .. v9}, LX/GZG;->A02(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    iget-object v1, v0, LX/Erq;->A0D:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    invoke-static {v1, p1}, LX/9bg;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/FeM;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-boolean v1, v0, LX/Erq;->A03:Z

    .line 221
    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    iget-boolean v1, v3, LX/HNE;->A0C:Z

    .line 225
    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    iget-boolean v1, v0, LX/Erq;->A04:Z

    .line 229
    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3T()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_c

    .line 237
    .line 238
    :cond_a
    sget-object v1, LX/FeM;->A02:LX/FeM;

    .line 239
    .line 240
    if-eq v2, v1, :cond_b

    .line 241
    .line 242
    sget-object v1, LX/FeM;->A04:LX/FeM;

    .line 243
    .line 244
    if-ne v2, v1, :cond_c

    .line 245
    .line 246
    :cond_b
    iget-object v1, v0, LX/Erq;->A0E:Ljava/lang/Runnable;

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 249
    .line 250
    .line 251
    :cond_c
    sget-boolean v1, LX/Fft;->A00:Z

    .line 252
    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    iget v1, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_5_I2;->A00:I

    .line 256
    .line 257
    invoke-virtual {v0, v1}, LX/Lq2;->notifyItemChanged(I)V

    .line 258
    .line 259
    .line 260
    :cond_d
    iget-object v1, v0, LX/Erq;->A0A:LX/Huf;

    .line 261
    .line 262
    iget-object v0, v0, LX/Erq;->A01:LX/H3X;

    .line 263
    .line 264
    invoke-interface {v1, v0}, LX/Huf;->BeF(LX/H3X;)V

    .line 265
    .line 266
    .line 267
    :cond_e
    iget-object v3, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_5_I2;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, LX/Erq;

    .line 270
    .line 271
    iget-boolean v0, v3, LX/Erq;->A03:Z

    .line 272
    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    iget-object v2, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_5_I2;->A03:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, LX/HNE;

    .line 278
    .line 279
    iget-boolean v0, v2, LX/HNE;->A0C:Z

    .line 280
    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    iget-boolean v0, v3, LX/Erq;->A04:Z

    .line 284
    .line 285
    if-eqz v0, :cond_f

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3T()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    :cond_f
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 298
    .line 299
    if-eq v1, v0, :cond_10

    .line 300
    .line 301
    sget-object v0, LX/FeM;->A04:LX/FeM;

    .line 302
    .line 303
    if-ne v1, v0, :cond_7

    .line 304
    .line 305
    :cond_10
    iget-object v1, v3, LX/Erq;->A0A:LX/Huf;

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_11
    iget-object v2, v0, LX/Erq;->A0A:LX/Huf;

    .line 310
    .line 311
    iget-object v1, v0, LX/Erq;->A01:LX/H3X;

    .line 312
    .line 313
    iget v8, v1, LX/H3X;->A01:I

    .line 314
    .line 315
    iget-object v3, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_5_I2;->A03:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, LX/HNE;

    .line 318
    .line 319
    invoke-virtual {v1, v3}, LX/H3X;->A04(LX/HNE;)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    iget-object v1, v0, LX/Erq;->A01:LX/H3X;

    .line 328
    .line 329
    iget-object v4, v1, LX/H3X;->A0D:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v6, v1, LX/H3X;->A0C:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v7, v1, LX/H3X;->A0H:Ljava/lang/String;

    .line 334
    .line 335
    const-string v5, "profile"

    .line 336
    .line 337
    invoke-interface/range {v2 .. v9}, LX/Hr9;->COB(LX/HNE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 338
    .line 339
    .line 340
    goto :goto_2
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

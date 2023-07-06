.class public Lcom/facebook/redex/IDxVDelegateShape583S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bf2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxVDelegateShape583S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxVDelegateShape583S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cb9(Landroid/view/View;LX/AS2;LX/Gzm;LX/Gw2;Z)V
    .locals 15

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/redex/IDxVDelegateShape583S0100000_5_I2;->A01:I

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    move-object/from16 v7, p3

    .line 9
    .line 10
    move/from16 v14, p5

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v5, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v8, v7}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lcom/facebook/redex/IDxVDelegateShape583S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/FA4;

    .line 31
    .line 32
    iget-object v0, v4, LX/FA4;->A0Q:LX/0Pj;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 42
    .line 43
    const-wide v0, 0x81071b00001081L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v4, LX/FA4;->A05:LX/Gw2;

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v4, 0x1

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxVDelegateShape583S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/FA4;

    .line 66
    .line 67
    iget-object v3, v0, LX/FA4;->A0C:LX/G85;

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    const-string v0, "viewpointHelper"

    .line 72
    .line 73
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_1
    const/4 v4, 0x0

    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    const/4 v0, 0x0

    .line 81
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v7}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    instance-of v1, v8, LX/FMx;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/redex/IDxVDelegateShape583S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/F9K;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v4, v0, LX/F9K;->A0H:LX/GGo;

    .line 100
    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    const-string v0, "hcmViewpointHelper"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v9, v0, LX/F9K;->A0G:LX/GGo;

    .line 107
    .line 108
    if-nez v9, :cond_9

    .line 109
    .line 110
    const-string v0, "gridViewpointHelper"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxVDelegateShape583S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/FGs;

    .line 116
    .line 117
    iget-object v2, v0, LX/FGs;->A08:LX/G1d;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxVDelegateShape583S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/FAY;

    .line 123
    .line 124
    iget-object v3, v0, LX/FAY;->A0K:LX/GAJ;

    .line 125
    .line 126
    invoke-static {v8, v7}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v2, LX/ACL;

    .line 134
    .line 135
    invoke-direct {v2, v6, v7}, LX/ACL;-><init>(LX/AS2;LX/Gzm;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "grid:"

    .line 139
    .line 140
    invoke-virtual {v8}, LX/Gw2;->A01()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v8, v2, v0}, LX/GVQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v0, v3, LX/GAJ;->A03:LX/H0R;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 155
    .line 156
    .line 157
    if-eqz p5, :cond_3

    .line 158
    .line 159
    iget-object v1, v3, LX/GAJ;->A00:LX/H0E;

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    instance-of v0, v8, LX/HuP;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    check-cast v8, LX/HuP;

    .line 168
    .line 169
    invoke-interface {v8}, LX/HuP;->BRu()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-virtual {v2, v1}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object v0, v3, LX/GAJ;->A01:LX/GZL;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    new-instance v1, LX/ACL;

    .line 182
    .line 183
    invoke-direct {v1, v6, v7}, LX/ACL;-><init>(LX/AS2;LX/Gzm;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, LX/Gw2;->A01()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v8, v1, v0}, LX/GVQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v0, v3, LX/G85;->A02:LX/H0R;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 197
    .line 198
    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    instance-of v0, v8, LX/HuP;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    check-cast v8, LX/HuP;

    .line 206
    .line 207
    invoke-interface {v8}, LX/HuP;->BRu()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    iget-object v0, v3, LX/G85;->A01:LX/H0E;

    .line 214
    .line 215
    invoke-virtual {v2, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 216
    .line 217
    .line 218
    :cond_5
    iget-object v0, v3, LX/G85;->A00:LX/GZL;

    .line 219
    .line 220
    :goto_2
    invoke-static {v5, v2, v0}, LX/8fD;->A0t(Landroid/view/View;LX/GVQ;LX/GZL;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxVDelegateShape583S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/FA3;

    .line 227
    .line 228
    iget-object v2, v0, LX/FA3;->A08:LX/G1d;

    .line 229
    .line 230
    :goto_3
    invoke-static {v8, v7}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x3

    .line 234
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    new-instance v1, LX/ACL;

    .line 238
    .line 239
    invoke-direct {v1, v6, v7}, LX/ACL;-><init>(LX/AS2;LX/Gzm;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, LX/Gw2;->A01()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v8, v1, v0}, LX/GVQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v0, v2, LX/G1d;->A01:LX/H0R;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 253
    .line 254
    .line 255
    iget-object v0, v2, LX/G1d;->A00:LX/GZL;

    .line 256
    .line 257
    invoke-static {v5, v1, v0}, LX/8fD;->A0t(Landroid/view/View;LX/GVQ;LX/GZL;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_6
    iget-boolean v0, v0, LX/F9K;->A0J:Z

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    const/4 v9, 0x1

    .line 266
    if-nez p5, :cond_8

    .line 267
    .line 268
    :cond_7
    const/4 v9, 0x0

    .line 269
    :cond_8
    invoke-virtual/range {v4 .. v9}, LX/GGo;->A00(Landroid/view/View;LX/AS2;LX/Gzm;LX/Gw2;Z)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    move-object v10, v5

    .line 274
    move-object v11, v6

    .line 275
    move-object v12, v7

    .line 276
    move-object v13, v8

    .line 277
    invoke-virtual/range {v9 .. v14}, LX/GGo;->A00(Landroid/view/View;LX/AS2;LX/Gzm;LX/Gw2;Z)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    nop

    .line 282
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

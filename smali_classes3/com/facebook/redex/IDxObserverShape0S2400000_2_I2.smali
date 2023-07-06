.class public Lcom/facebook/redex/IDxObserverShape0S2400000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/facebook/redex/IDxObserverShape0S2400000_2_I2;->A06:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxObserverShape0S2400000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/facebook/redex/IDxObserverShape0S2400000_2_I2;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/facebook/redex/IDxObserverShape0S2400000_2_I2;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxObserverShape0S2400000_2_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/redex/IDxObserverShape0S2400000_2_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape0S2400000_2_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObserverShape0S2400000_2_I2;->A06:I

    .line 1
    .line 2
    check-cast p1, LX/7H2;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape0S2400000_2_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/7gP;

    .line 16
    .line 17
    const-string v1, "PTT encode failed"

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/7AA;->A01(Ljava/lang/Throwable;)LX/7AA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/7gP;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape0S2400000_2_I2;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/6mF;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/6mF;->A00()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-static {p1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape0S2400000_2_I2;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LX/7Ch;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape0S2400000_2_I2;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape0S2400000_2_I2;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/7gP;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape0S2400000_2_I2;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/6mF;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape0S2400000_2_I2;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/5i8;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/facebook/redex/IDxObserverShape0S2400000_2_I2;->A05:Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "$e2ee"

    .line 72
    .line 73
    invoke-static/range {v0 .. v7}, LX/7Ch;->A01(LX/7gP;LX/6mF;LX/5i8;LX/7Ch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    invoke-static {p1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    invoke-static {p1}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/6qX;

    .line 88
    .line 89
    sget-object v8, LX/8MR;->A00:LX/8MR;

    .line 90
    .line 91
    iget-object v2, v0, LX/6qX;->A00:Lcom/facebook/graphql/impls/EmailResponseImpl;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    const-class v0, Lcom/facebook/graphql/impls/EmailResponseImpl$Error;

    .line 97
    .line 98
    invoke-static {v2, v0}, LX/4uX;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/facebook/graphql/impls/EmailResponseImpl$Error;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape0S2400000_2_I2;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/Jjv;

    .line 109
    .line 110
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    :cond_3
    const/4 v0, 0x0

    .line 122
    :cond_4
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape0S2400000_2_I2;->A04:Ljava/lang/String;

    .line 123
    .line 124
    const-string v1, "DELETE"

    .line 125
    .line 126
    invoke-static {v3, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape0S2400000_2_I2;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, LX/56f;

    .line 134
    .line 135
    invoke-static {v5}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/6rT;

    .line 144
    .line 145
    iget-object v0, v0, LX/6rT;->A00:LX/6rm;

    .line 146
    .line 147
    iget-object v7, v0, LX/6rm;->A03:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v3, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape0S2400000_2_I2;->A05:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v0, LX/8MS;->A00:LX/8MS;

    .line 158
    .line 159
    invoke-static {v1, v7, v0}, LX/777;->A01(Ljava/lang/Object;Ljava/util/List;LX/0YS;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v5}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v1, 0x2

    .line 168
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;

    .line 169
    .line 170
    invoke-direct {v0, v3, v6, v6, v1}, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v5, v2}, LX/7H2;->A0E(LX/8TB;LX/Jjv;LX/7H2;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_5
    const-string v0, "CREATE"

    .line 179
    .line 180
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape0S2400000_2_I2;->A03:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, LX/7ed;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape0S2400000_2_I2;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, LX/75Y;

    .line 193
    .line 194
    sget-object v0, LX/7Pi;->A00:LX/7Pi;

    .line 195
    .line 196
    invoke-static {v0, p1}, LX/7H2;->A02(LX/8TB;LX/7H2;)LX/7H2;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v1, v0}, LX/7ed;->A07(LX/75Y;LX/7H2;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_6
    if-eqz v2, :cond_7

    .line 206
    .line 207
    const-class v1, Lcom/facebook/graphql/impls/EmailResponseImpl$Email;

    .line 208
    .line 209
    const-string v0, "email"

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_0
    const-string v1, "Required value was null."

    .line 216
    .line 217
    if-eqz v2, :cond_11

    .line 218
    .line 219
    const-class v0, Lcom/facebook/graphql/impls/FBPayEmailImpl;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/facebook/graphql/impls/FBPayEmailImpl;

    .line 226
    .line 227
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, LX/6ul;->A00(Lcom/facebook/graphql/impls/FBPayEmailImpl;)LX/6s5;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape0S2400000_2_I2;->A05:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v2, :cond_10

    .line 237
    .line 238
    iget-object v0, v3, LX/6s5;->A01:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    new-instance v4, LX/6r3;

    .line 243
    .line 244
    invoke-direct {v4, v2, v0}, LX/6r3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/16 v1, 0x8

    .line 248
    .line 249
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;

    .line 250
    .line 251
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v7, v0, v8}, LX/777;->A00(Ljava/lang/Object;Ljava/util/List;LX/0Yl;LX/0YS;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v5}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/4 v1, 0x2

    .line 263
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;

    .line 264
    .line 265
    invoke-direct {v0, v3, v4, v6, v1}, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v5, v2}, LX/7H2;->A0E(LX/8TB;LX/Jjv;LX/7H2;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_7
    move-object v2, v6

    .line 273
    goto :goto_0

    .line 274
    :pswitch_1
    invoke-static {p1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    invoke-static {p1}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/6qY;

    .line 285
    .line 286
    sget-object v8, LX/8MT;->A00:LX/8MT;

    .line 287
    .line 288
    iget-object v2, v0, LX/6qY;->A00:Lcom/facebook/graphql/impls/PhoneResponseImpl;

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    if-eqz v2, :cond_8

    .line 292
    .line 293
    const-class v0, Lcom/facebook/graphql/impls/PhoneResponseImpl$Error;

    .line 294
    .line 295
    invoke-static {v2, v0}, LX/4uX;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/facebook/graphql/impls/PhoneResponseImpl$Error;

    .line 300
    .line 301
    if-nez v0, :cond_9

    .line 302
    .line 303
    :cond_8
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape0S2400000_2_I2;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LX/Jjv;

    .line 306
    .line 307
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    const/4 v0, 0x1

    .line 316
    if-nez v1, :cond_a

    .line 317
    .line 318
    :cond_9
    const/4 v0, 0x0

    .line 319
    :cond_a
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape0S2400000_2_I2;->A04:Ljava/lang/String;

    .line 320
    .line 321
    const-string v1, "DELETE"

    .line 322
    .line 323
    invoke-static {v3, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape0S2400000_2_I2;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v5, LX/56f;

    .line 331
    .line 332
    invoke-static {v5}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/6rT;

    .line 341
    .line 342
    iget-object v0, v0, LX/6rT;->A02:LX/6rn;

    .line 343
    .line 344
    iget-object v7, v0, LX/6rn;->A03:Ljava/util/List;

    .line 345
    .line 346
    invoke-static {v3, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape0S2400000_2_I2;->A05:Ljava/lang/String;

    .line 353
    .line 354
    sget-object v0, LX/8MU;->A00:LX/8MU;

    .line 355
    .line 356
    invoke-static {v1, v7, v0}, LX/777;->A01(Ljava/lang/Object;Ljava/util/List;LX/0YS;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape0S2400000_2_I2;->A03:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LX/7ed;

    .line 363
    .line 364
    invoke-static {v5, v6, v0, v6, v1}, LX/7ed;->A04(LX/56f;LX/6r3;LX/7ed;Ljava/lang/String;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    :cond_b
    :goto_1
    invoke-static {p1}, LX/7H2;->A0P(LX/7H2;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_0

    .line 372
    .line 373
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape0S2400000_2_I2;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, LX/56f;

    .line 376
    .line 377
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape0S2400000_2_I2;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LX/Jjv;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, LX/56f;->A0J(LX/Jjv;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_c
    if-eqz v2, :cond_d

    .line 386
    .line 387
    const-class v1, Lcom/facebook/graphql/impls/PhoneResponseImpl$Phone;

    .line 388
    .line 389
    const-string v0, "phone"

    .line 390
    .line 391
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    :goto_2
    const-string v1, "Required value was null."

    .line 396
    .line 397
    if-eqz v2, :cond_14

    .line 398
    .line 399
    const-class v0, Lcom/facebook/graphql/impls/FBPayPhoneNumberImpl;

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lcom/facebook/graphql/impls/FBPayPhoneNumberImpl;

    .line 406
    .line 407
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, LX/6ul;->A01(Lcom/facebook/graphql/impls/FBPayPhoneNumberImpl;)LX/6s2;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const-string v0, "CREATE"

    .line 415
    .line 416
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_e

    .line 421
    .line 422
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape0S2400000_2_I2;->A03:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, LX/7ed;

    .line 425
    .line 426
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape0S2400000_2_I2;->A02:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, LX/75Y;

    .line 429
    .line 430
    sget-object v0, LX/7Pl;->A00:LX/7Pl;

    .line 431
    .line 432
    invoke-static {v0, p1}, LX/7H2;->A02(LX/8TB;LX/7H2;)LX/7H2;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v2, v1, v0}, LX/7ed;->A09(LX/75Y;LX/7H2;)V

    .line 437
    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_d
    move-object v2, v6

    .line 441
    goto :goto_2

    .line 442
    :cond_e
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape0S2400000_2_I2;->A05:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v3, :cond_13

    .line 445
    .line 446
    iget-object v0, v4, LX/6s2;->A02:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v0, :cond_12

    .line 449
    .line 450
    new-instance v2, LX/6r3;

    .line 451
    .line 452
    invoke-direct {v2, v3, v0}, LX/6r3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const/16 v1, 0x9

    .line 456
    .line 457
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;

    .line 458
    .line 459
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v4, v7, v0, v8}, LX/777;->A00(Ljava/lang/Object;Ljava/util/List;LX/0Yl;LX/0YS;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape0S2400000_2_I2;->A03:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LX/7ed;

    .line 469
    .line 470
    invoke-static {v5, v2, v0, v6, v1}, LX/7ed;->A04(LX/56f;LX/6r3;LX/7ed;Ljava/lang/String;Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    goto :goto_1

    .line 474
    :cond_f
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    throw v0

    .line 479
    :cond_10
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    throw v0

    .line 484
    :cond_11
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    throw v0

    .line 489
    :cond_12
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    throw v0

    .line 494
    :cond_13
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    throw v0

    .line 499
    :cond_14
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    throw v0

    .line 504
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method

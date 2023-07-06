.class public final Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;
.super Lcom/fbpay/w3c/FBPaymentService$Stub;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;->A00:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/fbpay/w3c/FBPaymentService$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x735211f9

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x3e5b9b51

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A5b(Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;)V
    .locals 4

    .line 0
    const v0, -0x34a212bb    # -1.4544197E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;->A00:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A01:LX/74D;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/74D;->A00(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/7xt;

    .line 23
    .line 24
    invoke-direct {v0, p1, v2}, LX/7xt;-><init>(Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    const v0, -0x296e1f2b

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;->CS3(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7e2ef66c

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method

.method public final A5m(Lcom/fbpay/w3c/CardDetails;Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback;)V
    .locals 13

    .line 0
    const v0, -0x67f54ae6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    :try_start_0
    iget-object v12, p1, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v12, :cond_a

    .line 14
    .line 15
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x7d0

    .line 20
    .line 21
    if-lt v1, v0, :cond_a

    .line 22
    .line 23
    iget-object v1, p1, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gt v4, v3, :cond_9

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    if-ge v3, v0, :cond_9

    .line 36
    .line 37
    iget-object v4, p1, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_8

    .line 40
    .line 41
    invoke-static {v4}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v0, 0x3

    .line 50
    if-gt v0, v3, :cond_8

    .line 51
    .line 52
    const/4 v10, 0x5

    .line 53
    if-ge v3, v10, :cond_8

    .line 54
    .line 55
    iget-object v9, p1, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v9, :cond_b

    .line 58
    .line 59
    invoke-static {v9}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_b
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    invoke-static {}, LX/7H4;->A0J()LX/7D1;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;->A00:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    .line 69
    .line 70
    iget-object v0, v3, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A02:LX/6ow;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget-object v0, v0, LX/6ow;->A00:LX/0Q5;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, LX/6ky;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    iget-object v0, v7, LX/6ky;->A05:LX/381;

    .line 84
    .line 85
    const-string v5, "IAB_AUTOFILL"

    .line 86
    .line 87
    iget-object v0, v0, LX/381;->A00:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    new-instance v6, LX/7g5;

    .line 90
    .line 91
    invoke-direct {v6, v0, v5}, LX/7g5;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v11, 0x2

    .line 99
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    rem-int/lit8 v0, v0, 0x64

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0, v11}, LX/4uV;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "%02d%02d"

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xe

    .line 123
    .line 124
    invoke-virtual {v5, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0xf

    .line 128
    .line 129
    invoke-virtual {v5, v0, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/16 v4, 0xd

    .line 133
    .line 134
    invoke-virtual {v5, v4, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v9, p1, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    .line 138
    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    iget-object v1, v9, Lcom/fbpay/w3c/Address;->A00:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    invoke-static {v1}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-virtual {v5, v11, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    iget-object v1, v9, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    invoke-static {v1}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-virtual {v5, v10, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    iget-object v1, v9, Lcom/fbpay/w3c/Address;->A06:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    invoke-static {v1}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    const/4 v0, 0x6

    .line 178
    invoke-virtual {v5, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    iget-object v1, v9, Lcom/fbpay/w3c/Address;->A01:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    invoke-static {v1}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    const/4 v0, 0x7

    .line 192
    invoke-virtual {v5, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    iget-object v1, v9, Lcom/fbpay/w3c/Address;->A04:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    invoke-static {v1}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    const/16 v0, 0x8

    .line 206
    .line 207
    invoke-virtual {v5, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    iget-object v1, v9, Lcom/fbpay/w3c/Address;->A02:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    invoke-static {v1}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    const/16 v0, 0x15

    .line 221
    .line 222
    invoke-virtual {v5, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    iget-object v1, v9, Lcom/fbpay/w3c/Address;->A07:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    invoke-static {v1}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    const/16 v0, 0x9

    .line 236
    .line 237
    invoke-virtual {v5, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-interface {v6, v5, v8}, LX/8Y3;->ChV(Landroid/util/SparseArray;LX/6ph;)LX/8Y5;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v7, v4}, LX/4uY;->A00(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v1, v0}, LX/6GK;->A00(LX/8Y5;LX/0Yl;)LX/8Y5;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, LX/56Z;

    .line 253
    .line 254
    invoke-direct {v1, v0}, LX/56Z;-><init>(LX/8Y5;)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x11

    .line 258
    .line 259
    invoke-static {p2, v0}, LX/4uY;->A00(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v3, v1, v0}, LX/6GL;->A00(LX/061;LX/Jjv;LX/0Yl;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    const v0, 0x3ed6cbbd

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_8
    :try_start_1
    const-string v0, "csc is not defined"

    .line 274
    .line 275
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_0

    .line 280
    :cond_9
    const-string v0, "expiryMonth is not defined"

    .line 281
    .line 282
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_0

    .line 287
    :cond_a
    const-string v0, "expiryYear is not defined"

    .line 288
    .line 289
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_0

    .line 294
    :cond_b
    const-string v0, "pan is not defined"

    .line 295
    .line 296
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {p2, v0}, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback;->onError(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const v0, 0x122b535a

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 313
    .line 314
    .line 315
    return-void
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
.end method

.method public final A5n(Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;)V
    .locals 4

    .line 0
    const v0, 0xa4be88e

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;->A00:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A01:LX/74D;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/74D;->A00(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/7xu;

    .line 23
    .line 24
    invoke-direct {v0, p1, v2}, LX/7xu;-><init>(Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    const v0, 0x78c5e24c

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;->CS3(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x3d942bc1

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method

.method public final A5s(Lcom/fbpay/w3c/FBPaymentServiceContactCallback;)V
    .locals 4

    .line 0
    const v0, -0x1da722d1    # -1.0001087E21f

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;->A00:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A01:LX/74D;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/74D;->A00(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/7xv;

    .line 23
    .line 24
    invoke-direct {v0, p1, v2}, LX/7xv;-><init>(Lcom/fbpay/w3c/FBPaymentServiceContactCallback;Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    const v0, 0x4fda674d

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lcom/fbpay/w3c/FBPaymentServiceContactCallback;->CS3(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x113c476b

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method

.method public final Cbz(Ljava/lang/String;Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;)V
    .locals 8

    .line 0
    const v0, 0x6be1a987

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;->A00:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    .line 11
    .line 12
    iget-object v0, v4, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A02:LX/6ow;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/6ow;->A00:LX/0Q5;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/6ky;

    .line 23
    .line 24
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/16 v5, 0x14

    .line 29
    .line 30
    invoke-virtual {v6, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v7, LX/6ky;->A05:LX/381;

    .line 34
    .line 35
    const-string v2, "IAB_AUTOFILL"

    .line 36
    .line 37
    iget-object v0, v0, LX/381;->A00:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    new-instance v1, LX/7g5;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, LX/7g5;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v1, v6, v0}, LX/8Y3;->CcT(Landroid/util/SparseArray;LX/6ph;)LX/8Y5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0xe

    .line 50
    .line 51
    invoke-static {v7, v0}, LX/4uY;->A00(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/6GK;->A00(LX/8Y5;LX/0Yl;)LX/8Y5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LX/56Z;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/56Z;-><init>(LX/8Y5;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v5}, LX/4uY;->A00(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v1, v0}, LX/6GL;->A00(LX/061;LX/Jjv;LX/0Yl;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const v0, -0x3028742c

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method

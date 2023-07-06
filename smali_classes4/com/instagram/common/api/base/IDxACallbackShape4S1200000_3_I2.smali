.class public Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x7556f2f9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/44I;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v1, v2, LX/44I;->mStatusCode:I

    .line 23
    .line 24
    const/16 v0, 0x190

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/B20;

    .line 31
    .line 32
    iget-object v0, v1, LX/B20;->A05:LX/AlW;

    .line 33
    .line 34
    iget-object v7, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;->A02:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v5, LX/9dy;->A01:LX/9dy;

    .line 37
    .line 38
    invoke-virtual {v0, v5, v7}, LX/AlW;->A0H(LX/9dy;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/B20;->A04:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    new-instance v4, LX/Ayb;

    .line 50
    .line 51
    move-object v8, v6

    .line 52
    move-object v9, v6

    .line 53
    invoke-direct/range {v4 .. v10}, LX/Ayb;-><init>(LX/9dy;LX/AiQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, LX/Gsp;->A01(LX/4mv;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/3jG;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    sget-object v0, LX/F5t;->A00:LX/F5t;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_1
    const v0, 0x6abc5bb4

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    const/4 v7, 0x0

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget v1, v2, LX/44I;->mStatusCode:I

    .line 79
    .line 80
    const/16 v0, 0x190

    .line 81
    .line 82
    if-lt v1, v0, :cond_2

    .line 83
    .line 84
    const/16 v0, 0x1f4

    .line 85
    .line 86
    if-ge v1, v0, :cond_2

    .line 87
    .line 88
    const/16 v0, 0x1ad

    .line 89
    .line 90
    if-eq v1, v0, :cond_2

    .line 91
    .line 92
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, LX/B20;

    .line 95
    .line 96
    iget-object v0, v4, LX/B20;->A05:LX/AlW;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;->A02:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v1, LX/9dy;->A02:LX/9dy;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, LX/AlW;->A0H(LX/9dy;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v7, v4, v1, v2, v0}, LX/B20;->A02(LX/ATj;LX/B20;LX/9dy;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, LX/B20;

    .line 113
    .line 114
    iget-object v5, v6, LX/B20;->A05:LX/AlW;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;->A02:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v2, LX/9dy;->A01:LX/9dy;

    .line 119
    .line 120
    invoke-virtual {v5, v2, v4}, LX/AlW;->A0H(LX/9dy;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v4}, LX/AlW;->A07(Ljava/lang/String;)LX/ATj;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v1, v6, v2, v4, v0}, LX/B20;->A02(LX/ATj;LX/B20;LX/9dy;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LX/3jG;

    .line 134
    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    invoke-virtual {v5, v4}, LX/AlW;->A07(Ljava/lang/String;)LX/ATj;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-static {v0}, LX/3Yp;->A00(Ljava/lang/Throwable;)LX/3Yp;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_2
    invoke-virtual {v2, v1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-virtual {v1}, LX/ATj;->A00()LX/AiQ;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    :cond_4
    invoke-static {v7}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, LX/3Yp;

    .line 164
    .line 165
    invoke-direct {v1, v0}, LX/3Yp;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_1
    const v0, -0x6b0982a

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/BlB;

    .line 179
    .line 180
    invoke-interface {v0}, LX/BlB;->By6()V

    .line 181
    .line 182
    .line 183
    const v0, 0x530e9b01

    .line 184
    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :pswitch_2
    const v0, -0x2fbbdeed

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/BlB;

    .line 198
    .line 199
    invoke-interface {v0}, LX/BlB;->By6()V

    .line 200
    .line 201
    .line 202
    const v0, 0x27f50207

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :pswitch_3
    const v0, -0x694d7a42

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/A9p;

    .line 216
    .line 217
    iget-object v5, v0, LX/A9p;->A00:LX/AN8;

    .line 218
    .line 219
    sget-object v4, LX/9fj;->A03:LX/9fj;

    .line 220
    .line 221
    iget-object v2, v5, LX/AN8;->A08:LX/Bo9;

    .line 222
    .line 223
    invoke-static {v2}, LX/Al0;->A00(LX/Bo9;)LX/Al0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v2}, LX/AjR;->A00(LX/Bo9;)LX/AjR;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v4, v0, LX/AjR;->A04:LX/9fj;

    .line 232
    .line 233
    invoke-static {v2, v0, v1}, LX/AkX;->A01(LX/Bo9;LX/AjR;LX/Al0;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v5, LX/AN8;->A08:LX/Bo9;

    .line 237
    .line 238
    invoke-static {v0}, LX/AlF;->A01(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    iget-object v5, v5, LX/AN8;->A05:LX/AlM;

    .line 245
    .line 246
    iget-object v0, v5, LX/AlM;->A0A:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/Aly;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/8q3;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v1, v5, LX/AlM;->A06:LX/0nT;

    .line 253
    .line 254
    const-string v0, "instagram_shopping_variants_load_failure"

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v0, 0x8ed

    .line 261
    .line 262
    invoke-static {v1, v4, v0}, LX/8q3;->A00(LX/09x;LX/8q3;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2, v4}, LX/8q3;->A02(LX/09y;LX/8q3;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v5}, LX/AlM;->A02(LX/09y;LX/AlM;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v5, LX/AlM;->A01:LX/8pq;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    if-eqz v1, :cond_7

    .line 276
    .line 277
    iget-object v1, v1, LX/8pq;->A07:Ljava/lang/String;

    .line 278
    .line 279
    :goto_3
    invoke-static {v2, v1}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v5, LX/AlM;->A01:LX/8pq;

    .line 283
    .line 284
    if-eqz v1, :cond_5

    .line 285
    .line 286
    iget-object v0, v1, LX/8pq;->A08:Ljava/lang/String;

    .line 287
    .line 288
    :cond_5
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 292
    .line 293
    .line 294
    :cond_6
    const v0, -0x4100d12b

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_7
    move-object v1, v0

    .line 299
    goto :goto_3

    .line 300
    :pswitch_4
    const v0, 0x6521107e

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/BlB;

    .line 310
    .line 311
    invoke-interface {v0}, LX/BlB;->By6()V

    .line 312
    .line 313
    .line 314
    const v0, 0x5002f8f3

    .line 315
    .line 316
    .line 317
    :goto_4
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    nop

    .line 322
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
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
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, -0x75b4d95f

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/3jG;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/3jG;->onFinish()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const v0, 0xfe8c833

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x652cccf9    # -8.7349994E-23f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    check-cast p1, LX/97j;

    .line 13
    .line 14
    const v0, -0x65ffbb89

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v0}, LX/B1o;->A00(Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;LX/97j;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, 0x447d5157

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 25
    .line 26
    .line 27
    const v0, 0x14fa62d6

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    const v0, -0x11f59d0a

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const v0, 0x4857751c

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sget-object v3, LX/9fl;->A0A:LX/9fl;

    .line 49
    .line 50
    iget-object v2, v3, LX/9fl;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;->A02:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, Lcom/instagram/save/model/SavedCollection;

    .line 55
    .line 56
    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/9fl;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/9Ar;

    .line 62
    .line 63
    iget-object v0, v0, LX/9Ar;->A0L:LX/0Pj;

    .line 64
    .line 65
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/B1y;->A00(Lcom/instagram/service/session/UserSession;)LX/B1y;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/B1y;->A05(Lcom/instagram/save/model/SavedCollection;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const v0, -0x65f615c3

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 88
    .line 89
    .line 90
    const v0, -0x5cf1d549

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    const v0, -0x61b28c24

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    check-cast p1, LX/98V;

    .line 102
    .line 103
    const v0, 0x10535f4d

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, LX/B20;

    .line 113
    .line 114
    iget-object v1, v4, LX/B20;->A05:LX/AlW;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;->A02:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v2, LX/9dy;->A02:LX/9dy;

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, LX/AlW;->A0H(LX/9dy;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, LX/AlW;->A0G(LX/98V;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, LX/98V;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 127
    .line 128
    iput-object v0, v4, LX/B20;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, LX/AlW;->A07(Ljava/lang/String;)LX/ATj;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v1, v4, v2, v3, v0}, LX/B20;->A02(LX/ATj;LX/B20;LX/9dy;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LX/3jG;

    .line 141
    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    invoke-virtual {v1}, LX/ATj;->A00()LX/AiQ;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, LX/F5s;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/F5s;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {v2, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    const v0, 0x7d242013

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 162
    .line 163
    .line 164
    const v0, 0x2de6c0ef

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_1
    sget-object v0, LX/F5t;->A00:LX/F5t;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_2
    const v0, 0x5cfda093

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    check-cast p1, LX/97j;

    .line 180
    .line 181
    const v0, -0x49aee0ee

    .line 182
    .line 183
    .line 184
    invoke-static {p0, p1, v0}, LX/B1o;->A00(Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;LX/97j;I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const v0, -0x6bc626f9

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 192
    .line 193
    .line 194
    const v0, 0x502c5d41

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_3
    const v0, 0x4dfc5301    # 5.29162272E8f

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    check-cast p1, LX/97j;

    .line 207
    .line 208
    const v0, 0x19296cd2

    .line 209
    .line 210
    .line 211
    invoke-static {p0, p1, v0}, LX/B1o;->A00(Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;LX/97j;I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const v0, 0x72559a5b

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 219
    .line 220
    .line 221
    const v0, 0x43bfdcf3

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_4
    const v0, -0x16720a08

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    check-cast p1, LX/97j;

    .line 234
    .line 235
    const v0, 0x3aec5d02

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    invoke-static {v3, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    sget-object v1, LX/BVM;->A00:LX/BVM;

    .line 251
    .line 252
    const-class v0, LX/B1o;

    .line 253
    .line 254
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, LX/B1o;

    .line 259
    .line 260
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;->A02:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v0, p1, LX/97j;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 263
    .line 264
    invoke-virtual {v3, v0, v1}, LX/B1o;->A01(Lcom/instagram/model/shopping/ProductGroup;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, LX/A9p;

    .line 270
    .line 271
    iget-object v4, p1, LX/97j;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 272
    .line 273
    iget-object v0, p1, LX/97j;->A01:LX/A9n;

    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    iget-object v0, v0, LX/A9n;->A00:Ljava/util/Map;

    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_2
    if-eqz v4, :cond_7

    .line 286
    .line 287
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 288
    .line 289
    invoke-static {v0}, LX/8fC;->A1a(Ljava/util/List;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_7

    .line 294
    .line 295
    iget-object v3, v3, LX/A9p;->A00:LX/AN8;

    .line 296
    .line 297
    iput-object v1, v3, LX/AN8;->A01:Ljava/util/Map;

    .line 298
    .line 299
    iput-object v4, v3, LX/AN8;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 300
    .line 301
    iget-object v0, v3, LX/AN8;->A04:Lcom/instagram/service/session/UserSession;

    .line 302
    .line 303
    invoke-static {v0}, LX/B20;->A01(Lcom/instagram/service/session/UserSession;)LX/B20;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v4, v3, LX/AN8;->A08:LX/Bo9;

    .line 308
    .line 309
    invoke-static {v4}, LX/AlF;->A01(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v1, v0}, LX/B20;->A0B(Lcom/instagram/model/shopping/Product;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-interface {v4}, LX/Bo9;->AwH()LX/Bq9;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v6, v3, LX/AN8;->A01:Ljava/util/Map;

    .line 325
    .line 326
    if-eqz v6, :cond_2

    .line 327
    .line 328
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_2

    .line 333
    .line 334
    const/16 v0, 0x1c

    .line 335
    .line 336
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;

    .line 337
    .line 338
    invoke-direct {v1, v6, v0, v9}, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, LX/BGm;

    .line 342
    .line 343
    invoke-direct {v0, v9, v1}, LX/BGm;-><init>(LX/Bq9;LX/0Yl;)V

    .line 344
    .line 345
    .line 346
    move-object v9, v0

    .line 347
    :cond_2
    invoke-interface {v4, v9}, LX/Bo9;->Cna(LX/Bq9;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v4}, LX/Al0;->A00(LX/Bo9;)LX/Al0;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v4}, LX/AjR;->A00(LX/Bo9;)LX/AjR;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v0, LX/9fj;->A04:LX/9fj;

    .line 359
    .line 360
    iput-object v0, v1, LX/AjR;->A04:LX/9fj;

    .line 361
    .line 362
    new-instance v0, LX/AkX;

    .line 363
    .line 364
    invoke-direct {v0, v1}, LX/AkX;-><init>(LX/AjR;)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v6, LX/Al0;->A04:LX/AkX;

    .line 368
    .line 369
    iget-object v0, v3, LX/AN8;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 370
    .line 371
    iput-object v0, v6, LX/Al0;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 372
    .line 373
    iput-boolean v7, v6, LX/Al0;->A0G:Z

    .line 374
    .line 375
    invoke-static {v4, v6}, LX/AlF;->A04(LX/Bo9;LX/Al0;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v4}, LX/Bo9;->BDr()LX/AlF;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v0, v0, LX/AlF;->A09:LX/AcV;

    .line 383
    .line 384
    iget-object v9, v0, LX/AcV;->A00:Ljava/lang/String;

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    if-eqz v9, :cond_4

    .line 388
    .line 389
    iget-object v0, v3, LX/AN8;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 390
    .line 391
    if-eqz v0, :cond_4

    .line 392
    .line 393
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_4

    .line 404
    .line 405
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 410
    .line 411
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_3

    .line 418
    .line 419
    iget-object v0, v3, LX/AN8;->A07:LX/AfL;

    .line 420
    .line 421
    invoke-virtual {v0, v1, v7, v7, v8}, LX/AfL;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;LX/Bii;LX/Bld;Z)V

    .line 422
    .line 423
    .line 424
    :cond_4
    iget-object v6, v3, LX/AN8;->A05:LX/AlM;

    .line 425
    .line 426
    invoke-static {v4}, LX/AlF;->A00(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 431
    .line 432
    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v6, LX/AlM;->A0A:Lcom/instagram/service/session/UserSession;

    .line 440
    .line 441
    invoke-static {v1, v0}, LX/Aly;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/8q3;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    iget-object v1, v6, LX/AlM;->A06:LX/0nT;

    .line 446
    .line 447
    const-string v0, "instagram_shopping_variants_load_success"

    .line 448
    .line 449
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/16 v0, 0x8ee

    .line 454
    .line 455
    invoke-static {v1, v8, v0}, LX/8q3;->A00(LX/09x;LX/8q3;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v0, v6, LX/AlM;->A0J:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v1, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v8}, LX/8q3;->A02(LX/09y;LX/8q3;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v6, LX/AlM;->A0H:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v1, v0}, LX/8fD;->A1I(LX/09y;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v6, LX/AlM;->A0N:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v1, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v6, LX/AlM;->A0I:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v1, v0}, LX/8fE;->A0v(LX/09y;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v6, LX/AlM;->A01:LX/8pq;

    .line 483
    .line 484
    if-eqz v0, :cond_6

    .line 485
    .line 486
    iget-object v0, v0, LX/8pq;->A07:Ljava/lang/String;

    .line 487
    .line 488
    :goto_3
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v6, LX/AlM;->A01:LX/8pq;

    .line 492
    .line 493
    if-eqz v0, :cond_5

    .line 494
    .line 495
    iget-object v7, v0, LX/8pq;->A08:Ljava/lang/String;

    .line 496
    .line 497
    :cond_5
    invoke-static {v1, v7}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v1}, LX/8fA;->A17(LX/09y;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 504
    .line 505
    .line 506
    invoke-interface {v4}, LX/Bo9;->BDr()LX/AlF;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v0}, LX/AlM;->A0D(LX/AlF;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v3, LX/AN8;->A06:LX/Aem;

    .line 517
    .line 518
    invoke-virtual {v0}, LX/Aem;->A01()V

    .line 519
    .line 520
    .line 521
    :goto_4
    const v0, -0x16a07867

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 525
    .line 526
    .line 527
    const v0, 0x3a8a80c5

    .line 528
    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_6
    move-object v0, v7

    .line 533
    goto :goto_3

    .line 534
    :cond_7
    iget-object v0, v3, LX/A9p;->A00:LX/AN8;

    .line 535
    .line 536
    sget-object v4, LX/9fj;->A06:LX/9fj;

    .line 537
    .line 538
    iget-object v3, v0, LX/AN8;->A08:LX/Bo9;

    .line 539
    .line 540
    invoke-static {v3}, LX/Al0;->A00(LX/Bo9;)LX/Al0;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v3}, LX/AjR;->A00(LX/Bo9;)LX/AjR;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iput-object v4, v0, LX/AjR;->A04:LX/9fj;

    .line 549
    .line 550
    invoke-static {v3, v0, v1}, LX/AkX;->A01(LX/Bo9;LX/AjR;LX/Al0;)V

    .line 551
    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_8
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 555
    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
.end method

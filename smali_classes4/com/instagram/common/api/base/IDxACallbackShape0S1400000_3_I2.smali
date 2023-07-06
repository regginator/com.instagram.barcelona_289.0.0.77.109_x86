.class public Lcom/instagram/common/api/base/IDxACallbackShape0S1400000_3_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1400000_3_I2;->A05:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1400000_3_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1400000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1400000_3_I2;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1400000_3_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1400000_3_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1400000_3_I2;->A05:I

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
    const v0, 0x432dbad7

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1400000_3_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/content/Context;

    .line 19
    .line 20
    const v2, 0x7f1118a4    # 1.92866E38f

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v0, "createRemoveProductRequest_error"

    .line 25
    .line 26
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1400000_3_I2;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/app/Dialog;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 34
    .line 35
    .line 36
    const v0, 0x241df7e9

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const v0, 0x1360eaa8

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1400000_3_I2;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/AlW;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1400000_3_I2;->A04:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, LX/9dy;->A01:LX/9dy;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/AlW;->A0H(LX/9dy;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v2}, LX/AlW;->A00(Lcom/instagram/common/api/base/IDxACallbackShape0S1400000_3_I2;LX/AlW;)LX/Bmi;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-static {v0}, LX/8fF;->A0g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, LX/Bmi;->C97(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x3daef638

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 79
    .line 80
    .line 81
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1400000_3_I2;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, -0x612758d9

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1400000_3_I2;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x5b7828d3

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1400000_3_I2;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x7cb86e6b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const v0, 0x74d66016

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v7, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1400000_3_I2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, LX/ATo;

    .line 26
    .line 27
    iget-object v9, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1400000_3_I2;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1400000_3_I2;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lcom/instagram/model/shopping/Product;

    .line 32
    .line 33
    iget-object v2, v7, LX/ATo;->A03:LX/AQf;

    .line 34
    .line 35
    iget-object v6, v2, LX/AQf;->A04:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/Ajw;

    .line 52
    .line 53
    iget-object v0, v3, LX/Ajw;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v3, LX/Ajw;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductContainer;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/8fH;->A0H(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)Lcom/instagram/model/shopping/Product;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v8, :cond_3

    .line 79
    .line 80
    new-instance v1, Lcom/instagram/model/shopping/UnavailableProduct;

    .line 81
    .line 82
    invoke-direct {v1, v8}, Lcom/instagram/model/shopping/UnavailableProduct;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/instagram/guides/model/GuideItemAttachment;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/instagram/guides/model/GuideItemAttachment;-><init>(Lcom/instagram/model/shopping/UnavailableProduct;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v3, LX/Ajw;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v7}, LX/ATo;->A09()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v7, LX/ATo;->A04:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v2, v2, LX/AQf;->A00:LX/Ajt;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-static {v6}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, LX/AcK;

    .line 110
    .line 111
    invoke-direct {v1, v2, v0}, LX/AcK;-><init>(LX/Ajt;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/Axo;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/Axo;-><init>(LX/AcK;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1400000_3_I2;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/app/Dialog;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 127
    .line 128
    .line 129
    const v0, 0x1f91d0c7

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 133
    .line 134
    .line 135
    const v0, 0x331a64db

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_3
    const-string v0, "The product we\'re removing isn\'t associated with the guide item"

    .line 148
    .line 149
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :pswitch_1
    const v0, -0x552d41da

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    check-cast p1, LX/98V;

    .line 162
    .line 163
    const v0, -0x2330e67f

    .line 164
    .line 165
    .line 166
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    iget-object v7, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1400000_3_I2;->A03:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v7, LX/AlW;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1400000_3_I2;->A04:Ljava/lang/String;

    .line 175
    .line 176
    sget-object v0, LX/9dy;->A02:LX/9dy;

    .line 177
    .line 178
    invoke-virtual {v7, v0, v2}, LX/AlW;->A0H(LX/9dy;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, LX/98V;->A03:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1400000_3_I2;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v7, v2}, LX/AlW;->A0A(Ljava/lang/String;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/ASO;

    .line 228
    .line 229
    sget-object v0, LX/9dw;->A01:LX/9dw;

    .line 230
    .line 231
    iput-object v0, v1, LX/ASO;->A00:LX/9dw;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    invoke-virtual {v7, p1}, LX/AlW;->A0G(LX/98V;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v2}, LX/AlW;->A07(Ljava/lang/String;)LX/ATj;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-eqz v4, :cond_6

    .line 242
    .line 243
    iget-object v0, v7, LX/AlW;->A08:LX/B20;

    .line 244
    .line 245
    invoke-virtual {v0, v4, v2}, LX/B20;->A09(LX/ATj;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    iget-object v0, v7, LX/AlW;->A0F:Ljava/util/Set;

    .line 249
    .line 250
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-static {v7, v2}, LX/AlW;->A05(LX/AlW;Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    invoke-static {v7, v2}, LX/AlW;->A06(LX/AlW;Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_7

    .line 267
    .line 268
    invoke-virtual {v7}, LX/AlW;->A0B()V

    .line 269
    .line 270
    .line 271
    :cond_7
    const/4 v2, 0x0

    .line 272
    if-eqz v4, :cond_a

    .line 273
    .line 274
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1400000_3_I2;->A02:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 279
    .line 280
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v0, v4, LX/ATj;->A01:Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    :goto_2
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    invoke-static {p0, v7}, LX/AlW;->A00(Lcom/instagram/common/api/base/IDxACallbackShape0S1400000_3_I2;LX/AlW;)LX/Bmi;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0, v3}, LX/Bmi;->CSi(Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    :goto_3
    const v0, -0x7c6c5b4b

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 305
    .line 306
    .line 307
    const v0, -0x2a505ad9

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_8
    if-eqz v4, :cond_9

    .line 315
    .line 316
    iget-object v3, v7, LX/AlW;->A04:LX/Gsp;

    .line 317
    .line 318
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1400000_3_I2;->A02:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 321
    .line 322
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 323
    .line 324
    new-instance v0, LX/AyQ;

    .line 325
    .line 326
    invoke-direct {v0, v2, v1}, LX/AyQ;-><init>(Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1400000_3_I2;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LX/Bmi;

    .line 335
    .line 336
    invoke-interface {v0, v4}, LX/Bmi;->onSuccess(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_9
    invoke-static {p0, v7}, LX/AlW;->A00(Lcom/instagram/common/api/base/IDxACallbackShape0S1400000_3_I2;LX/AlW;)LX/Bmi;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0, v2}, LX/Bmi;->C97(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_a
    move-object v4, v2

    .line 349
    goto :goto_2

    .line 350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Y5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(ILX/8Yc;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast p4, LX/8Yc;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    :goto_0
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;

    .line 13
    .line 14
    invoke-direct {v2, v0, p4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;-><init>(ILX/8Yc;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean v1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;->A02:Z

    .line 22
    .line 23
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    check-cast p4, LX/8Yc;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;

    .line 38
    .line 39
    invoke-direct {v2, v0, p4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;-><init>(ILX/8Yc;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    iput-boolean v1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;->A02:Z

    .line 45
    .line 46
    iput-object p3, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    invoke-static {p3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    check-cast p4, LX/8Yc;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    invoke-static {p3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    check-cast p4, LX/8Yc;

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    check-cast p4, LX/8Yc;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;

    .line 73
    .line 74
    invoke-direct {v1, v0, p4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;-><init>(ILX/8Yc;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;->A02:Z

    .line 78
    .line 79
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;->A02:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    :cond_0
    new-instance v4, LX/3De;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0}, LX/3De;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :pswitch_0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v13, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;->A02:Z

    .line 27
    .line 28
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/9C4;

    .line 31
    .line 32
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v7, v3, LX/9C4;->A01:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, v3, LX/9C4;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v3, LX/9C4;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/model/mediasize/ImageInfo;->A05:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v7, v6

    .line 82
    move-object v8, v6

    .line 83
    :cond_2
    move-object v12, v6

    .line 84
    if-nez v3, :cond_7

    .line 85
    .line 86
    move-object v9, v6

    .line 87
    move-object v10, v6

    .line 88
    :cond_3
    move-object v11, v6

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    :goto_1
    iget-object v0, v3, LX/9C4;->A02:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-static {v2}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/8yd;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 108
    .line 109
    iget-object v0, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const v0, 0x7f110ccf

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/8fC;->A0G(Ljava/lang/Object;I)LX/3KF;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :goto_2
    if-eqz v3, :cond_4

    .line 127
    .line 128
    iget-object v0, v3, LX/9C4;->A02:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-static {v2}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/8yd;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 145
    .line 146
    iget-object v0, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :cond_4
    new-instance v4, LX/8oP;

    .line 155
    .line 156
    invoke-direct/range {v4 .. v13}, LX/8oP;-><init>(LX/3KF;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 157
    .line 158
    .line 159
    return-object v4

    .line 160
    :cond_5
    const v0, 0x7f110cd0

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/8fB;->A0H(I)LX/3KF;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    const v0, 0x7f110cd0

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/8fB;->A0H(I)LX/3KF;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    iget-object v9, v3, LX/9C4;->A02:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v10, v3, LX/9C4;->A03:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v9, :cond_3

    .line 181
    .line 182
    invoke-static {v2}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/8yd;

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 195
    .line 196
    iget-object v0, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    goto :goto_1

    .line 205
    :pswitch_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v9, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 211
    .line 212
    iget-boolean v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;->A02:Z

    .line 213
    .line 214
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 217
    .line 218
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v7, 0x1

    .line 225
    const/4 v0, 0x0

    .line 226
    if-eq v1, v0, :cond_b

    .line 227
    .line 228
    if-eq v1, v7, :cond_a

    .line 229
    .line 230
    const/4 v0, 0x2

    .line 231
    if-ne v1, v0, :cond_e

    .line 232
    .line 233
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 234
    .line 235
    :goto_3
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ljava/lang/Iterable;

    .line 238
    .line 239
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/4 v4, 0x0

    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    invoke-static {v10}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 259
    .line 260
    invoke-direct {v3, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    :cond_8
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0k()Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v7}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v9, :cond_9

    .line 282
    .line 283
    iget-object v0, v9, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Ljava/lang/String;

    .line 284
    .line 285
    :goto_5
    invoke-static {v1, v0}, LX/8fD;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I2;

    .line 290
    .line 291
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I2;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;IZZ)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_9
    const/4 v0, 0x0

    .line 299
    goto :goto_5

    .line 300
    :cond_a
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_b
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_c
    if-nez v9, :cond_d

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    :cond_d
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;

    .line 310
    .line 311
    invoke-direct {v4, v6, v5, v7, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZ)V

    .line 312
    .line 313
    .line 314
    return-object v4

    .line 315
    :cond_e
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :pswitch_2
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 326
    .line 327
    iget-boolean v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;->A02:Z

    .line 328
    .line 329
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LX/F0b;

    .line 332
    .line 333
    iget-object v1, v0, LX/F0b;->A01:Ljava/lang/Integer;

    .line 334
    .line 335
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 336
    .line 337
    if-ne v1, v0, :cond_11

    .line 338
    .line 339
    if-nez v2, :cond_f

    .line 340
    .line 341
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 344
    .line 345
    if-eqz v0, :cond_10

    .line 346
    .line 347
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 348
    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    iget v1, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    .line 352
    .line 353
    const/4 v0, 0x4

    .line 354
    if-ne v1, v0, :cond_10

    .line 355
    .line 356
    :cond_f
    sget-object v4, LX/9du;->A03:LX/9du;

    .line 357
    .line 358
    return-object v4

    .line 359
    :cond_10
    sget-object v4, LX/9du;->A01:LX/9du;

    .line 360
    .line 361
    return-object v4

    .line 362
    :cond_11
    sget-object v4, LX/9du;->A02:LX/9du;

    .line 363
    .line 364
    return-object v4

    .line 365
    :pswitch_3
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ljava/lang/Iterable;

    .line 371
    .line 372
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;->A01:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, LX/25u;

    .line 375
    .line 376
    iget-boolean v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I2;->A02:Z

    .line 377
    .line 378
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_12

    .line 391
    .line 392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/8wn;

    .line 397
    .line 398
    iget-object v6, v0, LX/8wn;->A02:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v7, v0, LX/8wn;->A03:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v8, v0, LX/8wn;->A01:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v5, v0, LX/8wn;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 405
    .line 406
    new-instance v4, LX/8wn;

    .line 407
    .line 408
    invoke-direct/range {v4 .. v9}, LX/8wn;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_12
    const v0, 0x7f1117d4

    .line 416
    .line 417
    .line 418
    if-eqz v9, :cond_13

    .line 419
    .line 420
    const v0, 0x7f11162c

    .line 421
    .line 422
    .line 423
    :cond_13
    new-instance v4, LX/8pN;

    .line 424
    .line 425
    invoke-direct {v4, v3, v2, v0, v9}, LX/8pN;-><init>(LX/25u;Ljava/util/List;IZ)V

    .line 426
    .line 427
    .line 428
    return-object v4

    .line 429
    nop

    .line 430
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
.end method

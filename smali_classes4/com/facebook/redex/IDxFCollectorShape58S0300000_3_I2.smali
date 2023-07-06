.class public Lcom/facebook/redex/IDxFCollectorShape58S0300000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFCollectorShape58S0300000_3_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxFCollectorShape58S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxFCollectorShape58S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxFCollectorShape58S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final bridge synthetic emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCollectorShape58S0300000_3_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/16 v3, 0x31

    .line 6
    .line 7
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00(ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 15
    .line 16
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 30
    .line 31
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-ne v0, v6, :cond_5

    .line 37
    .line 38
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_1
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v7

    .line 44
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lcom/facebook/redex/IDxFCollectorShape58S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, LX/4pe;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/facebook/redex/IDxFCollectorShape58S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LX/4pd;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    iget-object v2, p0, Lcom/facebook/redex/IDxFCollectorShape58S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    const/16 v0, 0xe

    .line 61
    .line 62
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I2;

    .line 63
    .line 64
    invoke-direct {v1, v2, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v3, v1, v4, v0}, LX/Lk6;->A01(Ljava/lang/Integer;LX/0YS;LX/4pd;I)LX/Emi;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 73
    .line 74
    invoke-interface {v5, v0, v8}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v7, :cond_0

    .line 79
    .line 80
    return-object v7

    .line 81
    :cond_2
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 82
    .line 83
    invoke-direct {v8, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_0
    check-cast p1, LX/Co1;

    .line 88
    .line 89
    instance-of v0, p1, LX/CKF;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    check-cast p1, LX/CKF;

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    iget-object v0, p1, LX/CKF;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v3, p0, Lcom/facebook/redex/IDxFCollectorShape58S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, LX/4uO;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/facebook/redex/IDxFCollectorShape58S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LX/9g7;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-static {v1}, LX/8fH;->A0J(Ljava/util/Iterator;)Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2, v3}, LX/B21;->A06(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/9g7;LX/4uO;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_1
    check-cast p1, LX/Co1;

    .line 141
    .line 142
    instance-of v0, p1, LX/CKF;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    check-cast p1, LX/CKF;

    .line 147
    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    iget-object v0, p1, LX/CKF;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v5, p0, Lcom/facebook/redex/IDxFCollectorShape58S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, LX/B21;

    .line 167
    .line 168
    iget-object v4, p0, Lcom/facebook/redex/IDxFCollectorShape58S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, LX/9g7;

    .line 171
    .line 172
    iget-object v3, p0, Lcom/facebook/redex/IDxFCollectorShape58S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Lcom/instagram/model/shopping/Product;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-static {v2}, LX/8fH;->A0J(Ljava/util/Iterator;)Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v5, LX/B21;->A05:LX/0Pj;

    .line 191
    .line 192
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/4uO;

    .line 197
    .line 198
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v4, v0}, LX/B21;->A06(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/9g7;LX/4uO;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v5, LX/B21;->A06:LX/4uO;

    .line 205
    .line 206
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 207
    .line 208
    invoke-direct {v0, v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v4, v1}, LX/B21;->A07(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/9g7;LX/4uO;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :pswitch_2
    check-cast p1, LX/3c2;

    .line 216
    .line 217
    instance-of v0, p1, LX/1nC;

    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape58S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/ArA;

    .line 224
    .line 225
    iget-object v0, v0, LX/ArA;->A0Z:LX/8i7;

    .line 226
    .line 227
    invoke-static {v0}, LX/8i7;->A01(LX/8i7;)LX/8yd;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    invoke-static {v0}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_4
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape58S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/8yd;

    .line 240
    .line 241
    invoke-static {v0}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    iget-object v2, p0, Lcom/facebook/redex/IDxFCollectorShape58S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, LX/0Yl;

    .line 254
    .line 255
    invoke-static {p1}, LX/3c2;->A07(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/A6G;

    .line 260
    .line 261
    iget v1, v0, LX/A6G;->A00:I

    .line 262
    .line 263
    :goto_5
    new-instance v0, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_3
    const/4 v1, 0x0

    .line 274
    goto :goto_4

    .line 275
    :cond_4
    iget-object v2, p0, Lcom/facebook/redex/IDxFCollectorShape58S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, LX/0Yl;

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    goto :goto_5

    .line 281
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 282
    .line 283
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 289
    .line 290
.end method

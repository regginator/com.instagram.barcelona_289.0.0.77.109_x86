.class public Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A04:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/AMZ;

    .line 10
    .line 11
    iget-object v1, v1, LX/AMZ;->A01:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    check-cast v1, LX/4u2;

    .line 24
    .line 25
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A03:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v6, LX/AQq;

    .line 28
    .line 29
    invoke-direct {v6, v2, v1, v3, v0}, LX/AQq;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :pswitch_0
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/content/Context;

    .line 36
    .line 37
    const/16 v1, 0x2e

    .line 38
    .line 39
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v4, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A00:LX/Aer;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LX/Bq8;

    .line 70
    .line 71
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/9Yw;

    .line 74
    .line 75
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A03:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-interface {v3, v0, v2, v4, v1}, LX/Bq8;->C7p(Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/9Yw;LX/Aer;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :pswitch_2
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LX/9YE;

    .line 86
    .line 87
    invoke-static {v2}, LX/9YE;->A02(LX/9YE;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, LX/9YE;->A03:LX/ATU;

    .line 91
    .line 92
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/8yQ;

    .line 95
    .line 96
    iget-object v1, v1, LX/8yQ;->A02:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 105
    .line 106
    iget-object v2, v2, LX/9YE;->A04:LX/Bo9;

    .line 107
    .line 108
    invoke-static {v2}, LX/AlF;->A00(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v2}, LX/AlF;->A00(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A03:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual/range {v3 .. v8}, LX/ATU;->A03(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :pswitch_3
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LX/Cap;

    .line 137
    .line 138
    iget-object v3, v1, LX/Cap;->A00:LX/DuN;

    .line 139
    .line 140
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 143
    .line 144
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A03:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Throwable;

    .line 149
    .line 150
    invoke-virtual {v3, v2, v1, v0}, LX/DuN;->A1R(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :pswitch_4
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LX/Cap;

    .line 158
    .line 159
    iget-object v3, v1, LX/Cap;->A00:LX/DuN;

    .line 160
    .line 161
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 164
    .line 165
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A03:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/lang/Throwable;

    .line 170
    .line 171
    invoke-virtual {v3, v2, v1, v0}, LX/DuN;->A1Q(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :pswitch_5
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, LX/Cap;

    .line 179
    .line 180
    iget-object v3, v1, LX/Cap;->A00:LX/DuN;

    .line 181
    .line 182
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 185
    .line 186
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A03:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/util/Map;

    .line 191
    .line 192
    invoke-virtual {v3, v2, v1, v0}, LX/DuN;->A1S(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :pswitch_6
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A02:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LX/Cap;

    .line 200
    .line 201
    iget-object v3, v1, LX/Cap;->A00:LX/DuN;

    .line 202
    .line 203
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 206
    .line 207
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A03:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/lang/Throwable;

    .line 212
    .line 213
    invoke-virtual {v3, v2, v1, v0}, LX/DuN;->A1P(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :pswitch_7
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A02:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, LX/Cap;

    .line 221
    .line 222
    iget-object v3, v1, LX/Cap;->A00:LX/DuN;

    .line 223
    .line 224
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 227
    .line 228
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A03:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljava/lang/Throwable;

    .line 233
    .line 234
    invoke-virtual {v3, v2, v1, v0}, LX/DuN;->A1O(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :pswitch_8
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A02:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, LX/Cap;

    .line 242
    .line 243
    iget-object v3, v1, LX/Cap;->A00:LX/DuN;

    .line 244
    .line 245
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 248
    .line 249
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A03:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ljava/lang/Throwable;

    .line 254
    .line 255
    invoke-virtual {v3, v2, v1, v0}, LX/DuN;->A1N(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :pswitch_9
    sget-object v4, LX/Ajc;->A05:LX/Ajc;

    .line 261
    .line 262
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A02:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 265
    .line 266
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, LX/0l7;

    .line 269
    .line 270
    const/16 v1, 0xc

    .line 271
    .line 272
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    check-cast v2, LX/4u2;

    .line 280
    .line 281
    invoke-virtual {v4, v2, v3}, LX/Ajc;->A02(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 282
    .line 283
    .line 284
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A03:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, LX/B7P;

    .line 289
    .line 290
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 291
    .line 292
    invoke-static {v0}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 297
    .line 298
    const-string v0, "multi_ads_id"

    .line 299
    .line 300
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "is_multi_ads"

    .line 309
    .line 310
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v2, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v3, v5, v0}, LX/Ajc;->A00(LX/B7P;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/4 v6, 0x0

    .line 323
    goto :goto_1

    .line 324
    :pswitch_a
    sget-object v3, LX/Ajc;->A05:LX/Ajc;

    .line 325
    .line 326
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A01:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 329
    .line 330
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, LX/4u2;

    .line 333
    .line 334
    invoke-virtual {v3, v1, v2}, LX/Ajc;->A02(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 335
    .line 336
    .line 337
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A03:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A02:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, LX/B7P;

    .line 342
    .line 343
    invoke-static {v1}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const/4 v6, 0x0

    .line 348
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v1, v5, v0}, LX/Ajc;->A00(LX/B7P;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_1
    invoke-static {v5, v4, v0}, LX/Ajc;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v6

    .line 360
    :pswitch_b
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 361
    .line 362
    .line 363
    move-result-object v16

    .line 364
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A01:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 367
    .line 368
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, LX/5vO;

    .line 371
    .line 372
    invoke-static {v1}, LX/3jN;->A0B(LX/5vO;)LX/0l7;

    .line 373
    .line 374
    .line 375
    move-result-object v18

    .line 376
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A02:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 379
    .line 380
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A03:Ljava/lang/String;

    .line 381
    .line 382
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 383
    .line 384
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v1}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->valueOf(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 392
    .line 393
    .line 394
    move-result-object v20

    .line 395
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 396
    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    new-instance v9, LX/BBP;

    .line 400
    .line 401
    invoke-direct {v9, v2, v1}, LX/BBP;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object v5, v4

    .line 405
    move-object v6, v4

    .line 406
    move-object v7, v4

    .line 407
    move-object v8, v4

    .line 408
    move-object v10, v4

    .line 409
    move-object v11, v4

    .line 410
    move-object v12, v4

    .line 411
    move-object v13, v4

    .line 412
    move-object v14, v4

    .line 413
    move-object v15, v4

    .line 414
    invoke-static/range {v4 .. v15}, LX/GSx;->A00(LX/A6f;LX/G1p;LX/Fx3;LX/Fx4;LX/FxW;LX/Hlx;LX/Hly;LX/Hov;LX/Hlz;LX/GuQ;LX/FyP;Ljava/lang/Boolean;)LX/GHR;

    .line 415
    .line 416
    .line 417
    move-result-object v19

    .line 418
    move-object/from16 v21, v2

    .line 419
    .line 420
    move-object/from16 v17, v3

    .line 421
    .line 422
    invoke-virtual/range {v16 .. v21}, LX/GW6;->A03(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/GHR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/627;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    return-object v6

    .line 427
    :pswitch_c
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A03:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 432
    .line 433
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A02:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 436
    .line 437
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A01:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 440
    .line 441
    new-instance v6, LX/KGK;

    .line 442
    .line 443
    invoke-direct {v6, v2, v0, v1, v3}, LX/KGK;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-object v6

    .line 447
    :pswitch_d
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Ljava/util/HashMap;

    .line 450
    .line 451
    const/16 v1, 0x365

    .line 452
    .line 453
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v1, v2}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A01:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Landroid/content/Context;

    .line 464
    .line 465
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A02:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, LX/0if;

    .line 468
    .line 469
    invoke-static {v1}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A03:Ljava/lang/String;

    .line 474
    .line 475
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v3, v2, v1}, LX/3iv;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :pswitch_e
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A02:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, LX/5Kz;

    .line 485
    .line 486
    iget-object v2, v3, LX/5Kz;->A00:LX/8SN;

    .line 487
    .line 488
    sget-object v1, LX/Au8;->A00:LX/Au8;

    .line 489
    .line 490
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_0

    .line 495
    .line 496
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, LX/0Yl;

    .line 499
    .line 500
    iget-object v0, v3, LX/5Kz;->A04:Ljava/lang/String;

    .line 501
    .line 502
    :goto_2
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :cond_0
    sget-object v1, LX/Au9;->A00:LX/Au9;

    .line 508
    .line 509
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_2

    .line 514
    .line 515
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A01:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, LX/0Yl;

    .line 518
    .line 519
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A03:Ljava/lang/String;

    .line 520
    .line 521
    goto :goto_2

    .line 522
    :pswitch_f
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A02:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, LX/0YM;

    .line 525
    .line 526
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A03:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A01:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, LX/8aw;

    .line 531
    .line 532
    invoke-interface {v1}, LX/8aw;->getId()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, LX/4sO;

    .line 539
    .line 540
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-interface {v3, v2, v1, v0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    goto/16 :goto_3

    .line 548
    .line 549
    :pswitch_10
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget-object v4, v1, LX/7F8;->A04:LX/7gE;

    .line 554
    .line 555
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A02:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, LX/589;

    .line 558
    .line 559
    invoke-virtual {v3}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A01:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 566
    .line 567
    invoke-interface {v2}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aap()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 572
    .line 573
    .line 574
    move-result-wide v11

    .line 575
    invoke-interface {v2}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aaq()LX/LMF;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 582
    .line 583
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0A:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    iget-object v1, v3, LX/589;->A1S:LX/588;

    .line 590
    .line 591
    invoke-virtual {v1}, LX/588;->A07()Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    iget-object v1, v3, LX/589;->A1N:LX/57u;

    .line 596
    .line 597
    invoke-virtual {v1}, LX/57u;->A03()Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v1, v2}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    iget-object v1, v3, LX/589;->A1O:LX/57t;

    .line 606
    .line 607
    invoke-virtual {v1}, LX/57t;->A03()LX/79O;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    invoke-static {v1, v10}, LX/7Gu;->A0A(LX/79O;Ljava/util/Map;)V

    .line 616
    .line 617
    .line 618
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A03:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual/range {v4 .. v12}, LX/7gE;->A0B(LX/LMF;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)V

    .line 621
    .line 622
    .line 623
    goto :goto_3

    .line 624
    :pswitch_11
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iget-object v2, v1, LX/7F8;->A04:LX/7gE;

    .line 629
    .line 630
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A01:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v3, Lcom/fbpay/logging/LoggingContext;

    .line 633
    .line 634
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A03:Ljava/lang/String;

    .line 641
    .line 642
    const-string v1, "PRE_WARM"

    .line 643
    .line 644
    invoke-static {v6, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A02:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, LX/79O;

    .line 651
    .line 652
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    if-eqz v0, :cond_1

    .line 657
    .line 658
    invoke-static {v0, v4}, LX/7Gu;->A0A(LX/79O;Ljava/util/Map;)V

    .line 659
    .line 660
    .line 661
    :cond_1
    const-string v7, "checkout"

    .line 662
    .line 663
    const/4 v0, 0x0

    .line 664
    invoke-static {v0, v3, v6}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    iget-object v1, v2, LX/7gE;->A00:LX/09s;

    .line 669
    .line 670
    const-string v0, "client_load_ecpcheckoutcomponent_success"

    .line 671
    .line 672
    check-cast v1, LX/0nT;

    .line 673
    .line 674
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const/16 v0, 0x119

    .line 679
    .line 680
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I2;

    .line 685
    .line 686
    invoke-direct/range {v2 .. v9}, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 687
    .line 688
    .line 689
    invoke-static {v0, v3, v2}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 690
    .line 691
    .line 692
    goto :goto_3

    .line 693
    :pswitch_12
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A01:Ljava/lang/Object;

    .line 694
    .line 695
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    const/4 v6, 0x0

    .line 699
    return-object v6

    .line 700
    :pswitch_13
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A02:Ljava/lang/Object;

    .line 701
    .line 702
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A01:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v4, LX/Jjq;

    .line 709
    .line 710
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A03:Ljava/lang/String;

    .line 711
    .line 712
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 713
    .line 714
    new-instance v2, LX/Jg1;

    .line 715
    .line 716
    invoke-direct {v2, v4, v1, v3, v5}, LX/Jg1;-><init>(LX/Jjq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 717
    .line 718
    .line 719
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, LX/Ju8;

    .line 722
    .line 723
    new-instance v0, LX/KUX;

    .line 724
    .line 725
    invoke-direct {v0, v1, v2}, LX/KUX;-><init>(LX/Ju8;LX/Jg1;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, LX/KUX;->run()V

    .line 729
    .line 730
    .line 731
    :cond_2
    :goto_3
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 732
    .line 733
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

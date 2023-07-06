.class public final Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kll;
.implements LX/Eef;
.implements LX/KpW;


# static fields
.field public static final A0H:Landroid/os/Handler;


# instance fields
.field public A00:J

.field public A01:LX/Jke;

.field public A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

.field public A03:LX/IHN;

.field public A04:LX/Eeg;

.field public A05:LX/37y;

.field public A06:LX/J8e;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public final A0A:LX/GFK;

.field public final A0B:LX/8aT;

.field public final A0C:LX/71O;

.field public final A0D:LX/GYr;

.field public final A0E:LX/4pd;

.field public final A0F:LX/6Es;

.field public final A0G:LX/6cR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0H:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/GFK;LX/8aT;LX/6Es;LX/71O;LX/6cR;LX/GYr;LX/4pd;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p6}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p7, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0E:LX/4pd;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/8aT;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/6cR;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/GYr;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/GFK;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/71O;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F:LX/6Es;

    .line 20
    .line 21
    const-wide/16 v0, 0x3e8

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:J

    .line 24
    .line 25
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private final A00()LX/393;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/6cR;

    .line 1
    .line 2
    iget-object v2, v0, LX/6cR;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x31

    .line 9
    .line 10
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-class v0, LX/393;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/393;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public static final A01(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v4, 0xc

    .line 1
    .line 2
    invoke-static {v4, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    move-object v3, p3

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    .line 34
    if-ne v0, v4, :cond_b

    .line 35
    .line 36
    iget-object v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Ljava/util/AbstractCollection;

    .line 39
    .line 40
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_c

    .line 54
    .line 55
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "purchase_history."

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01:LX/Jke;

    .line 81
    .line 82
    if-eqz v0, :cond_c

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0E()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/8aT;

    .line 91
    .line 92
    invoke-interface {v0, p2}, LX/8aT;->BPw(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v6

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/8aT;

    .line 97
    .line 98
    invoke-interface {v0}, LX/8aT;->CZ2()V

    .line 99
    .line 100
    .line 101
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 106
    .line 107
    invoke-static {p0, v3}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/8Yc;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v7, :cond_5

    .line 112
    .line 113
    return-object v7

    .line 114
    :cond_4
    iget-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    iget-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 121
    .line 122
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v1, Lkotlin/Pair;

    .line 126
    .line 127
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 150
    .line 151
    invoke-static {v0}, LX/6Eu;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0E()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    iput-object v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    iput-object v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 175
    .line 176
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01:LX/Jke;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-static {v3}, LX/0wu;->A0v(LX/8Yc;)LX/MVL;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B()LX/Jke;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v2, LX/7YB;

    .line 191
    .line 192
    invoke-direct {v2, v4}, LX/7YB;-><init>(LX/Eme;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, LX/Jke;->A06()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    sget-object v0, LX/J4X;->A0B:LX/JZo;

    .line 202
    .line 203
    :goto_3
    invoke-interface {v2, v0, v5}, LX/Klj;->CE9(LX/JZo;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-virtual {v4}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_8
    if-ne v1, v7, :cond_0

    .line 211
    .line 212
    return-object v7

    .line 213
    :cond_9
    new-instance v1, LX/KWh;

    .line 214
    .line 215
    invoke-direct {v1, v3, v2, p1}, LX/KWh;-><init>(LX/Jke;LX/Klj;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, LX/KLZ;

    .line 219
    .line 220
    invoke-direct {v0, v2}, LX/KLZ;-><init>(LX/Klj;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v0, v1}, LX/Jke;->A02(LX/Jke;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    invoke-static {v3}, LX/Jke;->A00(LX/Jke;)LX/JZo;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_3

    .line 234
    :cond_a
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 235
    .line 236
    invoke-direct {v3, p0, p3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 242
    .line 243
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_c
    return-object v6
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
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
.end method

.method public static final A02(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    new-instance v1, LX/JZo;

    .line 3
    .line 4
    invoke-direct {v1}, LX/JZo;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, v1, LX/JZo;->A00:I

    .line 9
    .line 10
    iput-object v2, v1, LX/JZo;->A01:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01:LX/Jke;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "subs"

    .line 23
    .line 24
    invoke-static {p1}, LX/Bs4;->A0o(LX/8Yc;)LX/MVL;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B()LX/Jke;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v2, LX/Jwp;

    .line 33
    .line 34
    invoke-direct {v2, p0, v4}, LX/Jwp;-><init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/Eme;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LX/Jke;->A06()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v1, LX/J4X;->A0B:LX/JZo;

    .line 44
    .line 45
    :goto_0
    invoke-static {}, LX/IZe;->A00()LX/IZe;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v1, v0}, LX/Klk;->CED(LX/JZo;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v4}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    return-object v1

    .line 57
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string v1, "BillingClient"

    .line 64
    .line 65
    const-string v0, "Please provide a valid product type."

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/JmA;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/J4X;->A06:LX/JZo;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v1, LX/KWd;

    .line 74
    .line 75
    invoke-direct {v1, v3, v2}, LX/KWd;-><init>(LX/Jke;LX/Klk;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/KLX;

    .line 79
    .line 80
    invoke-direct {v0, v2}, LX/KLX;-><init>(LX/Klk;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v0, v1}, LX/Jke;->A02(LX/Jke;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-static {v3}, LX/Jke;->A00(LX/Jke;)LX/JZo;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0
    .line 94
    .line 95
.end method

.method public static final A03(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v0, v3

    .line 19
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v1, "purchaseState"

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v5
    .line 38
.end method

.method public static final A04(Landroid/app/Activity;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/SkuDetails;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 35

    if-eqz p0, :cond_29

    .line 2685576
    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    .line 2685577
    new-instance v2, LX/Ja5;

    invoke-direct {v2, v5}, LX/Ja5;-><init>(LX/Isf;)V

    const/4 v10, 0x1

    iput-boolean v10, v2, LX/Ja5;->A02:Z

    .line 2685578
    if-eqz p1, :cond_4

    if-eqz p4, :cond_4

    .line 2685579
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->A00()LX/J9a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/J9a;->A00:Ljava/lang/String;

    .line 2685580
    :goto_0
    new-instance v1, LX/Ja5;

    invoke-direct {v1, v5}, LX/Ja5;-><init>(LX/Isf;)V

    .line 2685581
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ja5;->A01:Ljava/lang/String;

    .line 2685582
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/Ja5;->A00:I

    .line 2685583
    invoke-virtual {v1}, LX/Ja5;->A00()LX/JWx;

    move-result-object v1

    .line 2685584
    new-instance v2, LX/Ja5;

    invoke-direct {v2, v5}, LX/Ja5;-><init>(LX/Isf;)V

    iget-object v0, v1, LX/JWx;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/Ja5;->A01:Ljava/lang/String;

    iget v0, v1, LX/JWx;->A00:I

    .line 2685585
    iput v0, v2, LX/Ja5;->A00:I

    .line 2685586
    :goto_1
    if-eqz p5, :cond_0

    .line 2685587
    move-object/from16 v16, p5

    :cond_0
    if-eqz v3, :cond_1

    .line 2685588
    move-object/from16 v17, v3

    .line 2685589
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 2685590
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2685591
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B()LX/Jke;

    move-result-object v6

    .line 2685592
    const/4 v4, 0x1

    const/4 v12, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    .line 2685593
    const-string v14, "play_pass_subs"

    .line 2685594
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 2685595
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v10, :cond_7

    .line 2685596
    invoke-virtual {v3, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 2685597
    iget-object v7, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    const-string v13, "type"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2685598
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v8, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 2685599
    check-cast v9, Lcom/android/billingclient/api/SkuDetails;

    .line 2685600
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2685601
    iget-object v0, v9, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2685602
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2685603
    iget-object v0, v9, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2685604
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2685605
    const-string v0, "SKUs should have the same type."

    .line 2685606
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2685607
    throw v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2685608
    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 2685609
    :cond_4
    move-object/from16 v3, p5

    goto :goto_1

    .line 2685610
    :cond_5
    const-string v9, "packageName"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2685611
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 2685612
    check-cast v15, Lcom/android/billingclient/api/SkuDetails;

    .line 2685613
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2685614
    iget-object v0, v15, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2685615
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2685616
    iget-object v0, v15, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2685617
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2685618
    const-string v0, "All SKUs must have the same package name."

    .line 2685619
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2685620
    throw v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2685621
    :cond_7
    new-instance v9, LX/JYT;

    invoke-direct {v9, v5}, LX/JYT;-><init>(LX/Ish;)V

    .line 2685622
    invoke-virtual {v3, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 2685623
    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    const-string v34, "packageName"

    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2685624
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2685625
    const/4 v4, 0x0

    :cond_8
    iput-boolean v4, v9, LX/JYT;->A05:Z

    .line 2685626
    move-object/from16 v0, v17

    iput-object v0, v9, LX/JYT;->A02:Ljava/lang/String;

    .line 2685627
    move-object/from16 v0, v16

    iput-object v0, v9, LX/JYT;->A03:Ljava/lang/String;

    .line 2685628
    invoke-virtual {v2}, LX/Ja5;->A00()LX/JWx;

    move-result-object v0

    iput-object v0, v9, LX/JYT;->A00:LX/JWx;

    .line 2685629
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2685630
    iput-object v0, v9, LX/JYT;->A04:Ljava/util/ArrayList;

    .line 2685631
    invoke-static {}, LX/IZe;->A00()LX/IZe;

    move-result-object v0

    iput-object v0, v9, LX/JYT;->A01:LX/IZe;

    .line 2685632
    const-string v33, "proxyPackageVersion"

    const-string v32, "BUY_INTENT"

    .line 2685633
    invoke-virtual {v6}, LX/Jke;->A06()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2685634
    sget-object v0, LX/J4X;->A0B:LX/JZo;

    :goto_4
    invoke-static {v6, v0}, LX/Jke;->A03(LX/Jke;LX/JZo;)V

    return-void

    .line 2685635
    :cond_9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    .line 2685636
    iget-object v0, v9, LX/JYT;->A04:Ljava/util/ArrayList;

    .line 2685637
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2685638
    iget-object v0, v9, LX/JYT;->A01:LX/IZe;

    move-object/from16 p1, v0

    .line 2685639
    invoke-static {v13}, LX/2Gx;->A00(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 2685640
    invoke-static/range {p1 .. p1}, LX/2Gx;->A00(Ljava/lang/Iterable;)Ljava/lang/Object;

    if-eqz v0, :cond_26

    .line 2685641
    iget-object v11, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    const-string v31, "productId"

    move-object/from16 v0, v31

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 2685642
    const-string v29, "type"

    move-object/from16 v0, v29

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 2685643
    const-string v1, "subs"

    .line 2685644
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "BillingClient"

    if-eqz v0, :cond_a

    iget-boolean v0, v6, LX/Jke;->A03:Z

    if-nez v0, :cond_a

    const-string v0, "Current client doesn\'t support subscriptions."

    .line 2685645
    invoke-static {v4, v0}, LX/JmA;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 2685646
    sget-object v0, LX/J4X;->A0D:LX/JZo;

    goto :goto_4

    .line 2685647
    :cond_a
    iget-object v0, v9, LX/JYT;->A02:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v0, v9, LX/JYT;->A03:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v0, v9, LX/JYT;->A00:LX/JWx;

    iget v0, v0, LX/JWx;->A00:I

    if-nez v0, :cond_c

    iget-boolean v0, v9, LX/JYT;->A05:Z

    if-nez v0, :cond_c

    .line 2685648
    :cond_b
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v10, :cond_d

    iget-boolean v0, v6, LX/Jke;->A09:Z

    if-nez v0, :cond_d

    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 2685649
    invoke-static {v4, v0}, LX/JmA;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 2685650
    sget-object v0, LX/J4X;->A0F:LX/JZo;

    goto :goto_4

    .line 2685651
    :cond_c
    iget-boolean v0, v6, LX/Jke;->A04:Z

    if-nez v0, :cond_b

    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 2685652
    invoke-static {v4, v0}, LX/JmA;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 2685653
    sget-object v0, LX/J4X;->A07:LX/JZo;

    goto :goto_4

    .line 2685654
    :cond_d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, v6, LX/Jke;->A0A:Z

    if-nez v0, :cond_e

    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 2685655
    invoke-static {v4, v0}, LX/JmA;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 2685656
    sget-object v0, LX/J4X;->A0H:LX/JZo;

    goto/16 :goto_4

    .line 2685657
    :cond_e
    iget-boolean v0, v6, LX/Jke;->A04:Z

    if-eqz v0, :cond_24

    iget-boolean v2, v6, LX/Jke;->A05:Z

    iget-boolean v1, v6, LX/Jke;->A0B:Z

    iget-object v0, v6, LX/Jke;->A0D:Ljava/lang/String;

    .line 2685658
    invoke-static {v9, v0, v2, v1}, LX/JmA;->A03(LX/JYT;Ljava/lang/String;ZZ)Landroid/os/Bundle;

    move-result-object v8

    .line 2685659
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v27, "additionalSkuTypes"

    const-string v26, "additionalSkus"

    const-string v25, "skuDetailsTokens"

    const-string v7, "SKU_OFFER_ID_TOKEN_LIST"

    if-nez v0, :cond_17

    .line 2685660
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v24

    .line 2685661
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v23

    .line 2685662
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 2685663
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    .line 2685664
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    .line 2685665
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    :goto_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 2685666
    iget-object v14, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    const-string v15, "skuDetailsToken"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2685667
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 2685668
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2685669
    move-object/from16 v0, v24

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2685670
    :cond_f
    const-string v0, "offerIdToken"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2685671
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "offer_id_token"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2685672
    :cond_10
    const/16 v0, 0x1ab

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 2685673
    const-string v0, "offer_type"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    .line 2685674
    const-string v0, "serializedDocid"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2685675
    move-object/from16 v0, v23

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2685676
    invoke-static {v15}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2685677
    or-int v21, v21, v0

    .line 2685678
    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2685679
    invoke-static/range {v17 .. v17}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2685680
    or-int v20, v20, v0

    .line 2685681
    move/from16 v0, v16

    invoke-static {v2, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 2685682
    invoke-static/range {v16 .. v16}, LX/0wr;->A1V(I)Z

    move-result v0

    .line 2685683
    or-int v19, v19, v0

    .line 2685684
    invoke-static {v14}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2685685
    or-int v18, v18, v0

    .line 2685686
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2685687
    :cond_11
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 2685688
    move-object/from16 v14, v25

    move-object/from16 v0, v24

    invoke-virtual {v8, v14, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_12
    if-eqz v21, :cond_13

    .line 2685689
    move-object/from16 v0, v23

    invoke-virtual {v8, v7, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_13
    if-eqz v20, :cond_14

    const-string v0, "SKU_OFFER_ID_LIST"

    .line 2685690
    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_14
    if-eqz v19, :cond_15

    const-string v0, "SKU_OFFER_TYPE_LIST"

    .line 2685691
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_15
    if-eqz v18, :cond_16

    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 2685692
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2685693
    :cond_16
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v10, :cond_1b

    .line 2685694
    invoke-static {v13}, LX/Hvf;->A07(Ljava/util/AbstractCollection;)I

    move-result v0

    .line 2685695
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 2685696
    invoke-static {v13}, LX/Hvf;->A07(Ljava/util/AbstractCollection;)I

    move-result v0

    .line 2685697
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 2685698
    :goto_6
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_1a

    .line 2685699
    invoke-virtual {v13, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 2685700
    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    move-object/from16 v0, v31

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2685701
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2685702
    invoke-virtual {v13, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 2685703
    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2685704
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 2685705
    :cond_17
    invoke-static/range {p1 .. p1}, LX/4uS;->A0F(Ljava/util/List;)I

    move-result v0

    .line 2685706
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 2685707
    invoke-static/range {p1 .. p1}, LX/4uS;->A0F(Ljava/util/List;)I

    move-result v0

    .line 2685708
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 2685709
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    .line 2685710
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    .line 2685711
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_18

    .line 2685712
    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2685713
    const-string v0, "zza"

    .line 2685714
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 2685715
    throw v0

    .line 2685716
    :cond_18
    invoke-virtual {v8, v7, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2685717
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 2685718
    move-object/from16 v0, v25

    invoke-virtual {v8, v0, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2685719
    :cond_19
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 2685720
    move-object/from16 v0, v26

    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2685721
    move-object/from16 v0, v27

    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_7

    .line 2685722
    :cond_1a
    move-object/from16 v0, v26

    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2685723
    move-object/from16 v0, v27

    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2685724
    :cond_1b
    :goto_7
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v6, LX/Jke;->A07:Z

    if-nez v0, :cond_1c

    .line 2685725
    sget-object v0, LX/J4X;->A0G:LX/JZo;

    goto/16 :goto_4

    :cond_1c
    const-string v1, "skuPackageName"

    .line 2685726
    move-object/from16 v0, v34

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2685727
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 2685728
    move-object/from16 v0, v34

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2685729
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 2685730
    :goto_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "accountName"

    .line 2685731
    invoke-virtual {v8, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2685732
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_22

    const-string v0, "Activity\'s intent is null."

    .line 2685733
    invoke-static {v4, v0}, LX/JmA;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_9
    iget-boolean v0, v6, LX/Jke;->A0A:Z

    if-eqz v0, :cond_20

    .line 2685734
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    const/16 v16, 0x11

    :cond_1f
    :goto_a
    new-instance v10, LX/KWr;

    move-object v11, v8

    move-object v12, v6

    move-object v13, v9

    move-object/from16 v14, v30

    move-object/from16 v15, v28

    invoke-direct/range {v10 .. v16}, LX/KWr;-><init>(Landroid/os/Bundle;LX/Jke;LX/JYT;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v0, 0x1388

    iget-object v2, v6, LX/Jke;->A0C:Landroid/os/Handler;

    .line 2685735
    move-object v7, v2

    move-object v8, v6

    move-object v9, v5

    move-wide v11, v0

    invoke-static/range {v7 .. v12}, LX/Jke;->A01(Landroid/os/Handler;LX/Jke;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;J)Ljava/util/concurrent/Future;

    move-result-object v3

    goto :goto_b

    .line 2685736
    :cond_20
    iget-boolean v0, v6, LX/Jke;->A08:Z

    if-eqz v0, :cond_21

    if-eqz v3, :cond_21

    const/16 v16, 0xf

    goto :goto_a

    :cond_21
    iget-boolean v0, v6, LX/Jke;->A05:Z

    const/16 v16, 0x6

    if-eqz v0, :cond_1f

    const/16 v16, 0x9

    goto :goto_a

    .line 2685737
    :cond_22
    const-string v1, "PROXY_PACKAGE"

    .line 2685738
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 2685739
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "proxyPackage"

    .line 2685740
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v6, LX/Jke;->A01:Landroid/content/Context;

    .line 2685741
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2685742
    invoke-virtual {v0, v1, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2685743
    move-object/from16 v0, v33

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "package not found"

    .line 2685744
    move-object/from16 v0, v33

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 2685745
    :cond_23
    const/4 v3, 0x0

    goto :goto_8

    .line 2685746
    :cond_24
    new-instance v3, LX/KWg;

    move-object/from16 v1, v30

    move-object/from16 v0, v28

    invoke-direct {v3, v6, v1, v0}, LX/KWg;-><init>(LX/Jke;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1388

    iget-object v2, v6, LX/Jke;->A0C:Landroid/os/Handler;

    .line 2685747
    move-object v7, v2

    move-object v8, v6

    move-object v9, v5

    move-object v10, v3

    move-wide v11, v0

    invoke-static/range {v7 .. v12}, LX/Jke;->A01(Landroid/os/Handler;LX/Jke;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;J)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 2685748
    :goto_b
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2685749
    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 2685750
    invoke-static {v3, v4}, LX/JmA;->A02(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    .line 2685751
    invoke-static {v3, v4}, LX/JmA;->A0B(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_25

    .line 2685752
    const-string v0, "Unable to buy item, Error response code: "

    invoke-static {v0, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/JmA;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 2685753
    invoke-static {v1, v2}, LX/JZo;->A00(Ljava/lang/String;I)LX/JZo;

    move-result-object v0

    .line 2685754
    invoke-static {v6, v0}, LX/Jke;->A03(LX/Jke;LX/JZo;)V

    goto :goto_c

    :cond_25
    const-class v1, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 2685755
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2685756
    move-object/from16 v0, v32

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 2685757
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2685758
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_d
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 2685759
    :catch_1
    move-exception v1

    const-string v0, "Time out while launching billing flow. Try to reconnect"

    .line 2685760
    invoke-static {v4, v0, v1}, LX/JmA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2685761
    sget-object v0, LX/J4X;->A0C:LX/JZo;

    goto/16 :goto_4

    :goto_c
    return-void

    :goto_d
    return-void

    .line 2685762
    :catch_2
    move-exception v1

    const-string v0, "Exception while launching billing flow. Try to reconnect"

    .line 2685763
    invoke-static {v4, v0, v1}, LX/JmA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2685764
    sget-object v0, LX/J4X;->A0B:LX/JZo;

    invoke-static {v6, v0}, LX/Jke;->A03(LX/Jke;LX/JZo;)V

    return-void

    .line 2685765
    :cond_26
    const-string v0, "zza"

    .line 2685766
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 2685767
    throw v0

    .line 2685768
    :cond_27
    const-string v0, "SKU cannot be null."

    .line 2685769
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2685770
    throw v0

    .line 2685771
    :cond_28
    const-string v0, "Details of the products must be provided."

    .line 2685772
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2685773
    throw v0

    .line 2685774
    :cond_29
    return-void
.end method

.method public static final A05(LX/JZo;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/KmZ;Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v0, p1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/8aT;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/8aT;->CZ5(LX/JZo;)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p3, v0}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v0, "productId"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    :cond_1
    invoke-interface {p2, p0, v4}, LX/KmZ;->CH8(LX/JZo;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static final A06(Lcom/android/billingclient/api/SkuDetails;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V
    .locals 6

    .line 0
    iget-object v5, p1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/GFK;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v0, "productId"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/32 v0, 0x36ee80

    .line 18
    .line 19
    .line 20
    add-long/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I2;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, p0, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I2;-><init>(JLjava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/GFK;->A00:Landroid/util/LruCache;

    .line 28
    .line 29
    invoke-virtual {v0, v4, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static final A07(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/IHN;Ljava/util/Map;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0E()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    move-object/from16 v5, p2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A07:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/71O;

    .line 24
    .line 25
    iget-object v4, v0, LX/71O;->A00:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 28
    .line 29
    const-wide v0, 0x8107e600011354L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/Iqs;->A0Q:LX/Iqs;

    .line 52
    .line 53
    iget-object v1, v0, LX/Iqs;->A00:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "true"

    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/8aT;

    .line 61
    .line 62
    invoke-interface {v0, v2}, LX/8aT;->Bgj(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A07:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/content/Context;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    new-instance v4, LX/JAJ;

    .line 78
    .line 79
    invoke-direct {v4, v3, v2}, LX/JAJ;-><init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f1110a0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v1, 0x7f111401

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape90S0200000_6_I2;

    .line 98
    .line 99
    invoke-direct {v0, v6, v4, v7}, Lcom/facebook/redex/IDxCListenerShape90S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v1, 0x7f1113ff

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/GeT;->A00:LX/GeT;

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/Jmh;

    .line 116
    .line 117
    invoke-direct {v0, v4}, LX/Jmh;-><init>(LX/JAJ;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void

    .line 132
    :cond_2
    iget-object v2, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/8aT;

    .line 133
    .line 134
    iget-object v0, v7, LX/IHN;->A02:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v2, v0, v5}, LX/8aT;->CYh(Ljava/lang/String;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0E()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    iget-object v0, v7, LX/IHN;->A02:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v2, v0, v5}, LX/8aT;->CYg(Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/Eeg;

    .line 151
    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    sget-object v0, LX/IqU;->A0A:LX/IqU;

    .line 155
    .line 156
    :goto_0
    invoke-interface {v1, v0}, LX/Eeg;->CE8(LX/IqU;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    iget-object v0, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    const-string v0, "paymentsDCPParams"

    .line 166
    .line 167
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    throw v0

    .line 172
    :cond_4
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v2, v0}, LX/8aT;->CYi(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/GYr;

    .line 178
    .line 179
    iget-object v0, v7, LX/IHN;->A04:LX/66f;

    .line 180
    .line 181
    iget-object v8, v0, LX/66f;->A00:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, v7, LX/IHN;->A02:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v19

    .line 189
    iget-object v1, v7, LX/IHN;->A07:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v8, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v8}, LX/GYr;->A01(LX/GYr;Ljava/lang/String;)LX/FJ0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v16, LX/Fdy;->A08:LX/Fdy;

    .line 199
    .line 200
    const/16 p0, 0x0

    .line 201
    .line 202
    const/16 p2, 0x70

    .line 203
    .line 204
    new-instance v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 205
    .line 206
    move-object/from16 p1, p0

    .line 207
    .line 208
    move-object/from16 v17, v8

    .line 209
    .line 210
    move-object/from16 v18, v1

    .line 211
    .line 212
    invoke-direct/range {v15 .. v22}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;-><init>(LX/Fdy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v15}, LX/FJ1;->accept(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v3}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00()LX/393;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/4 v4, 0x1

    .line 223
    iget-object v0, v0, LX/393;->A00:Landroid/content/SharedPreferences;

    .line 224
    .line 225
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "ig_in_app_purchases_synchronization_required"

    .line 230
    .line 231
    invoke-static {v1, v0, v4}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v7, LX/IHN;->A02:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v9, v7, LX/IHN;->A03:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/GFK;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, LX/GFK;->A00(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetails;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    iget-object v10, v7, LX/IHN;->A01:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v6, v7, LX/IHN;->A00:Ljava/lang/Integer;

    .line 247
    .line 248
    new-instance v4, LX/0OE;

    .line 249
    .line 250
    invoke-direct {v4}, LX/0OE;-><init>()V

    .line 251
    .line 252
    .line 253
    if-eqz v10, :cond_b

    .line 254
    .line 255
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    iget-object v0, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08:Ljava/util/List;

    .line 262
    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    :cond_5
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    move-object v0, v11

    .line 284
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 285
    .line 286
    invoke-static {v0}, LX/6Eu;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v10}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_5

    .line 295
    .line 296
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_6
    move-object v11, v14

    .line 301
    goto :goto_3

    .line 302
    :cond_7
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    move-object v0, v11

    .line 317
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->A01()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    :goto_2
    check-cast v11, Lcom/android/billingclient/api/Purchase;

    .line 326
    .line 327
    :goto_3
    iput-object v11, v4, LX/0OE;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    if-eqz v11, :cond_9

    .line 330
    .line 331
    invoke-virtual {v11}, Lcom/android/billingclient/api/Purchase;->A00()LX/J9a;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    iget-object v0, v0, LX/J9a;->A00:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_b

    .line 346
    .line 347
    :cond_9
    iget-object v1, v7, LX/IHN;->A02:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v0, v4, LX/0OE;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 352
    .line 353
    invoke-interface {v2, v0, v1, v10, v5}, LX/8aT;->CWd(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/Eeg;

    .line 357
    .line 358
    if-eqz v1, :cond_1

    .line 359
    .line 360
    sget-object v0, LX/IqU;->A0L:LX/IqU;

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_a
    move-object v11, v14

    .line 365
    goto :goto_2

    .line 366
    :cond_b
    if-eqz v15, :cond_d

    .line 367
    .line 368
    iget-object v0, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A07:Ljava/lang/ref/WeakReference;

    .line 369
    .line 370
    if-eqz v0, :cond_c

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    check-cast v13, Landroid/app/Activity;

    .line 377
    .line 378
    :goto_4
    iget-object v14, v4, LX/0OE;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v14, Lcom/android/billingclient/api/Purchase;

    .line 381
    .line 382
    move-object/from16 v16, v3

    .line 383
    .line 384
    move-object/from16 v17, v6

    .line 385
    .line 386
    move-object/from16 v18, v9

    .line 387
    .line 388
    invoke-static/range {v13 .. v18}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04(Landroid/app/Activity;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/SkuDetails;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_c
    const/4 v13, 0x0

    .line 393
    goto :goto_4

    .line 394
    :cond_d
    invoke-virtual {v3}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B()LX/Jke;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v0, LX/J9b;

    .line 407
    .line 408
    invoke-direct {v0}, LX/J9b;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v8, v0, LX/J9b;->A00:Ljava/lang/String;

    .line 412
    .line 413
    iput-object v1, v0, LX/J9b;->A01:Ljava/util/List;

    .line 414
    .line 415
    new-instance v10, LX/Jwt;

    .line 416
    .line 417
    move-object v11, v3

    .line 418
    move-object v12, v7

    .line 419
    move-object v13, v6

    .line 420
    move-object v14, v9

    .line 421
    move-object v15, v5

    .line 422
    move-object/from16 v16, v4

    .line 423
    .line 424
    invoke-direct/range {v10 .. v16}, LX/Jwt;-><init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/IHN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;LX/0OE;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v0, v10}, LX/Jke;->A05(LX/J9b;LX/Klm;)V

    .line 428
    .line 429
    .line 430
    return-void
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
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public static final A08(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/IqU;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/8aT;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/8aT;->CxY(LX/IqU;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00()LX/393;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v2, p1, LX/IqU;->A01:Z

    .line 10
    .line 11
    iget-object v0, v0, LX/393;->A00:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "ig_in_app_purchases_synchronization_required"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00()LX/393;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v0, v0, LX/393;->A00:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "ig_in_app_purchases_has_been_initialized"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A09(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;)V
    .locals 9

    .line 0
    iget-object v4, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/8aT;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 3
    .line 4
    const-string v3, "paymentsDCPParams"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/GFK;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {v4, v1, v2, p1, v0}, LX/8aT;->AtA(LX/GFK;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v4, v0, v1}, LX/8aT;->DB5(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/GYr;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x63

    .line 33
    .line 34
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v4}, LX/8aT;->BK3()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    new-instance v6, LX/Gn4;

    .line 43
    .line 44
    invoke-direct {v6, p0, p1, v1}, LX/Gn4;-><init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-virtual/range {v5 .. v10}, LX/GYr;->A03(LX/Hnt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0
.end method

.method public static final A0A(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Z)V
    .locals 11

    .line 0
    iget-object v4, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/8aT;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 3
    .line 4
    const-string v3, "paymentsDCPParams"

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/GFK;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move-object v10, p1

    .line 15
    invoke-interface {v4, v1, v2, p1, v0}, LX/8aT;->AtA(LX/GFK;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v4, v0, v1}, LX/8aT;->DB5(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/GYr;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v4}, LX/8aT;->BK3()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/IHN;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v9, v0, LX/IHN;->A07:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    new-instance v6, LX/Gn5;

    .line 47
    .line 48
    invoke-direct {v6, p0, p1, v1, p2}, LX/Gn5;-><init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Ljava/util/Map;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v5 .. v10}, LX/GYr;->A03(LX/Hnt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v9
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A0B()LX/Jke;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01:LX/Jke;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "billingClient"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0C()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iput-object v6, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/Eeg;

    .line 2
    .line 3
    iput-object v6, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/37y;

    .line 4
    .line 5
    invoke-static {v6}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A07:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01:LX/Jke;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B()LX/Jke;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "BillingClient"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    :try_start_0
    iget-object v0, v3, LX/Jke;->A0G:LX/J9e;

    .line 23
    .line 24
    iget-object v5, v0, LX/J9e;->A01:LX/Hw2;

    .line 25
    .line 26
    iget-object v1, v0, LX/J9e;->A00:Landroid/content/Context;

    .line 27
    .line 28
    iget-boolean v0, v5, LX/Hw2;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v5, LX/Hw2;->A02:LX/J9e;

    .line 33
    .line 34
    iget-object v0, v0, LX/J9e;->A01:LX/Hw2;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v5, LX/Hw2;->A00:Z

    .line 41
    .line 42
    :goto_0
    iget-object v0, v3, LX/Jke;->A0F:LX/JnA;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v5, v3, LX/Jke;->A0F:LX/JnA;

    .line 47
    .line 48
    iget-object v1, v5, LX/JnA;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v1, "BillingBroadcastManager"

    .line 53
    .line 54
    const-string v0, "Receiver is not registered."

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/JmA;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :goto_1
    :try_start_1
    iput-object v6, v5, LX/JnA;->A00:LX/KpW;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v5, LX/JnA;->A01:Z

    .line 64
    .line 65
    monitor-exit v1

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    throw v0

    .line 70
    :cond_1
    :goto_2
    iget-object v0, v3, LX/Jke;->A0F:LX/JnA;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v3, LX/Jke;->A0H:Lcom/google/android/gms/internal/play_billing/zze;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string v0, "Unbinding from service."

    .line 79
    .line 80
    invoke-static {v4, v0}, LX/JmA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, LX/Jke;->A01:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v0, v3, LX/Jke;->A0F:LX/JnA;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 88
    .line 89
    .line 90
    iput-object v6, v3, LX/Jke;->A0F:LX/JnA;

    .line 91
    .line 92
    :cond_2
    iput-object v6, v3, LX/Jke;->A0H:Lcom/google/android/gms/internal/play_billing/zze;

    .line 93
    .line 94
    iget-object v0, v3, LX/Jke;->A02:Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    iput-object v6, v3, LX/Jke;->A02:Ljava/util/concurrent/ExecutorService;

    .line 102
    .line 103
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    :catch_0
    move-exception v1

    .line 105
    :try_start_3
    const-string v0, "There was an exception while ending connection!"

    .line 106
    .line 107
    invoke-static {v4, v0, v1}, LX/JmA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    iput v2, v3, LX/Jke;->A0E:I

    .line 113
    .line 114
    throw v0

    .line 115
    :cond_3
    :goto_3
    iput v2, v3, LX/Jke;->A0E:I

    .line 116
    .line 117
    :cond_4
    return-void
    .line 118
    .line 119
    .line 120
.end method

.method public final A0D(LX/KmZ;Ljava/util/List;Ljava/util/List;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {v0, v4}, LX/JZo;->A00(Ljava/lang/String;I)LX/JZo;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, LX/KfE;->A00:LX/KfE;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-static {p2, v3}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v6, v1}, LX/KfE;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_1
    if-eqz p3, :cond_2

    .line 63
    .line 64
    invoke-static {p3, v3}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v6, v1}, LX/KfE;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v5, v0}, LX/KmZ;->CH8(LX/JZo;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/8aT;

    .line 116
    .line 117
    invoke-interface {v0}, LX/8aT;->CZ4()V

    .line 118
    .line 119
    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x0

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    :cond_5
    const/4 v0, 0x1

    .line 130
    :cond_6
    xor-int/lit8 v8, v0, 0x1

    .line 131
    .line 132
    if-eqz p3, :cond_7

    .line 133
    .line 134
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v0, 0x0

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    :cond_7
    const/4 v0, 0x1

    .line 142
    :cond_8
    xor-int/lit8 v7, v0, 0x1

    .line 143
    .line 144
    if-nez v8, :cond_9

    .line 145
    .line 146
    if-nez v7, :cond_9

    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    iget-object v6, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/GFK;

    .line 150
    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v6, v1}, LX/GFK;->A00(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetails;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_b
    if-eqz p2, :cond_c

    .line 186
    .line 187
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eq v1, v0, :cond_c

    .line 196
    .line 197
    :goto_3
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    xor-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    if-eqz v1, :cond_10

    .line 208
    .line 209
    const-string v1, ""

    .line 210
    .line 211
    invoke-static {v1, v4}, LX/JZo;->A00(Ljava/lang/String;I)LX/JZo;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {p1, v1, v0}, LX/KmZ;->CH8(LX/JZo;Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_c
    if-eqz p3, :cond_d

    .line 220
    .line 221
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v6, v1}, LX/GFK;->A00(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetails;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-eqz p3, :cond_f

    .line 254
    .line 255
    :cond_e
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eq v1, v0, :cond_f

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_f
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 267
    .line 268
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_10
    const-string v4, "inapp"

    .line 276
    .line 277
    if-eqz v7, :cond_15

    .line 278
    .line 279
    const-string v1, "subs"

    .line 280
    .line 281
    if-nez p3, :cond_12

    .line 282
    .line 283
    :cond_11
    sget-object p3, LX/0ZV;->A00:LX/0ZV;

    .line 284
    .line 285
    :cond_12
    :goto_6
    invoke-static {p3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v3, LX/J9b;

    .line 290
    .line 291
    invoke-direct {v3}, LX/J9b;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v1, v3, LX/J9b;->A00:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v0, v3, LX/J9b;->A01:Ljava/util/List;

    .line 297
    .line 298
    if-eqz v8, :cond_14

    .line 299
    .line 300
    if-eqz v7, :cond_14

    .line 301
    .line 302
    if-nez p2, :cond_13

    .line 303
    .line 304
    sget-object p2, LX/0ZV;->A00:LX/0ZV;

    .line 305
    .line 306
    :cond_13
    invoke-static {p2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v2, LX/J9b;

    .line 311
    .line 312
    invoke-direct {v2}, LX/J9b;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object v4, v2, LX/J9b;->A00:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v0, v2, LX/J9b;->A01:Ljava/util/List;

    .line 318
    .line 319
    :goto_7
    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B()LX/Jke;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v0, LX/Jws;

    .line 324
    .line 325
    invoke-direct {v0, v2, p0, p1}, LX/Jws;-><init>(LX/J9b;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/KmZ;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v3, v0}, LX/Jke;->A05(LX/J9b;LX/Klm;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_14
    const/4 v2, 0x0

    .line 333
    goto :goto_7

    .line 334
    :cond_15
    move-object v1, v4

    .line 335
    if-eqz p2, :cond_11

    .line 336
    .line 337
    move-object p3, p2

    .line 338
    goto :goto_6

    .line 339
    :cond_16
    return-void
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
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
.end method

.method public final A0E()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01:LX/Jke;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B()LX/Jke;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/Jke;->A06()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A09:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final AEG(LX/Czv;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Z
    .locals 21

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v12, p0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v12, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/8aT;

    .line 11
    .line 12
    sget-object v1, LX/IqU;->A06:LX/IqU;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v1, v0, v0}, LX/8aT;->ALB(LX/IqU;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v5

    .line 19
    :cond_1
    invoke-virtual {v12}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0E()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object/from16 v11, p1

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, v11, LX/Czv;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/Eeg;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/IqU;->A05:LX/IqU;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/Eeg;->CE8(LX/IqU;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 55
    .line 56
    iget-object v3, v12, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/8aT;

    .line 57
    .line 58
    sget-object v2, LX/IqU;->A03:LX/IqU;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 61
    .line 62
    const-string v0, "orderId"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {v3, v2, v1, v0}, LX/8aT;->ALB(LX/IqU;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v3, 0x0

    .line 74
    move-object/from16 v1, p3

    .line 75
    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v0, v1

    .line 108
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A03:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object v2, v3

    .line 117
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_11

    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Lcom/android/billingclient/api/Purchase;

    .line 132
    .line 133
    move-object/from16 v5, p4

    .line 134
    .line 135
    if-eqz p4, :cond_e

    .line 136
    .line 137
    iget-object v1, v13, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 138
    .line 139
    const-string v0, "orderId"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v5}, LX/Hve;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    :goto_3
    iget-object v5, v12, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/8aT;

    .line 150
    .line 151
    invoke-static {v13}, LX/6Eu;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v7, v13, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 156
    .line 157
    const-string v6, "orderId"

    .line 158
    .line 159
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v5, v1, v0, v15}, LX/8aT;->AL9(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    if-eqz v2, :cond_d

    .line 167
    .line 168
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    check-cast v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 177
    .line 178
    if-eqz v14, :cond_d

    .line 179
    .line 180
    const/4 v10, 0x2

    .line 181
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;

    .line 182
    .line 183
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A02:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v0, LX/25C;->A01:LX/25C;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    const/16 v0, 0x25a

    .line 201
    .line 202
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {v12}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B()LX/Jke;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v13}, Lcom/android/billingclient/api/Purchase;->A01()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    new-instance v7, LX/JWN;

    .line 223
    .line 224
    invoke-direct {v7, v3}, LX/JWN;-><init>(LX/Isi;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v7, LX/JWN;->A00:Ljava/lang/String;

    .line 228
    .line 229
    new-instance v5, LX/Jwm;

    .line 230
    .line 231
    invoke-direct {v5, v9}, LX/Jwm;-><init>(LX/0Yl;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, LX/Jke;->A06()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_7

    .line 239
    .line 240
    sget-object v0, LX/J4X;->A0B:LX/JZo;

    .line 241
    .line 242
    :goto_4
    invoke-interface {v5, v0}, LX/Klh;->BjM(LX/JZo;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    iget-object v0, v7, LX/JWN;->A00:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    const-string v1, "BillingClient"

    .line 255
    .line 256
    const-string v0, "Please provide a valid purchase token."

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/JmA;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/J4X;->A08:LX/JZo;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    iget-boolean v0, v6, LX/Jke;->A05:Z

    .line 265
    .line 266
    if-nez v0, :cond_9

    .line 267
    .line 268
    sget-object v0, LX/J4X;->A05:LX/JZo;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    new-instance v1, LX/KWj;

    .line 272
    .line 273
    invoke-direct {v1, v7, v5, v6}, LX/KWj;-><init>(LX/JWN;LX/Klh;LX/Jke;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, LX/KLa;

    .line 277
    .line 278
    invoke-direct {v0, v5}, LX/KLa;-><init>(LX/Klh;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v6, v0, v1}, LX/Jke;->A02(LX/Jke;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-nez v0, :cond_6

    .line 286
    .line 287
    invoke-static {v6}, LX/Jke;->A00(LX/Jke;)LX/JZo;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_4

    .line 292
    :cond_a
    sget-object v1, LX/IqU;->A06:LX/IqU;

    .line 293
    .line 294
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v5, v1, v0, v15}, LX/8aT;->ALB(LX/IqU;Ljava/lang/String;Ljava/util/Map;)V

    .line 299
    .line 300
    .line 301
    if-eqz p1, :cond_6

    .line 302
    .line 303
    iget-object v0, v11, LX/Czv;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/Eeg;

    .line 306
    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    invoke-interface {v0, v14}, LX/Eeg;->CEB(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_b
    invoke-virtual {v12}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B()LX/Jke;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v13}, Lcom/android/billingclient/api/Purchase;->A01()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_10

    .line 323
    .line 324
    new-instance v6, LX/JWO;

    .line 325
    .line 326
    invoke-direct {v6, v3}, LX/JWO;-><init>(LX/Isk;)V

    .line 327
    .line 328
    .line 329
    iput-object v0, v6, LX/JWO;->A00:Ljava/lang/String;

    .line 330
    .line 331
    new-instance v5, LX/Jwo;

    .line 332
    .line 333
    invoke-direct {v5, v9}, LX/Jwo;-><init>(LX/0Yl;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, LX/Jke;->A06()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_c

    .line 341
    .line 342
    sget-object v1, LX/J4X;->A0B:LX/JZo;

    .line 343
    .line 344
    :goto_5
    iget-object v0, v6, LX/JWO;->A00:Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {v5, v1, v0}, LX/Kli;->Bs7(LX/JZo;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_c
    new-instance v1, LX/KWi;

    .line 352
    .line 353
    invoke-direct {v1, v7, v6, v5}, LX/KWi;-><init>(LX/Jke;LX/JWO;LX/Kli;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, LX/KOe;

    .line 357
    .line 358
    invoke-direct {v0, v6, v5}, LX/KOe;-><init>(LX/JWO;LX/Kli;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v7, v0, v1}, LX/Jke;->A02(LX/Jke;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-nez v0, :cond_6

    .line 366
    .line 367
    invoke-static {v7}, LX/Jke;->A00(LX/Jke;)LX/JZo;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    goto :goto_5

    .line 372
    :cond_d
    invoke-static {v13}, LX/6Eu;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v17

    .line 376
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v19

    .line 380
    move-object/from16 v16, v3

    .line 381
    .line 382
    move-object/from16 v18, v3

    .line 383
    .line 384
    move-object/from16 v20, v15

    .line 385
    .line 386
    move-object v15, v5

    .line 387
    invoke-interface/range {v15 .. v20}, LX/8aT;->AL8(LX/JZo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 388
    .line 389
    .line 390
    if-eqz p1, :cond_6

    .line 391
    .line 392
    iget-object v0, v11, LX/Czv;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 393
    .line 394
    iget-object v1, v0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/Eeg;

    .line 395
    .line 396
    if-eqz v1, :cond_6

    .line 397
    .line 398
    sget-object v0, LX/IqU;->A05:LX/IqU;

    .line 399
    .line 400
    invoke-interface {v1, v0}, LX/Eeg;->CE8(LX/IqU;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_e
    move-object v15, v3

    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_f
    const-string v0, "Purchase token must be set"

    .line 409
    .line 410
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :cond_10
    const-string v0, "Purchase token must be set"

    .line 416
    .line 417
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    throw v0

    .line 422
    :cond_11
    return v4
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
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
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method

.method public final Baf(Landroid/app/Activity;LX/IHN;LX/Eeg;LX/37y;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A07:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/IHN;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/Eeg;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/37y;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/8aT;

    .line 17
    .line 18
    iget-object v3, p2, LX/IHN;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 21
    .line 22
    const-string v5, "paymentsDCPParams"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p2, LX/IHN;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p2, LX/IHN;->A08:Ljava/util/Map;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-interface {v6, v3, v2, v1, v0}, LX/8aT;->B5u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v1, p2, LX/IHN;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v6, v1, v0, v3}, LX/8aT;->AGF(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, LX/IHN;->A02:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/6Et;->A00(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {p0, p2, v3}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A07(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/IHN;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0E:LX/4pd;

    .line 67
    .line 68
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I2;

    .line 69
    .line 70
    invoke-direct {v1, p0, p2, v3, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I2;-><init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/IHN;Ljava/util/Map;LX/8Yc;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v4, v4, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final Bme()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/8aT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8aT;->AAJ()V

    .line 3
    .line 4
    .line 5
    iget-wide v2, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:J

    .line 6
    .line 7
    const-wide/16 v4, 0x3e80

    .line 8
    .line 9
    cmp-long v0, v2, v4

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0H:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LX/KM8;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/KM8;-><init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:J

    .line 24
    .line 25
    const-wide/16 v0, 0x4

    .line 26
    .line 27
    mul-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:J

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public final Bmf(LX/JZo;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget v0, p1, LX/JZo;->A00:I

    .line 2
    .line 3
    iget-object v4, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/8aT;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v4}, LX/8aT;->AAM()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:J

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00()LX/393;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v0, LX/393;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v1, "ig_in_app_purchases_synchronization_required"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0E()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01:LX/Jke;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, LX/8aT;->CZ2()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0E:LX/4pd;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v0, 0x2a

    .line 46
    .line 47
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2, v0, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    sget-object v2, LX/IqU;->A0I:LX/IqU;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/J8e;

    .line 60
    .line 61
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v1, v2, v1}, LX/8aT;->BQG(LX/JZo;LX/IqU;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, LX/J8e;->A00:LX/GJP;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, LX/GJP;->A02(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LX/GJP;->A00()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    const-string v3, "Payments are not enabled"

    .line 79
    .line 80
    sget-object v2, LX/IqU;->A07:LX/IqU;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-interface {v4, v3}, LX/8aT;->AgD(Ljava/lang/String;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v2, v3, v1, v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/IqU;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-interface {v4, p1}, LX/8aT;->ATO(LX/JZo;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget v2, p1, LX/JZo;->A00:I

    .line 96
    .line 97
    sget-object v1, LX/IqU;->A0A:LX/IqU;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    if-eq v2, v0, :cond_7

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    if-eq v2, v0, :cond_6

    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    if-ne v2, v0, :cond_4

    .line 112
    .line 113
    sget-object v1, LX/IqU;->A0F:LX/IqU;

    .line 114
    .line 115
    :cond_4
    :goto_1
    invoke-interface {v4, p1, v3}, LX/8aT;->AAK(LX/JZo;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/J8e;

    .line 119
    .line 120
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, p1, v1, v3}, LX/8aT;->BQG(LX/JZo;LX/IqU;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v0, v0, LX/J8e;->A00:LX/GJP;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, LX/GJP;->A02(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, LX/GJP;->A00()V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-wide v2, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:J

    .line 137
    .line 138
    const-wide/16 v4, 0x3e80

    .line 139
    .line 140
    cmp-long v0, v2, v4

    .line 141
    .line 142
    if-gtz v0, :cond_1

    .line 143
    .line 144
    sget-object v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0H:Landroid/os/Handler;

    .line 145
    .line 146
    new-instance v0, LX/KM8;

    .line 147
    .line 148
    invoke-direct {v0, p0}, LX/KM8;-><init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    iget-wide v2, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:J

    .line 155
    .line 156
    const-wide/16 v0, 0x4

    .line 157
    .line 158
    mul-long/2addr v2, v0

    .line 159
    iput-wide v2, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:J

    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    sget-object v1, LX/IqU;->A04:LX/IqU;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    sget-object v1, LX/IqU;->A0K:LX/IqU;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    sget-object v1, LX/IqU;->A0I:LX/IqU;

    .line 169
    .line 170
    goto :goto_1
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final CEC(LX/JZo;Ljava/util/List;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/8aT;

    .line 2
    .line 3
    invoke-interface {v3, p1, p2}, LX/8aT;->B0i(LX/JZo;Ljava/util/List;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, p1, LX/JZo;->A00:I

    .line 8
    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    if-eqz p2, :cond_8

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    iget-object v5, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/IHN;

    .line 20
    .line 21
    if-eqz v5, :cond_13

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lcom/android/billingclient/api/Purchase;

    .line 38
    .line 39
    iget-object v7, v8, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v0, "orderId"

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, LX/Hve;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v1, "purchaseState"

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x4

    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v3, v8, v4}, LX/8aT;->CWf(Lcom/android/billingclient/api/Purchase;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/37y;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, v0, LX/37y;->A00:LX/4uN;

    .line 71
    .line 72
    sget-object v0, LX/1up;->A00:LX/1up;

    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3, v8, v4}, LX/8aT;->CWe(Lcom/android/billingclient/api/Purchase;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/Eeg;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    sget-object v0, LX/IqU;->A0E:LX/IqU;

    .line 88
    .line 89
    invoke-interface {v1, v0}, LX/Eeg;->CE8(LX/IqU;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, v5, LX/IHN;->A02:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, LX/6Et;->A00(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-interface {p0, v1, p2, v1, v1}, LX/Eef;->AEG(LX/Czv;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Z

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/GYr;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 108
    .line 109
    if-nez v0, :cond_12

    .line 110
    .line 111
    const-string v0, "paymentsDCPParams"

    .line 112
    .line 113
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v0, v3

    .line 136
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 137
    .line 138
    iget-object v2, v0, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 139
    .line 140
    const-string v1, "purchaseState"

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v0, 0x4

    .line 148
    if-eq v1, v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    invoke-static {p0, v5, v6}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    iget-object v6, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/IHN;

    .line 159
    .line 160
    iget v1, p1, LX/JZo;->A00:I

    .line 161
    .line 162
    sget-object v4, LX/IqU;->A0L:LX/IqU;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    if-eq v1, v0, :cond_b

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    if-eq v1, v0, :cond_a

    .line 174
    .line 175
    const/4 v0, 0x7

    .line 176
    if-ne v1, v0, :cond_9

    .line 177
    .line 178
    sget-object v4, LX/IqU;->A0F:LX/IqU;

    .line 179
    .line 180
    :cond_9
    :goto_2
    const/4 v5, 0x0

    .line 181
    if-eqz v6, :cond_e

    .line 182
    .line 183
    iget-object v8, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/GYr;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 186
    .line 187
    if-nez v0, :cond_d

    .line 188
    .line 189
    const-string v0, "paymentsDCPParams"

    .line 190
    .line 191
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v5

    .line 195
    :cond_a
    sget-object v4, LX/IqU;->A04:LX/IqU;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_b
    sget-object v4, LX/IqU;->A0K:LX/IqU;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_c
    sget-object v4, LX/IqU;->A0I:LX/IqU;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_d
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, v6, LX/IHN;->A02:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v6, LX/IHN;->A07:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v8, v4, v7, v0, v1}, LX/GYr;->A02(LX/IqU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    :cond_e
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v3, p1, v5, v0}, LX/8aT;->CWc(LX/JZo;Ljava/lang/String;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    :cond_f
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/Eeg;

    .line 231
    .line 232
    if-eqz v0, :cond_13

    .line 233
    .line 234
    invoke-interface {v0, v4}, LX/Eeg;->CE8(LX/IqU;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_10
    invoke-static {v2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v6, :cond_11

    .line 253
    .line 254
    iget-object v1, v6, LX/IHN;->A02:Ljava/lang/String;

    .line 255
    .line 256
    :goto_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/util/Map;

    .line 261
    .line 262
    invoke-interface {v3, p1, v1, v0}, LX/8aT;->CWc(LX/JZo;Ljava/lang/String;Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_11
    move-object v1, v5

    .line 267
    goto :goto_4

    .line 268
    :cond_12
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v0, v5, LX/IHN;->A02:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v0, v5, LX/IHN;->A07:Ljava/lang/String;

    .line 277
    .line 278
    sget-object v1, LX/IqU;->A0H:LX/IqU;

    .line 279
    .line 280
    invoke-virtual {v4, v1, v3, v0, v2}, LX/GYr;->A02(LX/IqU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/Eeg;

    .line 284
    .line 285
    if-eqz v0, :cond_13

    .line 286
    .line 287
    invoke-interface {v0, v1}, LX/Eeg;->CE8(LX/IqU;)V

    .line 288
    .line 289
    .line 290
    :cond_13
    return-void
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
.end method

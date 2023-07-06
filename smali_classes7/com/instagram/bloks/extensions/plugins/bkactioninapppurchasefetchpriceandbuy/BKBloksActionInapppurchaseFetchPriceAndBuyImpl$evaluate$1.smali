.class public final Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.bloks.extensions.plugins.bkactioninapppurchasefetchpriceandbuy.BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1"
    f = "BKBloksActionInapppurchaseFetchPriceAndBuyImpl.kt"
    i = {
        0x1
    }
    l = {
        0x55,
        0x62,
        0x82
    }
    m = "invokeSuspend"
    n = {
        "inAppPurchasesController"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/6mq;

.field public final synthetic A03:LX/5vO;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:Ljava/util/Map;

.field public final synthetic A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6mq;LX/5vO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/8Yc;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A03:LX/5vO;

    iput-object p3, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A07:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0A:Ljava/util/Map;

    iput-object p4, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A04:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0B:Ljava/util/Map;

    iput-object p1, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A02:LX/6mq;

    iput-object p7, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A08:Ljava/util/List;

    iput-object p8, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A09:Ljava/util/List;

    iput-object p5, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A06:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 12

    iget-object v2, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A03:LX/5vO;

    iget-object v3, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A07:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0A:Ljava/util/Map;

    iget-object v4, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A04:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0B:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A02:LX/6mq;

    iget-object v7, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A08:Ljava/util/List;

    iget-object v8, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A09:Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A06:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;-><init>(LX/6mq;LX/5vO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/8Yc;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/8Yc;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/KXk;->create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget v8, v4, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A00:I

    .line 7
    .line 8
    const-string v5, "FETCH_PRICE_AND_BUY"

    .line 9
    .line 10
    const-string v7, "FETCH_PRICE"

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v0, 0x1

    .line 15
    const-string v2, "status"

    .line 16
    .line 17
    if-eqz v8, :cond_3

    .line 18
    .line 19
    if-eq v8, v0, :cond_7

    .line 20
    .line 21
    if-eq v8, v1, :cond_11

    .line 22
    .line 23
    invoke-static {v10}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v10}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, v4, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0B:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "PURCHASE_SUCCESS"

    .line 35
    .line 36
    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v0, v4, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A02:LX/6mq;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/6mq;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_2
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    const-string v0, "PURCHASE_FAILURE"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {v10}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v8, v4, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A03:LX/5vO;

    .line 54
    .line 55
    invoke-static {v8}, LX/3jN;->A06(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static {v8}, LX/3jN;->A0G(LX/5vO;)LX/0if;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    iget-object v8, v4, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A07:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 66
    .line 67
    invoke-direct {v10, v8, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object v9, v4, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0A:Ljava/util/Map;

    .line 71
    .line 72
    const/16 v8, 0x27d

    .line 73
    .line 74
    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8, v9}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    if-nez v13, :cond_4

    .line 83
    .line 84
    const-string v13, ""

    .line 85
    .line 86
    :cond_4
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v12, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const/4 v14, 0x7

    .line 93
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;

    .line 94
    .line 95
    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-class v8, LX/KGK;

    .line 99
    .line 100
    invoke-virtual {v12, v8, v9}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, LX/KGK;

    .line 105
    .line 106
    iget-object v10, v4, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A04:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v9, v4, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0B:Ljava/util/Map;

    .line 109
    .line 110
    iput v0, v4, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A00:I

    .line 111
    .line 112
    iget-boolean v0, v11, LX/KGK;->A03:Z

    .line 113
    .line 114
    const-string v16, "params"

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v8, v11, LX/KGK;->A02:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v11, LX/KGK;->A07:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v8, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v8, v11, LX/KGK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 130
    .line 131
    if-eqz v8, :cond_17

    .line 132
    .line 133
    iget-object v0, v11, LX/KGK;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 134
    .line 135
    if-ne v8, v0, :cond_5

    .line 136
    .line 137
    iget-object v10, v11, LX/KGK;->A01:LX/Gn2;

    .line 138
    .line 139
    :goto_3
    if-ne v10, v3, :cond_8

    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_5
    iget-object v0, v11, LX/KGK;->A07:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v0, v11, LX/KGK;->A02:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-boolean v0, v11, LX/KGK;->A03:Z

    .line 148
    .line 149
    iget-object v0, v11, LX/KGK;->A01:LX/Gn2;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v0, v0, LX/Gn2;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C()V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v0, v11, LX/KGK;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 159
    .line 160
    iput-object v0, v11, LX/KGK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 161
    .line 162
    invoke-static {}, LX/2WW;->A00()LX/DFl;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-object v0, v11, LX/KGK;->A06:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    invoke-virtual {v8, v0}, LX/DFl;->A00(Lcom/instagram/service/session/UserSession;)LX/Gn2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v11, LX/KGK;->A01:LX/Gn2;

    .line 173
    .line 174
    invoke-static {v4}, LX/0wu;->A0v(LX/8Yc;)LX/MVL;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-static {}, LX/Gc5;->A02()LX/Gc5;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    iget-object v14, v11, LX/KGK;->A01:LX/Gn2;

    .line 183
    .line 184
    invoke-static {v14}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v8, v11, LX/KGK;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 188
    .line 189
    iget-object v0, v11, LX/KGK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 190
    .line 191
    if-eqz v0, :cond_17

    .line 192
    .line 193
    invoke-virtual {v14, v8, v0}, LX/Gn2;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;)LX/GdN;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    new-instance v0, LX/KFu;

    .line 198
    .line 199
    invoke-direct {v0, v11, v10, v9, v13}, LX/KFu;-><init>(LX/KGK;Ljava/lang/String;Ljava/util/Map;LX/Eme;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v0, v8}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    invoke-static {v10}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    move-object v9, v10

    .line 214
    check-cast v9, LX/Gn2;

    .line 215
    .line 216
    if-nez v9, :cond_9

    .line 217
    .line 218
    iget-object v1, v4, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A02:LX/6mq;

    .line 219
    .line 220
    iget-object v0, v4, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0B:Ljava/util/Map;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/6mq;->A00(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_9
    iget-object v8, v4, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A04:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v8, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    invoke-static {v8, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_15

    .line 240
    .line 241
    :cond_a
    iget-object v14, v4, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0B:Ljava/util/Map;

    .line 242
    .line 243
    iget-object v11, v4, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A08:Ljava/util/List;

    .line 244
    .line 245
    iget-object v13, v4, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A09:Ljava/util/List;

    .line 246
    .line 247
    iput-object v9, v4, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    iput v1, v4, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A00:I

    .line 250
    .line 251
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eq v8, v0, :cond_b

    .line 260
    .line 261
    const-string v10, "SIZE_MISMATCH"

    .line 262
    .line 263
    :goto_4
    if-ne v10, v3, :cond_12

    .line 264
    .line 265
    return-object v3

    .line 266
    :cond_b
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-eqz v11, :cond_e

    .line 284
    .line 285
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    add-int/lit8 v12, v0, 0x1

    .line 290
    .line 291
    if-gez v0, :cond_c

    .line 292
    .line 293
    invoke-static {}, LX/0aH;->A1B()V

    .line 294
    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    throw v15

    .line 298
    :cond_c
    sget-object v11, LX/66f;->A03:LX/66f;

    .line 299
    .line 300
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v15, v11, :cond_d

    .line 305
    .line 306
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :goto_6
    move v0, v12

    .line 310
    goto :goto_5

    .line 311
    :cond_d
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_e
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    xor-int/lit8 v0, v0, 0x1

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    if-eqz v0, :cond_10

    .line 323
    .line 324
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    :goto_7
    invoke-static {v8}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    :cond_f
    invoke-static {v4}, LX/0wu;->A0v(LX/8Yc;)LX/MVL;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    new-instance v8, LX/K27;

    .line 343
    .line 344
    invoke-direct {v8, v13, v14, v10}, LX/K27;-><init>(Ljava/util/List;Ljava/util/Map;LX/Eme;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v9, LX/Gn2;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 348
    .line 349
    invoke-virtual {v0, v8, v12, v11}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D(LX/KmZ;Ljava/util/List;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    goto :goto_4

    .line 357
    :cond_10
    move-object v11, v12

    .line 358
    goto :goto_7

    .line 359
    :cond_11
    iget-object v9, v4, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A01:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v9, LX/Gn2;

    .line 362
    .line 363
    invoke-static {v10}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_12
    const-string v8, "SIZE_MISMATCH"

    .line 367
    .line 368
    invoke-static {v10, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_13

    .line 373
    .line 374
    iget-object v1, v4, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0B:Ljava/util/Map;

    .line 375
    .line 376
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_13
    iget-object v10, v4, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0B:Ljava/util/Map;

    .line 382
    .line 383
    const-string v0, "product_status"

    .line 384
    .line 385
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    const-string v0, "AVAILABLE"

    .line 390
    .line 391
    invoke-static {v8, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_14

    .line 396
    .line 397
    const-string v0, "ERROR_IN_FETCH"

    .line 398
    .line 399
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    :goto_8
    iget-object v0, v4, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A02:LX/6mq;

    .line 403
    .line 404
    invoke-virtual {v0, v10}, LX/6mq;->A00(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_14
    const-string v0, "FETCHED"

    .line 410
    .line 411
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    iget-object v8, v4, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A04:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v8, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_15

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_15
    const-string v0, "BUY"

    .line 424
    .line 425
    invoke-static {v8, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_16

    .line 430
    .line 431
    invoke-static {v8, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1

    .line 436
    .line 437
    :cond_16
    iget-object v7, v4, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A03:LX/5vO;

    .line 438
    .line 439
    iget-object v0, v4, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0B:Ljava/util/Map;

    .line 440
    .line 441
    move-object/from16 v25, v0

    .line 442
    .line 443
    iget-object v0, v4, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A08:Ljava/util/List;

    .line 444
    .line 445
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    check-cast v10, LX/66f;

    .line 450
    .line 451
    iget-object v0, v4, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A09:Ljava/util/List;

    .line 452
    .line 453
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Ljava/lang/String;

    .line 458
    .line 459
    iget-object v0, v4, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A06:Ljava/lang/String;

    .line 460
    .line 461
    move-object/from16 v17, v0

    .line 462
    .line 463
    iget-object v11, v4, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A05:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v12, v4, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A0A:Ljava/util/Map;

    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    iput-object v8, v4, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A01:Ljava/lang/Object;

    .line 469
    .line 470
    iput v6, v4, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;->A00:I

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 477
    .line 478
    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 479
    .line 480
    .line 481
    const-string v6, "product_id"

    .line 482
    .line 483
    move-object/from16 v0, v17

    .line 484
    .line 485
    invoke-interface {v13, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    const-string v0, "payee_id"

    .line 489
    .line 490
    invoke-interface {v13, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    invoke-static {v4}, LX/Bs4;->A0o(LX/8Yc;)LX/MVL;

    .line 494
    .line 495
    .line 496
    move-result-object v16

    .line 497
    invoke-static {v7}, LX/3jN;->A06(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    sget-object v14, LX/JbI;->A03:LX/KhN;

    .line 502
    .line 503
    iget-object v15, v14, LX/JbI;->A02:LX/JYA;

    .line 504
    .line 505
    const-class v11, Ljava/util/Map;

    .line 506
    .line 507
    const-class v12, Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v12}, LX/0O3;->A01(Ljava/lang/Class;)LX/0A8;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, LX/0MF;->A00(LX/0A8;)LX/0M9;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-static {v12}, LX/0O3;->A01(Ljava/lang/Class;)LX/0A8;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, LX/0MF;->A00(LX/0A8;)LX/0M9;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v11, v6, v0}, LX/0O3;->A02(Ljava/lang/Class;LX/0M9;LX/0M9;)LX/0A8;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-object v12, v0, LX/0A8;->A03:LX/0Mf;

    .line 530
    .line 531
    iget-object v11, v0, LX/0A8;->A01:Ljava/util/List;

    .line 532
    .line 533
    iget-object v6, v0, LX/0A8;->A02:LX/0A8;

    .line 534
    .line 535
    new-instance v0, LX/0A8;

    .line 536
    .line 537
    invoke-direct {v0, v11, v6, v12, v1}, LX/0A8;-><init>(Ljava/util/List;LX/0A8;LX/0Mf;I)V

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v15}, LX/JUh;->A00(LX/0A8;LX/JYA;)LX/HvZ;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v14, v13, v0}, LX/JbI;->A01(Ljava/lang/Object;LX/Kqo;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v20

    .line 548
    const/16 v24, 0x7e8

    .line 549
    .line 550
    new-instance v6, LX/IHN;

    .line 551
    .line 552
    move-object/from16 v19, v5

    .line 553
    .line 554
    move-object/from16 v21, v17

    .line 555
    .line 556
    move-object/from16 v22, v8

    .line 557
    .line 558
    move-object/from16 v23, v8

    .line 559
    .line 560
    move-object/from16 v17, v6

    .line 561
    .line 562
    move-object/from16 v18, v10

    .line 563
    .line 564
    invoke-direct/range {v17 .. v24}, LX/IHN;-><init>(LX/66f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 565
    .line 566
    .line 567
    new-instance v5, LX/K28;

    .line 568
    .line 569
    move-object/from16 v1, v25

    .line 570
    .line 571
    move-object/from16 v0, v16

    .line 572
    .line 573
    invoke-direct {v5, v1, v0}, LX/K28;-><init>(Ljava/util/Map;LX/Eme;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v9, v7, v6, v5, v8}, LX/Eef;->Baf(Landroid/app/Activity;LX/IHN;LX/Eeg;LX/37y;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v16 .. v16}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    if-ne v10, v3, :cond_0

    .line 584
    .line 585
    return-object v3

    .line 586
    :cond_17
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v15
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
.end method

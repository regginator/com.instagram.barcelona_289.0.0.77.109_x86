.class public Lcom/facebook/redex/IDxSDelegateShape358S0200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bib;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxSDelegateShape358S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxSDelegateShape358S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxSDelegateShape358S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CTK(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSDelegateShape358S0200000_3_I2;->A02:I

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxSDelegateShape358S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/99r;

    .line 10
    .line 11
    iget-object v0, v0, LX/99r;->A0B:LX/0Pj;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/8hE;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSDelegateShape358S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/A1D;

    .line 22
    .line 23
    check-cast v0, LX/9YM;

    .line 24
    .line 25
    iget-object v7, v0, LX/9YM;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    iget-object v0, v6, LX/8hE;->A06:LX/AOo;

    .line 30
    .line 31
    iget-object v1, v0, LX/AOo;->A00:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v3, v6, LX/8hE;->A05:LX/Afl;

    .line 42
    .line 43
    iget-object v9, v6, LX/8hE;->A03:Lcom/instagram/model/shopping/Product;

    .line 44
    .line 45
    iget-object v0, v3, LX/Afl;->A05:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v9, v0}, LX/Aly;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/8q3;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v1, v3, LX/Afl;->A01:LX/0nT;

    .line 52
    .line 53
    const-string v0, "instagram_shopping_change_product_variant"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x7e6

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, v3, LX/Afl;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/Afl;->A0B:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/8fD;->A1I(LX/09y;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v8}, LX/8hE;->A01(LX/09y;LX/8q3;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "is_variant_selection_in_stock"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    iget-wide v0, v8, LX/8q3;->A00:J

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v8, LX/8q3;->A01:LX/3yq;

    .line 101
    .line 102
    const-string v0, "merchant_id"

    .line 103
    .line 104
    invoke-static {v1, v2, v0}, LX/8fF;->A11(LX/09v;LX/09y;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/Afl;->A0D:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v9, LX/8mG;

    .line 113
    .line 114
    invoke-direct {v9}, LX/8mG;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/Afl;->A09:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "initial_pdp_product_id"

    .line 124
    .line 125
    invoke-virtual {v9, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    iget-object v10, v3, LX/Afl;->A03:Lcom/instagram/model/shopping/Product;

    .line 129
    .line 130
    iget-object v0, v10, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "pdp_product_id"

    .line 139
    .line 140
    invoke-virtual {v9, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v10}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "pdp_merchant_id"

    .line 152
    .line 153
    invoke-virtual {v9, v1, v0}, LX/0wY;->A07(LX/09v;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "pdp_logging_info"

    .line 157
    .line 158
    invoke-virtual {v2, v9, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, LX/Afl;->A07:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v2, v0}, LX/8fE;->A0v(LX/09y;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v8, LX/8q3;->A03:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {v2, v0}, LX/8fI;->A0F(LX/09y;Ljava/lang/Boolean;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "instagram_shopping_lightbox"

    .line 172
    .line 173
    invoke-static {v2, v0}, LX/8fD;->A1F(LX/09y;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v3, LX/Afl;->A08:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_0

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_0

    .line 185
    .line 186
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "collection_page_id"

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    :cond_0
    invoke-static {v2}, LX/8fA;->A17(LX/09y;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/4 v2, 0x0

    .line 206
    const/16 v0, 0x8

    .line 207
    .line 208
    invoke-static {v6, v2, v0}, LX/8fH;->A0e(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0101000_I2_12;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v0, 0x3

    .line 213
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eq v0, v5, :cond_3

    .line 221
    .line 222
    if-ne v0, v4, :cond_1

    .line 223
    .line 224
    invoke-virtual {v6, v4}, LX/8hE;->A05(Z)V

    .line 225
    .line 226
    .line 227
    :cond_1
    return-void

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxSDelegateShape358S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/Ayz;

    .line 231
    .line 232
    iget-object v6, v0, LX/Ayz;->A07:LX/8hE;

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_3
    invoke-virtual {v6, v4}, LX/8hE;->A04(Z)V

    .line 237
    .line 238
    .line 239
    return-void
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

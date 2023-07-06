.class public final LX/AkT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AkT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AkT;

    invoke-direct {v0}, LX/AkT;-><init>()V

    sput-object v0, LX/AkT;->A00:LX/AkT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/model/shopping/Product;)I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-float v1, v2, v0

    .line 38
    .line 39
    div-float/2addr v1, v2

    .line 40
    const/16 v0, 0x64

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    mul-float/2addr v1, v0

    .line 44
    invoke-static {v1}, LX/8Q0;->A02(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_0
    return v1
    .line 49
    .line 50
    .line 51
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/9eC;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ge v0, v3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq v1, v0, :cond_b

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_7

    .line 16
    .line 17
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lcom/instagram/api/schemas/SellerBadgeDict;->A02:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne p4, v0, :cond_0

    .line 38
    .line 39
    const-string v0, " \u2022 "

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A01:Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;->A04:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_1
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A01:Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, LX/9wP;->A00(Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    .line 77
    if-eq v0, v2, :cond_4

    .line 78
    .line 79
    :cond_3
    const/4 v1, 0x0

    .line 80
    :cond_4
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A01:Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, v0, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;->A03:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v0, v2}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    :cond_5
    if-ltz v3, :cond_1

    .line 99
    .line 100
    const/16 v0, 0xe

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 105
    .line 106
    if-ge v3, v0, :cond_8

    .line 107
    .line 108
    const-wide v0, 0x810323000606a2L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const v0, 0x7f1134cf

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    const/4 v3, 0x0

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-static {p1}, LX/AkT;->A00(Lcom/instagram/model/shopping/Product;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-lez v3, :cond_1

    .line 132
    .line 133
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 134
    .line 135
    const-wide v0, 0x810323000506a1L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    const v1, 0x7f1134ce

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    const-wide v0, 0x8103230001069dL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    const v1, 0x7f1134d1

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p0, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_9
    if-lt v3, v0, :cond_1

    .line 175
    .line 176
    :cond_a
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 177
    .line 178
    const-wide v0, 0x8103230002069eL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    const v1, 0x7f1134d2

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_b
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 196
    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A05:Ljava/lang/Boolean;

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 209
    .line 210
    const-wide v0, 0x8102f000010614L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_c

    .line 220
    .line 221
    const-wide v0, 0x810323000406a0L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    :cond_c
    const v0, 0x7f1134d0

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto/16 :goto_0
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
.end method

.method public static final A02(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x81053b00000bc9L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
    .line 22
    .line 23
    .line 24
.end method

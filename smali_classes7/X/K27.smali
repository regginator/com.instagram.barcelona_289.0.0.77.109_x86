.class public final LX/K27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmZ;


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:LX/Eme;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;LX/Eme;)V
    .locals 0

    iput-object p2, p0, LX/K27;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/K27;->A00:Ljava/util/List;

    iput-object p3, p0, LX/K27;->A02:LX/Eme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CH8(LX/JZo;Ljava/util/Map;)V
    .locals 11

    .line 0
    sget-object v1, LX/J33;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget v0, p1, LX/JZo;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/JX8;

    .line 9
    .line 10
    iget-object v2, p0, LX/K27;->A01:Ljava/util/Map;

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v1, v4, LX/JX8;->A00:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v1, v3

    .line 21
    :cond_1
    const-string v0, "fetch_status_error_code"

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v0, v4, LX/JX8;->A01:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    :cond_2
    const-string v0, "fetch_status_error_description"

    .line 34
    .line 35
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "product_price"

    .line 39
    .line 40
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.String>"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/0ND;->A02(Ljava/lang/Object;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v0, "price_info"

    .line 54
    .line 55
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.collections.MutableMap<kotlin.String, kotlin.String>>"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/0ND;->A02(Ljava/lang/Object;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v0, p1, LX/JZo;->A00:I

    .line 69
    .line 70
    const-string v1, "product_status"

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    const-string v0, "AVAILABLE"

    .line 75
    .line 76
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/K27;->A00:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/android/billingclient/api/SkuDetails;

    .line 108
    .line 109
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "Required value was null."

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    .line 120
    .line 121
    const-string v1, "price"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v0, "productID"

    .line 134
    .line 135
    invoke-static {v0, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    iget-object v9, v3, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "formattedPrice"

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v0, "price_amount_micros"

    .line 154
    .line 155
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    long-to-double v0, v2

    .line 160
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    div-double/2addr v0, v2

    .line 166
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v0, Ljava/math/BigDecimal;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "amount"

    .line 180
    .line 181
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v0, "price_currency_code"

    .line 186
    .line 187
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "currencyCode"

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    filled-new-array {v8, v7, v2, v0}, [Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/4V2;->A0I([Lkotlin/Pair;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_4
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_5
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_6
    const-string v0, "UNAVAILABLE"

    .line 220
    .line 221
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_7
    iget-object v1, p0, LX/K27;->A02:LX/Eme;

    .line 225
    .line 226
    move-object v0, v1

    .line 227
    check-cast v0, LX/MVL;

    .line 228
    .line 229
    iget-object v0, v0, LX/MVL;->_state:Ljava/lang/Object;

    .line 230
    .line 231
    instance-of v0, v0, LX/8TA;

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    return-void
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.class public final LX/AXs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/model/shopping/ProductCheckoutProperties;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "can_add_to_bag"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A03:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "can_enable_restock_reminder"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A04:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "can_show_inventory_quantity"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A00:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v0, "currency_amount"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1}, LX/6xh;->A00(LX/KJQ;Lcom/instagram/model/payments/CurrencyAmountInfoImpl;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0B:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v0, "full_inventory_quantity"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A05:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v0, "has_free_shipping"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A06:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-string v0, "has_free_two_day_shipping"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0G:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    const-string v0, "ig_referrer_fbid"

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const-string v0, "inventory_quantity"

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A07:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const-string v0, "is_item_in_cart"

    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    :cond_9
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A08:Ljava/lang/Boolean;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const-string v0, "is_purchase_protected"

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    :cond_a
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A09:Ljava/lang/Boolean;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const-string v0, "is_shopify_merchant"

    .line 150
    .line 151
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    :cond_b
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0F:Ljava/lang/Long;

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    const-string v0, "pre_order_estimate_fulfill_date"

    .line 163
    .line 164
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    :cond_c
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0A:Ljava/lang/Boolean;

    .line 168
    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const-string v0, "product_group_has_inventory"

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    :cond_d
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0H:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_e

    .line 183
    .line 184
    const-string v0, "receiver_id"

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    iget-object v3, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A01:Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 190
    .line 191
    if-eqz v3, :cond_15

    .line 192
    .line 193
    const-string v0, "shipping_and_return"

    .line 194
    .line 195
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 199
    .line 200
    .line 201
    iget-object v4, v3, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;->A02:Lcom/instagram/model/payments/DeliveryWindowInfoImpl;

    .line 202
    .line 203
    if-eqz v4, :cond_f

    .line 204
    .line 205
    const-string v0, "estimated_delivery_window"

    .line 206
    .line 207
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 211
    .line 212
    .line 213
    iget-wide v1, v4, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;->A00:J

    .line 214
    .line 215
    const-string v0, "maximum_date"

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 218
    .line 219
    .line 220
    iget-wide v1, v4, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;->A01:J

    .line 221
    .line 222
    const-string v0, "minimum_date"

    .line 223
    .line 224
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 228
    .line 229
    .line 230
    :cond_f
    iget-object v0, v3, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;->A03:Ljava/lang/Boolean;

    .line 231
    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const-string v0, "is_final_sale"

    .line 239
    .line 240
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    :cond_10
    iget-object v1, v3, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;->A00:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 244
    .line 245
    if-eqz v1, :cond_11

    .line 246
    .line 247
    const-string v0, "return_cost"

    .line 248
    .line 249
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p0, v1}, LX/6xh;->A00(LX/KJQ;Lcom/instagram/model/payments/CurrencyAmountInfoImpl;)V

    .line 253
    .line 254
    .line 255
    :cond_11
    iget-object v0, v3, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;->A04:Ljava/lang/Integer;

    .line 256
    .line 257
    if-eqz v0, :cond_12

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const-string v0, "return_policy_time"

    .line 264
    .line 265
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    :cond_12
    iget-object v1, v3, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;->A01:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 269
    .line 270
    if-eqz v1, :cond_13

    .line 271
    .line 272
    const-string v0, "shipping_cost"

    .line 273
    .line 274
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p0, v1}, LX/6xh;->A00(LX/KJQ;Lcom/instagram/model/payments/CurrencyAmountInfoImpl;)V

    .line 278
    .line 279
    .line 280
    :cond_13
    iget-object v1, v3, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;->A05:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v1, :cond_14

    .line 283
    .line 284
    const-string v0, "shipping_cost_stripped"

    .line 285
    .line 286
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_14
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 290
    .line 291
    .line 292
    :cond_15
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0D:Ljava/lang/Integer;

    .line 293
    .line 294
    if-eqz v0, :cond_16

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const-string v0, "two_day_shipping_metadata"

    .line 301
    .line 302
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    :cond_16
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0E:Ljava/lang/Integer;

    .line 306
    .line 307
    if-eqz v0, :cond_17

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const-string v0, "viewer_purchase_limit"

    .line 314
    .line 315
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    :cond_17
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 319
    .line 320
    .line 321
    return-void
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
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ProductCheckoutProperties;
    .locals 1

    .line 0
    const/16 v0, 0x86

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 7
    .line 8
    return-object v0
.end method

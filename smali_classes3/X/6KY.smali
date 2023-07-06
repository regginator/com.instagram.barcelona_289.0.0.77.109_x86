.class public final LX/6KY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-static {p1, v0}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {p1, v4}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    check-cast v12, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v6, "sessionId"

    .line 33
    .line 34
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string v9, "fbpay_hub"

    .line 48
    .line 49
    new-instance v7, Lcom/fbpay/logging/FBPayLoggerData;

    .line 50
    .line 51
    move-object v10, v8

    .line 52
    move-object v11, v8

    .line 53
    move-object p0, v8

    .line 54
    invoke-direct/range {v7 .. v14}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v7}, LX/4uW;->A1B(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "PAYMENT_SETTINGS"

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v1, v3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "settings"

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1, v2, v0}, LX/7D4;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    iput-object v0, v3, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v3}, LX/GcM;->A04()V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-object v8

    .line 90
    :cond_2
    const-string v0, "SECURITY"

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const-string v0, "should_log_view_load_success"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {}, LX/7H4;->A07()LX/75w;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "PIN_BIO_SETTINGS"

    .line 114
    .line 115
    iget-object v0, v0, LX/75w;->A06:LX/6ot;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, LX/6ot;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const-string v0, "WELCOME_PAGE"

    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    const-string v0, "show_branding_page"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "home"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    const-string v0, "ORDER_HISTORY"

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v2, v6, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "order_list"

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    const-string v0, "TRANSACTION_HISTORY"

    .line 173
    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-static {v1, v3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "transactions_list"

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_6
    const-string v0, "PROMOTION_PAYMENTS"

    .line 194
    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-static {v1, v3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "promotion_payment"

    .line 212
    .line 213
    invoke-virtual {v1, v2, v0}, LX/7D4;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v3, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 218
    .line 219
    const-string v0, "OrderAndPaymentsPromotionPayments.BACK_STACK_NAME"

    .line 220
    .line 221
    iput-object v0, v3, LX/GcM;->A07:Ljava/lang/String;

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_7
    const-string v0, "DELIVERY_ADDRESS"

    .line 226
    .line 227
    if-eqz v5, :cond_8

    .line 228
    .line 229
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-static {v1, v3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "address"

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_8
    const-string v0, "DELIVERY_CONTACT"

    .line 248
    .line 249
    if-eqz v5, :cond_1

    .line 250
    .line 251
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    invoke-static {v1, v3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "contact_info"

    .line 266
    .line 267
    goto/16 :goto_0
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
.end method

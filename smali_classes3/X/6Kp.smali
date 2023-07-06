.class public final LX/6Kp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    invoke-static {p1, v9}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v7}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    invoke-static {p1, v8}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v4, Ljava/util/Map;

    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    array-length v3, v5

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v3, :cond_0

    .line 34
    .line 35
    aget-object v1, v5, v2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const-string v0, "unknown"

    .line 45
    .line 46
    :goto_1
    invoke-static {v0, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    const-string v0, "pro2pro_fulcrum_disclosure_cancel"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    const-string v0, "pro2pro_missing_viewer_context"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    const-string v0, "pro2pro_igba_success"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    const-string v0, "pro2pro_flow_can_promote_with_business_user"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_4
    const-string v0, "pro2pro_not_eligible_for_fulcrum_disclosure"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_5
    const-string v0, "pro2pro_pro_disclosure_cancel"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_6
    const-string v0, "pro2pro_not_eligible_for_pro_disclosure"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_7
    const-string v0, "pro2pro_pro_disclosure_promotion_payments"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_8
    const-string v0, "pro2pro_pro_disclosure_hardlink_success"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_9
    const-string v0, "pro2pro_pro_disclosure_hardlink_fail"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_a
    const-string v0, "promote_prevalidation_missing_bridge_to_promote_callsite"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_b
    const-string v0, "promote_prevalidation_resolution_cancel"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_c
    const-string v0, "promote_prevalidation_resolution_promotion_payments"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_d
    const-string v0, "promote_prevalidation_cal_fallback"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    packed-switch v0, :pswitch_data_1

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 107
    return-object v0

    .line 108
    :pswitch_e
    const-string v0, "access_token"

    .line 109
    .line 110
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    const-string v0, "access_token_type"

    .line 123
    .line 124
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    invoke-static {}, LX/4uU;->A1b()[Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    array-length v3, v4

    .line 135
    const/4 v2, 0x0

    .line 136
    :goto_3
    if-ge v2, v3, :cond_6

    .line 137
    .line 138
    aget-object v1, v4, v2

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    packed-switch v0, :pswitch_data_2

    .line 145
    .line 146
    .line 147
    const-string v0, "facebook_access_token_cal"

    .line 148
    .line 149
    :goto_4
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eq v0, v6, :cond_4

    .line 160
    .line 161
    if-eq v0, v9, :cond_3

    .line 162
    .line 163
    if-ne v0, v8, :cond_7

    .line 164
    .line 165
    sget-object v2, Lcom/instagram/business/promote/model/LinkingAuthState;->A02:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 166
    .line 167
    :goto_5
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    instance-of v0, v1, LX/8Yx;

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    check-cast v1, LX/8Yx;

    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    invoke-interface {v1, v2, v7, v6}, LX/8Yx;->BNV(Lcom/instagram/business/promote/model/LinkingAuthState;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    sget-object v2, Lcom/instagram/business/promote/model/LinkingAuthState;->A06:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_4
    sget-object v2, Lcom/instagram/business/promote/model/LinkingAuthState;->A04:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_f
    const-string v0, "facebook_access_token_pro2pro"

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :pswitch_10
    const-string v0, "business_user_access_token"

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    :pswitch_11
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_12
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {}, LX/0ws;->A11()V

    .line 211
    .line 212
    .line 213
    new-instance v1, LX/ImR;

    .line 214
    .line 215
    invoke-direct {v1}, LX/ImR;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0, v2}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_13
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    instance-of v0, v1, LX/8Yx;

    .line 231
    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    check-cast v1, LX/8Yx;

    .line 235
    .line 236
    if-eqz v1, :cond_2

    .line 237
    .line 238
    invoke-interface {v1}, LX/8Yx;->AMM()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :pswitch_14
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    instance-of v0, v1, LX/8Yx;

    .line 248
    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    check-cast v1, LX/8Yx;

    .line 252
    .line 253
    if-eqz v1, :cond_2

    .line 254
    .line 255
    invoke-interface {v1}, LX/8Yx;->AM4()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    nop

    .line 266
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_12
        :pswitch_13
        :pswitch_e
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.class public final LX/7gC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8V2;


# instance fields
.field public final A00:LX/09s;

.field public final A01:LX/8V2;


# direct methods
.method public constructor <init>(LX/09s;LX/8V2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7gC;->A00:LX/09s;

    .line 4
    .line 5
    iput-object p2, p0, LX/7gC;->A01:LX/8V2;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00()LX/5CY;
    .locals 3

    .line 0
    new-instance v2, LX/5CY;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5CY;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/69D;->A05:LX/69D;

    .line 6
    .line 7
    const-string v0, "auth_factor_type"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v2
    .line 13
.end method

.method public static A01()LX/5CY;
    .locals 3

    .line 0
    new-instance v2, LX/5CY;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5CY;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/69D;->A03:LX/69D;

    .line 6
    .line 7
    const-string v0, "auth_factor_type"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v2
    .line 13
.end method

.method public static A02()LX/5CY;
    .locals 3

    .line 0
    new-instance v2, LX/5CY;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5CY;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/69D;->A04:LX/69D;

    .line 6
    .line 7
    const-string v0, "auth_factor_type"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v2
    .line 13
.end method

.method public static A03(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 0
    invoke-static {p1}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "flow_step"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A04(LX/09x;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v3, p0, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/09x;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v3, LX/09y;->A00:LX/09x;

    .line 6
    .line 7
    invoke-interface {v0}, LX/09x;->isSampled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    const/16 v0, 0x3b

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/77z;->A00(III)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, LX/7BG;->A00(Ljava/lang/String;)LX/69R;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "product_type"

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A05(LX/09x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v4, p0, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/09x;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v4, LX/09y;->A00:LX/09x;

    .line 6
    .line 7
    invoke-interface {v0}, LX/09x;->isSampled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    const/16 v0, 0x3b

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/77z;->A00(III)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, LX/7BG;->A00(Ljava/lang/String;)LX/69R;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "product_type"

    .line 31
    .line 32
    invoke-virtual {v4, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v3

    .line 50
    const-class v2, LX/77G;

    .line 51
    .line 52
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Unable to parse %s "

    .line 57
    .line 58
    invoke-static {v2, v0, v3, v1}, LX/0LJ;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    const-string v0, "payment_credential_id"

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final BbN(Ljava/lang/String;Ljava/util/Map;)V
    .locals 17

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {v5}, LX/7Fn;->A03(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v1, "logger_data"

    .line 10
    .line 11
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1, v5}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/fbpay/logging/FBPayLoggerData;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :goto_0
    move-object/from16 v10, p0

    .line 32
    .line 33
    iget-object v2, v10, LX/7gC;->A01:LX/8V2;

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    check-cast v0, LX/7gB;

    .line 37
    .line 38
    iget-object v7, v0, LX/7gB;->A00:LX/09s;

    .line 39
    .line 40
    move-object/from16 v9, p1

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v8, "auth_flows_dynamic_content_display"

    .line 47
    .line 48
    const-string v1, "auth_flows_local_content_display"

    .line 49
    .line 50
    const/16 v16, -0x1

    .line 51
    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_1
    const-string v14, "payflows_display"

    .line 56
    .line 57
    const-string v13, "payflows_fail"

    .line 58
    .line 59
    const-string v12, "payflows_success"

    .line 60
    .line 61
    const-string v11, "payflows_init"

    .line 62
    .line 63
    const-string v6, "get_encryption_key"

    .line 64
    .line 65
    const-string v15, "fetch_auth_flows_cache_content"

    .line 66
    .line 67
    const-string v0, "fetch_auth_flows_content"

    .line 68
    .line 69
    packed-switch v16, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    const-string v1, "Event name "

    .line 73
    .line 74
    const-string v0, " is not supported!"

    .line 75
    .line 76
    invoke-static {v1, v9, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :sswitch_0
    const-string v0, "sso_access_token_generation_success"

    .line 86
    .line 87
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_1
    const-string v0, "fbpay_verify_paypal_success"

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const/16 v16, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_2
    const-string v0, "display_biometric_dialog"

    .line 108
    .line 109
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const/16 v16, 0x2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :sswitch_3
    const-string v0, "fbpay_verify_pin_fail"

    .line 119
    .line 120
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    const/16 v16, 0x3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :sswitch_4
    const-string v0, "create_biometric"

    .line 130
    .line 131
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    const/16 v16, 0x4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :sswitch_5
    const-string v0, "fbpay_change_pin_click"

    .line 141
    .line 142
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    const/16 v16, 0x5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :sswitch_6
    const-string v0, "client_render_threeds_display"

    .line 152
    .line 153
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    const/16 v16, 0x6

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :sswitch_7
    const-string v0, "user_click_threeds_exit"

    .line 163
    .line 164
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    const/16 v16, 0x7

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :sswitch_8
    const-string v0, "client_verify_dynamic_auth_display"

    .line 174
    .line 175
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    const/16 v16, 0x8

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :sswitch_9
    const-string v0, "fbpay_verify_pin_success"

    .line 185
    .line 186
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    const/16 v16, 0x9

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :sswitch_a
    const-string v0, "verify_biometric_fail"

    .line 197
    .line 198
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    const/16 v16, 0xa

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :sswitch_b
    const-string v0, "fbpay_verify_cvv_confirm"

    .line 209
    .line 210
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    const/16 v16, 0xb

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :sswitch_c
    const-string v0, "forget_fb_password_click"

    .line 221
    .line 222
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    const/16 v16, 0xc

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :sswitch_d
    const-string v0, "fbpay_verify_pin_cancel"

    .line 233
    .line 234
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    const/16 v16, 0xd

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :sswitch_e
    const-string v0, "client_load_threeds_fail"

    .line 245
    .line 246
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    const/16 v16, 0xe

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :sswitch_f
    const-string v0, "forget_pin_display"

    .line 257
    .line 258
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    const/16 v16, 0xf

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :sswitch_10
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    const/16 v16, 0x10

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :sswitch_11
    const-string v0, "verify_biometric"

    .line 279
    .line 280
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    const/16 v16, 0x11

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :sswitch_12
    const-string v0, "fbpay_use_faceid_click"

    .line 291
    .line 292
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    const/16 v16, 0x12

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :sswitch_13
    const-string v0, "fbpay_remove_biometric"

    .line 303
    .line 304
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    .line 310
    const/16 v16, 0x13

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :sswitch_14
    const-string v0, "fbpay_verify_cvv_display"

    .line 315
    .line 316
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    .line 322
    const/16 v16, 0x14

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :sswitch_15
    const-string v0, "client_load_dynamic_auth_success"

    .line 327
    .line 328
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_0

    .line 333
    .line 334
    const/16 v16, 0x15

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :sswitch_16
    const-string v0, "fbpay_verify_cvv_fail"

    .line 339
    .line 340
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_0

    .line 345
    .line 346
    const/16 v16, 0x16

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :sswitch_17
    const-string v0, "client_load_paysec_fail"

    .line 351
    .line 352
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_0

    .line 357
    .line 358
    const/16 v16, 0x17

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :sswitch_18
    const-string v0, "client_load_paysec_init"

    .line 363
    .line 364
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    .line 370
    const/16 v16, 0x18

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :sswitch_19
    const-string v0, "fetch_auth_flows_cached_content_fail"

    .line 375
    .line 376
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    .line 382
    const/16 v16, 0x19

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :sswitch_1a
    const-string v0, "fetch_auth_flows_cached_content_init"

    .line 387
    .line 388
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_0

    .line 393
    .line 394
    const/16 v16, 0x1a

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :sswitch_1b
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_0

    .line 403
    .line 404
    const/16 v16, 0x1b

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :sswitch_1c
    const-string v0, "confirm_pin_display"

    .line 409
    .line 410
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_0

    .line 415
    .line 416
    const/16 v16, 0x1c

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :sswitch_1d
    const-string v0, "client_load_paysec_success"

    .line 421
    .line 422
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_0

    .line 427
    .line 428
    const/16 v16, 0x1d

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :sswitch_1e
    const-string v0, "fetch_auth_flows_content_success"

    .line 433
    .line 434
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_0

    .line 439
    .line 440
    const/16 v16, 0x1e

    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :sswitch_1f
    const-string v0, "fetch_auth_flows_content_fail"

    .line 445
    .line 446
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_0

    .line 451
    .line 452
    const/16 v16, 0x1f

    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :sswitch_20
    const-string v0, "fetch_auth_flows_content_init"

    .line 457
    .line 458
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_0

    .line 463
    .line 464
    const/16 v16, 0x20

    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :sswitch_21
    const-string v0, "fbpay_verify_cvv_success"

    .line 469
    .line 470
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_0

    .line 475
    .line 476
    const/16 v16, 0x21

    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :sswitch_22
    const-string v0, "client_load_dynamic_auth_fail"

    .line 481
    .line 482
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_0

    .line 487
    .line 488
    const/16 v16, 0x22

    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :sswitch_23
    const-string v0, "client_load_dynamic_auth_init"

    .line 493
    .line 494
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_0

    .line 499
    .line 500
    const/16 v16, 0x23

    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :sswitch_24
    const-string v0, "fbpay_security_page_display"

    .line 505
    .line 506
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_0

    .line 511
    .line 512
    const/16 v16, 0x24

    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :sswitch_25
    const-string v0, "fbpay_verify_paypal_confirm"

    .line 517
    .line 518
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_0

    .line 523
    .line 524
    const/16 v16, 0x25

    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :sswitch_26
    const-string v0, "fbpay_verify_paypa_fail"

    .line 529
    .line 530
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_0

    .line 535
    .line 536
    const/16 v16, 0x26

    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :sswitch_27
    const-string v0, "fbpay_verify_cvv_cancel"

    .line 541
    .line 542
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_0

    .line 547
    .line 548
    const/16 v16, 0x27

    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :sswitch_28
    const-string v0, "create_pin_display"

    .line 553
    .line 554
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_0

    .line 559
    .line 560
    const/16 v16, 0x28

    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :sswitch_29
    const-string v0, "fetch_auth_flows_cached_content_success"

    .line 565
    .line 566
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_0

    .line 571
    .line 572
    const/16 v16, 0x29

    .line 573
    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :sswitch_2a
    const-string v0, "client_load_threeds_success"

    .line 577
    .line 578
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_0

    .line 583
    .line 584
    const/16 v16, 0x2a

    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :sswitch_2b
    const-string v0, "verify_pin_display"

    .line 589
    .line 590
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_0

    .line 595
    .line 596
    const/16 v16, 0x2b

    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :sswitch_2c
    const-string v0, "fbpay_verify_paypal_display"

    .line 601
    .line 602
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_0

    .line 607
    .line 608
    const/16 v16, 0x2c

    .line 609
    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :sswitch_2d
    const-string v0, "forget_pin_click"

    .line 613
    .line 614
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_0

    .line 619
    .line 620
    const/16 v16, 0x2d

    .line 621
    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :sswitch_2e
    const-string v0, "reset_pin_screen_display"

    .line 625
    .line 626
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_0

    .line 631
    .line 632
    const/16 v16, 0x2e

    .line 633
    .line 634
    goto/16 :goto_1

    .line 635
    .line 636
    :sswitch_2f
    const-string v0, "fbpay_always_ask_for_pin_click"

    .line 637
    .line 638
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_0

    .line 643
    .line 644
    const/16 v16, 0x2f

    .line 645
    .line 646
    goto/16 :goto_1

    .line 647
    .line 648
    :sswitch_30
    const-string v0, "reset_pin_confirm_display"

    .line 649
    .line 650
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_0

    .line 655
    .line 656
    const/16 v16, 0x30

    .line 657
    .line 658
    goto/16 :goto_1

    .line 659
    .line 660
    :sswitch_31
    const-string v0, "fbpay_verify_paypal_cancel"

    .line 661
    .line 662
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_0

    .line 667
    .line 668
    const/16 v16, 0x31

    .line 669
    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :cond_1
    const-string v0, "flow_name"

    .line 673
    .line 674
    invoke-static {v0, v5}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Ljava/lang/String;

    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :pswitch_0
    iget-object v1, v10, LX/7gC;->A00:LX/09s;

    .line 683
    .line 684
    const-string v0, "fbpay_sso_access_token_generation_success"

    .line 685
    .line 686
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const/16 v0, 0x26e

    .line 691
    .line 692
    goto/16 :goto_2

    .line 693
    .line 694
    :pswitch_1
    iget-object v6, v10, LX/7gC;->A00:LX/09s;

    .line 695
    .line 696
    const-string v0, "FBPAY_AUTH_CREDENTIAL_ID"

    .line 697
    .line 698
    invoke-static {v0, v5}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Ljava/lang/String;

    .line 703
    .line 704
    const-string v0, "fbpay_verify_paypal_success"

    .line 705
    .line 706
    check-cast v6, LX/0nT;

    .line 707
    .line 708
    iget-object v7, v6, LX/0nT;->A00:LX/0jR;

    .line 709
    .line 710
    invoke-virtual {v6, v7, v0}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const/16 v0, 0x279

    .line 715
    .line 716
    invoke-static {v1, v4, v3, v2, v0}, LX/7gC;->A05(LX/09x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 717
    .line 718
    .line 719
    invoke-static {}, LX/7gC;->A02()LX/5CY;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    sget-object v1, LX/69K;->A09:LX/69K;

    .line 724
    .line 725
    goto/16 :goto_6

    .line 726
    .line 727
    :pswitch_2
    iget-object v6, v10, LX/7gC;->A00:LX/09s;

    .line 728
    .line 729
    new-instance v2, LX/5CY;

    .line 730
    .line 731
    invoke-direct {v2}, LX/5CY;-><init>()V

    .line 732
    .line 733
    .line 734
    sget-object v1, LX/69D;->A02:LX/69D;

    .line 735
    .line 736
    const-string v0, "auth_factor_type"

    .line 737
    .line 738
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    sget-object v1, LX/69K;->A07:LX/69K;

    .line 742
    .line 743
    goto/16 :goto_11

    .line 744
    .line 745
    :pswitch_3
    iget-object v6, v10, LX/7gC;->A00:LX/09s;

    .line 746
    .line 747
    const-string v0, "fbpay_verify_pin_fail"

    .line 748
    .line 749
    invoke-static {v6, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const/16 v0, 0x27b

    .line 754
    .line 755
    invoke-static {v1, v4, v3, v0}, LX/7gC;->A04(LX/09x;Ljava/lang/String;Ljava/lang/String;I)V

    .line 756
    .line 757
    .line 758
    invoke-static {}, LX/7gC;->A00()LX/5CY;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    sget-object v1, LX/69K;->A0A:LX/69K;

    .line 763
    .line 764
    goto/16 :goto_9

    .line 765
    .line 766
    :pswitch_4
    iget-object v1, v10, LX/7gC;->A00:LX/09s;

    .line 767
    .line 768
    const-string v0, "create_biometric"

    .line 769
    .line 770
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const/16 v0, 0x1d8

    .line 775
    .line 776
    goto/16 :goto_2

    .line 777
    .line 778
    :pswitch_5
    iget-object v1, v10, LX/7gC;->A00:LX/09s;

    .line 779
    .line 780
    const-string v0, "fbpay_change_pin_click"

    .line 781
    .line 782
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const/16 v0, 0x26c

    .line 787
    .line 788
    goto/16 :goto_10

    .line 789
    .line 790
    :pswitch_6
    iget-object v1, v10, LX/7gC;->A00:LX/09s;

    .line 791
    .line 792
    const-string v0, "client_render_threeds_display"

    .line 793
    .line 794
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const/16 v0, 0x18a

    .line 799
    .line 800
    goto/16 :goto_b

    .line 801
    .line 802
    :pswitch_7
    iget-object v1, v10, LX/7gC;->A00:LX/09s;

    .line 803
    .line 804
    const-string v0, "user_click_threeds_exit"

    .line 805
    .line 806
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const/16 v0, 0xb2d

    .line 811
    .line 812
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_4

    .line 821
    .line 822
    invoke-static {v2, v4}, LX/77z;->A01(LX/09y;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v3}, LX/7BG;->A00(Ljava/lang/String;)LX/69R;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v0, v2}, LX/4uR;->A1I(LX/09q;LX/09y;)V

    .line 830
    .line 831
    .line 832
    new-instance v6, LX/5DU;

    .line 833
    .line 834
    invoke-direct {v6}, LX/5DU;-><init>()V

    .line 835
    .line 836
    .line 837
    const-string v0, "auth_target_name_key"

    .line 838
    .line 839
    invoke-static {v0, v5}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Ljava/lang/String;

    .line 844
    .line 845
    const-string v1, "target_name"

    .line 846
    .line 847
    goto/16 :goto_c

    .line 848
    .line 849
    :pswitch_8
    iget-object v2, v10, LX/7gC;->A00:LX/09s;

    .line 850
    .line 851
    invoke-static {v5}, LX/7BG;->A01(Ljava/util/Map;)Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    new-instance v6, LX/5Ci;

    .line 856
    .line 857
    invoke-direct {v6}, LX/5Ci;-><init>()V

    .line 858
    .line 859
    .line 860
    sget-object v1, LX/69K;->A02:LX/69K;

    .line 861
    .line 862
    const-string v0, "view_name"

    .line 863
    .line 864
    invoke-virtual {v6, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    const-string v0, "dynamicauth_auth_factors"

    .line 868
    .line 869
    invoke-virtual {v6, v0, v7}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v7}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    check-cast v1, LX/69D;

    .line 877
    .line 878
    const-string v0, "dynamicauth_auth_factor_type"

    .line 879
    .line 880
    invoke-virtual {v6, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    const-string v0, "dynamicauth_auth_count"

    .line 892
    .line 893
    invoke-virtual {v6, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    const-string v0, "DYNAMIC_AUTH_OPERATION_NAME"

    .line 897
    .line 898
    invoke-static {v0, v5}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast v1, Ljava/lang/String;

    .line 903
    .line 904
    const-string v0, "dynamicauth_operation"

    .line 905
    .line 906
    invoke-virtual {v6, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    const-string v0, "client_verify_dynamicauth_display"

    .line 910
    .line 911
    invoke-static {v2, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const/16 v0, 0x19a

    .line 916
    .line 917
    goto/16 :goto_7

    .line 918
    .line 919
    :pswitch_9
    iget-object v6, v10, LX/7gC;->A00:LX/09s;

    .line 920
    .line 921
    const-string v0, "fbpay_verify_pin_success"

    .line 922
    .line 923
    check-cast v6, LX/0nT;

    .line 924
    .line 925
    iget-object v7, v6, LX/0nT;->A00:LX/0jR;

    .line 926
    .line 927
    invoke-virtual {v6, v7, v0}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    const/16 v0, 0x27c

    .line 932
    .line 933
    invoke-static {v1, v4, v3, v0}, LX/7gC;->A04(LX/09x;Ljava/lang/String;Ljava/lang/String;I)V

    .line 934
    .line 935
    .line 936
    invoke-static {}, LX/7gC;->A00()LX/5CY;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    sget-object v1, LX/69K;->A0A:LX/69K;

    .line 941
    .line 942
    goto/16 :goto_6

    .line 943
    .line 944
    :pswitch_a
    iget-object v6, v10, LX/7gC;->A00:LX/09s;

    .line 945
    .line 946
    new-instance v2, LX/5CY;

    .line 947
    .line 948
    invoke-direct {v2}, LX/5CY;-><init>()V

    .line 949
    .line 950
    .line 951
    sget-object v1, LX/69D;->A02:LX/69D;

    .line 952
    .line 953
    const-string v0, "auth_factor_type"

    .line 954
    .line 955
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    sget-object v1, LX/69K;->A07:LX/69K;

    .line 959
    .line 960
    goto/16 :goto_9

    .line 961
    .line 962
    :pswitch_b
    iget-object v6, v10, LX/7gC;->A00:LX/09s;

    .line 963
    .line 964
    const-string v0, "FBPAY_AUTH_CREDENTIAL_ID"

    .line 965
    .line 966
    invoke-static {v0, v5}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    check-cast v2, Ljava/lang/String;

    .line 971
    .line 972
    const-string v0, "fbpay_verify_cvv_confirm"

    .line 973
    .line 974
    invoke-static {v6, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const/16 v0, 0x271

    .line 979
    .line 980
    invoke-static {v1, v4, v3, v2, v0}, LX/7gC;->A05(LX/09x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 981
    .line 982
    .line 983
    invoke-static {}, LX/7gC;->A01()LX/5CY;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    sget-object v1, LX/69L;->A0B:LX/69L;

    .line 988
    .line 989
    const-string v0, "target_name"

    .line 990
    .line 991
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    sget-object v1, LX/69K;->A08:LX/69K;

    .line 995
    .line 996
    goto/16 :goto_8

    .line 997
    .line 998
    :pswitch_c
    iget-object v6, v10, LX/7gC;->A00:LX/09s;

    .line 999
    .line 1000
    const-string v0, "forget_fb_password_click"

    .line 1001
    .line 1002
    invoke-static {v6, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const/16 v0, 0x299

    .line 1007
    .line 1008
    invoke-static {v1, v4, v3, v0}, LX/7gC;->A04(LX/09x;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {}, LX/7gC;->A00()LX/5CY;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    sget-object v1, LX/69L;->A03:LX/69L;

    .line 1016
    .line 1017
    const-string v0, "target_name"

    .line 1018
    .line 1019
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    sget-object v1, LX/69K;->A06:LX/69K;

    .line 1023
    .line 1024
    goto/16 :goto_f

    .line 1025
    .line 1026
    :pswitch_d
    iget-object v2, v10, LX/7gC;->A00:LX/09s;

    .line 1027
    .line 1028
    const-string v0, "fbpay_verify_pin_cancel"

    .line 1029
    .line 1030
    check-cast v2, LX/0nT;

    .line 1031
    .line 1032
    iget-object v7, v2, LX/0nT;->A00:LX/0jR;

    .line 1033
    .line 1034
    invoke-virtual {v2, v7, v0}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const/16 v0, 0x27a

    .line 1039
    .line 1040
    invoke-static {v1, v4, v3, v0}, LX/7gC;->A04(LX/09x;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {}, LX/7gC;->A00()LX/5CY;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    sget-object v1, LX/69L;->A0E:LX/69L;

    .line 1048
    .line 1049
    const-string v0, "target_name"

    .line 1050
    .line 1051
    invoke-virtual {v6, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v1, LX/69K;->A0A:LX/69K;

    .line 1055
    .line 1056
    goto/16 :goto_12

    .line 1057
    .line 1058
    :pswitch_e
    iget-object v1, v10, LX/7gC;->A00:LX/09s;

    .line 1059
    .line 1060
    const-string v0, "client_load_threeds_fail"

    .line 1061
    .line 1062
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    const/16 v0, 0x176

    .line 1067
    .line 1068
    goto/16 :goto_b

    .line 1069
    .line 1070
    :pswitch_f
    iget-object v6, v10, LX/7gC;->A00:LX/09s;

    .line 1071
    .line 1072
    const-string v0, "forget_pin_display"

    .line 1073
    .line 1074
    invoke-static {v6, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    const/16 v0, 0x29a

    .line 1079
    .line 1080
    invoke-static {v1, v4, v3, v0}, LX/7gC;->A04(LX/09x;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {}, LX/7gC;->A00()LX/5CY;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    sget-object v1, LX/69K;->A05:LX/69K;

    .line 1088
    .line 1089
    goto/16 :goto_11

    .line 1090
    .line 1091
    :pswitch_10
    invoke-static {v1, v5}, LX/7gC;->A03(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    goto/16 :goto_3

    .line 1096
    .line 1097
    :pswitch_11
    iget-object v6, v10, LX/7gC;->A00:LX/09s;

    .line 1098
    .line 1099
    const-string v0, "verify_biometric"

    .line 1100
    .line 1101
    check-cast v6, LX/0nT;

    .line 1102
    .line 1103
    iget-object v7, v6, LX/0nT;->A00:LX/0jR;

    .line 1104
    .line 1105
    invoke-virtual {v6, v7, v0}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    const/16 v0, 0xb4f

    .line 1110
    .line 1111
    invoke-static {v1, v4, v3, v0}, LX/7gC;->A04(LX/09x;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v8, LX/5CY;

    .line 1115
    .line 1116
    invoke-direct {v8}, LX/5CY;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    sget-object v1, LX/69D;->A02:LX/69D;

    .line 1120
    .line 1121
    const-string v0, "auth_factor_type"

    .line 1122
    .line 1123
    invoke-virtual {v8, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    sget-object v1, LX/69K;->A07:LX/69K;

    .line 1127
    .line 1128
    goto/16 :goto_6

    .line 1129
    .line 1130
    :pswitch_12
    iget-object v1, v10, LX/7gC;->A00:LX/09s;

    .line 1131
    .line 1132
    const-string v0, "fbpay_use_faceid_click"

    .line 1133
    .line 1134
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    const/16 v0, 0x26f

    .line 1139
    .line 1140
    goto/16 :goto_10

    .line 1141
    .line 1142
    :pswitch_13
    iget-object v1, v10, LX/7gC;->A00:LX/09s;

    .line 1143
    .line 1144
    const-string v0, "remove_biometric"

    .line 1145
    .line 1146
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    const/16 v0, 0xa42

    .line 1151
    .line 1152
    :goto_2
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_4

    .line 1161
    .line 1162
    invoke-static {v2, v4}, LX/77z;->A01(LX/09y;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v3}, LX/7BG;->A00(Ljava/lang/String;)LX/69R;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    const-string v0, "product_type"

    .line 1170
    .line 1171
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_15

    .line 1175
    .line 1176
    :pswitch_14
    iget-object v6, v10, LX/7gC;->A00:LX/09s;

    .line 1177
    .line 1178
    const-string v0, "FBPAY_AUTH_CREDENTIAL_ID"

    .line 1179
    .line 1180
    invoke-static {v0, v5}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    check-cast v2, Ljava/lang/String;

    .line 1185
    .line 1186
    const-string v0, "fbpay_verify_cvv_display"

    .line 1187
    .line 1188
    invoke-static {v6, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    const/16 v0, 0x272

    .line 1193
    .line 1194
    invoke-static {v1, v4, v3, v2, v0}, LX/7gC;->A05(LX/09x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {}, LX/7gC;->A01()LX/5CY;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    sget-object v1, LX/69K;->A08:LX/69K;

    .line 1202
    .line 1203
    goto/16 :goto_11

    .line 1204
    .line 1205
    :pswitch_15
    iget-object v7, v10, LX/7gC;->A00:LX/09s;

    .line 1206
    .line 1207
    invoke-static {v5}, LX/7BG;->A01(Ljava/util/Map;)Ljava/util/List;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    new-instance v6, LX/5Ci;

    .line 1212
    .line 1213
    invoke-direct {v6}, LX/5Ci;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    sget-object v1, LX/69K;->A02:LX/69K;

    .line 1217
    .line 1218
    const-string v0, "view_name"

    .line 1219
    .line 1220
    invoke-virtual {v6, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    const-string v0, "dynamicauth_auth_factors"

    .line 1224
    .line 1225
    invoke-virtual {v6, v0, v2}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    const-string v0, "dynamicauth_auth_count"

    .line 1237
    .line 1238
    invoke-virtual {v6, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    const-string v0, "DYNAMIC_AUTH_OPERATION_NAME"

    .line 1242
    .line 1243
    invoke-static {v0, v5}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    check-cast v1, Ljava/lang/String;

    .line 1248
    .line 1249
    const-string v0, "dynamicauth_operation"

    .line 1250
    .line 1251
    invoke-virtual {v6, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    const-string v0, "client_load_dynamicauth_success"

    .line 1255
    .line 1256
    invoke-static {v7, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    const/16 v0, 0x10c

    .line 1261
    .line 1262
    goto/16 :goto_7

    .line 1263
    .line 1264
    :pswitch_16
    iget-object v6, v10, LX/7gC;->A00:LX/09s;

    .line 1265
    .line 1266
    const-string v0, "FBPAY_AUTH_CREDENTIAL_ID"

    .line 1267
    .line 1268
    invoke-static {v0, v5}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    check-cast v2, Ljava/lang/String;

    .line 1273
    .line 1274
    const-string v0, "fbpay_verify_cvv_fail"

    .line 1275
    .line 1276
    invoke-static {v6, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    const/16 v0, 0x273

    .line 1281
    .line 1282
    invoke-static {v1, v4, v3, v2, v0}, LX/7gC;->A05(LX/09x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {}, LX/7gC;->A01()LX/5CY;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    sget-object v1, LX/69K;->A08:LX/69K;

    .line 1290
    .line 1291
    goto/16 :goto_9

    .line 1292
    .line 1293
    :pswitch_17
    invoke-static {v15, v5}, LX/7gC;->A03(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    goto :goto_4

    .line 1298
    :pswitch_18
    invoke-static {v15, v5}, LX/7gC;->A03(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    goto :goto_5

    .line 1303
    :pswitch_19
    invoke-static {v8, v5}, LX/7gC;->A03(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    :goto_3
    invoke-interface {v2, v14, v0}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 1308
    .line 1309
    .line 1310
    return-void

    .line 1311
    :pswitch_1a
    iget-object v6, v10, LX/7gC;->A00:LX/09s;

    .line 1312
    .line 1313
    const-string v0, "confirm_pin_display"

    .line 1314
    .line 1315
    invoke-static {v6, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    const/16 v0, 0x1c9

    .line 1320
    .line 1321
    invoke-static {v1, v4, v3, v0}, LX/7gC;->A04(LX/09x;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {}, LX/7gC;->A00()LX/5CY;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    sget-object v1, LX/69K;->A03:LX/69K;

    .line 1329
    .line 1330
    goto/16 :goto_11

    .line 1331
    .line 1332
    :pswitch_1b
    invoke-static {v0, v5}, LX/7gC;->A03(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    goto/16 :goto_a

    .line 1337
    .line 1338
    :pswitch_1c
    invoke-static {v0, v5}, LX/7gC;->A03(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    :goto_4
    invoke-interface {v2, v13, v0}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 1343
    .line 1344
    .line 1345
    return-void

    .line 1346
    :pswitch_1d
    invoke-static {v0, v5}, LX/7gC;->A03(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    :goto_5
    invoke-interface {v2, v11, v0}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 1351
    .line 1352
    .line 1353
    return-void

    .line 1354
    :pswitch_1e
    iget-object v6, v10, LX/7gC;->A00:LX/09s;

    .line 1355
    .line 1356
    const-string v0, "FBPAY_AUTH_CREDENTIAL_ID"

    .line 1357
    .line 1358
    invoke-static {v0, v5}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    check-cast v2, Ljava/lang/String;

    .line 1363
    .line 1364
    const-string v0, "fbpay_verify_cvv_success"

    .line 1365
    .line 1366
    check-cast v6, LX/0nT;

    .line 1367
    .line 1368
    iget-object v7, v6, LX/0nT;->A00:LX/0jR;

    .line 1369
    .line 1370
    invoke-virtual {v6, v7, v0}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    const/16 v0, 0x274

    .line 1375
    .line 1376
    invoke-static {v1, v4, v3, v2, v0}, LX/7gC;->A05(LX/09x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {}, LX/7gC;->A01()LX/5CY;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v8

    .line 1383
    sget-object v1, LX/69K;->A08:LX/69K;

    .line 1384
    .line 1385
    :goto_6
    const-string v0, "view_name"

    .line 1386
    .line 1387
    invoke-virtual {v8, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    const-string v0, "client_verify_auth_success"

    .line 1391
    .line 1392
    invoke-virtual {v6, v7, v0}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    const/16 v0, 0x196

    .line 1397
    .line 1398
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_4

    .line 1407
    .line 1408
    invoke-static {v2, v4}, LX/77z;->A01(LX/09y;Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v3}, LX/7BG;->A00(Ljava/lang/String;)LX/69R;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-static {v0, v2}, LX/4uR;->A1I(LX/09q;LX/09y;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v2, v8, v5}, LX/7BG;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/5CY;Ljava/util/Map;)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_15

    .line 1422
    .line 1423
    :pswitch_1f
    iget-object v2, v10, LX/7gC;->A00:LX/09s;

    .line 1424
    .line 1425
    invoke-static {v5}, LX/7BG;->A01(Ljava/util/Map;)Ljava/util/List;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v7

    .line 1429
    new-instance v6, LX/5Ci;

    .line 1430
    .line 1431
    invoke-direct {v6}, LX/5Ci;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    sget-object v1, LX/69K;->A02:LX/69K;

    .line 1435
    .line 1436
    const-string v0, "view_name"

    .line 1437
    .line 1438
    invoke-virtual {v6, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    const-string v0, "dynamicauth_auth_factors"

    .line 1442
    .line 1443
    invoke-virtual {v6, v0, v7}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    const-string v0, "dynamicauth_auth_count"

    .line 1455
    .line 1456
    invoke-virtual {v6, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    const-string v0, "DYNAMIC_AUTH_ERROR_CODE"

    .line 1460
    .line 1461
    invoke-static {v0, v5}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    const-string v0, "dynamicauth_error_code"

    .line 1470
    .line 1471
    invoke-virtual {v6, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    const-string v0, "DYNAMIC_AUTH_ERROR_MESSAGE"

    .line 1475
    .line 1476
    invoke-static {v0, v5}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    check-cast v1, Ljava/lang/String;

    .line 1481
    .line 1482
    const-string v0, "dynamicauth_error_message"

    .line 1483
    .line 1484
    invoke-virtual {v6, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    const-string v0, "DYNAMIC_AUTH_OPERATION_NAME"

    .line 1488
    .line 1489
    invoke-static {v0, v5}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    check-cast v1, Ljava/lang/String;

    .line 1494
    .line 1495
    const-string v0, "dynamicauth_operation"

    .line 1496
    .line 1497
    invoke-virtual {v6, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    const-string v0, "client_load_dynamicauth_fail"

    .line 1501
    .line 1502
    invoke-static {v2, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    const/16 v0, 0x10a

    .line 1507
    .line 1508
    goto :goto_7

    .line 1509
    :pswitch_20
    iget-object v2, v10, LX/7gC;->A00:LX/09s;

    .line 1510
    .line 1511
    new-instance v6, LX/5Ci;

    .line 1512
    .line 1513
    invoke-direct {v6}, LX/5Ci;-><init>()V

    .line 1514
    .line 1515
    .line 1516
    sget-object v1, LX/69K;->A02:LX/69K;

    .line 1517
    .line 1518
    const-string v0, "view_name"

    .line 1519
    .line 1520
    invoke-virtual {v6, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    const-string v0, "DYNAMIC_AUTH_OPERATION_NAME"

    .line 1524
    .line 1525
    invoke-static {v0, v5}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    check-cast v1, Ljava/lang/String;

    .line 1530
    .line 1531
    const-string v0, "dynamicauth_operation"

    .line 1532
    .line 1533
    invoke-virtual {v6, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    const-string v0, "client_load_dynamicauth_init"

    .line 1537
    .line 1538
    invoke-static {v2, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    const/16 v0, 0x10b

    .line 1543
    .line 1544
    :goto_7
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    if-eqz v0, :cond_4

    .line 1553
    .line 1554
    invoke-static {v2, v4}, LX/77z;->A01(LX/09y;Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v3}, LX/7BG;->A00(Ljava/lang/String;)LX/69R;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-static {v0, v2}, LX/4uR;->A1I(LX/09q;LX/09y;)V

    .line 1562
    .line 1563
    .line 1564
    const-string v1, "logging_context"

    .line 1565
    .line 1566
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    if-eqz v0, :cond_2

    .line 1571
    .line 1572
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 1577
    .line 1578
    invoke-static {v6, v0}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v0}, LX/7DU;->A00(Lcom/fbpay/logging/LoggingContext;)LX/5CT;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    if-eqz v1, :cond_2

    .line 1586
    .line 1587
    const-string v0, "logging_policy"

    .line 1588
    .line 1589
    invoke-virtual {v6, v1, v0}, LX/0wY;->A08(LX/0wY;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    goto/16 :goto_d

    .line 1593
    .line 1594
    :pswitch_21
    iget-object v1, v10, LX/7gC;->A00:LX/09s;

    .line 1595
    .line 1596
    const-string v0, "fbpay_security_page_display"

    .line 1597
    .line 1598
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    const/16 v0, 0x26d

    .line 1603
    .line 1604
    goto/16 :goto_10

    .line 1605
    .line 1606
    :pswitch_22
    iget-object v6, v10, LX/7gC;->A00:LX/09s;

    .line 1607
    .line 1608
    const-string v0, "FBPAY_AUTH_CREDENTIAL_ID"

    .line 1609
    .line 1610
    invoke-static {v0, v5}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    check-cast v2, Ljava/lang/String;

    .line 1615
    .line 1616
    const-string v0, "fbpay_verify_paypal_confirm"

    .line 1617
    .line 1618
    invoke-static {v6, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    const/16 v0, 0x277

    .line 1623
    .line 1624
    invoke-static {v1, v4, v3, v2, v0}, LX/7gC;->A05(LX/09x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1625
    .line 1626
    .line 1627
    invoke-static {}, LX/7gC;->A02()LX/5CY;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    sget-object v1, LX/69L;->A0D:LX/69L;

    .line 1632
    .line 1633
    const-string v0, "target_name"

    .line 1634
    .line 1635
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    sget-object v1, LX/69K;->A09:LX/69K;

    .line 1639
    .line 1640
    :goto_8
    const-string v0, "view_name"

    .line 1641
    .line 1642
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    const-string v0, "user_click_auth_submit"

    .line 1646
    .line 1647
    invoke-static {v6, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    const/16 v0, 0xb09

    .line 1652
    .line 1653
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    if-eqz v0, :cond_4

    .line 1662
    .line 1663
    invoke-static {v1, v4}, LX/77z;->A01(LX/09y;Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v3}, LX/7BG;->A00(Ljava/lang/String;)LX/69R;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-static {v0, v1}, LX/4uR;->A1I(LX/09q;LX/09y;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v1, v2, v5}, LX/7BG;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/5CY;Ljava/util/Map;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 1677
    .line 1678
    .line 1679
    return-void

    .line 1680
    :pswitch_23
    iget-object v6, v10, LX/7gC;->A00:LX/09s;

    .line 1681
    .line 1682
    const-string v0, "FBPAY_AUTH_CREDENTIAL_ID"

    .line 1683
    .line 1684
    invoke-static {v0, v5}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    check-cast v2, Ljava/lang/String;

    .line 1689
    .line 1690
    const-string v0, "fbpay_verify_paypa_fail"

    .line 1691
    .line 1692
    invoke-static {v6, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    const/16 v0, 0x275

    .line 1697
    .line 1698
    invoke-static {v1, v4, v3, v2, v0}, LX/7gC;->A05(LX/09x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1699
    .line 1700
    .line 1701
    invoke-static {}, LX/7gC;->A02()LX/5CY;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    sget-object v1, LX/69K;->A09:LX/69K;

    .line 1706
    .line 1707
    :goto_9
    const-string v0, "view_name"

    .line 1708
    .line 1709
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    const-string v0, "client_verify_auth_fail"

    .line 1713
    .line 1714
    invoke-static {v6, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    const/16 v0, 0x195

    .line 1719
    .line 1720
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    if-eqz v0, :cond_4

    .line 1729
    .line 1730
    invoke-static {v1, v4}, LX/77z;->A01(LX/09y;Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v3}, LX/7BG;->A00(Ljava/lang/String;)LX/69R;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    invoke-static {v0, v1}, LX/4uR;->A1I(LX/09q;LX/09y;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v1, v2, v5}, LX/7BG;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/5CY;Ljava/util/Map;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 1744
    .line 1745
    .line 1746
    return-void

    .line 1747
    :pswitch_24
    iget-object v2, v10, LX/7gC;->A00:LX/09s;

    .line 1748
    .line 1749
    const-string v0, "FBPAY_AUTH_CREDENTIAL_ID"

    .line 1750
    .line 1751
    invoke-static {v0, v5}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v6

    .line 1755
    check-cast v6, Ljava/lang/String;

    .line 1756
    .line 1757
    const-string v0, "fbpay_verify_cvv_cancel"

    .line 1758
    .line 1759
    check-cast v2, LX/0nT;

    .line 1760
    .line 1761
    iget-object v7, v2, LX/0nT;->A00:LX/0jR;

    .line 1762
    .line 1763
    invoke-virtual {v2, v7, v0}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    const/16 v0, 0x270

    .line 1768
    .line 1769
    invoke-static {v1, v4, v3, v6, v0}, LX/7gC;->A05(LX/09x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1770
    .line 1771
    .line 1772
    invoke-static {}, LX/7gC;->A01()LX/5CY;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v6

    .line 1776
    sget-object v1, LX/69L;->A0A:LX/69L;

    .line 1777
    .line 1778
    const-string v0, "target_name"

    .line 1779
    .line 1780
    invoke-virtual {v6, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    sget-object v1, LX/69K;->A08:LX/69K;

    .line 1784
    .line 1785
    goto/16 :goto_12

    .line 1786
    .line 1787
    :pswitch_25
    iget-object v6, v10, LX/7gC;->A00:LX/09s;

    .line 1788
    .line 1789
    const-string v0, "create_pin_display"

    .line 1790
    .line 1791
    invoke-static {v6, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    const/16 v0, 0x1d9

    .line 1796
    .line 1797
    invoke-static {v1, v4, v3, v0}, LX/7gC;->A04(LX/09x;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1798
    .line 1799
    .line 1800
    invoke-static {}, LX/7gC;->A00()LX/5CY;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    sget-object v1, LX/69K;->A04:LX/69K;

    .line 1805
    .line 1806
    goto/16 :goto_11

    .line 1807
    .line 1808
    :pswitch_26
    invoke-static {v15, v5}, LX/7gC;->A03(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    :goto_a
    invoke-interface {v2, v12, v0}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 1813
    .line 1814
    .line 1815
    return-void

    .line 1816
    :pswitch_27
    iget-object v1, v10, LX/7gC;->A00:LX/09s;

    .line 1817
    .line 1818
    const-string v0, "client_load_threeds_success"

    .line 1819
    .line 1820
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    const/16 v0, 0x177

    .line 1825
    .line 1826
    :goto_b
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    if-eqz v0, :cond_4

    .line 1835
    .line 1836
    invoke-static {v2, v4}, LX/77z;->A01(LX/09y;Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    invoke-static {v3}, LX/7BG;->A00(Ljava/lang/String;)LX/69R;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    invoke-static {v0, v2}, LX/4uR;->A1I(LX/09q;LX/09y;)V

    .line 1844
    .line 1845
    .line 1846
    new-instance v6, LX/5DU;

    .line 1847
    .line 1848
    invoke-direct {v6}, LX/5DU;-><init>()V

    .line 1849
    .line 1850
    .line 1851
    const-string v0, "auth_view_name_key"

    .line 1852
    .line 1853
    invoke-static {v0, v5}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    check-cast v0, Ljava/lang/String;

    .line 1858
    .line 1859
    const-string v1, "view_name"

    .line 1860
    .line 1861
    :goto_c
    invoke-virtual {v6, v1, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    const-string v1, "logging_context"

    .line 1865
    .line 1866
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    if-eqz v0, :cond_2

    .line 1871
    .line 1872
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 1877
    .line 1878
    invoke-static {v6, v0}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 1879
    .line 1880
    .line 1881
    :cond_2
    :goto_d
    invoke-static {v2, v6}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 1882
    .line 1883
    .line 1884
    const-string v1, "AUTH_LOGGING_EXTRA_KEY"

    .line 1885
    .line 1886
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v0

    .line 1890
    if-eqz v0, :cond_3

    .line 1891
    .line 1892
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1897
    .line 1898
    .line 1899
    check-cast v1, Ljava/util/Map;

    .line 1900
    .line 1901
    :goto_e
    const-string v0, "extra_data"

    .line 1902
    .line 1903
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1904
    .line 1905
    .line 1906
    goto/16 :goto_15

    .line 1907
    .line 1908
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    goto :goto_e

    .line 1913
    :pswitch_28
    iget-object v6, v10, LX/7gC;->A00:LX/09s;

    .line 1914
    .line 1915
    const-string v0, "verify_pin_display"

    .line 1916
    .line 1917
    invoke-static {v6, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    const/16 v0, 0xb50

    .line 1922
    .line 1923
    invoke-static {v1, v4, v3, v0}, LX/7gC;->A04(LX/09x;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1924
    .line 1925
    .line 1926
    invoke-static {}, LX/7gC;->A00()LX/5CY;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    sget-object v1, LX/69K;->A0A:LX/69K;

    .line 1931
    .line 1932
    goto/16 :goto_11

    .line 1933
    .line 1934
    :pswitch_29
    iget-object v6, v10, LX/7gC;->A00:LX/09s;

    .line 1935
    .line 1936
    const-string v0, "FBPAY_AUTH_CREDENTIAL_ID"

    .line 1937
    .line 1938
    invoke-static {v0, v5}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v2

    .line 1942
    check-cast v2, Ljava/lang/String;

    .line 1943
    .line 1944
    const-string v0, "fbpay_verify_paypal_display"

    .line 1945
    .line 1946
    invoke-static {v6, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    const/16 v0, 0x278

    .line 1951
    .line 1952
    invoke-static {v1, v4, v3, v2, v0}, LX/7gC;->A05(LX/09x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1953
    .line 1954
    .line 1955
    invoke-static {}, LX/7gC;->A02()LX/5CY;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    sget-object v1, LX/69K;->A09:LX/69K;

    .line 1960
    .line 1961
    goto/16 :goto_11

    .line 1962
    .line 1963
    :pswitch_2a
    iget-object v6, v10, LX/7gC;->A00:LX/09s;

    .line 1964
    .line 1965
    const-string v0, "forgot_pin_click"

    .line 1966
    .line 1967
    invoke-static {v6, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    const/16 v0, 0x29c

    .line 1972
    .line 1973
    invoke-static {v1, v4, v3, v0}, LX/7gC;->A04(LX/09x;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1974
    .line 1975
    .line 1976
    invoke-static {}, LX/7gC;->A00()LX/5CY;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    sget-object v1, LX/69L;->A04:LX/69L;

    .line 1981
    .line 1982
    const-string v0, "target_name"

    .line 1983
    .line 1984
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    sget-object v1, LX/69K;->A0A:LX/69K;

    .line 1988
    .line 1989
    :goto_f
    const-string v0, "view_name"

    .line 1990
    .line 1991
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    const-string v0, "user_click_auth_atomic"

    .line 1995
    .line 1996
    invoke-static {v6, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    const/16 v0, 0xb07

    .line 2001
    .line 2002
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v1

    .line 2006
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v0

    .line 2010
    if-eqz v0, :cond_4

    .line 2011
    .line 2012
    invoke-static {v1, v4}, LX/77z;->A01(LX/09y;Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    invoke-static {v3}, LX/7BG;->A00(Ljava/lang/String;)LX/69R;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    invoke-static {v0, v1}, LX/4uR;->A1I(LX/09q;LX/09y;)V

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v1, v2, v5}, LX/7BG;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/5CY;Ljava/util/Map;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 2026
    .line 2027
    .line 2028
    return-void

    .line 2029
    :pswitch_2b
    iget-object v6, v10, LX/7gC;->A00:LX/09s;

    .line 2030
    .line 2031
    const-string v0, "reset_pin_screen_display"

    .line 2032
    .line 2033
    invoke-static {v6, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    const/16 v0, 0xa50

    .line 2038
    .line 2039
    invoke-static {v1, v4, v3, v0}, LX/7gC;->A04(LX/09x;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2040
    .line 2041
    .line 2042
    invoke-static {}, LX/7gC;->A00()LX/5CY;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    sget-object v1, LX/69K;->A06:LX/69K;

    .line 2047
    .line 2048
    goto :goto_11

    .line 2049
    :pswitch_2c
    iget-object v1, v10, LX/7gC;->A00:LX/09s;

    .line 2050
    .line 2051
    const-string v0, "fbpay_always_ask_for_pin_click"

    .line 2052
    .line 2053
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    const/16 v0, 0x26b

    .line 2058
    .line 2059
    :goto_10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v1

    .line 2063
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v0

    .line 2067
    if-eqz v0, :cond_4

    .line 2068
    .line 2069
    invoke-static {v1, v4}, LX/77z;->A01(LX/09y;Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    goto/16 :goto_13

    .line 2073
    .line 2074
    :pswitch_2d
    iget-object v6, v10, LX/7gC;->A00:LX/09s;

    .line 2075
    .line 2076
    const-string v0, "reset_pin_confirm_display"

    .line 2077
    .line 2078
    invoke-static {v6, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    const/16 v0, 0xa4f

    .line 2083
    .line 2084
    invoke-static {v1, v4, v3, v0}, LX/7gC;->A04(LX/09x;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2085
    .line 2086
    .line 2087
    invoke-static {}, LX/7gC;->A00()LX/5CY;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v2

    .line 2091
    sget-object v1, LX/69K;->A0B:LX/69K;

    .line 2092
    .line 2093
    :goto_11
    const-string v0, "view_name"

    .line 2094
    .line 2095
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    const-string v0, "client_load_auth_success"

    .line 2099
    .line 2100
    invoke-static {v6, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    const/16 v0, 0x101

    .line 2105
    .line 2106
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v1

    .line 2110
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v0

    .line 2114
    if-eqz v0, :cond_4

    .line 2115
    .line 2116
    invoke-static {v1, v4}, LX/77z;->A01(LX/09y;Ljava/lang/String;)V

    .line 2117
    .line 2118
    .line 2119
    invoke-static {v3}, LX/7BG;->A00(Ljava/lang/String;)LX/69R;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    invoke-static {v0, v1}, LX/4uR;->A1I(LX/09q;LX/09y;)V

    .line 2124
    .line 2125
    .line 2126
    invoke-static {v1, v2, v5}, LX/7BG;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/5CY;Ljava/util/Map;)V

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 2130
    .line 2131
    .line 2132
    return-void

    .line 2133
    :pswitch_2e
    iget-object v2, v10, LX/7gC;->A00:LX/09s;

    .line 2134
    .line 2135
    const-string v0, "FBPAY_AUTH_CREDENTIAL_ID"

    .line 2136
    .line 2137
    invoke-static {v0, v5}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v6

    .line 2141
    check-cast v6, Ljava/lang/String;

    .line 2142
    .line 2143
    const-string v0, "fbpay_verify_paypal_cancel"

    .line 2144
    .line 2145
    check-cast v2, LX/0nT;

    .line 2146
    .line 2147
    iget-object v7, v2, LX/0nT;->A00:LX/0jR;

    .line 2148
    .line 2149
    invoke-virtual {v2, v7, v0}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    const/16 v0, 0x276

    .line 2154
    .line 2155
    invoke-static {v1, v4, v3, v6, v0}, LX/7gC;->A05(LX/09x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2156
    .line 2157
    .line 2158
    invoke-static {}, LX/7gC;->A02()LX/5CY;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v6

    .line 2162
    sget-object v1, LX/69L;->A0C:LX/69L;

    .line 2163
    .line 2164
    const-string v0, "target_name"

    .line 2165
    .line 2166
    invoke-virtual {v6, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 2167
    .line 2168
    .line 2169
    sget-object v1, LX/69K;->A09:LX/69K;

    .line 2170
    .line 2171
    :goto_12
    const-string v0, "view_name"

    .line 2172
    .line 2173
    invoke-virtual {v6, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    const-string v0, "user_click_auth_exit"

    .line 2177
    .line 2178
    invoke-virtual {v2, v7, v0}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    const/16 v0, 0xb08

    .line 2183
    .line 2184
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v1

    .line 2188
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 2189
    .line 2190
    .line 2191
    move-result v0

    .line 2192
    if-eqz v0, :cond_4

    .line 2193
    .line 2194
    invoke-static {v1, v4}, LX/77z;->A01(LX/09y;Ljava/lang/String;)V

    .line 2195
    .line 2196
    .line 2197
    invoke-static {v3}, LX/7BG;->A00(Ljava/lang/String;)LX/69R;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    invoke-static {v0, v1}, LX/4uR;->A1I(LX/09q;LX/09y;)V

    .line 2202
    .line 2203
    .line 2204
    invoke-static {v1, v6, v5}, LX/7BG;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/5CY;Ljava/util/Map;)V

    .line 2205
    .line 2206
    .line 2207
    :goto_13
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 2208
    .line 2209
    .line 2210
    return-void

    .line 2211
    :pswitch_2f
    const-string v0, "client_load_paysec_fail"

    .line 2212
    .line 2213
    invoke-static {v7, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    const/16 v0, 0x15a

    .line 2218
    .line 2219
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v2

    .line 2223
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v0

    .line 2227
    if-eqz v0, :cond_4

    .line 2228
    .line 2229
    invoke-static {v2, v4}, LX/77z;->A01(LX/09y;Ljava/lang/String;)V

    .line 2230
    .line 2231
    .line 2232
    invoke-static {v3}, LX/69R;->valueOf(Ljava/lang/String;)LX/69R;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    invoke-static {v0, v2}, LX/4uR;->A1I(LX/09q;LX/09y;)V

    .line 2237
    .line 2238
    .line 2239
    new-instance v1, LX/5DF;

    .line 2240
    .line 2241
    invoke-direct {v1}, LX/5DF;-><init>()V

    .line 2242
    .line 2243
    .line 2244
    const-string v0, "sec_type"

    .line 2245
    .line 2246
    invoke-virtual {v1, v0, v6}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    invoke-static {v2, v1}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 2250
    .line 2251
    .line 2252
    const-string v0, "error_message"

    .line 2253
    .line 2254
    invoke-static {v0, v5}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    check-cast v0, Ljava/lang/String;

    .line 2259
    .line 2260
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 2261
    .line 2262
    .line 2263
    const-string v1, "error_code"

    .line 2264
    .line 2265
    invoke-static {v1, v5}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2270
    .line 2271
    .line 2272
    move-result v0

    .line 2273
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    invoke-virtual {v2, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2278
    .line 2279
    .line 2280
    const-string v1, "error_stacktrace"

    .line 2281
    .line 2282
    invoke-static {v1, v5}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    check-cast v0, Ljava/lang/String;

    .line 2287
    .line 2288
    invoke-virtual {v2, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2289
    .line 2290
    .line 2291
    goto :goto_15

    .line 2292
    :pswitch_30
    const-string v0, "client_load_paysec_init"

    .line 2293
    .line 2294
    invoke-static {v7, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v1

    .line 2298
    const/16 v0, 0x15b

    .line 2299
    .line 2300
    goto :goto_14

    .line 2301
    :pswitch_31
    const-string v0, "client_load_paysec_success"

    .line 2302
    .line 2303
    invoke-static {v7, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v1

    .line 2307
    const/16 v0, 0x15c

    .line 2308
    .line 2309
    :goto_14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v2

    .line 2313
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v0

    .line 2317
    if-eqz v0, :cond_4

    .line 2318
    .line 2319
    invoke-static {v2, v4}, LX/77z;->A01(LX/09y;Ljava/lang/String;)V

    .line 2320
    .line 2321
    .line 2322
    invoke-static {v3}, LX/69R;->valueOf(Ljava/lang/String;)LX/69R;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    invoke-static {v0, v2}, LX/4uR;->A1I(LX/09q;LX/09y;)V

    .line 2327
    .line 2328
    .line 2329
    new-instance v1, LX/5DF;

    .line 2330
    .line 2331
    invoke-direct {v1}, LX/5DF;-><init>()V

    .line 2332
    .line 2333
    .line 2334
    const-string v0, "sec_type"

    .line 2335
    .line 2336
    invoke-virtual {v1, v0, v6}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2337
    .line 2338
    .line 2339
    invoke-static {v2, v1}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 2340
    .line 2341
    .line 2342
    :goto_15
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 2343
    .line 2344
    .line 2345
    :cond_4
    return-void

    .line 2346
    :sswitch_data_0
    .sparse-switch
        -0x7c342bd3 -> :sswitch_0
        -0x72ef9656 -> :sswitch_1
        -0x68d62b74 -> :sswitch_2
        -0x68b7b345 -> :sswitch_3
        -0x5599e2cb -> :sswitch_4
        -0x4ffcc9fe -> :sswitch_5
        -0x4feaf885 -> :sswitch_6
        -0x4cff5245 -> :sswitch_7
        -0x4ab5b943 -> :sswitch_8
        -0x47ebf6ba -> :sswitch_9
        -0x45cd0535 -> :sswitch_a
        -0x25af2d2f -> :sswitch_b
        -0x22a6e10b -> :sswitch_c
        -0x1eb44f29 -> :sswitch_d
        -0x1e8da34b -> :sswitch_e
        -0x13662f3a -> :sswitch_f
        -0x1207e3a9 -> :sswitch_10
        -0x568738e -> :sswitch_11
        -0x3919c14 -> :sswitch_12
        0x37a1830 -> :sswitch_13
        0x54504d3 -> :sswitch_14
        0xbb91ab1 -> :sswitch_15
        0xe30ccad -> :sswitch_16
        0x19eb7f0f -> :sswitch_17
        0x19ed0d01 -> :sswitch_18
        0x1a953335 -> :sswitch_19
        0x1a96c127 -> :sswitch_1a
        0x1f3fa56b -> :sswitch_1b
        0x21833119 -> :sswitch_1c
        0x2571c672 -> :sswitch_1d
        0x28542051 -> :sswitch_1e
        0x314f8990 -> :sswitch_1f
        0x31511782 -> :sswitch_20
        0x32552c14 -> :sswitch_21
        0x32b3ab30 -> :sswitch_22
        0x32b53922 -> :sswitch_23
        0x32e2e01e -> :sswitch_24
        0x350c1067 -> :sswitch_25
        0x35958b77 -> :sswitch_26
        0x4013fc49 -> :sswitch_27
        0x43a67155 -> :sswitch_28
        0x4a0cd88c -> :sswitch_29
        0x4ced3f0c -> :sswitch_2a
        0x4d390552 -> :sswitch_2b
        0x60004269 -> :sswitch_2c
        0x65b0ae8c -> :sswitch_2d
        0x6c1044c9 -> :sswitch_2e
        0x73357b65 -> :sswitch_2f
        0x7bfa10a9 -> :sswitch_30
        0x7ccfb3f3 -> :sswitch_31
    .end sparse-switch

    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2f
        :pswitch_30
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_31
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
.end method

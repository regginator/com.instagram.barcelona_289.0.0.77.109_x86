.class public final LX/2LK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 12
    .line 13
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v3, Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/4aF;->A00:LX/4aF;

    .line 23
    .line 24
    const-class v0, Lcom/instagram/registration/model/RegFlowExtras;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    .line 31
    .line 32
    invoke-static {v3}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string p0, "email"

    .line 61
    .line 62
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 63
    .line 64
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 65
    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_0
    const-string v0, "force_signup_code"

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v2, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    iput-object v2, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0B:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_1
    const-string v0, "tos_version"

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-static {v2, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    iput-object v2, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_2
    const-string v0, "gdpr_required"

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-static {v2, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0m:Z

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_3
    const-string v0, "gdpr_state"

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-static {v2, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    iput-object v2, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0C:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :sswitch_4
    const-string v0, "flow"

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-static {v2, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "phone"

    .line 148
    .line 149
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    sget-object v0, LX/29z;->A05:LX/29z;

    .line 156
    .line 157
    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/29z;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    invoke-static {v2, p0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    sget-object v0, LX/29z;->A02:LX/29z;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :sswitch_5
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    invoke-static {v2, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    iput-object v2, v1, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_6
    const-string v0, "age_required"

    .line 186
    .line 187
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    invoke-static {v2, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_7
    const-string v0, "sms_consent"

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    invoke-static {v2, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :sswitch_8
    const-string v0, "confirmation_code"

    .line 224
    .line 225
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    invoke-static {v2, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v2, Ljava/lang/String;

    .line 235
    .line 236
    iput-object v2, v1, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_9
    const-string v0, "country_code_data"

    .line 241
    .line 242
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 249
    .line 250
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    check-cast v2, Ljava/util/Map;

    .line 254
    .line 255
    const-string v0, "country_number"

    .line 256
    .line 257
    invoke-static {v0, v2}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const-string v0, "country"

    .line 262
    .line 263
    invoke-static {v0, v2}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v0, "display_string"

    .line 268
    .line 269
    invoke-static {v0, v2}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v4, :cond_0

    .line 274
    .line 275
    if-eqz v2, :cond_0

    .line 276
    .line 277
    if-eqz v3, :cond_0

    .line 278
    .line 279
    new-instance v0, Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 280
    .line 281
    invoke-direct {v0, v4, v2, v3}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :sswitch_a
    const-string v0, "phone_number_without_country_code"

    .line 289
    .line 290
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    invoke-static {v2, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    check-cast v2, Ljava/lang/String;

    .line 300
    .line 301
    iput-object v2, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :sswitch_b
    const-string v0, "phone_number_with_country_code"

    .line 306
    .line 307
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    .line 313
    invoke-static {v2, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    check-cast v2, Ljava/lang/String;

    .line 317
    .line 318
    iput-object v2, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_2
    const/4 v0, 0x0

    .line 323
    return-object v0

    .line 324
    :sswitch_data_0
    .sparse-switch
        -0x6c133aa0 -> :sswitch_0
        -0x6044530f -> :sswitch_1
        -0x2d2ad7c1 -> :sswitch_2
        -0x2206f40f -> :sswitch_3
        0x30012e -> :sswitch_4
        0x5c24b9c -> :sswitch_5
        0x214392df -> :sswitch_6
        0x4605bb34 -> :sswitch_7
        0x4bf333b7 -> :sswitch_8
        0x6323f553 -> :sswitch_9
        0x6c8d4af2 -> :sswitch_a
        0x76099a0a -> :sswitch_b
    .end sparse-switch
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
    .line 336
    .line 337
    .line 338
    .line 339
.end method

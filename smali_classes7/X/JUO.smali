.class public final LX/JUO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/IgW;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/IgW;->A01:Lcom/instagram/user/model/User;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "charity_user"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/IgW;->A01:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/IgW;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;

    .line 18
    .line 19
    if-eqz v0, :cond_f

    .line 20
    .line 21
    const-string v0, "consumption_sheet_config"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, LX/IgW;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v0, "can_viewer_donate"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;

    .line 49
    .line 50
    if-eqz v3, :cond_9

    .line 51
    .line 52
    const-string v0, "donation_amount_config"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v0, "default_selected_donation_value"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const-string v0, "donation_amount_selector_values"

    .line 82
    .line 83
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {p0, v1}, LX/8fC;->A13(LX/KJQ;Ljava/util/Iterator;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Number;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const-string v0, "maximum_donation_amount"

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Number;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const-string v0, "minimum_donation_amount"

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;->A04:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Number;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const-string v0, "prefill_amount"

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;->A05:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    const-string v0, "user_currency"

    .line 150
    .line 151
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;->A02:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    const-string v0, "donation_disabled_message"

    .line 162
    .line 163
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;->A03:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    const-string v0, "donation_url"

    .line 171
    .line 172
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;->A04:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    const-string v0, "privacy_disclaimer"

    .line 180
    .line 181
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;->A05:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    const-string v0, "profile_fundraiser_id"

    .line 189
    .line 190
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_d
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;->A06:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v1, :cond_e

    .line 196
    .line 197
    const-string v0, "you_donated_message"

    .line 198
    .line 199
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_e
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 203
    .line 204
    .line 205
    :cond_f
    iget-object v0, p1, LX/IgW;->A02:Ljava/lang/Integer;

    .line 206
    .line 207
    if-eqz v0, :cond_10

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const-string v0, "donations_count"

    .line 214
    .line 215
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    :cond_10
    iget-object v0, p1, LX/IgW;->A03:Ljava/lang/Integer;

    .line 219
    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const-string v0, "donations_count_current_session_only"

    .line 227
    .line 228
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    :cond_11
    iget-object v1, p1, LX/IgW;->A06:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v1, :cond_12

    .line 234
    .line 235
    const-string v0, "formatted_amount_raised"

    .line 236
    .line 237
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_12
    iget-object v1, p1, LX/IgW;->A0A:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v1, :cond_13

    .line 243
    .line 244
    const-string v0, "formatted_donations_count"

    .line 245
    .line 246
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_13
    iget-object v1, p1, LX/IgW;->A07:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v1, :cond_14

    .line 252
    .line 253
    const-string v0, "formatted_amount_raised_current_session_only"

    .line 254
    .line 255
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_14
    iget-object v1, p1, LX/IgW;->A0B:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v1, :cond_15

    .line 261
    .line 262
    const-string v0, "formatted_donations_count_current_session_only"

    .line 263
    .line 264
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_15
    iget-object v1, p1, LX/IgW;->A0C:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v1, :cond_16

    .line 270
    .line 271
    const-string v0, "formatted_goal_amount"

    .line 272
    .line 273
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_16
    iget-object v0, p1, LX/IgW;->A04:Ljava/lang/Long;

    .line 277
    .line 278
    if-eqz v0, :cond_17

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    const-string v0, "live_fundraiser_id"

    .line 285
    .line 286
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 287
    .line 288
    .line 289
    :cond_17
    iget-object v1, p1, LX/IgW;->A09:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v1, :cond_18

    .line 292
    .line 293
    const-string v0, "formatted_amount_raised_of_goal_amount_str"

    .line 294
    .line 295
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_18
    iget-object v1, p1, LX/IgW;->A08:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v1, :cond_19

    .line 301
    .line 302
    const-string v0, "formatted_amount_raised_during_live_str"

    .line 303
    .line 304
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_19
    iget-object v1, p1, LX/IgW;->A0D:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v1, :cond_1a

    .line 310
    .line 311
    const-string v0, "fundraiser_title"

    .line 312
    .line 313
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_1a
    iget-object v0, p1, LX/IgW;->A05:Ljava/lang/Long;

    .line 317
    .line 318
    if-eqz v0, :cond_1b

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    const-string v0, "standalone_fundraiser_id"

    .line 325
    .line 326
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 327
    .line 328
    .line 329
    :cond_1b
    invoke-static {p0, p1}, LX/3ah;->A00(LX/KJQ;LX/1n7;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 333
    .line 334
    .line 335
    return-void
    .line 336
    .line 337
    .line 338
    .line 339
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
.end method

.method public static parseFromJson(LX/KJP;)LX/IgW;
    .locals 1

    .line 0
    const/16 v0, 0xbf

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/JU4;->A00(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IgW;

    .line 7
    .line 8
    return-object v0
.end method

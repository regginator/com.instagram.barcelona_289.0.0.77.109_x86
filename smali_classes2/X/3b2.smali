.class public final LX/3b2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 6

    .line 0
    invoke-static {p1}, LX/0wr;->A0h(LX/0if;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v2, "address_book/link/"

    .line 9
    .line 10
    invoke-virtual {v4, v2}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/0wr;->A0h(LX/0if;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "phone_id"

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/0wv;->A0g(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    const/16 v0, 0x1d

    .line 30
    .line 31
    invoke-static {v4, p0, v3, v1, v0}, LX/3Y7;->A01(LX/GpQ;Ljava/lang/String;III)V

    .line 32
    .line 33
    .line 34
    const-string v0, "contacts"

    .line 35
    .line 36
    invoke-virtual {v4, v0, p4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "module"

    .line 40
    .line 41
    invoke-virtual {v4, v0, p5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v0, "should_process_contacts_immediately"

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "source"

    .line 54
    .line 55
    invoke-virtual {v4, v0, p6}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v0, "has_seen_new_ci_content"

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-class v1, LX/4K1;

    .line 68
    .line 69
    const-class v0, LX/Aak;

    .line 70
    .line 71
    invoke-virtual {v4, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, "_"

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const-string v1, ""

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    if-nez v5, :cond_0

    .line 109
    .line 110
    move-object v5, v1

    .line 111
    :cond_0
    invoke-static {v5, v3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v4, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v2, 0x5dc

    .line 124
    .line 125
    iget-object v1, v4, LX/GpQ;->A04:LX/GpN;

    .line 126
    .line 127
    iput-wide v2, v1, LX/GpN;->A00:J

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, v1, LX/GpN;->A0P:Z

    .line 131
    .line 132
    invoke-virtual {v4}, LX/GpQ;->A08()LX/GzF;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_1
    move-object v0, v1

    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
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
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
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
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
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
    .line 335
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
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/GzF;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "address_book/unlink/"

    .line 5
    .line 6
    invoke-virtual {v4, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0wr;->A0h(LX/0if;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "phone_id"

    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/0wv;->A0g(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    const/16 v0, 0x1d

    .line 26
    .line 27
    invoke-static {v4, v3, v2, v1, v0}, LX/3Y7;->A01(LX/GpQ;Ljava/lang/String;III)V

    .line 28
    .line 29
    .line 30
    const-string v0, "user_initiated"

    .line 31
    .line 32
    invoke-virtual {v4, v0, p3}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "source"

    .line 36
    .line 37
    invoke-virtual {v4, v0, p2}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, LX/0ww;->A1E(LX/GpQ;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 44
    .line 45
    const-wide v0, 0x81033a000006c8L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, LX/GpQ;->A0C()V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v4}, LX/GpQ;->A08()LX/GzF;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v6, v5

    .line 8
    move-object v7, v5

    .line 9
    move v9, v8

    .line 10
    move p0, v8

    .line 11
    move p1, v8

    .line 12
    move p2, v8

    .line 13
    move p3, v8

    .line 14
    move p4, v8

    .line 15
    invoke-static/range {v0 .. v14}, LX/3b2;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/GzF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/GzF;
    .locals 4

    .line 326869
    new-instance v0, LX/GpQ;

    invoke-direct {v0, p0}, LX/GpQ;-><init>(LX/0if;)V

    const-class v3, LX/Aak;

    new-instance v2, LX/0Qj;

    invoke-direct {v2, p0}, LX/0Qj;-><init>(Lcom/instagram/service/session/UserSession;)V

    new-instance v1, LX/FFq;

    invoke-direct {v1, v2, v3}, LX/FFq;-><init>(LX/K7J;Ljava/lang/Class;)V

    .line 326870
    iput-object v1, v0, LX/GpQ;->A01:LX/8WS;

    .line 326871
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 326872
    invoke-virtual {v0, v1}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 326873
    invoke-virtual {v0, p1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    const-string v1, "query"

    .line 326874
    invoke-virtual {v0, v1, p2}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_surface"

    .line 326875
    invoke-virtual {v0, v1, p3}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "max_id"

    .line 326876
    invoke-virtual {v0, v1, p4}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rank_token"

    .line 326877
    invoke-virtual {v0, v1, p5}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 326878
    const-string v1, "order"

    .line 326879
    invoke-virtual {v0, v1, p6}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text_post_app_onboarding_setting"

    .line 326880
    invoke-virtual {v0, v1, p7}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "true"

    if-eqz p9, :cond_0

    const-string v1, "rank_mutual"

    .line 326881
    invoke-virtual {v0, v1, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p10, :cond_1

    const-string v1, "includes_hashtags"

    .line 326882
    invoke-virtual {v0, v1, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p11, :cond_2

    const-string v1, "enable_groups"

    .line 326883
    invoke-virtual {v0, v1, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p12, :cond_3

    const-string v1, "support_professional_sticker_search"

    .line 326884
    invoke-virtual {v0, v1, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 326885
    :cond_3
    if-eqz p13, :cond_4

    const-string v1, "force_ig_context"

    .line 326886
    invoke-virtual {v0, v1, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p14, :cond_5

    const-string v1, "include_user_count"

    .line 326887
    invoke-virtual {v0, v1, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p8, :cond_6

    .line 326888
    sget-object v3, LX/0TD;->A05:LX/0TD;

    const-wide v1, 0x810c0e00001f85L

    invoke-static {v3, p0, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v3

    .line 326889
    const-string v2, "_"

    .line 326890
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 326891
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_9

    .line 326892
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326893
    invoke-static {p4, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 326894
    invoke-virtual {v0, v1}, LX/GpQ;->A0O(Ljava/lang/String;)V

    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 326895
    invoke-virtual {v0, v1}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 326896
    const-wide/16 v2, 0xbb8

    .line 326897
    iget-object v1, v0, LX/GpQ;->A04:LX/GpN;

    .line 326898
    iput-wide v2, v1, LX/GpN;->A00:J

    .line 326899
    :cond_6
    const-string v2, "nux_follow_from_logged_in_accounts"

    .line 326900
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "source"

    if-eqz v1, :cond_8

    .line 326901
    invoke-virtual {v0, v3, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 326902
    iget-object v2, v0, LX/GpQ;->A04:LX/GpN;

    const/4 v1, 0x1

    .line 326903
    iput-boolean v1, v2, LX/GpN;->A0I:Z

    .line 326904
    :cond_7
    :goto_1
    invoke-virtual {v0}, LX/GpQ;->A08()LX/GzF;

    move-result-object v0

    return-object v0

    .line 326905
    :cond_8
    const-string v2, "search_in_dp"

    .line 326906
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 326907
    invoke-virtual {v0, v3, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 326908
    :cond_9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

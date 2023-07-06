.class public final LX/3N1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-static {p1, v10}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0, v7}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {p1, v0}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {p0}, LX/3jN;->A03(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    instance-of v0, v8, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v2, v8

    .line 43
    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape21S0300000_1_I2;

    .line 47
    .line 48
    invoke-direct {v0, v1, v8, p0, v5}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape21S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E(LX/Hsi;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v5, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v1, LX/9gN;->A1A:LX/9gN;

    .line 81
    .line 82
    const/16 v2, 0xb44

    .line 83
    .line 84
    invoke-static {v8, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v3}, LX/3YM;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {v8}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-class v0, Lcom/instagram/fxcal/browser/FxChromeCustomTabsActivity;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "url_param"

    .line 112
    .line 113
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v5}, LX/0ww;->A0w(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v1, v2}, LX/0jI;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 120
    .line 121
    .line 122
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 123
    return-object v0

    .line 124
    :cond_1
    invoke-static {v8, v5, v1, v3}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-boolean v7, v1, LX/7ES;->A0G:Z

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, LX/7ES;->A06(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    invoke-static {v6}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    const-string v0, "IAB oAuth cannot have both redirectUrl and redirectScheme set"

    .line 150
    .line 151
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "ig_auth_not_supported_param"

    .line 156
    .line 157
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_2
    iput-object v3, v1, LX/7ES;->A07:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v6, v1, LX/7ES;->A08:Ljava/lang/String;

    .line 164
    .line 165
    iput-boolean v7, v1, LX/7ES;->A0E:Z

    .line 166
    .line 167
    invoke-virtual {v1, v9}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v7, v1, LX/7ES;->A0M:Z

    .line 171
    .line 172
    iput-boolean v7, v1, LX/7ES;->A0F:Z

    .line 173
    .line 174
    invoke-static {v4, v1, v2}, LX/7ES;->A01(Landroidx/fragment/app/Fragment;LX/7ES;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    if-eqz v4, :cond_0

    .line 179
    .line 180
    const/4 v1, 0x3

    .line 181
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape50S0200000_1_I2;

    .line 182
    .line 183
    invoke-direct {v0, p0, v5, v1}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape50S0200000_1_I2;-><init>(LX/5vO;LX/6he;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v0}, LX/3jN;->A0Q(LX/5vO;LX/Hsi;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-static {v5, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    sget-object v1, LX/9gN;->A1A:LX/9gN;

    .line 216
    .line 217
    const/16 v2, 0xb44

    .line 218
    .line 219
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v3}, LX/3YM;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-class v0, Lcom/instagram/fxcal/browser/FxChromeCustomTabsActivity;

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "url_param"

    .line 244
    .line 245
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v5}, LX/0ww;->A0w(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v4, v2}, LX/0jI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    invoke-static {v0, v5, v1, v3}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-boolean v7, v1, LX/7ES;->A0G:Z

    .line 267
    .line 268
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, LX/7ES;->A06(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v9}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_5

    .line 280
    .line 281
    invoke-static {v6}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_5

    .line 286
    .line 287
    const-string v0, "IAB oAuth cannot have both redirectUrl and redirectScheme set"

    .line 288
    .line 289
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "ig_auth_not_supported_param"

    .line 294
    .line 295
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_5
    iput-object v3, v1, LX/7ES;->A07:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v6, v1, LX/7ES;->A08:Ljava/lang/String;

    .line 302
    .line 303
    iput-boolean v7, v1, LX/7ES;->A0E:Z

    .line 304
    .line 305
    invoke-virtual {v1, v8}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iput-boolean v7, v1, LX/7ES;->A0M:Z

    .line 309
    .line 310
    iput-boolean v7, v1, LX/7ES;->A0F:Z

    .line 311
    .line 312
    invoke-virtual {v1, v4, v2}, LX/7ES;->A05(Landroidx/fragment/app/Fragment;I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0
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
.end method

.method public static final A01(Landroid/content/Intent;LX/5vO;LX/6he;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-string v0, "KEY_URL"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-static {v1}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_1
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, -0x1

    .line 25
    if-ne p3, v0, :cond_0

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_0
    invoke-static {v2, v4, v1}, LX/3j8;->A03(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0, p2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    move-object v3, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v1, v4

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.class public final LX/3av;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/0if;LX/4p3;LX/26u;Lcom/instagram/nux/cal/model/ConnectContent;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const-class v0, Lcom/instagram/nux/cal/activity/CalActivity;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "NUX_FLOW"

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "argument_flow"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v0, "argument_requested_code"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v0, "argument_access_token"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v0, "argument_content"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v0, "argument_entry_point"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LX/0if;->getToken()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p2, v1}, LX/4p3;->Cww(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "argument_client_extras_bundle"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0x20000000

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v2, p6}, LX/0jI;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 64
    .line 65
    .line 66
    const v1, 0x7f010065

    .line 67
    .line 68
    .line 69
    const v0, 0x7f010064

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static final A01(Landroid/content/Intent;LX/2W7;II)V
    .locals 10

    .line 0
    const/4 v1, -0x1

    .line 1
    if-ne p3, v1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "argument_requested_code"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v0, "result_action_positive"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v1, "argument_client_extras_bundle"

    .line 21
    .line 22
    const-string v0, "argument_access_token"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    instance-of v0, p1, LX/1xW;

    .line 39
    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p1, LX/1xW;

    .line 45
    .line 46
    const-string v0, "extra_cal_nux_content"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_b

    .line 53
    .line 54
    check-cast v0, Lcom/instagram/nux/cal/model/ConnectContent;

    .line 55
    .line 56
    iget-object v6, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A04:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    iget-object v3, p1, LX/1xW;->A01:LX/1gC;

    .line 61
    .line 62
    iget-object v0, v3, LX/1gC;->A06:LX/0Pj;

    .line 63
    .line 64
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, p1, LX/1xW;->A00:Landroid/content/Intent;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const-string v0, "argument_selected_age_account_id"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v0, "argument_selected_age_account_type"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_0
    const/4 v1, 0x0

    .line 86
    invoke-static {v2}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v0, "fb/nux_fb_connect/"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "access_token"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v9}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "ap"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "selected_age_account_id"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "selected_age_account_type"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "linking_entry_point"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-class v1, Lcom/instagram/nux/cal/model/NuxConnectResponse;

    .line 121
    .line 122
    const-class v0, LX/3QA;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0wx;->A1H(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, LX/1lO;

    .line 132
    .line 133
    invoke-direct {v0, v3}, LX/1lO;-><init>(LX/1gC;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 137
    .line 138
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void

    .line 142
    :cond_1
    move-object v4, v5

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    instance-of v0, p1, LX/1xU;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    check-cast p1, LX/1xU;

    .line 149
    .line 150
    iget-object v0, p1, LX/1xU;->A00:LX/1nV;

    .line 151
    .line 152
    iget-object v4, v0, LX/1nV;->A00:LX/1gZ;

    .line 153
    .line 154
    iget-object v2, v4, LX/1gZ;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0x:Z

    .line 158
    .line 159
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {v0}, LX/2XF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, v4, LX/1gZ;->A08:LX/0bW;

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v2, v4, LX/1gZ;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 180
    .line 181
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 186
    .line 187
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, LX/1h2;

    .line 191
    .line 192
    invoke-direct {v0}, LX/1h2;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0, v3}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_3
    instance-of v0, p1, LX/1xT;

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    check-cast p1, LX/1xT;

    .line 204
    .line 205
    const-string v7, "extra_cal_fb_user_id"

    .line 206
    .line 207
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    const-string v6, "extra_cal_usernames"

    .line 214
    .line 215
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    const-string v5, "extra_cal_usernames_with_metadata"

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 230
    .line 231
    const-wide v0, 0x410d94000023edL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_4

    .line 241
    .line 242
    iget-object v0, p1, LX/1xT;->A00:LX/1no;

    .line 243
    .line 244
    iget-object v3, v0, LX/1no;->A08:LX/0bW;

    .line 245
    .line 246
    invoke-static {v4, v7}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/4 v1, 0x1

    .line 251
    new-instance v0, Lcom/facebook/AccessToken;

    .line 252
    .line 253
    invoke-direct {v0, v9, v2}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v3, v1}, LX/3zb;->A0A(Lcom/facebook/AccessToken;LX/0if;Z)V

    .line 257
    .line 258
    .line 259
    :cond_4
    iget-object v7, p1, LX/1xT;->A00:LX/1no;

    .line 260
    .line 261
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    array-length v2, v3

    .line 276
    invoke-static {v2}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const/4 v1, 0x0

    .line 281
    :goto_2
    if-ge v1, v2, :cond_c

    .line 282
    .line 283
    aget-object v0, v3, v1

    .line 284
    .line 285
    :try_start_0
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/2XJ;->parseFromJson(LX/KJP;)LX/3Bm;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :catch_0
    const/4 v0, 0x0

    .line 295
    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    add-int/lit8 v1, v1, 0x1

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_5
    check-cast p1, LX/1xV;

    .line 302
    .line 303
    const-string v0, "extra_cal_nux_content"

    .line 304
    .line 305
    invoke-static {v4, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/instagram/nux/cal/model/ConnectContent;

    .line 310
    .line 311
    iget-object v6, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A04:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v6, :cond_0

    .line 314
    .line 315
    iget-object v0, p1, LX/1xV;->A01:LX/1nT;

    .line 316
    .line 317
    iget-object v4, v0, LX/1nT;->A00:LX/1gD;

    .line 318
    .line 319
    iget-object v7, v4, LX/1gD;->A06:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    iget-object v2, p1, LX/1xV;->A00:Landroid/content/Intent;

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    if-nez v2, :cond_6

    .line 325
    .line 326
    move-object v1, v5

    .line 327
    :goto_4
    sget-object v0, LX/2AA;->A0S:LX/2AA;

    .line 328
    .line 329
    invoke-virtual {v0}, LX/2AA;->A00()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v7}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const-string v0, "fb/nux_fb_connect/"

    .line 344
    .line 345
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v0, "access_token"

    .line 349
    .line 350
    invoke-virtual {v2, v0, v9}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v0, "ap"

    .line 354
    .line 355
    invoke-virtual {v2, v0, v6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v0, "selected_age_account_id"

    .line 359
    .line 360
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v0, "selected_age_account_type"

    .line 364
    .line 365
    invoke-virtual {v2, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "linking_entry_point"

    .line 369
    .line 370
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-class v1, Lcom/instagram/nux/cal/model/NuxConnectResponse;

    .line 374
    .line 375
    const-class v0, LX/3QA;

    .line 376
    .line 377
    invoke-static {v2, v1, v0}, LX/0wx;->A1H(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v0, LX/1m8;

    .line 385
    .line 386
    invoke-direct {v0, v4}, LX/1m8;-><init>(LX/1gD;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_6
    const-string v0, "argument_selected_age_account_id"

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v0, "argument_selected_age_account_type"

    .line 398
    .line 399
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    goto :goto_4

    .line 404
    :cond_7
    if-eqz v0, :cond_8

    .line 405
    .line 406
    check-cast p1, LX/1xW;

    .line 407
    .line 408
    iget-object v0, p1, LX/1xW;->A01:LX/1gC;

    .line 409
    .line 410
    invoke-static {v0}, LX/1gC;->A01(LX/1gC;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_8
    instance-of v0, p1, LX/1xU;

    .line 415
    .line 416
    if-eqz v0, :cond_9

    .line 417
    .line 418
    check-cast p1, LX/1xU;

    .line 419
    .line 420
    iget-object v0, p1, LX/1xU;->A00:LX/1nV;

    .line 421
    .line 422
    iget-object v0, v0, LX/1nV;->A00:LX/1gZ;

    .line 423
    .line 424
    invoke-static {v0}, LX/1gZ;->A02(LX/1gZ;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_9
    instance-of v0, p1, LX/1xT;

    .line 429
    .line 430
    if-eqz v0, :cond_0

    .line 431
    .line 432
    check-cast p1, LX/1xT;

    .line 433
    .line 434
    :cond_a
    iget-object v0, p1, LX/1xT;->A00:LX/1no;

    .line 435
    .line 436
    invoke-static {v0}, LX/1no;->A03(LX/1no;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    throw v0

    .line 445
    :cond_c
    const-string v0, "extra_cal_tos_version"

    .line 446
    .line 447
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    const-string v0, "extra_cal_force_signup_with_fb_after_cp_claiming"

    .line 452
    .line 453
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result p3

    .line 457
    const/4 p2, 0x1

    .line 458
    invoke-static/range {v7 .. v13}, LX/1no;->A07(LX/1no;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 459
    .line 460
    .line 461
    return-void
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "fb/fb_reg_flag/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "user_id"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "enabled"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/4u3;

    .line 24
    .line 25
    const-class v0, LX/3ah;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0wx;->A1H(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/1lH;

    .line 35
    .line 36
    invoke-direct {v0}, LX/1lH;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 40
    .line 41
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

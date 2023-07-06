.class public final LX/2wD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/BfR;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/8ZV;I)V
    .locals 11

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x2

    .line 2
    invoke-static {p2, p4}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const-string v5, "Required value was null."

    .line 7
    .line 8
    if-eqz v7, :cond_5

    .line 9
    .line 10
    const-string v4, "about_this_political_ad_bottom_sheet"

    .line 11
    .line 12
    invoke-static {p4}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 13
    .line 14
    .line 15
    const-string v0, "political_ad_unit_action"

    .line 16
    .line 17
    invoke-static {p1, p2, p3, v0}, LX/Am9;->A01(LX/BfR;LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v4, v1, LX/B6v;->A3k:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v1, p3, p4, v0}, LX/Am9;->A0E(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    if-eqz v10, :cond_4

    .line 33
    .line 34
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A1J()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v9, 0x0

    .line 39
    move/from16 v5, p6

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    if-ne v3, v5, :cond_0

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    new-instance v0, LX/43d;

    .line 56
    .line 57
    invoke-direct {v0, p4}, LX/43d;-><init>(LX/0if;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p2, LX/B7P;->A0N:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v1, v0, LX/43d;->A00:LX/0nT;

    .line 67
    .line 68
    const-string v0, "ig_authenticity_consumer"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x321

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v0, LX/2DE;->A03:LX/2DE;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "product"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/2EK;->A03:LX/2EK;

    .line 92
    .line 93
    invoke-static {v0, v3}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/FfB;->A02:LX/FfB;

    .line 97
    .line 98
    const-string v0, "screen"

    .line 99
    .line 100
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "post_id"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "target_user_id"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "target_location_shared"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v6}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v4, p2, LX/B7P;->A0N:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p2}, LX/B7P;->BIM()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v9, :cond_2

    .line 140
    .line 141
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A1J()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :cond_2
    invoke-static {v4, v2, v3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v0, "ad_id"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "media_id"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "tracking_token"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "state_run_media_country"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "user_id"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, p4}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "entry_point"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    new-instance v1, LX/1gt;

    .line 186
    .line 187
    invoke-direct {v1}, LX/1gt;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "null cannot be cast to non-null type com.instagram.sponsored.politicalad.fragment.PoliticalAdInfoSheetFragment"

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p4}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v1, v0, LX/GVZ;->A0I:LX/Bmv;

    .line 203
    .line 204
    move-object/from16 v2, p5

    .line 205
    .line 206
    if-eqz p5, :cond_3

    .line 207
    .line 208
    iput-object v2, v0, LX/GVZ;->A0K:LX/8ZV;

    .line 209
    .line 210
    :cond_3
    invoke-virtual {v0}, LX/GVZ;->A00()LX/Gcn;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v1, LX/1gt;->A02:LX/Gcn;

    .line 215
    .line 216
    invoke-static {p0, v1, v0}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_5
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0
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

.class public Lcom/facebook/redex/IDxCListenerShape1S0311000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxCListenerShape1S0311000_1_I2;->A05:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape1S0311000_1_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape1S0311000_1_I2;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape1S0311000_1_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape1S0311000_1_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/facebook/redex/IDxCListenerShape1S0311000_1_I2;->A04:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/IDxCListenerShape1S0311000_1_I2;->A05:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const v0, -0x250fc68d

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-boolean v0, v2, Lcom/facebook/redex/IDxCListenerShape1S0311000_1_I2;->A04:Z

    .line 14
    .line 15
    iget-object v4, v2, Lcom/facebook/redex/IDxCListenerShape1S0311000_1_I2;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/12D;

    .line 18
    .line 19
    iget-object v7, v4, LX/12D;->A09:LX/1cN;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape1S0311000_1_I2;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/instagram/user/model/User;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v1, v4, LX/12D;->A0C:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget v0, v2, Lcom/facebook/redex/IDxCListenerShape1S0311000_1_I2;->A00:I

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/12D;->A00(LX/12D;I)I

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v2, v7, LX/1cN;->A09:LX/0Pj;

    .line 50
    .line 51
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "ip_discover_accounts"

    .line 56
    .line 57
    invoke-static {v1, v8, v0, v0}, LX/GWj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_0
    iget-object v6, v2, Lcom/facebook/redex/IDxCListenerShape1S0311000_1_I2;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.SuggestedUserItem"

    .line 76
    .line 77
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v6, LX/18p;

    .line 81
    .line 82
    iget v0, v2, Lcom/facebook/redex/IDxCListenerShape1S0311000_1_I2;->A00:I

    .line 83
    .line 84
    invoke-static {v4, v0}, LX/12D;->A00(LX/12D;I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape1S0311000_1_I2;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/instagram/user/model/User;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v4, v0}, LX/12D;->A01(LX/12D;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v6, LX/18p;->A00:Lcom/instagram/user/model/User;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-eqz v8, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, v6, LX/18p;->A08:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    iget-object v2, v7, LX/1cN;->A02:LX/GdV;

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    const-string v0, "recommendedUserLogger"

    .line 124
    .line 125
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const v0, -0x67c79837

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget-object v6, v2, Lcom/facebook/redex/IDxCListenerShape1S0311000_1_I2;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, LX/3BD;

    .line 139
    .line 140
    iget v1, v2, Lcom/facebook/redex/IDxCListenerShape1S0311000_1_I2;->A00:I

    .line 141
    .line 142
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape1S0311000_1_I2;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/1XM;

    .line 145
    .line 146
    iget-object v9, v2, Lcom/facebook/redex/IDxCListenerShape1S0311000_1_I2;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 149
    .line 150
    iget-boolean v8, v2, Lcom/facebook/redex/IDxCListenerShape1S0311000_1_I2;->A04:Z

    .line 151
    .line 152
    iget-wide v4, v0, LX/1XM;->A00:J

    .line 153
    .line 154
    iget-object v13, v0, LX/1XM;->A03:Ljava/lang/Long;

    .line 155
    .line 156
    iget-object v12, v6, LX/3BD;->A00:LX/4rw;

    .line 157
    .line 158
    int-to-long v1, v1

    .line 159
    iget-object v15, v0, LX/1XM;->A05:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v7, v0, LX/1XM;->A08:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v14, v0, LX/1XM;->A04:Ljava/lang/Long;

    .line 164
    .line 165
    move-object/from16 v16, v7

    .line 166
    .line 167
    move-wide/from16 v17, v1

    .line 168
    .line 169
    move-wide/from16 v19, v4

    .line 170
    .line 171
    invoke-interface/range {v12 .. v20}, LX/4rw;->BdJ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 172
    .line 173
    .line 174
    if-eqz v8, :cond_3

    .line 175
    .line 176
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v5}, LX/06J;->A00(Landroid/content/Context;)LX/06J;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const-string v1, "iab_history_action"

    .line 185
    .line 186
    new-instance v4, Landroid/content/Intent;

    .line 187
    .line 188
    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, LX/1XM;->A06:Ljava/lang/String;

    .line 192
    .line 193
    const-string v1, "iab_history_url"

    .line 194
    .line 195
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, LX/1XM;->A03:Ljava/lang/Long;

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v1, "iab_history_ad_id"

    .line 205
    .line 206
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, LX/1XM;->A07:Ljava/lang/String;

    .line 210
    .line 211
    const-string v1, "iab_history_landing_page_url"

    .line 212
    .line 213
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    sget-object v1, LX/9gN;->A1D:LX/9gN;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v1, "iab_history_url_source"

    .line 223
    .line 224
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    const-string v2, "browser_history"

    .line 228
    .line 229
    const-string v1, "iab_history_module_name"

    .line 230
    .line 231
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    iget-wide v1, v0, LX/1XM;->A00:J

    .line 235
    .line 236
    const-string v0, "iab_history_link_id"

    .line 237
    .line 238
    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v4}, LX/06J;->A02(Landroid/content/Intent;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 245
    .line 246
    invoke-static {v5, v0}, LX/0wr;->A0y(Landroid/app/Activity;LX/GHl;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    const v0, -0x17adac01

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_3
    if-eqz v13, :cond_6

    .line 254
    .line 255
    iget-object v2, v0, LX/1XM;->A04:Ljava/lang/Long;

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    if-eqz v2, :cond_5

    .line 260
    .line 261
    const-string v1, "%d_0"

    .line 262
    .line 263
    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    :goto_3
    iget-object v11, v6, LX/3BD;->A01:Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    invoke-static {v11, v15}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v14, v0, LX/1XM;->A06:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v12, LX/9gN;->A1D:LX/9gN;

    .line 279
    .line 280
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    iget-object v2, v0, LX/1XM;->A07:Ljava/lang/String;

    .line 285
    .line 286
    const-string v18, "browser_history"

    .line 287
    .line 288
    iget-object v0, v0, LX/1XM;->A08:Ljava/lang/String;

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    if-eqz v1, :cond_4

    .line 296
    .line 297
    invoke-static {v1, v11}, LX/AmC;->A0D(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v22

    .line 301
    :cond_4
    move-object v10, v8

    .line 302
    move-object/from16 v20, v8

    .line 303
    .line 304
    move-object/from16 v21, v8

    .line 305
    .line 306
    move-object/from16 v23, v8

    .line 307
    .line 308
    move-object/from16 v17, v2

    .line 309
    .line 310
    move-object/from16 v19, v0

    .line 311
    .line 312
    invoke-static/range {v8 .. v23}, LX/7GT;->A02(Landroid/os/Parcelable;Landroidx/fragment/app/Fragment;Lcom/facebook/iabadscontext/IABAdsContext;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_5
    move-object/from16 v15, v22

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_6
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    iget-object v8, v6, LX/3BD;->A01:Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    iget-object v11, v0, LX/1XM;->A06:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object v9, LX/9gN;->A1D:LX/9gN;

    .line 331
    .line 332
    const-string v12, "browser_history"

    .line 333
    .line 334
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-static/range {v7 .. v12}, LX/7GT;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_7
    invoke-static {v6, v1, v0, v4, v5}, LX/1cN;->A00(LX/18p;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)LX/GDK;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v0, LX/GDL;

    .line 347
    .line 348
    invoke-direct {v0, v1}, LX/GDL;-><init>(LX/GDK;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v0}, LX/GdV;->A0D(LX/GDL;)V

    .line 352
    .line 353
    .line 354
    :cond_8
    const v0, 0x7d56ad9c

    .line 355
    .line 356
    .line 357
    :goto_4
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 358
    .line 359
    .line 360
    return-void
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
.end method

.class public final LX/FE8;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/FE8;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/FE8;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, 0x4179896f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast p3, LX/GY2;

    .line 11
    .line 12
    iget-object v6, p0, LX/FE8;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.dashboard.ReelViewerListMegaphoneViewBinder.Holder"

    .line 19
    .line 20
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v5, LX/GBI;

    .line 24
    .line 25
    iget-object v8, v5, LX/GBI;->A00:Landroid/view/View;

    .line 26
    .line 27
    iget-object v7, v5, LX/GBI;->A05:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v3, v5, LX/GBI;->A02:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, p3, LX/GY2;->A09:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v4, p3, LX/GY2;->A09:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-static {v4, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    const-string v0, "reel_viewers_list_megaphone_item_id"

    .line 50
    .line 51
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    iget-object v1, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04:LX/0nT;

    .line 62
    .line 63
    const-string v0, "reel_viewer_dashboard_fb_viewers_nux_impression"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0xa25

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v1, "reel_"

    .line 76
    .line 77
    const-string v0, "dashboard"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v4, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "[_@]"

    .line 87
    .line 88
    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aget-object v0, v0, v9

    .line 93
    .line 94
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v0, p3, LX/GY2;->A00:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v0}, LX/8fF;->A1V(Ljava/lang/Boolean;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object v0, p3, LX/GY2;->A08:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    iget-object v0, p3, LX/GY2;->A08:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object v0, p3, LX/GY2;->A02:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    iget-object v0, p3, LX/GY2;->A02:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object v0, p3, LX/GY2;->A05:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/16 v3, 0x8

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v8, p3, LX/GY2;->A03:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v8, :cond_1

    .line 164
    .line 165
    const-string v0, "button"

    .line 166
    .line 167
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v0, v5, LX/GBI;->A03:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v5, LX/GBI;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 182
    .line 183
    iget-object v0, p3, LX/GY2;->A04:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x8c

    .line 189
    .line 190
    invoke-static {v1, v0, v6, p3}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_1
    :goto_3
    iget-object v0, p3, LX/GY2;->A07:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v1, v5, LX/GBI;->A04:Landroid/widget/TextView;

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p3, LX/GY2;->A06:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x8e

    .line 211
    .line 212
    invoke-static {v1, v0, v6, p3}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_4
    iget-object v0, p3, LX/GY2;->A01:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v1, v5, LX/GBI;->A01:Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p3, LX/GY2;->A01:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    :goto_5
    const v0, -0x626a73d5

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_3
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_4
    const-string v0, "link"

    .line 248
    .line 249
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_1

    .line 254
    .line 255
    iget-object v0, v5, LX/GBI;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v5, LX/GBI;->A03:Landroid/widget/TextView;

    .line 264
    .line 265
    const/16 v0, 0x8d

    .line 266
    .line 267
    invoke-static {v1, v0, v6, p3}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_5
    iget-object v1, v5, LX/GBI;->A03:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v5, LX/GBI;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 280
    .line 281
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_6
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_7
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_8
    const/16 v0, 0x8b

    .line 302
    .line 303
    invoke-static {v8, v0, v6, p3}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0
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
    .line 360
    .line 361
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/4sD;->A00(LX/4sD;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4dd8b0c3    # 4.54432864E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FE8;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c099c

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/GBI;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/GBI;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x552a56c3

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

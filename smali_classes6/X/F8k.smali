.class public final LX/F8k;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromotePagedPreviewFragment"


# instance fields
.field public A00:LX/Glf;

.field public A01:Z

.field public A02:Lcom/instagram/api/schemas/CallToAction;

.field public A03:Lcom/instagram/api/schemas/Destination;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F8k;->A0G:LX/0Pj;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/F8k;->A01:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1132db

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_paged_preview"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8k;->A0G:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x66fe6b65

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "destination"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    const-string v6, "Required value was null."

    .line 22
    .line 23
    if-eqz v0, :cond_f

    .line 24
    .line 25
    invoke-static {v0}, Lcom/instagram/api/schemas/Destination;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/Destination;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/F8k;->A03:Lcom/instagram/api/schemas/Destination;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v1, :cond_e

    .line 34
    .line 35
    const-string v0, "instagram_positions"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_e

    .line 42
    .line 43
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move-object v0, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v3, p0, LX/F8k;->A0G:LX/0Pj;

    .line 75
    .line 76
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/F8k;->A03:Lcom/instagram/api/schemas/Destination;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v0, "selectedDestination"

    .line 85
    .line 86
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v5

    .line 90
    :cond_2
    invoke-static {v0, v1, v4}, LX/6MA;->A00(Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/F8k;->A08:Ljava/util/List;

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 97
    .line 98
    if-eqz v1, :cond_d

    .line 99
    .line 100
    const-string v0, "media_id"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_d

    .line 107
    .line 108
    iput-object v0, p0, LX/F8k;->A06:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 111
    .line 112
    if-eqz v1, :cond_10

    .line 113
    .line 114
    const-string v0, "call_to_action"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_10

    .line 121
    .line 122
    invoke-static {v0}, Lcom/instagram/api/schemas/CallToAction;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/CallToAction;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/F8k;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 127
    .line 128
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    const-string v0, "is_media_caption_editable"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_2
    iput-boolean v0, p0, LX/F8k;->A0C:Z

    .line 140
    .line 141
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 142
    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    const-string v0, "is_fb_placement_eligible"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_3
    iput-boolean v0, p0, LX/F8k;->A0A:Z

    .line 152
    .line 153
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    const-string v0, "is_fb_placement_selected"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :goto_4
    iput-boolean v0, p0, LX/F8k;->A0B:Z

    .line 164
    .line 165
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    const-string v0, "ad_format_preferences_display"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_5
    iput-object v0, p0, LX/F8k;->A05:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    const-string v0, "is_ad_format_preferences_eligible"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :goto_6
    iput-boolean v0, p0, LX/F8k;->A09:Z

    .line 188
    .line 189
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 190
    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    const-string v0, "should_show_creative_optimization_toggle"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :goto_7
    iput-boolean v0, p0, LX/F8k;->A0E:Z

    .line 200
    .line 201
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 202
    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    const-string v0, "should_show_multi_advertiser_ads_toggle"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :goto_8
    iput-boolean v0, p0, LX/F8k;->A0F:Z

    .line 212
    .line 213
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 214
    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    const-string v0, "political_ad_byline_text"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :cond_3
    iput-object v5, p0, LX/F8k;->A07:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 226
    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    const-string v0, "access_token"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    iput-object v0, p0, LX/F8k;->A04:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 240
    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    const-string v0, "is_political_ads"

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    :cond_4
    iput-boolean v4, p0, LX/F8k;->A0D:Z

    .line 250
    .line 251
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, LX/F8k;->A00:LX/Glf;

    .line 260
    .line 261
    const v0, 0x62d24842

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_5
    const/4 v0, 0x0

    .line 269
    goto :goto_8

    .line 270
    :cond_6
    const/4 v0, 0x0

    .line 271
    goto :goto_7

    .line 272
    :cond_7
    const/4 v0, 0x0

    .line 273
    goto :goto_6

    .line 274
    :cond_8
    move-object v0, v5

    .line 275
    goto :goto_5

    .line 276
    :cond_9
    const/4 v0, 0x0

    .line 277
    goto :goto_4

    .line 278
    :cond_a
    const/4 v0, 0x0

    .line 279
    goto :goto_3

    .line 280
    :cond_b
    const/4 v0, 0x0

    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_c
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const v0, -0x66627a90

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_d
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const v0, -0x729fe76a

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_e
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    const v0, -0x73e615d7

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_f
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const v0, -0x38838149

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_10
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const v0, 0x16e8f1a0

    .line 320
    .line 321
    .line 322
    :goto_9
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 323
    .line 324
    .line 325
    throw v5
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x353b27f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0d79

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7e7bcb7e

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 32

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v14, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v14, v1, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0921f6

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    check-cast v12, Lcom/google/android/material/tabs/TabLayout;

    .line 21
    .line 22
    const v0, 0x7f0921f8

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    check-cast v11, Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v14, LX/F8k;->A01:Z

    .line 33
    .line 34
    iget-object v0, v14, LX/F8k;->A0G:LX/0Pj;

    .line 35
    .line 36
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v19

    .line 40
    iget-object v10, v14, LX/F8k;->A03:Lcom/instagram/api/schemas/Destination;

    .line 41
    .line 42
    if-nez v10, :cond_0

    .line 43
    .line 44
    const-string v0, "selectedDestination"

    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_0
    iget-object v9, v14, LX/F8k;->A08:Ljava/util/List;

    .line 52
    .line 53
    if-nez v9, :cond_1

    .line 54
    .line 55
    const-string v0, "instagramPositions"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v8, v14, LX/F8k;->A06:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    const-string v0, "mediaId"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v7, v14, LX/F8k;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 66
    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    const-string v0, "callToAction"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-boolean v0, v14, LX/F8k;->A0C:Z

    .line 73
    .line 74
    move/from16 v18, v0

    .line 75
    .line 76
    iget-boolean v0, v14, LX/F8k;->A0A:Z

    .line 77
    .line 78
    move/from16 v17, v0

    .line 79
    .line 80
    iget-boolean v0, v14, LX/F8k;->A0B:Z

    .line 81
    .line 82
    move/from16 v16, v0

    .line 83
    .line 84
    iget-object v15, v14, LX/F8k;->A05:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v6, v14, LX/F8k;->A09:Z

    .line 87
    .line 88
    iget-boolean v5, v14, LX/F8k;->A0E:Z

    .line 89
    .line 90
    iget-boolean v4, v14, LX/F8k;->A0F:Z

    .line 91
    .line 92
    iget-object v3, v14, LX/F8k;->A07:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v14, LX/F8k;->A04:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    const-string v0, "accessToken"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-boolean v1, v14, LX/F8k;->A0D:Z

    .line 102
    .line 103
    new-instance v0, LX/5By;

    .line 104
    .line 105
    move/from16 v27, v16

    .line 106
    .line 107
    move/from16 v28, v6

    .line 108
    .line 109
    move/from16 v29, v5

    .line 110
    .line 111
    move/from16 v30, v4

    .line 112
    .line 113
    move/from16 v31, v1

    .line 114
    .line 115
    move-object/from16 v23, v2

    .line 116
    .line 117
    move-object/from16 v24, v9

    .line 118
    .line 119
    move/from16 v25, v18

    .line 120
    .line 121
    move/from16 v26, v17

    .line 122
    .line 123
    move-object/from16 v20, v8

    .line 124
    .line 125
    move-object/from16 v21, v15

    .line 126
    .line 127
    move-object/from16 v22, v3

    .line 128
    .line 129
    move-object/from16 v16, v14

    .line 130
    .line 131
    move-object/from16 v17, v7

    .line 132
    .line 133
    move-object/from16 v18, v10

    .line 134
    .line 135
    move-object v15, v0

    .line 136
    invoke-direct/range {v15 .. v31}, LX/5By;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/Lq2;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, LX/GoM;

    .line 143
    .line 144
    invoke-direct {v1, v14}, LX/GoM;-><init>(LX/F8k;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/GJ4;

    .line 148
    .line 149
    invoke-direct {v0, v11, v12, v1}, LX/GJ4;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/HjW;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, LX/GJ4;->A01()V

    .line 153
    .line 154
    .line 155
    new-instance v0, Landroidx/viewpager2/widget/IDxCCallbackShape71S0100000_5_I2;

    .line 156
    .line 157
    invoke-direct {v0, v14, v13}, Landroidx/viewpager2/widget/IDxCCallbackShape71S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/JQ4;)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

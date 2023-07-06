.class public final LX/GH4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/Glf;

.field public final A03:LX/JGg;

.field public final A04:Lcom/instagram/business/promote/model/PromoteData;

.field public final A05:Lcom/instagram/business/promote/model/PromoteState;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/GH4;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 8
    .line 9
    iput-object p4, p0, LX/GH4;->A05:Lcom/instagram/business/promote/model/PromoteState;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    iput-object p2, p0, LX/GH4;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-static {p3}, LX/Emq;->A0X(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iput-object v4, p0, LX/GH4;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const v0, 0x7f090317

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 28
    .line 29
    iput-object v0, p0, LX/GH4;->A07:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 30
    .line 31
    iput-boolean v1, p0, LX/GH4;->A00:Z

    .line 32
    .line 33
    iget-object v5, p3, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p3, Lcom/instagram/business/promote/model/PromoteData;->A18:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, LX/069;->A00(LX/061;)LX/069;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v1, LX/JGg;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, LX/JGg;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/GH4;->A03:LX/JGg;

    .line 47
    .line 48
    invoke-static {v4}, LX/Glf;->A01(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/GH4;->A02:LX/Glf;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A00()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/GH4;->A07:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/GH4;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 6
    .line 7
    invoke-virtual {v4}, Lcom/instagram/business/promote/model/PromoteData;->A0B()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/GH4;->A00:Z

    .line 16
    .line 17
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_11

    .line 32
    .line 33
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Lcom/instagram/business/promote/model/PromoteAudience;

    .line 38
    .line 39
    invoke-static {v9}, LX/Gdf;->A0E(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    iget-object v1, v9, Lcom/instagram/business/promote/model/PromoteAudience;->A06:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_e

    .line 48
    .line 49
    iget-object v6, p0, LX/GH4;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    new-instance v3, LX/531;

    .line 52
    .line 53
    invoke-direct {v3, v6}, LX/531;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A0H:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, LX/531;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, p0, LX/GH4;->A06:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 71
    .line 72
    const-wide v0, 0x8100ed00030203L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v5, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, LX/GH4;->A05:Lcom/instagram/business/promote/model/PromoteState;

    .line 84
    .line 85
    invoke-static {v6, v9, v4, v0}, LX/Gdf;->A08(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, LX/531;->setSecondaryText(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape788S0100000_6_I2;

    .line 94
    .line 95
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape788S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/531;->A6r(LX/4pR;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object v10, v4, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/Map;

    .line 106
    .line 107
    sget-object v8, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A05:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 108
    .line 109
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const-string v9, "Required value was null."

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    :goto_2
    sget-object v1, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A04:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 128
    .line 129
    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    if-nez v7, :cond_1

    .line 136
    .line 137
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v7, 0x0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    :cond_1
    const/4 v7, 0x1

    .line 151
    :cond_2
    sget-object v5, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A03:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 152
    .line 153
    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    if-nez v7, :cond_3

    .line 160
    .line 161
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    :cond_3
    :goto_3
    const v1, 0x7f11314a

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-static {v6, v1}, LX/Emq;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, LX/531;->setSecondaryText(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-virtual {v3, v0}, LX/531;->A03(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    if-nez v7, :cond_3

    .line 189
    .line 190
    :cond_6
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0m:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 191
    .line 192
    if-eq v0, v8, :cond_3

    .line 193
    .line 194
    if-eq v0, v1, :cond_3

    .line 195
    .line 196
    const v1, 0x7f113149

    .line 197
    .line 198
    .line 199
    if-ne v0, v5, :cond_4

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    const/4 v7, 0x0

    .line 203
    goto :goto_2

    .line 204
    :cond_8
    iget-object v6, v9, Lcom/instagram/business/promote/model/PromoteAudience;->A04:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v6, :cond_10

    .line 207
    .line 208
    iget-object v8, p0, LX/GH4;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    new-instance v5, LX/531;

    .line 212
    .line 213
    invoke-direct {v5, v8}, LX/531;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteAudience;->A04:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteAudience;->A06:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    invoke-virtual {v5, v0}, LX/531;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, LX/GH4;->A05:Lcom/instagram/business/promote/model/PromoteState;

    .line 229
    .line 230
    invoke-static {v8, v9, v4, v1}, LX/Gdf;->A08(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v5, v0}, LX/531;->setSecondaryText(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/Fea;->A0E:LX/Fea;

    .line 238
    .line 239
    invoke-static {v8, v0, v9, v4, v1}, LX/Gdf;->A05(Landroid/content/Context;LX/Fea;Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v5, v0}, LX/531;->setWarningText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, LX/JpG;

    .line 247
    .line 248
    invoke-direct {v1, p0, v6}, LX/JpG;-><init>(LX/GH4;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v0, p0, LX/GH4;->A00:Z

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    const v0, 0x7f113234

    .line 256
    .line 257
    .line 258
    invoke-static {v8, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v5, v0, v1}, LX/531;->setActionLabel(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    iget-boolean v0, p0, LX/GH4;->A00:Z

    .line 266
    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    move-object v7, v1

    .line 270
    :cond_a
    invoke-virtual {v5, v7}, LX/531;->setSubtitleContainerOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape202S0200000_6_I2;

    .line 275
    .line 276
    invoke-direct {v0, v1, v5, p0}, Lcom/facebook/redex/IDxCListenerShape202S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v0}, LX/531;->A6r(LX/4pR;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, LX/Jpj;

    .line 283
    .line 284
    invoke-direct {v0, p0, v5, v6}, LX/Jpj;-><init>(LX/GH4;LX/531;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_b
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :cond_c
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_d
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_e
    const-string v0, "Automatic audience name can not be null"

    .line 311
    .line 312
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :cond_f
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :cond_10
    const-string v0, "Audience Id can not be null to create custom audience button row"

    .line 323
    .line 324
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_11
    new-instance v0, LX/KIp;

    .line 330
    .line 331
    invoke-direct {v0, p0}, LX/KIp;-><init>(LX/GH4;)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v2, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02:LX/8XM;

    .line 335
    .line 336
    iget-object v0, p0, LX/GH4;->A05:Lcom/instagram/business/promote/model/PromoteState;

    .line 337
    .line 338
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A03:Z

    .line 339
    .line 340
    if-eqz v0, :cond_13

    .line 341
    .line 342
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1L:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_13

    .line 349
    .line 350
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1L:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    :goto_4
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    .line 364
    .line 365
    .line 366
    iget v1, v2, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    .line 367
    .line 368
    const/4 v0, -0x1

    .line 369
    if-ne v1, v0, :cond_12

    .line 370
    .line 371
    if-eqz v3, :cond_12

    .line 372
    .line 373
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    .line 378
    .line 379
    .line 380
    :cond_12
    return-void

    .line 381
    :cond_13
    const/4 v0, -0x1

    .line 382
    goto :goto_4
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

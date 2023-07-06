.class public final LX/3KX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:Z


# instance fields
.field public A00:LX/27k;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public final A05:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

.field public final A06:LX/3WW;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;Lcom/instagram/business/fragment/OnboardingCheckListFragment;LX/3WW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p1}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/3KX;->A07:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/3KX;->A05:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 14
    .line 15
    iput-object p3, p0, LX/3KX;->A06:LX/3WW;

    .line 16
    .line 17
    iput-object p1, p0, LX/3KX;->A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 18
    .line 19
    iput-object p5, p0, LX/3KX;->A08:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, LX/3KX;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/3KX;->A01:Ljava/lang/String;

    .line 26
    .line 27
    return-void
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


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/3KX;->A03:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/3Jo;

    .line 29
    .line 30
    iget-object v1, v2, LX/3Jo;->A03:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "complete"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v4, p0, LX/3KX;->A05:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 57
    .line 58
    new-instance v3, LX/3KG;

    .line 59
    .line 60
    invoke-direct {v3}, LX/3KG;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/3Jo;

    .line 78
    .line 79
    new-instance v0, LX/47s;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/47s;-><init>(LX/3Jo;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const v0, 0x7f110e6a

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/47t;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/47t;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/3Jo;

    .line 124
    .line 125
    new-instance v0, LX/47s;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/47s;-><init>(LX/3Jo;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-object v0, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A06:LX/8hv;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, LX/8hv;->A04(LX/3KG;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v6, v0

    .line 152
    const v2, 0x7f110e6b

    .line 153
    .line 154
    .line 155
    const/4 v8, 0x2

    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v5, 0x1

    .line 165
    invoke-static {v4, v1, v0, v2}, LX/0ww;->A0i(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v1, " "

    .line 170
    .line 171
    const v0, 0x7f113ce2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v3, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, Landroid/text/SpannableString;

    .line 183
    .line 184
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/0wx;->A01(Landroid/content/Context;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v2, v1, v0}, LX/0he;->A03(Landroid/text/SpannableString;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    div-int/2addr v6, v8

    .line 203
    const v1, 0x7f0601d6

    .line 204
    .line 205
    .line 206
    if-gt v7, v6, :cond_5

    .line 207
    .line 208
    const v1, 0x7f0600a5

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v2, v3, v0}, LX/0he;->A03(Landroid/text/SpannableString;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mStepsCompletedTextView:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mHeadline:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 228
    .line 229
    iget-object v0, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/3KX;

    .line 230
    .line 231
    iget-object v0, v0, LX/3KX;->A02:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mHeadline:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 237
    .line 238
    iget-object v0, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/3KX;

    .line 239
    .line 240
    iget-object v1, v0, LX/3KX;->A01:Ljava/lang/String;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    iget-boolean v0, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0A:Z

    .line 247
    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    iput-boolean v3, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0A:Z

    .line 252
    .line 253
    iget-object v2, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A02:LX/3CZ;

    .line 254
    .line 255
    iget-object v1, v2, LX/3CZ;->A01:Landroid/widget/ImageView;

    .line 256
    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    iget-object v0, v2, LX/3CZ;->A02:LX/KzM;

    .line 260
    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    invoke-virtual {v0}, LX/KzM;->isPlaying()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_6

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v2, LX/3CZ;->A02:LX/KzM;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-virtual {v1, v0}, LX/KzM;->Ch4(F)LX/Ku5;

    .line 276
    .line 277
    .line 278
    iget-object v0, v2, LX/3CZ;->A02:LX/KzM;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/KzM;->CX6()V

    .line 281
    .line 282
    .line 283
    :cond_6
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    iget-object v1, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mSkipOcContainer:Landroid/view/View;

    .line 296
    .line 297
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    return-void

    .line 301
    :cond_8
    iget-object v3, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    const-wide v0, 0x8104a000020a14L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v3, v0, v1, v5}, LX/3zY;->A06(LX/0if;JZ)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    iget-object v0, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mSkipOcContainer:Landroid/view/View;

    .line 319
    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    return-void
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
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/3KX;->A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v2, "onboarding_checklist"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v3, p0, LX/3KX;->A08:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, LX/Ly0;

    .line 11
    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v5

    .line 14
    move-object v8, v5

    .line 15
    move-object v9, v5

    .line 16
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeK(LX/Ly0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final A02(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/3Jo;

    .line 20
    .line 21
    iget-object v0, v0, LX/3Jo;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/2Nu;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-object v3, p0, LX/3KX;->A03:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0}, LX/3KX;->A00()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

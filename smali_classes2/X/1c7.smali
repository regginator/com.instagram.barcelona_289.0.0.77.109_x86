.class public final LX/1c7;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountPrivacySwitchBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/4pJ;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public final A06:LX/0l7;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "999+"

    .line 4
    .line 5
    iput-object v0, p0, LX/1c7;->A08:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "ig_android_linking_cache_ig_to_fb_reels_crossposting"

    .line 8
    .line 9
    iput-object v0, p0, LX/1c7;->A07:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "AccountPrivacySwitchBottomSheetFragment"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1c7;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 18
    .line 19
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1c7;->A0A:LX/0Pj;

    .line 24
    .line 25
    new-instance v0, LX/43N;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/43N;-><init>(LX/1c7;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/1c7;->A06:LX/0l7;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/3iS;->A05(Ljava/lang/Object;I)LX/0Pj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1c7;->A09:LX/0Pj;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "privacy_switch_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1c7;->A0A:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x162ca65c

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ARG_PRIVACY_SWITCH_TO_PRIVATE"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/1c7;->A03:Z

    .line 21
    .line 22
    const-string v0, "ARG_IS_REDESIGN"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0ww;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/1c7;->A04:Z

    .line 29
    .line 30
    const v0, -0x68bf2763

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1a2c857b

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
    const v0, 0x7f0c0cb6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x54a4f1a4

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f090072

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/CoC;->A00(Landroid/view/View;)LX/BnA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/BnA;->BLW()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-boolean v1, p0, LX/1c7;->A03:Z

    .line 25
    .line 26
    iget-boolean v0, p0, LX/1c7;->A04:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, LX/3Zi;

    .line 42
    .line 43
    invoke-direct {v4, v1, v0, v0}, LX/3Zi;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/1c7;->A0A:LX/0Pj;

    .line 47
    .line 48
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v1, p0, LX/1c7;->A07:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, LX/1c7;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 59
    .line 60
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v0, v1}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 74
    .line 75
    const-wide v0, 0x810e9d00002605L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v7, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f113ac1

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f080893

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5, v1, v0}, LX/3Zi;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f113aac

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f080927

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5, v1, v0}, LX/3Zi;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f113aae

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f080899

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v5, v1, v0}, LX/3Zi;->A01(LX/3Zi;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-static {v6, v1}, LX/0ww;->A0z(Landroid/view/ViewGroup;Ljava/util/Iterator;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_0
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f113aad

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v7, LX/3Zi;

    .line 172
    .line 173
    invoke-direct {v7, v1, v0, v0}, LX/3Zi;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f113ab9

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f080893

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v8, v1, v0}, LX/3Zi;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f113ab7

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x7f080927

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v8, v1, v0}, LX/3Zi;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, 0x7f113ab8

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget-boolean v0, p0, LX/1c7;->A02:Z

    .line 222
    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    iget-object v0, p0, LX/1c7;->A0A:LX/0Pj;

    .line 226
    .line 227
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v4, v3}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-wide v0, 0x810f1100012715L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_2

    .line 245
    .line 246
    const v0, 0x7f080718

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v8, v5, v0}, LX/3Zi;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 250
    .line 251
    .line 252
    :cond_2
    invoke-virtual {v7}, LX/3Zi;->A02()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    invoke-static {v6, v1}, LX/0ww;->A0z(Landroid/view/ViewGroup;Ljava/util/Iterator;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_3
    const v4, 0x7f090563

    .line 271
    .line 272
    .line 273
    invoke-static {p1, v4}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1, v4}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const v6, 0x7f090ad4

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v6}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Landroid/widget/ImageView;

    .line 292
    .line 293
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v0, 0x7f08086d

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {p1, v4}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const v5, 0x7f090acf

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v5}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Landroid/widget/TextView;

    .line 315
    .line 316
    iget-object v2, p0, LX/1c7;->A0A:LX/0Pj;

    .line 317
    .line 318
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    iget-boolean v0, p0, LX/1c7;->A03:Z

    .line 323
    .line 324
    if-eqz v0, :cond_5

    .line 325
    .line 326
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 327
    .line 328
    const-wide v0, 0x810c2400001fd9L

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-static {v4, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_4

    .line 338
    .line 339
    const v0, 0x7f112347

    .line 340
    .line 341
    .line 342
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-static {v7}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 347
    .line 348
    .line 349
    const v0, 0x7f113aba

    .line 350
    .line 351
    .line 352
    invoke-static {p0, v8, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const/4 v1, 0x5

    .line 361
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape5S0200000_1_I2;

    .line 362
    .line 363
    invoke-direct {v0, v1, p0, v9}, Lcom/facebook/redex/IDxCSpanShape5S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v4, v0, v8}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_3
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    check-cast v4, Ljava/lang/CharSequence;

    .line 373
    .line 374
    :goto_4
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    const v7, 0x7f090562

    .line 378
    .line 379
    .line 380
    invoke-static {p1, v7}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {p1, v7}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0, v6}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Landroid/widget/ImageView;

    .line 396
    .line 397
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const v0, 0x7f0806e6

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v4, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {p1, v7}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0, v5}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Landroid/widget/TextView;

    .line 416
    .line 417
    const v0, 0x7f113ab7

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 421
    .line 422
    .line 423
    iget-boolean v0, p0, LX/1c7;->A02:Z

    .line 424
    .line 425
    if-eqz v0, :cond_a

    .line 426
    .line 427
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-static {v4, v3}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const-wide v0, 0x810f1100012715L

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_a

    .line 445
    .line 446
    const v0, 0x7f090561

    .line 447
    .line 448
    .line 449
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v4, v6}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const v0, 0x7f080718

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v4, v5}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const v0, 0x7f113ab8

    .line 472
    .line 473
    .line 474
    goto/16 :goto_7

    .line 475
    .line 476
    :cond_4
    const v0, 0x7f113ab9

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    goto :goto_3

    .line 484
    :cond_5
    const v0, 0x7f113abe

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    goto :goto_4

    .line 492
    :cond_6
    const v0, 0x7f090563

    .line 493
    .line 494
    .line 495
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    const v4, 0x7f090ad4

    .line 500
    .line 501
    .line 502
    const v2, 0x7f090ad4

    .line 503
    .line 504
    .line 505
    invoke-static {v9, v4}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const v0, 0x7f080893

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v5, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 517
    .line 518
    .line 519
    iget-object v7, p0, LX/1c7;->A0A:LX/0Pj;

    .line 520
    .line 521
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    iget-object v1, p0, LX/1c7;->A07:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v0, p0, LX/1c7;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 532
    .line 533
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v0, v1}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_8

    .line 541
    .line 542
    invoke-static {v7}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 547
    .line 548
    const-wide v0, 0x810e9d00002605L

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_8

    .line 558
    .line 559
    const v8, 0x7f090acf

    .line 560
    .line 561
    .line 562
    invoke-static {v9, v8}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const v0, 0x7f113ac1

    .line 567
    .line 568
    .line 569
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    const v0, 0x7f090562

    .line 576
    .line 577
    .line 578
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    invoke-static {v9, v4}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const v0, 0x7f080927

    .line 591
    .line 592
    .line 593
    invoke-static {v1, v6, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v9, v8}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const v0, 0x7f113aac

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    const v0, 0x7f09055f

    .line 610
    .line 611
    .line 612
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-static {v6, v4}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const v0, 0x7f080962

    .line 625
    .line 626
    .line 627
    invoke-static {v1, v4, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 628
    .line 629
    .line 630
    invoke-static {v6, v8}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const v0, 0x7f113aaa

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    const v0, 0x7f091172

    .line 644
    .line 645
    .line 646
    invoke-static {v6, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, LX/2Vu;->A00(Lcom/instagram/service/session/UserSession;)LX/3Gs;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iget v1, v0, LX/3Gs;->A00:I

    .line 659
    .line 660
    const/16 v0, 0x3e7

    .line 661
    .line 662
    if-le v1, v0, :cond_7

    .line 663
    .line 664
    iget-object v0, p0, LX/1c7;->A08:Ljava/lang/String;

    .line 665
    .line 666
    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 670
    .line 671
    .line 672
    const v0, 0x7f091170

    .line 673
    .line 674
    .line 675
    invoke-static {v6, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const/16 v0, 0x66

    .line 680
    .line 681
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 685
    .line 686
    .line 687
    const/16 v0, 0xbf

    .line 688
    .line 689
    invoke-static {v6, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    const v0, 0x7f090564

    .line 693
    .line 694
    .line 695
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-static {v4, v2}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const v0, 0x7f080899

    .line 708
    .line 709
    .line 710
    invoke-static {v1, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 711
    .line 712
    .line 713
    invoke-static {v4, v8}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const v0, 0x7f113aae

    .line 718
    .line 719
    .line 720
    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 724
    .line 725
    .line 726
    goto :goto_9

    .line 727
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    goto :goto_6

    .line 732
    :cond_8
    const v8, 0x7f090acf

    .line 733
    .line 734
    .line 735
    invoke-static {v9, v8}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const v0, 0x7f113aad

    .line 740
    .line 741
    .line 742
    goto/16 :goto_5

    .line 743
    .line 744
    :cond_9
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, LX/2Vu;->A00(Lcom/instagram/service/session/UserSession;)LX/3Gs;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iget v4, v0, LX/3Gs;->A00:I

    .line 753
    .line 754
    if-lez v4, :cond_a

    .line 755
    .line 756
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 761
    .line 762
    const-wide v0, 0x810fbb00002842L

    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_a

    .line 772
    .line 773
    iget-object v0, p0, LX/1c7;->A09:LX/0Pj;

    .line 774
    .line 775
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, LX/0nT;

    .line 780
    .line 781
    const-string v0, "follow_request_entrypoint_impression"

    .line 782
    .line 783
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const/16 v0, 0x290

    .line 788
    .line 789
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const-string v0, "privacy_switch_bottom_sheet"

    .line 794
    .line 795
    invoke-static {v1, v0}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 799
    .line 800
    .line 801
    const v0, 0x7f090560

    .line 802
    .line 803
    .line 804
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 809
    .line 810
    .line 811
    const v0, 0x7f091172

    .line 812
    .line 813
    .line 814
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const/16 v0, 0x3e7

    .line 819
    .line 820
    if-le v4, v0, :cond_c

    .line 821
    .line 822
    iget-object v0, p0, LX/1c7;->A08:Ljava/lang/String;

    .line 823
    .line 824
    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 825
    .line 826
    .line 827
    const/16 v0, 0xbe

    .line 828
    .line 829
    invoke-static {v2, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v2}, LX/0wt;->A13(Landroid/view/View;)V

    .line 833
    .line 834
    .line 835
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const v0, 0x7f0f0112

    .line 840
    .line 841
    .line 842
    invoke-static {v1, v4, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 847
    .line 848
    .line 849
    :cond_a
    :goto_9
    iget-boolean v0, p0, LX/1c7;->A04:Z

    .line 850
    .line 851
    if-eqz v0, :cond_b

    .line 852
    .line 853
    const v0, 0x7f090574

    .line 854
    .line 855
    .line 856
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 861
    .line 862
    .line 863
    const v0, 0x7f090573

    .line 864
    .line 865
    .line 866
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const/16 v0, 0x8

    .line 871
    .line 872
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 873
    .line 874
    .line 875
    :cond_b
    return-void

    .line 876
    :cond_c
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    goto :goto_8
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
.end method

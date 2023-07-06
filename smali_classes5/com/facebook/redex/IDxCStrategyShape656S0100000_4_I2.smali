.class public Lcom/facebook/redex/IDxCStrategyShape656S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HjW;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCStrategyShape656S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCStrategyShape656S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Brl(LX/JR3;I)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCStrategyShape656S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iget-object v4, p0, Lcom/facebook/redex/IDxCStrategyShape656S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/CFo;

    .line 9
    .line 10
    iget-object v0, v4, LX/CFo;->A04:LX/5Bx;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "tabPagerAdapter"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, LX/5Bx;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/CiD;

    .line 28
    .line 29
    iget-object v2, v4, LX/CFo;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 30
    .line 31
    if-nez v2, :cond_c

    .line 32
    .line 33
    const-string v0, "tabLayout"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    const/4 v2, 0x0

    .line 37
    sget-object v0, LX/CiN;->A01:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0, p2}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/CiN;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v1, v2, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v1, v0, :cond_f

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/redex/IDxCStrategyShape656S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f1120d0

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, LX/JR3;->A02(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCStrategyShape656S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f1120c9

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v1, "IGTVCoverTabType: position "

    .line 88
    .line 89
    const/16 v0, 0xb6

    .line 90
    .line 91
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0, p2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :pswitch_1
    const/4 v5, 0x0

    .line 105
    const v2, 0x7f0c11e3

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, LX/JR3;->A04:LX/Hze;

    .line 109
    .line 110
    invoke-static {v0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p1, LX/JR3;->A04:LX/Hze;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, LX/JR3;->A01(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcom/facebook/redex/IDxCStrategyShape656S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, LX/CFd;

    .line 126
    .line 127
    iget-object v0, v3, LX/CFd;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    const-string v0, "viewPager"

    .line 133
    .line 134
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_3
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 141
    .line 142
    instance-of v0, v1, LX/C5I;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    check-cast v1, LX/C5I;

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    iget-object v1, v1, LX/C5I;->A00:Ljava/util/List;

    .line 151
    .line 152
    if-ltz p2, :cond_9

    .line 153
    .line 154
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-gt p2, v0, :cond_9

    .line 162
    .line 163
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :goto_2
    check-cast v4, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 168
    .line 169
    if-nez v4, :cond_5

    .line 170
    .line 171
    :cond_4
    sget-object v4, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 172
    .line 173
    :cond_5
    iget-object v1, p1, LX/JR3;->A03:Landroid/view/View;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    const v0, 0x7f09217c

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 185
    .line 186
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eq v1, v5, :cond_a

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    if-ne v1, v0, :cond_f

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f1110c6

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v2, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x7f080758

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    const v0, 0x7f07002a

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    :goto_3
    if-eqz v2, :cond_f

    .line 237
    .line 238
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_8
    const/4 v0, 0x0

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    sget-object v4, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    if-eqz v2, :cond_f

    .line 248
    .line 249
    iget-object v0, v3, LX/CFd;->A06:LX/0Pj;

    .line 250
    .line 251
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/0Qf;->A00(LX/0if;)Lcom/instagram/user/model/User;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_4
    invoke-virtual {v2, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_b
    const-string v0, ""

    .line 270
    .line 271
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_4

    .line 276
    :cond_c
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/8fF;->A01(Landroid/content/Context;)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const-string v0, "text"

    .line 285
    .line 286
    invoke-static {v2, v0, v1}, LX/9y2;->A00(Landroid/view/ViewGroup;Ljava/lang/String;I)LX/BnK;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    sget-object v0, LX/CiD;->A02:LX/CiD;

    .line 291
    .line 292
    if-ne v5, v0, :cond_d

    .line 293
    .line 294
    iput-object v3, v4, LX/CFo;->A06:LX/BnK;

    .line 295
    .line 296
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    const/4 v1, 0x1

    .line 301
    if-eq v2, v1, :cond_10

    .line 302
    .line 303
    if-ne v2, v6, :cond_11

    .line 304
    .line 305
    const v0, 0x7f11275b

    .line 306
    .line 307
    .line 308
    :goto_5
    invoke-static {v4, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v3, v0}, LX/BnK;->setTitle(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    if-ne v2, v1, :cond_e

    .line 316
    .line 317
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const v0, 0x7f080696

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_e

    .line 329
    .line 330
    invoke-interface {v3, v0}, LX/BnK;->setTitleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    .line 332
    .line 333
    :cond_e
    move-object v1, v3

    .line 334
    check-cast v1, Landroid/view/View;

    .line 335
    .line 336
    const/4 v0, 0x5

    .line 337
    invoke-static {v1, v3, v4, p2, v0}, LX/Bs8;->A1B(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v1}, LX/JR3;->A01(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    :cond_f
    return-void

    .line 344
    :cond_10
    const v0, 0x7f11275a

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_11
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

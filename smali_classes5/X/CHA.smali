.class public LX/CHA;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitInfoSheetFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A06:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;


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
    iput-object v0, p0, LX/CHA;->A07:LX/0Pj;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {p0, v0}, LX/Bs6;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CHA;->A08:LX/0Pj;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHA;->A06:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "mediaKitInfoSheetConfig"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final At3()LX/3IB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHA;->A08:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3IB;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitInfoSheetFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHA;->A07:LX/0Pj;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x11f5dd9e

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
    instance-of v0, p0, LX/CYi;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0E:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/CHA;->A06:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    .line 21
    .line 22
    const v0, -0x61ee9d69

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "mk_info_sheet_config"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "MediaKitInfoSheetConfig expected but was null"

    .line 45
    .line 46
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x31df8531

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4c410312

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
    const v0, 0x7f0c0b24

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x66d05e21

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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f091b76

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, LX/CHA;->A03:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f091b78

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 26
    .line 27
    iput-object v0, p0, LX/CHA;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 28
    .line 29
    const v0, 0x7f091b7e

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iput-object v0, p0, LX/CHA;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    const v0, 0x7f091b75

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, LX/CHA;->A01:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f091b79

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iput-object v0, p0, LX/CHA;->A00:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    const v0, 0x7f091b7a

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, LX/CHA;->A02:Landroid/widget/TextView;

    .line 72
    .line 73
    const v0, 0x7f091b77

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0}, LX/CHA;->A00()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A06:Ljava/lang/Integer;

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget-object v0, v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A04:Ljava/lang/Integer;

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    iget-object v0, v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A03:Ljava/lang/Integer;

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    iget-object v1, v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A05:Ljava/lang/Integer;

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 103
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, LX/CHA;->A03:Landroid/widget/TextView;

    .line 107
    .line 108
    const-string v6, "infoHeaderTitle"

    .line 109
    .line 110
    if-eqz v2, :cond_e

    .line 111
    .line 112
    invoke-virtual {p0}, LX/CHA;->A00()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A06:Ljava/lang/Integer;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, LX/CHA;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 128
    .line 129
    const-string v5, "infoImage"

    .line 130
    .line 131
    if-eqz v2, :cond_d

    .line 132
    .line 133
    invoke-virtual {p0}, LX/CHA;->A00()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A04:Ljava/lang/Integer;

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, LX/CHA;->A01:Landroid/widget/TextView;

    .line 148
    .line 149
    const-string v4, "infoHeaderDescription"

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, LX/CHA;->A00()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A03:Ljava/lang/Integer;

    .line 158
    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LX/CHA;->A00:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    const-string v4, "infoHeaderInfoView"

    .line 172
    .line 173
    :cond_5
    :goto_0
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    const/4 v0, 0x0

    .line 177
    throw v0

    .line 178
    :cond_6
    invoke-virtual {p0}, LX/CHA;->A00()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A05:Ljava/lang/Integer;

    .line 183
    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    const/16 v3, 0x8

    .line 187
    .line 188
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, LX/CHA;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    const-string v2, "infoRv"

    .line 194
    .line 195
    if-eqz v3, :cond_c

    .line 196
    .line 197
    invoke-virtual {p0}, LX/CHA;->A00()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0C:Ljava/util/ArrayList;

    .line 202
    .line 203
    new-instance v0, LX/C0g;

    .line 204
    .line 205
    invoke-direct {v0, v1}, LX/C0g;-><init>(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, LX/CHA;->A00()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A02:Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget-object v0, p0, LX/CHA;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    invoke-static {v0, v1}, LX/7Ba;->A02(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-virtual {p0}, LX/CHA;->A00()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v0, v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A06:Ljava/lang/Integer;

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iget-object v0, p0, LX/CHA;->A03:Landroid/widget/TextView;

    .line 243
    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 247
    .line 248
    .line 249
    :cond_9
    invoke-virtual {p0}, LX/CHA;->A00()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A04:Ljava/lang/Integer;

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iget-object v1, p0, LX/CHA;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 262
    .line 263
    if-eqz v1, :cond_d

    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v1, v2}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 270
    .line 271
    .line 272
    :cond_a
    invoke-virtual {p0}, LX/CHA;->A00()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v0, v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A03:Ljava/lang/Integer;

    .line 277
    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iget-object v0, p0, LX/CHA;->A01:Landroid/widget/TextView;

    .line 285
    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 289
    .line 290
    .line 291
    :cond_b
    invoke-virtual {p0}, LX/CHA;->A00()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v0, v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A05:Ljava/lang/Integer;

    .line 296
    .line 297
    if-eqz v0, :cond_10

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iget-object v0, p0, LX/CHA;->A02:Landroid/widget/TextView;

    .line 304
    .line 305
    if-nez v0, :cond_f

    .line 306
    .line 307
    const-string v4, "infoHeaderInfoText"

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_c
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_d
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_e
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 327
    .line 328
    .line 329
    :cond_10
    return-void
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
.end method

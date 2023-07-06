.class public final LX/1eg;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PrimerBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

.field public A04:Ljava/lang/CharSequence;

.field public final A05:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1eg;->A05:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "arg_config"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A02:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "PrimerBottomSheetFragment"

    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1eg;->A05:LX/0Pj;

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

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1eg;->A03:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "config"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-boolean v0, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A06:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x490ed6b1

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
    const-string v0, "arg_config"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 24
    .line 25
    iput-object v0, p0, LX/1eg;->A03:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 26
    .line 27
    const v0, 0x610fff54

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x4deca2c3    # 4.96261216E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0cae

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f0913f1

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v0, p0, LX/1eg;->A03:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 32
    .line 33
    const-string v9, "config"

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A01:Lcom/instagram/ui/primer/TitleIcon;

    .line 38
    .line 39
    iget v0, v0, Lcom/instagram/ui/primer/TitleIcon;->A00:I

    .line 40
    .line 41
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, LX/1eg;->A03:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v0, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A01:Lcom/instagram/ui/primer/TitleIcon;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/instagram/ui/primer/TitleIcon;->A01:Lcom/instagram/ui/primer/ColorTint;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget v0, v2, Lcom/instagram/ui/primer/ColorTint;->A02:I

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget v0, v2, Lcom/instagram/ui/primer/ColorTint;->A01:I

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v0, v2, Lcom/instagram/ui/primer/ColorTint;->A00:I

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v8, v6, v1, v0}, LX/7GS;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_0
    invoke-virtual {v7, v6}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/1eg;->A03:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget v0, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A00:I

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f091692

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, p0, LX/1eg;->A03:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v1, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A05:Ljava/util/List;

    .line 101
    .line 102
    new-instance v0, LX/120;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/120;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f09206e

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v0, p0, LX/1eg;->A03:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A03:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/1eg;->A01:Landroid/view/View$OnClickListener;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f0928d9

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lcom/instagram/igds/components/button/IgdsButton;

    .line 141
    .line 142
    iget-object v0, p0, LX/1eg;->A03:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A04:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/1eg;->A02:Landroid/view/View$OnClickListener;

    .line 152
    .line 153
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f0928d8

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v0, p0, LX/1eg;->A03:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v0, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A04:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/1eg;->A02:Landroid/view/View$OnClickListener;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/1eg;->A03:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-boolean v1, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A08:Z

    .line 184
    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :goto_0
    iget-object v0, p0, LX/1eg;->A03:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    iget-boolean v1, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A07:Z

    .line 200
    .line 201
    const v0, 0x7f09119c

    .line 202
    .line 203
    .line 204
    if-eqz v1, :cond_1

    .line 205
    .line 206
    const v0, 0x7f09058b

    .line 207
    .line 208
    .line 209
    :cond_1
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/1eg;->A04:Ljava/lang/CharSequence;

    .line 217
    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/Btd;->A00:LX/Btd;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/1eg;->A00:Landroid/view/View$OnClickListener;

    .line 229
    .line 230
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    const v0, 0x7f0601b3

    .line 248
    .line 249
    .line 250
    :goto_1
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LX/1eg;->A00:Landroid/view/View$OnClickListener;

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LX/1eg;->A04:Ljava/lang/CharSequence;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :cond_2
    const v0, 0x72fa1a6a

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 270
    .line 271
    .line 272
    return-object v4

    .line 273
    :cond_3
    const v0, 0x7f0405c8

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    goto :goto_1

    .line 281
    :cond_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :cond_6
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    throw v0
    .line 298
.end method

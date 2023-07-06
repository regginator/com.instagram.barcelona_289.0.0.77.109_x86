.class public final LX/1fY;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PartnerProgramWelcomeFragment"


# instance fields
.field public A00:LX/11F;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3iS;->A03(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1fY;->A01:LX/0Pj;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/3iS;->A03(Ljava/lang/Object;I)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1fY;->A03:LX/0Pj;

    .line 18
    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/3iS;->A01(Ljava/lang/Object;I)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1fY;->A02:LX/0Pj;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3UC;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/3UC;-><init>(Ljava/lang/CharSequence;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A01()LX/11F;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fY;->A00:LX/11F;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "productOnboardingViewModel"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final A02(LX/2EF;LX/2EJ;Ljava/lang/String;)V
    .locals 9

    .line 0
    const-string v6, "PartnerProgramWelcomeFragment"

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    move-object v5, p2

    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1fY;->A01:LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/49M;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/1fY;->A01()LX/11F;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/11F;->A02()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/3Xn;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;)LX/2EU;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, LX/1fY;->A01()LX/11F;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/11F;->A02()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/3Xn;->A01(Lcom/instagram/api/schemas/UserMonetizationProductType;)LX/2EQ;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, LX/1fY;->A01()LX/11F;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/11F;->A03()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object v8, p3

    .line 48
    invoke-virtual/range {v1 .. v8}, LX/49M;->A02(LX/2EU;LX/2EQ;LX/2EF;LX/2EJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/1fY;->A01()LX/11F;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/11F;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "PartnerProgramWelcomeFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fY;->A03:LX/0Pj;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x292d8ab5

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/1fY;->A03:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/3yc;->A00(LX/067;Lcom/instagram/service/session/UserSession;)LX/11F;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/1fY;->A00:LX/11F;

    .line 29
    .line 30
    const v0, -0x7cfdd7f6

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
    .locals 13

    .line 0
    const v0, -0x2f3516ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0278

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    move-object v8, p0

    .line 19
    iget-object v0, p0, LX/1fY;->A02:LX/0Pj;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wt;->A07(LX/0Pj;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/1fY;->A03:LX/0Pj;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/2Vd;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne v3, v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A00:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A04:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const v0, 0x7f111f3d

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const v0, 0x7f111f3c

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v0, 0x7f0804c7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const v0, 0x7f111f2f    # 1.9289997E38f

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v0, 0x7f0806c1

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static {v2, v12, v0}, LX/1fY;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;I)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f111f2e    # 1.9289995E38f

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v0, 0x7f080823

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v12, v0}, LX/1fY;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;I)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f111f2d    # 1.9289993E38f

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v0, 0x7f0807d7

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v12, v0}, LX/1fY;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;I)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f111f4d

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const v0, 0x7f111f2c    # 1.9289991E38f

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v3, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {p0}, LX/0ws;->A06(Landroidx/fragment/app/Fragment;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/16 v0, 0x31

    .line 145
    .line 146
    invoke-static {v4, p0, v3, v2, v0}, LX/0y4;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f0808eb

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-static {v4, v12, v0}, LX/1fY;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;I)V

    .line 153
    .line 154
    .line 155
    move-object v11, v6

    .line 156
    invoke-static/range {v5 .. v12}, LX/2VX;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View;LX/EqB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f111f30    # 1.929E38f

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const v0, 0x7f090534

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 174
    .line 175
    if-eqz v3, :cond_0

    .line 176
    .line 177
    const/16 v2, 0x11

    .line 178
    .line 179
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;

    .line 180
    .line 181
    invoke-direct {v0, v4, p0, v2}, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    :cond_0
    :goto_1
    const v0, 0x7f11162c

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const v0, 0x7f090534

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 202
    .line 203
    if-eqz v4, :cond_1

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    const/16 v2, 0x10

    .line 209
    .line 210
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;

    .line 211
    .line 212
    invoke-direct {v0, v3, p0, v2}, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, LX/1fY;->A01()LX/11F;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v3, v0, LX/11F;->A02:LX/56g;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/16 v0, 0x23

    .line 229
    .line 230
    invoke-static {v2, v3, v4, v0}, LX/0wr;->A1B(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    :cond_1
    sget-object v3, LX/2EF;->A04:LX/2EF;

    .line 234
    .line 235
    sget-object v2, LX/2EJ;->A07:LX/2EJ;

    .line 236
    .line 237
    invoke-virtual {p0, v3, v2, v6}, LX/1fY;->A02(LX/2EF;LX/2EJ;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const v0, 0x35979f68

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 244
    .line 245
    .line 246
    return-object v7

    .line 247
    :cond_2
    iget-object v2, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A01:Ljava/lang/String;

    .line 248
    .line 249
    sget-object v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A04:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A00:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    const v0, 0x7f111f5e

    .line 260
    .line 261
    .line 262
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    const v0, 0x7f111f5d

    .line 267
    .line 268
    .line 269
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const v0, 0x7f0804c7

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    const v0, 0x7f111f50

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const v0, 0x7f080815

    .line 296
    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    invoke-static {v2, v12, v0}, LX/1fY;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;I)V

    .line 300
    .line 301
    .line 302
    const v0, 0x7f111f4f

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const v0, 0x7f080823

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v12, v0}, LX/1fY;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;I)V

    .line 313
    .line 314
    .line 315
    const v0, 0x7f111f4e

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const v0, 0x7f0807d7

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v12, v0}, LX/1fY;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;I)V

    .line 326
    .line 327
    .line 328
    const v0, 0x7f111f4d

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const v2, 0x7f111f4c

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {p0, v0, v2}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {p0}, LX/0ws;->A06(Landroidx/fragment/app/Fragment;)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    const/16 v0, 0x32

    .line 355
    .line 356
    invoke-static {v4, p0, v3, v2, v0}, LX/0y4;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 357
    .line 358
    .line 359
    const v0, 0x7f0808ed

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_3
    const v3, 0x7f111f5f

    .line 365
    .line 366
    .line 367
    const v0, 0x7f111f5e

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_4
    const v3, 0x7f111f3e

    .line 372
    .line 373
    .line 374
    const v0, 0x7f111f3f

    .line 375
    .line 376
    .line 377
    :goto_2
    const/4 v6, 0x0

    .line 378
    sget-object v12, LX/0ZV;->A00:LX/0ZV;

    .line 379
    .line 380
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const v0, 0x7f0804c7

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    move-object v11, v6

    .line 400
    invoke-static/range {v5 .. v12}, LX/2VX;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View;LX/EqB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_1
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

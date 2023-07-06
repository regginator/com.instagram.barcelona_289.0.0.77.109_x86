.class public final LX/1hR;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bld;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShareSheetReactionNuxFragment"


# instance fields
.field public A00:Z

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/1hR;->A02:LX/0Pj;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1hR;->A01:LX/0Pj;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final Bn3()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1hR;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1hR;->A02:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-class v0, LX/1xR;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final Bn5()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DIRECT_SHARE_REACTION_UPSELL"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hR;->A02:LX/0Pj;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x445649a3

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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0c1086

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x6d10f62c

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "REACTION_UPSELL_KEY_MEDIA_ID"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/1hR;->A02:LX/0Pj;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const v0, 0x7f09308f

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.RoundedCornerImageView"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 44
    .line 45
    iget-object v0, p0, LX/1hR;->A01:LX/0Pj;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/EcA;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/EcA;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const v0, 0x7f09308d

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 74
    .line 75
    const v0, 0x7f11365a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v8, LX/3Zi;

    .line 100
    .line 101
    invoke-direct {v8, v7, v1, v0}, LX/3Zi;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f113659

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f08067a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v3, v1, v0}, LX/3Zi;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f11365b

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const v0, 0x7f11365d

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v7, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, LX/0wq;->A01(Landroidx/fragment/app/Fragment;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v0, 0x15

    .line 139
    .line 140
    invoke-static {p0, v1, v0}, LX/0y4;->A00(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v2}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1, v0, v7}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f0806e6

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v3, v1, v0}, LX/3Zi;->A01(LX/3Zi;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    .line 163
    .line 164
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v3, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setMovementMethod(Landroid/text/method/MovementMethod;Landroid/text/method/MovementMethod;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f09308c

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 182
    .line 183
    invoke-virtual {v3, v5}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setDividerVisible(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/1hR;->A02:LX/0Pj;

    .line 187
    .line 188
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;

    .line 197
    .line 198
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    const-class v0, LX/1xR;

    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const v0, 0x7f11365c

    .line 207
    .line 208
    .line 209
    invoke-static {p0, v3, v0}, LX/0wu;->A18(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0x1b9

    .line 213
    .line 214
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 215
    .line 216
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(LX/1hR;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f11365e

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    const/16 v1, 0x1ba

    .line 233
    .line 234
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 235
    .line 236
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(LX/1hR;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    return-void
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

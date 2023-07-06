.class public final LX/1bh;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RemixSettingsUpsellsBottomSheetFragment"


# instance fields
.field public A00:LX/296;

.field public A01:LX/3Wq;

.field public A02:LX/3Uj;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

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
    iput-object v0, p0, LX/1bh;->A04:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;

    .line 12
    .line 13
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x27

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-class v0, LX/10a;

    .line 37
    .line 38
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v0, 0x29

    .line 43
    .line 44
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;

    .line 45
    .line 46
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v1, 0xe

    .line 51
    .line 52
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/1bh;->A05:LX/0Pj;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "remix_settings_upsell_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bh;->A04:LX/0Pj;

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
    .locals 6

    .line 0
    const v0, 0x442f47ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/3b6;->A01()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    iput-object v1, p0, LX/1bh;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "entrypoint"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    check-cast v0, LX/296;

    .line 36
    .line 37
    iput-object v0, p0, LX/1bh;->A00:LX/296;

    .line 38
    .line 39
    iget-object v0, p0, LX/1bh;->A04:LX/0Pj;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v4, LX/3Wq;

    .line 46
    .line 47
    invoke-direct {v4, p0, v0}, LX/3Wq;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, LX/1bh;->A01:LX/3Wq;

    .line 51
    .line 52
    iget-object v3, p0, LX/1bh;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, LX/1bh;->A00:LX/296;

    .line 55
    .line 56
    sget-object v1, LX/28u;->A06:LX/28u;

    .line 57
    .line 58
    new-instance v0, LX/3Uj;

    .line 59
    .line 60
    invoke-direct {v0, v2, v4, v1, v3}, LX/3Uj;-><init>(LX/296;LX/3Wq;LX/28u;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/1bh;->A02:LX/3Uj;

    .line 64
    .line 65
    const v0, 0x6d4bf4a

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    move-object v1, v0

    .line 73
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, -0x7140f3fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0efa

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f090fb3

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    check-cast v12, Landroid/widget/CompoundButton;

    .line 26
    .line 27
    const v0, 0x7f091edd

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Landroid/widget/CompoundButton;

    .line 35
    .line 36
    const v0, 0x7f091db4

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, Landroid/widget/CompoundButton;

    .line 44
    .line 45
    const v0, 0x7f093091

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f114256

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const v0, 0x7f114255

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    invoke-static {p0, v5, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LX/0wq;->A01(Landroidx/fragment/app/Fragment;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v0, 0x40

    .line 77
    .line 78
    invoke-static {p0, v1, v0}, LX/0y4;->A00(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v4}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1, v5}, LX/3hv;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v0}, LX/0wq;->A0x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f09308e

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f11425a

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-static {v4, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-boolean v7, v4, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:Z

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f090529

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 129
    .line 130
    const/16 v0, 0x1d8

    .line 131
    .line 132
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {p0}, LX/0ws;->A0e(Landroidx/fragment/app/Fragment;)LX/GbY;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const v4, 0x7f1138f3

    .line 141
    .line 142
    .line 143
    const v1, 0x7f112c3e

    .line 144
    .line 145
    .line 146
    new-instance v0, LX/3EX;

    .line 147
    .line 148
    invoke-direct {v0, v7, v6, v4, v1}, LX/3EX;-><init>(Landroid/view/View$OnClickListener;LX/GbY;II)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v0}, LX/33E;->A00(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;LX/3EX;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/1bh;->A05:LX/0Pj;

    .line 155
    .line 156
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, LX/10a;

    .line 161
    .line 162
    iget-object v1, v6, LX/10a;->A00:LX/Jjv;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v8, 0x4

    .line 169
    new-instance v7, Lcom/facebook/redex/IDxObserverShape26S0400000_1_I2;

    .line 170
    .line 171
    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/IDxObserverShape26S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0, v7}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/16 v0, 0x8

    .line 182
    .line 183
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape24S0201000_I2_10;

    .line 184
    .line 185
    invoke-direct {v1, v6, p0, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape24S0201000_I2_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    invoke-static {v5, v5, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x35

    .line 193
    .line 194
    invoke-static {v12, p0, v0}, LX/0ww;->A10(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x36

    .line 198
    .line 199
    invoke-static {v9, p0, v0}, LX/0ww;->A10(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x37

    .line 203
    .line 204
    invoke-static {v11, p0, v0}, LX/0ww;->A10(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    const v0, -0x457ded84

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 211
    .line 212
    .line 213
    return-object v3
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

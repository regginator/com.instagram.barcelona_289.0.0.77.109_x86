.class public final LX/1id;
.super LX/F8S;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentConsolidatedDisclosureFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/4oN;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/F8S;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0wt;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1id;->A02:LX/0Pj;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;

    .line 14
    .line 15
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-class v0, LX/11N;

    .line 39
    .line 40
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;

    .line 47
    .line 48
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v1, 0x26

    .line 53
    .line 54
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1id;->A03:LX/0Pj;

    .line 64
    .line 65
    const-string v0, "feed"

    .line 66
    .line 67
    iput-object v0, p0, LX/1id;->A00:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/0wt;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/1id;->A04:LX/0Pj;

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/1id;->A01:LX/4oN;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final A05()I
    .locals 1

    .line 0
    const v0, 0x7f0c0141

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A0C()LX/HqN;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxRProviderShape624S0100000_1_I2;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRProviderShape624S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final A0D()LX/G5p;
    .locals 12

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v0, 0x1

    .line 10
    new-instance v5, Lcom/instagram/search/common/ui/IDxDDelegateShape165S0100000_1_I2;

    .line 11
    .line 12
    invoke-direct {v5, p0, v0}, Lcom/instagram/search/common/ui/IDxDDelegateShape165S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lcom/facebook/redex/IDxDelegateShape658S0100000_1_I2;

    .line 16
    .line 17
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxDelegateShape658S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    new-instance v0, LX/G5p;

    .line 23
    .line 24
    move-object v7, v2

    .line 25
    move-object v8, v2

    .line 26
    move v10, v9

    .line 27
    move v11, v9

    .line 28
    invoke-direct/range {v0 .. v11}, LX/G5p;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/HqQ;LX/Hv4;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final A0E()Ljava/lang/String;
    .locals 1

    const-string v0, "branded_content_add_partner_page"

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentConsolidatedDisclosureFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x732b4801

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/F8S;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1id;->A02:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LX/1id;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const v0, -0x5bd91e4

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x150871af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v1, LX/45Y;

    .line 19
    .line 20
    iget-object v0, p0, LX/1id;->A01:LX/4oN;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x268d7608

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v8, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/F8S;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/F8S;->A07()Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/1id;->A00:Ljava/lang/String;

    .line 13
    .line 14
    const-string v7, "live"

    .line 15
    .line 16
    invoke-static {v0, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0900b0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0wy;->A03(Ljava/lang/Object;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/2NJ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const v0, 0x7f0900d7

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f110222

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const v0, 0x7f0900b3

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x44

    .line 78
    .line 79
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f091d3e

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x45

    .line 90
    .line 91
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LX/F8S;->A06()Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p0}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v2, "BrandedContentConsolidatedDisclosureFragment"

    .line 114
    .line 115
    iget-object v1, p0, LX/1id;->A00:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 122
    .line 123
    .line 124
    :goto_0
    const v1, 0x7f1107e6

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-static {v4, v5, v3, v2, v1}, LX/3if;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v6, v0}, LX/0wq;->A0x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/1id;->A03:LX/0Pj;

    .line 135
    .line 136
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v9, LX/05w;->A04:LX/05w;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v10, 0x0

    .line 151
    const/16 v11, 0x2f

    .line 152
    .line 153
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;

    .line 154
    .line 155
    invoke-direct/range {v5 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    invoke-static {v10, v10, v5, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :sswitch_0
    const-string v0, "igtv"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const v1, 0x7f1107e7

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :sswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const v1, 0x7f1107e8

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :sswitch_2
    const-string v0, "reel"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const v1, 0x7f1107e9

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :sswitch_3
    const-string v0, "story"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const v1, 0x7f1107ea

    .line 198
    .line 199
    .line 200
    :goto_1
    if-nez v0, :cond_2

    .line 201
    .line 202
    goto :goto_0

    .line 203
    nop

    .line 204
    :sswitch_data_0
    .sparse-switch
        0x314c20 -> :sswitch_0
        0x32b0ec -> :sswitch_1
        0x355a1a -> :sswitch_2
        0x68af8f5 -> :sswitch_3
    .end sparse-switch
    .line 205
    .line 206
    .line 207
    .line 208
.end method

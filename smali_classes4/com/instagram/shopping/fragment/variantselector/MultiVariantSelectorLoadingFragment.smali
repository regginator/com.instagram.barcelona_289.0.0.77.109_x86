.class public final Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;
.super LX/EqB;
.source ""


# instance fields
.field public A00:LX/9gR;

.field public A01:LX/AHR;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0Pj;

.field public emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;


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
    iput-object v0, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A04:LX/0Pj;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "multi_variant_selector_loading"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A04:LX/0Pj;

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
    .locals 4

    .line 0
    const v0, -0x2a4f7756

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "Required value was null."

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const-string v0, "product_id"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A03:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "merchant_id"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A02:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "product_picker_surface"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/9gR;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A00:LX/9gR;

    .line 45
    .line 46
    const v0, -0x70b978fa

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, -0x19a4176b

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x56d75298

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, -0x3747f337

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 77
    .line 78
    .line 79
    throw v1
    .line 80
    .line 81
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x72ec199b

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
    const v0, 0x7f0c07f4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x4618f48c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x1a0487a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 12
    .line 13
    const v0, -0x6d23ed51

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x1020004

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const-string v0, "arg_fixed_height"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    new-instance v8, Lcom/facebook/redex/IDxListenerShape845S0100000_3_I2;

    .line 49
    .line 50
    invoke-direct {v8, p0, v0}, Lcom/facebook/redex/IDxListenerShape845S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A04:LX/0Pj;

    .line 54
    .line 55
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A00:LX/9gR;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/2v7;->A00(Lcom/instagram/service/session/UserSession;LX/9gR;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v2, "merchantId"

    .line 66
    .line 67
    const-string v0, "productId"

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v7, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A00:LX/9gR;

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v3, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A03:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A02:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-static {v4}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v0, "commerce/product_tagging/product_group/"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "product_id"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1}, LX/8fI;->A0X(LX/GpQ;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v7, LX/9gR;->A00:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "usage"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-class v1, LX/97j;

    .line 120
    .line 121
    const-class v0, LX/AZt;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v1, 0x5

    .line 128
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;

    .line 129
    .line 130
    invoke-direct {v0, v4, v8, v3, v1}, Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 134
    .line 135
    invoke-static {v6, v5, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void

    .line 139
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v9, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A03:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v9, :cond_3

    .line 154
    .line 155
    iget-object v10, p0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A02:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v10, :cond_5

    .line 158
    .line 159
    invoke-static/range {v5 .. v10}, LX/AZs;->A01(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/BlB;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    const-string v2, "emptyStateView"

    .line 168
    .line 169
    :cond_5
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    const/4 v0, 0x0

    .line 173
    throw v0

    .line 174
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

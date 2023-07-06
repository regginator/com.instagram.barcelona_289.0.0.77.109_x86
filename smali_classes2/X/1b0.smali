.class public final LX/1b0;
.super LX/0zY;
.source ""


# instance fields
.field public final A00:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/0zY;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;

    .line 5
    .line 6
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-class v0, LX/0zq;

    .line 28
    .line 29
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v0, 0x6

    .line 34
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;

    .line 35
    .line 36
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v1, 0x2

    .line 41
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1b0;->A00:LX/0Pj;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A0C(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/093;->A0C(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0c0683

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-virtual {v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v0, LX/4KX;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/4KX;-><init>(LX/1b0;)V

    .line 22
    .line 23
    .line 24
    new-instance v7, LX/11j;

    .line 25
    .line 26
    invoke-direct {v7, v0}, LX/11j;-><init>(LX/4pL;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0wx;->A01(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v0, 0x7f092892

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v4, 0x0

    .line 55
    aget-object v0, v0, v4

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape530S0100000_1_I2;

    .line 69
    .line 70
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxTListenerShape530S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/HpG;

    .line 74
    .line 75
    const v0, 0x7f0917c7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-static {v0, v3}, LX/0ws;->A1I(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 92
    .line 93
    .line 94
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v1, 0x14

    .line 107
    .line 108
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;

    .line 109
    .line 110
    invoke-direct {v0, v7, p0, v8, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v8, v0, v2, v6}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, LX/3aI;

    .line 121
    .line 122
    invoke-direct {v2, v0}, LX/3aI;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f113a25

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {}, LX/3i2;->A03()Ljava/util/Locale;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v1}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v2, LX/3aI;->A0D:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, LX/3aI;->A06:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, LX/3aI;->A07:Landroid/view/ViewGroup;

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, LX/3aI;->A0E:LX/Hvq;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, LX/3aI;->A00()Landroid/app/Dialog;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x51ec75ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/093;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/093;->A05()Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x5ea2af3b

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x4aec0ab2    # 7734617.0f

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

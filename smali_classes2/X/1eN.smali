.class public final LX/1eN;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;
.implements LX/4qL;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxSsoAccountPickerFragment"


# instance fields
.field public A00:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public A01:LX/11u;

.field public A02:LX/1no;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1eN;->A03:LX/0Pj;

    .line 15
    .line 16
    return-void
.end method

.method private final A00(LX/BqF;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/6ta;->A00(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/Gp1;

    .line 12
    .line 13
    iget-object v1, p1, LX/Gp1;->A0O:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const v0, 0x7f0900b3

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setFocusable(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final D8T(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;)V
    .locals 12

    .line 0
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v3}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/18X;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, LX/18X;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x7

    .line 16
    invoke-static {v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A00(ILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 23
    .line 24
    :goto_1
    iget-object v4, p0, LX/1eN;->A02:LX/1no;

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    const-string v0, "facebookLoginHelper"

    .line 29
    .line 30
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_0
    move-object v2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, LX/1eN;->A03:LX/0Pj;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LX/0bW;

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v8, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A03:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v8, :cond_4

    .line 54
    .line 55
    :cond_3
    move-object v8, v1

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    :cond_4
    iget-object v9, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A01:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v9, :cond_6

    .line 61
    .line 62
    :cond_5
    move-object v9, v1

    .line 63
    :cond_6
    invoke-static {v3}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/18X;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    iget-object v10, v0, LX/18X;->A04:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v10, :cond_8

    .line 74
    .line 75
    :cond_7
    move-object v10, v1

    .line 76
    :cond_8
    sget-object v5, LX/F5t;->A00:LX/F5t;

    .line 77
    .line 78
    const-string v0, "fx_sso_account_picker"

    .line 79
    .line 80
    invoke-static {v0}, LX/0wv;->A0N(Ljava/lang/Object;)LX/F5s;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-virtual/range {v4 .. v11}, LX/1no;->A0A(LX/HPs;LX/HPs;LX/0bW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method

.method public final D8U(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/0wq;->A1F(LX/BqF;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1eN;->A00(LX/BqF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fx_sso_account_picker"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1eN;->A03:LX/0Pj;

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
    .locals 9

    .line 0
    const v0, 0x46655877

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v3, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/0ws;->A0b(Landroidx/fragment/app/Fragment;)Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1eN;->A00:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 16
    .line 17
    iget-object v0, p0, LX/1eN;->A03:LX/0Pj;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/0bW;

    .line 24
    .line 25
    sget-object v7, LX/2AB;->A0t:LX/2AB;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    new-instance v2, LX/1no;

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move-object v8, v5

    .line 32
    invoke-direct/range {v2 .. v8}, LX/1no;-><init>(LX/EqB;LX/0l7;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/0bW;LX/2AB;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/1eN;->A02:LX/1no;

    .line 36
    .line 37
    const v0, -0x4ce62d8c

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x6a977570

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c04e5

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const v0, 0x7f090070

    .line 19
    .line 20
    .line 21
    invoke-static {v8, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v1, 0x7f111e32

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const v0, 0x7f111c51

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/11u;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/11u;-><init>(LX/4qL;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/1eN;->A01:LX/11u;

    .line 49
    .line 50
    const v0, 0x7f090074

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v3}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/1eN;->A01:LX/11u;

    .line 73
    .line 74
    const-string v0, "aymhAdapter"

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 79
    .line 80
    .line 81
    iget-object v7, p0, LX/1eN;->A01:LX/11u;

    .line 82
    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    iput-boolean v3, v7, LX/11u;->A01:Z

    .line 86
    .line 87
    iget-object v0, p0, LX/1eN;->A00:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const-string v0, "fxSsoViewModel"

    .line 92
    .line 93
    :cond_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0

    .line 98
    :cond_1
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/0Pj;

    .line 99
    .line 100
    invoke-static {v0}, LX/0wq;->A0a(LX/0Pj;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/18X;

    .line 127
    .line 128
    iget-object v4, v1, LX/18X;->A03:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, v1, LX/18X;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 131
    .line 132
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 137
    .line 138
    invoke-direct {v1, v3, v4, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 146
    .line 147
    :cond_3
    iput-object v0, v7, LX/11u;->A00:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v7}, LX/Lq2;->notifyDataSetChanged()V

    .line 150
    .line 151
    .line 152
    const v0, 0x7fd4e6a

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 156
    .line 157
    .line 158
    return-object v8
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

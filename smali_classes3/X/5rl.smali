.class public final LX/5rl;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenSubmissionBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/core/widget/NestedScrollView;

.field public A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A06:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/4uX;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape82S0100000_I2_62;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/4uX;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape82S0100000_I2_62;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/4uU;->A0y(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-class v0, LX/57k;

    .line 24
    .line 25
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v0, 0x1a

    .line 30
    .line 31
    invoke-static {v5, v0}, LX/4uX;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape82S0100000_I2_62;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;

    .line 39
    .line 40
    invoke-direct {v0, v5, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/5rl;->A06:LX/0Pj;

    .line 48
    .line 49
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/5rl;->A04:Landroid/graphics/Rect;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape433S0100000_2_I2;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape433S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/5rl;->A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/5rl;->A06:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uW;->A0e(LX/0Pj;)LX/57k;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, v4, LX/57k;->A02:Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;

    .line 31
    .line 32
    iget-object v1, v4, LX/57k;->A06:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :cond_2
    return-object v3
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5rl;->A06:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v3}, LX/4uW;->A0e(LX/0Pj;)LX/57k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/57k;->A07:LX/4uO;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, LX/4uW;->A0e(LX/0Pj;)LX/57k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, LX/57k;->A08:LX/4uO;

    .line 28
    .line 29
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/5rl;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v0, LX/7yf;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, LX/7yf;-><init>(LX/5rl;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_gen_submission_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rl;->A06:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uW;->A0e(LX/0Pj;)LX/57k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/57k;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2dca2a3f

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
    const v0, 0x7f0c0478

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x3fd546b9

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x47f54c1d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5rl;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/5rl;->A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/5rl;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 27
    .line 28
    iput-object v0, p0, LX/5rl;->A01:Landroidx/core/widget/NestedScrollView;

    .line 29
    .line 30
    iput-object v0, p0, LX/5rl;->A00:Landroid/view/View;

    .line 31
    .line 32
    iput-object v0, p0, LX/5rl;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 33
    .line 34
    const v0, 0x7edb187c

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f09287e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    iput-object v0, p0, LX/5rl;->A01:Landroidx/core/widget/NestedScrollView;

    .line 17
    .line 18
    iget-object v3, p0, LX/5rl;->A06:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v3}, LX/4uW;->A0e(LX/0Pj;)LX/57k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v4, v0, LX/57k;->A01:LX/Jjv;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x13b

    .line 31
    .line 32
    invoke-static {v1, v4, p0, v0}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LX/4uW;->A0e(LX/0Pj;)LX/57k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/57k;->A05:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_d

    .line 46
    .line 47
    const v0, 0x7f091eeb

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v3}, LX/4uW;->A0e(LX/0Pj;)LX/57k;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v7, v0, LX/57k;->A02:Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 64
    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    if-nez v7, :cond_5

    .line 68
    .line 69
    const v0, 0x7f090c40

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    const v4, 0x7f09209b

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v4}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 87
    .line 88
    iput-object v0, p0, LX/5rl;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, LX/5rl;->A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v2, p0, LX/5rl;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-static {v3}, LX/4uW;->A0e(LX/0Pj;)LX/57k;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v0, LX/57k;->A03:Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-static {v3}, LX/4uW;->A0e(LX/0Pj;)LX/57k;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, LX/57k;->A04:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/6xZ;->A01(Landroid/widget/TextView;Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;Lcom/instagram/service/session/UserSession;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {v3}, LX/4uW;->A0e(LX/0Pj;)LX/57k;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, LX/57k;->A05:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    const v4, 0x7f091eec

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    invoke-static {p1, v4}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/5rl;->A00:Landroid/view/View;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    invoke-static {v3}, LX/4uW;->A0e(LX/0Pj;)LX/57k;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, LX/57k;->A02:Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    const v4, 0x7f090c43

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    const v0, 0x7f090c43

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v0, v7, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;->A01:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-static {v0}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ne v0, v1, :cond_6

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    :cond_6
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f090c3a

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-static {v9}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v7, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;->A00:Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBody;

    .line 198
    .line 199
    iget-object v0, v1, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBody;->A00:Ljava/lang/String;

    .line 200
    .line 201
    const-string v11, ""

    .line 202
    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    move-object v0, v11

    .line 206
    :cond_7
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    iget-object v0, v1, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBody;->A01:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    :cond_8
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBodyUrlRanges;

    .line 227
    .line 228
    iget v6, v1, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBodyUrlRanges;->A01:I

    .line 229
    .line 230
    iget v0, v1, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBodyUrlRanges;->A00:I

    .line 231
    .line 232
    add-int v5, v6, v0

    .line 233
    .line 234
    iget-object v0, v1, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBodyUrlRanges;->A02:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    invoke-static {v0}, LX/0wu;->A0E(Ljava/lang/String;)Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v3}, LX/4uW;->A0e(LX/0Pj;)LX/57k;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, LX/57k;->A04:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    new-instance v1, LX/4zB;

    .line 249
    .line 250
    invoke-direct {v1, v4, v0}, LX/4zB;-><init>(Landroid/net/Uri;Lcom/instagram/service/session/UserSession;)V

    .line 251
    .line 252
    .line 253
    const/16 v0, 0x21

    .line 254
    .line 255
    invoke-virtual {v8, v1, v6, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_9
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    const v0, 0x7f090c3b

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 270
    .line 271
    iput-object v0, p0, LX/5rl;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 272
    .line 273
    iget-object v0, v7, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;->A02:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    :cond_a
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    .line 285
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;

    .line 290
    .line 291
    iget-object v7, p0, LX/5rl;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 292
    .line 293
    if-eqz v7, :cond_a

    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const v1, 0x7f0c0a9e

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, LX/5rl;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 303
    .line 304
    invoke-virtual {v4, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iget-object v0, v8, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const v0, 0x7f090826

    .line 314
    .line 315
    .line 316
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Landroid/widget/TextView;

    .line 321
    .line 322
    iget-object v4, v8, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->A01:Ljava/lang/String;

    .line 323
    .line 324
    if-nez v4, :cond_b

    .line 325
    .line 326
    move-object v4, v11

    .line 327
    :cond_b
    const v0, 0x7f112292

    .line 328
    .line 329
    .line 330
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-boolean v0, v8, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->A03:Z

    .line 335
    .line 336
    if-nez v0, :cond_c

    .line 337
    .line 338
    const/16 v0, 0x20

    .line 339
    .line 340
    invoke-static {v4, v1, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    :cond_c
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    const v0, 0x7f090822

    .line 348
    .line 349
    .line 350
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Landroid/widget/CompoundButton;

    .line 355
    .line 356
    const/4 v0, 0x2

    .line 357
    invoke-static {v1, p0, v8, v0}, LX/4uX;->A1H(Landroid/widget/CompoundButton;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    iget-boolean v0, v8, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->A02:Z

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_d
    const v0, 0x7f091eea

    .line 370
    .line 371
    .line 372
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v3}, LX/4uW;->A0e(LX/0Pj;)LX/57k;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v0, v0, LX/57k;->A05:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method

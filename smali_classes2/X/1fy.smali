.class public final LX/1fy;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;
.implements LX/4oH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteUpdateAccountSpendLimitFragment"


# instance fields
.field public A00:LX/3Kp;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;

    .line 6
    .line 7
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-class v0, LX/102;

    .line 31
    .line 32
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;

    .line 39
    .line 40
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v1, 0x6

    .line 45
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;

    .line 46
    .line 47
    invoke-direct {v0, v5, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/1fy;->A03:LX/0Pj;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final BjQ()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/1fy;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0wt;->A0w()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    new-instance v1, Lcom/facebook/redex/IDxTCallbackShape786S0100000_1_I2;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxTCallbackShape786S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v3, v1, v2, v0}, LX/Gle;->A04(Landroidx/fragment/app/FragmentActivity;LX/KoM;Lcom/instagram/service/session/UserSession;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f113387

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0wr;->A0I()LX/GV6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xc9

    .line 15
    .line 16
    invoke-static {v1, p1, p0, v0}, LX/0wp;->A1K(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_update_account_spend_limit_view"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fy;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0w()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1fy;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "previousStep"

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
    sget-object v0, LX/Fea;->A11:LX/Fea;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/1fy;->A03:LX/0Pj;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/102;

    .line 30
    .line 31
    iget-object v1, v0, LX/102;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2Y:Z

    .line 35
    .line 36
    invoke-static {p0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x141c4afa

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
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "step"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v0, p0, LX/1fy;->A02:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/1fy;->A03:LX/0Pj;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/102;

    .line 31
    .line 32
    iget-object v0, v0, LX/102;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/1fy;->A01:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    const v0, 0x2101c4c4

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x3afe0bdb

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3de7f592

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
    const v0, 0x7f0c0dc2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x6b9099b5

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
    .locals 2

    .line 0
    const v0, -0x58cfefc

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
    const v0, -0x7804157d

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1fy;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "previousStep"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    sget-object v0, LX/Fea;->A11:LX/Fea;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const v0, 0x7f091617

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v3}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f092212

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v2}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0921d8

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f11338c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0921d9

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f11338a

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object v1, LX/Fea;->A1B:LX/Fea;

    .line 68
    .line 69
    new-instance v0, LX/3Kp;

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, LX/3Kp;-><init>(Landroid/view/View;LX/Fea;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/1fy;->A00:LX/3Kp;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/3Kp;->A00()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LX/1fy;->A00:LX/3Kp;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f113388

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0, v2, v0}, LX/2O2;->A00(LX/4oH;LX/3Kp;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/1fy;->A00:LX/3Kp;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v1, v0}, LX/3Kp;->A03(Z)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {p0}, LX/0wq;->A10(Landroidx/fragment/app/Fragment;)V

    .line 106
    .line 107
    .line 108
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    sget-object v0, LX/Fea;->A19:LX/Fea;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    const v0, 0x7f092000

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/CoC;->A00(Landroid/view/View;)LX/BnA;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, LX/BnA;->BLW()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 140
    .line 141
    iget-object v0, p0, LX/1fy;->A03:LX/0Pj;

    .line 142
    .line 143
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/102;

    .line 148
    .line 149
    iget-object v0, v0, LX/102;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0p:Lcom/instagram/common/typedurl/ImageUrl;

    .line 152
    .line 153
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f092212

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0, v3}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f091617

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0, v2}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f0921d8

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f11338b

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f0921d9

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f113389

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

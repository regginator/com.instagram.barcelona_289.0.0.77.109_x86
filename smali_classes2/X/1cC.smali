.class public final LX/1cC;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteDeleteDraftBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/Glf;

.field public A03:LX/GbV;

.field public A04:Lcom/instagram/business/promote/model/PromoteData;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1cC;->A06:LX/0Pj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_delete_draft_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cC;->A05:Lcom/instagram/service/session/UserSession;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x36288043

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
    invoke-static {p0}, LX/0wr;->A0L(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1cC;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    const-string v1, "promoteData"

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1cC;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v0, p0, LX/1cC;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/GbV;

    .line 36
    .line 37
    invoke-direct {v0, v1, p0, v2}, LX/GbV;-><init>(Landroidx/fragment/app/FragmentActivity;LX/061;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/1cC;->A03:LX/GbV;

    .line 41
    .line 42
    iget-object v0, p0, LX/1cC;->A05:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v1, "userSession"

    .line 47
    .line 48
    :cond_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_1
    invoke-static {v0}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/1cC;->A02:LX/Glf;

    .line 61
    .line 62
    const v0, -0xb6854d2

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x576dcb20

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
    const v0, 0x7f0c0d6c

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x6ecb0a95

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
    const v0, 0x385461be

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
    const v0, 0xf0f47ba

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
    .locals 6

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
    const v0, 0x7f090cc6

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f1131bd

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f090daa

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1cC;->A01:Landroid/view/View;

    .line 34
    .line 35
    const-string v5, "discardButtonRow"

    .line 36
    .line 37
    const v4, 0x7f0921dc

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f11322b

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f0601a4

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/1cC;->A01:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const/16 v0, 0xd3

    .line 71
    .line 72
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/1cC;->A01:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f090723

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/1cC;->A00:Landroid/view/View;

    .line 91
    .line 92
    const-string v5, "cancelButtonRow"

    .line 93
    .line 94
    invoke-static {v0, v4}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f11322a

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/1cC;->A00:Landroid/view/View;

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    const/16 v0, 0xd4

    .line 115
    .line 116
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/1cC;->A00:Landroid/view/View;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

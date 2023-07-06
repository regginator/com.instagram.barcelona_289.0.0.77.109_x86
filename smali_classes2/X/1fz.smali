.class public final LX/1fz;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;
.implements LX/4oH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteBeneficiaryAndPayerFragment"


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/3Kp;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;

    .line 6
    .line 7
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x14

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
    const/16 v1, 0x15

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
    const-class v0, LX/106;

    .line 31
    .line 32
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v0, 0x16

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
    const/4 v1, 0x7

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
    iput-object v0, p0, LX/1fz;->A06:LX/0Pj;

    .line 55
    .line 56
    const/16 v1, 0x13

    .line 57
    .line 58
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/1fz;->A05:LX/0Pj;

    .line 68
    .line 69
    return-void
    .line 70
.end method


# virtual methods
.method public final BjQ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1fz;->A06:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/106;

    .line 7
    .line 8
    iget-object v1, v2, LX/106;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1q:Z

    .line 12
    .line 13
    iget-object v0, v2, LX/106;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0z:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v2, LX/106;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A11:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/1fz;->A05:LX/0Pj;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/Glf;

    .line 28
    .line 29
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/106;

    .line 34
    .line 35
    iget-object v1, v0, LX/106;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 36
    .line 37
    sget-object v0, LX/Fea;->A0F:LX/Fea;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/Glf;->A0G(LX/Fea;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/1fz;->A04:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v0, "previousStep"

    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_0
    sget-object v0, LX/Fea;->A19:LX/Fea;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {p0}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {}, LX/3c0;->A03()V

    .line 69
    .line 70
    .line 71
    new-instance v2, LX/F9W;

    .line 72
    .line 73
    invoke-direct {v2}, LX/F9W;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/1fz;->A03:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v0, "userSession"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, LX/0wv;->A15(Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
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
    const v0, 0x7f11314d

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
    const/16 v0, 0xd0

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

    const-string v0, "promote_beneficiary_and_payer_view"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fz;->A03:Lcom/instagram/service/session/UserSession;

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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x7c572f0f

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
    iput-object v0, p0, LX/1fz;->A04:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/1fz;->A06:LX/0Pj;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/106;

    .line 31
    .line 32
    iget-object v0, v0, LX/106;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/1fz;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    const v0, 0x6a064669

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
    const v0, 0x63725f82

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
    const v0, 0x2e229b05

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
    const v0, 0x7f0c0d4d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2e4d5a63

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
    const v0, -0x6f8b6a43

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
    const v0, 0x76b9b418

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
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, p1, v4}, LX/0ww;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f11314f

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f113150

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v5, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p0}, LX/0wq;->A01(Landroidx/fragment/app/Fragment;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-static {v2, p0, v5, v1, v0}, LX/0y4;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0921da    # 1.8228E38f

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, LX/0wq;->A0x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f08073b

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v6, "Required value was null."

    .line 58
    .line 59
    if-eqz v2, :cond_8

    .line 60
    .line 61
    iput-object v2, p0, LX/1fz;->A01:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f0601a4

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f0806b9

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iput-object v2, p0, LX/1fz;->A00:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f0601d6

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f090464

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/widget/ImageView;

    .line 106
    .line 107
    iget-object v5, p0, LX/1fz;->A06:LX/0Pj;

    .line 108
    .line 109
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/106;

    .line 114
    .line 115
    iget-object v0, v0, LX/106;->A00:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v0, p0, LX/1fz;->A00:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    :goto_0
    const-string v0, "checkIcon"

    .line 130
    .line 131
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    throw v0

    .line 136
    :cond_0
    iget-object v0, p0, LX/1fz;->A01:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    :goto_2
    const-string v0, "errorIcon"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f090461

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/106;

    .line 158
    .line 159
    iget-object v0, v0, LX/106;->A00:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;

    .line 165
    .line 166
    invoke-direct {v0, v4, v2, p0}, Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f091e89

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/106;

    .line 186
    .line 187
    iget-object v0, v0, LX/106;->A01:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    iget-object v0, p0, LX/1fz;->A00:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_2
    iget-object v0, p0, LX/1fz;->A01:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f091e87

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/106;

    .line 222
    .line 223
    iget-object v0, v0, LX/106;->A01:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;

    .line 229
    .line 230
    invoke-direct {v0, v3, v2, p0}, Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 234
    .line 235
    .line 236
    sget-object v4, LX/Fea;->A0F:LX/Fea;

    .line 237
    .line 238
    new-instance v0, LX/3Kp;

    .line 239
    .line 240
    invoke-direct {v0, p1, v4}, LX/3Kp;-><init>(Landroid/view/View;LX/Fea;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, LX/1fz;->A02:LX/3Kp;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/3Kp;->A00()V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, LX/1fz;->A02:LX/3Kp;

    .line 249
    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v0, 0x7f11314e

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {p0, v2, v0}, LX/2O2;->A00(LX/4oH;LX/3Kp;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, p0, LX/1fz;->A02:LX/3Kp;

    .line 267
    .line 268
    if-eqz v3, :cond_5

    .line 269
    .line 270
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, LX/106;

    .line 275
    .line 276
    iget-object v0, v2, LX/106;->A00:Ljava/lang/String;

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    if-eqz v0, :cond_4

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_4

    .line 286
    .line 287
    iget-object v0, v2, LX/106;->A01:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v0, :cond_4

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    const/4 v1, 0x1

    .line 298
    :cond_4
    invoke-virtual {v3, v1}, LX/3Kp;->A03(Z)V

    .line 299
    .line 300
    .line 301
    :cond_5
    invoke-static {p0}, LX/0wq;->A10(Landroidx/fragment/app/Fragment;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, LX/1fz;->A05:LX/0Pj;

    .line 305
    .line 306
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LX/Glf;

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, LX/Glf;->A0S(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_6
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :cond_7
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_8
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0
    .line 338
    .line 339
.end method

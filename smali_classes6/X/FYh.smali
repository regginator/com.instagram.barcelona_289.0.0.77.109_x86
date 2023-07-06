.class public final LX/FYh;
.super LX/FBL;
.source ""

# interfaces
.implements LX/8WU;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveQuestionViewerFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgEditText;

.field public A02:Lcom/instagram/igds/components/button/IgdsButton;

.field public A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/facebook/redex/IDxAListenerShape375S0100000_5_I2;

.field public final A06:Lcom/instagram/common/util/IDxTWatcherShape140S0100000_5_I2;

.field public final A07:LX/4rZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/FBL;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, v0}, LX/7C1;->A01(Ljava/lang/Object;ZZ)LX/4rZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/FYh;->A07:LX/4rZ;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape375S0100000_5_I2;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape375S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/FYh;->A05:Lcom/facebook/redex/IDxAListenerShape375S0100000_5_I2;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    new-instance v0, Lcom/instagram/common/util/IDxTWatcherShape140S0100000_5_I2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/util/IDxTWatcherShape140S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/FYh;->A06:Lcom/instagram/common/util/IDxTWatcherShape140S0100000_5_I2;

    .line 25
    .line 26
    return-void
.end method

.method public static final A01(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/Emp;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v0, 0x1

    .line 9
    sub-int/2addr v3, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-gt v2, v3, :cond_3

    .line 13
    .line 14
    move v0, v3

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    :cond_0
    invoke-static {p0, v0}, LX/4uS;->A1Z(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p0, v3, v2}, LX/0ww;->A0m(Ljava/lang/String;II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/FBL;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0922a6

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f0922c8

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 23
    .line 24
    const v0, 0x7f0922ac

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/instagram/common/ui/base/IgEditText;

    .line 32
    .line 33
    iget-object v0, p0, LX/FYh;->A05:Lcom/facebook/redex/IDxAListenerShape375S0100000_5_I2;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/FYh;->A06:Lcom/instagram/common/util/IDxTWatcherShape140S0100000_5_I2;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LX/FYh;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 44
    .line 45
    iput-object v1, p0, LX/FYh;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x5e

    .line 51
    .line 52
    invoke-static {v1, v2, p0, v0}, LX/Emq;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0922ad

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 67
    .line 68
    const/16 v0, 0xd3

    .line 69
    .line 70
    invoke-static {v1, v0, v2, p0}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LX/FYh;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 74
    .line 75
    const v0, 0x7f0922ab

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0, v4}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, LX/FYh;->A00:Landroid/view/View;

    .line 82
    .line 83
    :cond_0
    iget-object v3, p0, LX/FBL;->A02:Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v1, 0x7f11247c

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/FYh;->A04:Ljava/lang/String;

    .line 95
    .line 96
    const-string v4, "broadcaster"

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, LX/FBL;->A01:Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v1, 0x7f11247a

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/FYh;->A04:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/FYh;->A07:LX/4rZ;

    .line 130
    .line 131
    invoke-interface {v0, p0}, LX/4rZ;->A6t(LX/8WU;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    const-string v4, "emptyTitle"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const-string v4, "emptyDescription"

    .line 139
    .line 140
    :cond_3
    :goto_0
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A05(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/igds/components/button/IgdsButton;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-static {p3}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/FBL;->A05:LX/Eql;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v0, LX/Eql;->A06:LX/EjI;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, LX/EjI;->Bbc()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
    .line 39
    .line 40
.end method

.method public final A06(Landroid/widget/TextView;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FBL;->A00:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/25u;->A03:LX/25u;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LX/99Z;->updateUi(LX/25u;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/FYh;->A01(Landroid/widget/TextView;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v3, p0, LX/FBL;->A05:LX/Eql;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, LX/FBL;->A06:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v7, 0xd

    .line 42
    .line 43
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I2;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p1}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string v0, "broadcastId"

    .line 63
    .line 64
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v6

    .line 68
    :cond_2
    const-string v0, "emptyStateContainer"

    .line 69
    .line 70
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    throw v6
    .line 75
    .line 76
.end method

.method public final C4M(IZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FYh;->A00:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/FYh;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 3
    .line 4
    iget-object v2, p0, LX/FYh;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 4

    .line 0
    invoke-super {p0}, LX/FBL;->getDefinitions()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/FYh;->A05:Lcom/facebook/redex/IDxAListenerShape375S0100000_5_I2;

    .line 5
    .line 6
    iget-object v1, p0, LX/FYh;->A07:LX/4rZ;

    .line 7
    .line 8
    new-instance v0, LX/FI1;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, p0}, LX/FI1;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/4rZ;LX/FYh;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3}, LX/00I;->A0X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_question_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x61a52751

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/FBL;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FBL;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "live_question_sheet"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/EqB;->setModuleNameV2(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    const-string v1, "IgLiveQuestionListFragment.ARGUMENTS_KEY_EXTRA_BROADCASTER_USERNAME"

    .line 26
    .line 27
    const-string v0, "broadcaster"

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FYh;->A04:Ljava/lang/String;

    .line 34
    .line 35
    const v0, 0x7fd01b65

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x5959b462

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FYh;->A07:LX/4rZ;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 13
    .line 14
    .line 15
    const v0, 0x7d5fe8f7

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/FBL;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FYh;->A07:LX/4rZ;

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/Emq;->A1C(Landroidx/fragment/app/Fragment;LX/4rZ;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/FBL;->A05:LX/Eql;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, LX/Eql;->A01:LX/56g;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x29

    .line 25
    .line 26
    invoke-static {v1, v2, p0, v0}, LX/Emn;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

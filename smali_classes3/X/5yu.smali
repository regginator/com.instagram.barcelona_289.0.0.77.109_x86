.class public abstract LX/5yu;
.super LX/5rp;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenSingleMultipleChoiceWithHeaderBaseFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A01:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;

.field public A02:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;

.field public A03:Z

.field public A04:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5rp;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/5zC;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/5zC;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v3, "lead_gen_consumer_initialization"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v4, LX/5zC;->A00:LX/0Pj;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5za;

    .line 28
    .line 29
    iget-object v0, v0, LX/5za;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :goto_0
    invoke-virtual {v1, v3, v0}, LX/GcM;->A0C(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, p0

    .line 46
    check-cast v1, LX/5zB;

    .line 47
    .line 48
    iget-object v0, v1, LX/5zB;->A00:LX/0Pj;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/5za;

    .line 55
    .line 56
    iget-object v0, v0, LX/5za;->A03:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/7Ca;->A01(LX/EqB;LX/0if;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0wq;->A1G(LX/BqF;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5rp;->A07()LX/56u;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/5za;

    .line 5
    .line 6
    iget-object v0, v0, LX/5za;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/5rp;->A07()LX/56u;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/5za;

    .line 5
    .line 6
    iget-object v2, v0, LX/5za;->A02:LX/6cE;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5za;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v0}, LX/5za;->A01()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "form_id"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/76q;->A01(Lkotlin/Pair;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, v2, LX/6cE;->A00:LX/8b3;

    .line 31
    .line 32
    const-string v1, "lead_gen_context_card"

    .line 33
    .line 34
    const-string v0, "cancel"

    .line 35
    .line 36
    invoke-static {v3, v2, v5, v1, v0}, LX/8b3;->A00(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/5yu;->A09()V

    .line 40
    .line 41
    .line 42
    return v4
    .line 43
    .line 44
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3e9936fe

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
    const v0, 0x7f0c0477

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x4d60f0c

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
    const v0, -0x2d52b5bc

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
    iput-object v0, p0, LX/5yu;->A01:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;

    .line 12
    .line 13
    iput-object v0, p0, LX/5yu;->A04:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 14
    .line 15
    iput-object v0, p0, LX/5yu;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 16
    .line 17
    iput-object v0, p0, LX/5yu;->A02:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;

    .line 18
    .line 19
    const v0, -0x239a056c

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/5rp;->A07()LX/56u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5za;

    .line 12
    .line 13
    iget-object v2, v0, LX/5za;->A02:LX/6cE;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/5za;->A00()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v0}, LX/5za;->A01()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "form_id"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/76q;->A01(Lkotlin/Pair;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v2, v2, LX/6cE;->A00:LX/8b3;

    .line 38
    .line 39
    const-string v1, "lead_gen_context_card"

    .line 40
    .line 41
    const-string v0, "context_card_page_impression"

    .line 42
    .line 43
    invoke-static {v5, v2, v6, v1, v0}, LX/8b3;->A01(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f091856

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;

    .line 54
    .line 55
    iput-object v0, p0, LX/5yu;->A01:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;

    .line 56
    .line 57
    const v0, 0x7f091857

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;

    .line 65
    .line 66
    iput-object v0, p0, LX/5yu;->A02:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;

    .line 67
    .line 68
    invoke-virtual {p0}, LX/5rp;->A07()LX/56u;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/5za;

    .line 73
    .line 74
    iget-object v2, v0, LX/5za;->A00:LX/Jjv;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x139

    .line 81
    .line 82
    invoke-static {v1, v2, p0, v0}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f092bca

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 93
    .line 94
    iput-object v2, p0, LX/5yu;->A04:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    iget-boolean v0, p0, LX/5yu;->A03:Z

    .line 100
    .line 101
    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(IIZZ)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v0, p0, LX/5yu;->A04:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00()V

    .line 109
    .line 110
    .line 111
    :cond_1
    const v0, 0x7f09229e

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 119
    .line 120
    iput-object v0, p0, LX/5yu;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 121
    .line 122
    invoke-virtual {p0}, LX/5rp;->A07()LX/56u;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/5za;

    .line 127
    .line 128
    iget-object v2, v0, LX/5za;->A01:LX/Jjv;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x13a

    .line 135
    .line 136
    invoke-static {v1, v2, p0, v0}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iput-boolean v3, p0, LX/5yu;->A03:Z

    .line 140
    .line 141
    return-void
    .line 142
.end method

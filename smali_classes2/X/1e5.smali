.class public final LX/1e5;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrosspostingDestinationPickerFragment"


# instance fields
.field public A00:LX/3zN;

.field public A01:LX/3zS;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/4qV;

.field public final A09:LX/4rc;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/3H3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1e5;->A0A:LX/0Pj;

    .line 8
    .line 9
    new-instance v0, LX/3H3;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/3H3;-><init>(LX/1e5;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1e5;->A0B:LX/3H3;

    .line 15
    .line 16
    new-instance v0, LX/4Kw;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/4Kw;-><init>(LX/1e5;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1e5;->A09:LX/4rc;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/1e5;Ljava/lang/Integer;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const v2, 0x7f113d42

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const v2, 0x7f113d41

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    iput-object v0, v1, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/3iu;->A0B()V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const v2, 0x7f113d38

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const v2, 0x7f113d39

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method

.method public static final A01(LX/1e5;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1e5;->A08:LX/4qV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4qV;->Byu(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/1e5;->A0A:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "dismiss_button_tapped"

    .line 14
    .line 15
    iget-object v0, p0, LX/1e5;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/3RA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/1e5;->A04:Z

    .line 22
    .line 23
    iget-boolean v0, p0, LX/1e5;->A06:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, LX/0wp;->A17(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final A02(LX/1e5;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1e5;->A08:LX/4qV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4qV;->CN5(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/1e5;->A0A:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "dismiss_button_tapped"

    .line 14
    .line 15
    iget-object v0, p0, LX/1e5;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/3RA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/1e5;->A04:Z

    .line 22
    .line 23
    iget-boolean v0, p0, LX/1e5;->A06:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, LX/0wp;->A17(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f113d3b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LX/0wq;->A1H(LX/BqF;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "crossposting_destination_picker_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1e5;->A0A:LX/0Pj;

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
    .locals 6

    .line 0
    const v0, 0x32e48bac

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
    iget-object v5, p0, LX/1e5;->A0A:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/3Z3;->A00(Lcom/instagram/service/session/UserSession;)LX/49v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/49v;->A03:LX/4qV;

    .line 21
    .line 22
    iput-object v0, p0, LX/1e5;->A08:LX/4qV;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput-boolean v4, p0, LX/1e5;->A07:Z

    .line 26
    .line 27
    iput-boolean v4, p0, LX/1e5;->A03:Z

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    const-string v0, "trigger_location"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    iput-object v3, p0, LX/1e5;->A02:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "share_sheet_your_story"

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iput-boolean v4, p0, LX/1e5;->A06:Z

    .line 50
    .line 51
    :goto_1
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/3VQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LX/1e5;->A07:Z

    .line 60
    .line 61
    :goto_2
    const v0, -0x3dd0732d

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string v0, "share_sheet_facebook_button"

    .line 69
    .line 70
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const-string v0, "ueg_dual_shortcut"

    .line 77
    .line 78
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x1

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iput-boolean v1, p0, LX/1e5;->A06:Z

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-string v0, "self_story_viewer"

    .line 89
    .line 90
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iput-boolean v1, p0, LX/1e5;->A06:Z

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const-string v0, "feed_composer"

    .line 100
    .line 101
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iput-boolean v1, p0, LX/1e5;->A06:Z

    .line 108
    .line 109
    iput-boolean v1, p0, LX/1e5;->A03:Z

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iput-boolean v4, p0, LX/1e5;->A06:Z

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v3, 0x0

    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4d286dc9

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
    const v0, 0x7f0c1115

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x1bac0340

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
    .locals 4

    .line 0
    const v0, -0x77228834

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/1e5;->A0A:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/3Z3;->A00(Lcom/instagram/service/session/UserSession;)LX/49v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, LX/49v;->A03:LX/4qV;

    .line 22
    .line 23
    iget-boolean v0, p0, LX/1e5;->A05:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/3Z3;->A00(Lcom/instagram/service/session/UserSession;)LX/49v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v1, v0, LX/49v;->A02:LX/3F8;

    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, LX/1e5;->A04:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, "dismiss_by_other_actions"

    .line 46
    .line 47
    iget-object v0, p0, LX/1e5;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/3RA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const v0, 0x1611e546

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f090aba

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const v0, 0x7f092e95

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const v0, 0x7f092c63

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f090de2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0929f9

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v0, 0x7f092fe1

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    .line 52
    .line 53
    iget-boolean v0, p0, LX/1e5;->A06:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    .line 74
    :cond_0
    iget-boolean v0, p0, LX/1e5;->A07:Z

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-boolean v1, p0, LX/1e5;->A03:Z

    .line 79
    .line 80
    const v0, 0x7f113d3c

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    const v0, 0x7f111ac1

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-boolean v0, p0, LX/1e5;->A03:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const v0, 0x7f111ac0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    const/16 v0, 0x161

    .line 102
    .line 103
    invoke-static {v2, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x162

    .line 107
    .line 108
    invoke-static {v3, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, LX/1e5;->A0A:LX/0Pj;

    .line 112
    .line 113
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/3Z3;->A00(Lcom/instagram/service/session/UserSession;)LX/49v;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/49v;->A00(LX/49v;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, LX/49v;->A01:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v4, p0, LX/1e5;->A02:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v7}, LX/0wx;->A0O(LX/0if;I)LX/0nT;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "ig_xposting_to_fb_destination_picker"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x5fb

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-string v1, "should_show_picker_but_no_destinations"

    .line 159
    .line 160
    const-string v0, "action_name"

    .line 161
    .line 162
    invoke-virtual {v7, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "surface"

    .line 166
    .line 167
    :goto_0
    invoke-virtual {v7, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, LX/09y;->BbJ()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/3Z3;->A00(Lcom/instagram/service/session/UserSession;)LX/49v;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/49v;->A00(LX/49v;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, LX/49v;->A01:Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v2, -0x1

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/3F8;

    .line 205
    .line 206
    iget-object v1, v0, LX/3F8;->A00:Ljava/lang/String;

    .line 207
    .line 208
    const-string v0, "FB_USER"

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    if-eq v5, v2, :cond_5

    .line 217
    .line 218
    move v4, v5

    .line 219
    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-lt v4, v0, :cond_6

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    :cond_6
    const v0, 0x7f090bca

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    iget-object v1, p0, LX/1e5;->A0B:LX/3H3;

    .line 236
    .line 237
    new-instance v0, LX/12B;

    .line 238
    .line 239
    invoke-direct {v0, v1, v8, v4}, LX/12B;-><init>(LX/3H3;Ljava/util/List;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-static {v2, v0}, LX/0ws;->A1I(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v6, "impression"

    .line 257
    .line 258
    iget-object v5, p0, LX/1e5;->A02:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    int-to-long v2, v0

    .line 265
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/3F8;

    .line 270
    .line 271
    iget-object v4, v0, LX/3F8;->A01:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v1, v7}, LX/0wx;->A0O(LX/0if;I)LX/0nT;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "ig_xposting_to_fb_destination_picker"

    .line 278
    .line 279
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/16 v0, 0x5fb

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    const-string v0, "action_name"

    .line 290
    .line 291
    invoke-virtual {v7, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "surface"

    .line 295
    .line 296
    invoke-virtual {v7, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "number_of_destinations"

    .line 304
    .line 305
    invoke-virtual {v7, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "destination_id"

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 313
    .line 314
    goto :goto_1
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method

.class public final LX/FAy;
.super LX/EqC;
.source ""

# interfaces
.implements LX/Bmv;
.implements LX/4qe;
.implements LX/4rD;
.implements LX/4pU;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SelectVictimBottomSheetFragment"


# instance fields
.field public A00:F

.field public A01:LX/Gcn;

.field public A02:Lcom/instagram/igds/components/button/IgdsButton;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:LX/GJd;

.field public A06:LX/GZE;

.field public A07:LX/FCH;

.field public A08:LX/Hrh;

.field public A09:LX/F7E;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroid/widget/LinearLayout;

.field public A0F:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

.field public A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/List;

.field public final A0I:LX/3jG;


# direct methods
.method public constructor <init>(LX/Gcn;Lcom/instagram/user/model/User;LX/GZE;LX/Hrh;LX/F7E;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/FAy;->A0G:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FAy;->A0H:Ljava/util/List;

    .line 12
    .line 13
    const/16 v1, 0x4a

    .line 14
    .line 15
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/FAy;->A0I:LX/3jG;

    .line 21
    .line 22
    iput-object p5, p0, LX/FAy;->A09:LX/F7E;

    .line 23
    .line 24
    invoke-virtual {p5}, LX/F7E;->A00()LX/GDQ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/GDQ;->A0H:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/FAy;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, LX/FAy;->A01:LX/Gcn;

    .line 33
    .line 34
    iput-object p4, p0, LX/FAy;->A08:LX/Hrh;

    .line 35
    .line 36
    iput-object p2, p0, LX/FAy;->A04:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    iput-object p3, p0, LX/FAy;->A06:LX/GZE;

    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public final BXa(Lcom/instagram/user/model/User;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BYW(Lcom/instagram/user/model/User;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CSZ(Lcom/instagram/user/model/User;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v2, p0, LX/FAy;->A0H:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/FAy;->A07:LX/FCH;

    .line 18
    .line 19
    iget-object v0, v1, LX/FCH;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/FCH;->A00(LX/FCH;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/FAy;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    iget-object v0, p0, LX/FAy;->A0H:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/FAy;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    return v3
    .line 56
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "select_victim_bottom_sheet_fragment"

    return-object v0
.end method

.method public final getRowView()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/FAy;->A0F:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    sget-boolean v0, LX/2Fq;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Should only be called between onCreateView and onDestroyView"

    .line 9
    .line 10
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    return-object v1
    .line 16
    .line 17
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FAy;->A0E:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    neg-int v0, p1

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x935fd0d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/Emq;->A1B(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x7b78bcd0    # -3.180005E-36f

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FAy;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FAy;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LX/FAy;->A0D:Z

    .line 47
    .line 48
    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/FAy;->A00:F

    .line 55
    .line 56
    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, LX/FAy;->A0C:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/FCH;

    .line 69
    .line 70
    invoke-direct {v0, v1, p0, p0, p0}, LX/FCH;-><init>(Landroid/content/Context;LX/0l7;LX/4pU;LX/4rD;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/FAy;->A07:LX/FCH;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/FAy;->A03:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    iget-boolean v0, p0, LX/FAy;->A0C:Z

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/Fs8;->A00(Lcom/instagram/service/session/UserSession;Z)LX/GJd;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, p0, LX/FAy;->A05:LX/GJd;

    .line 87
    .line 88
    iget-object v2, p0, LX/FAy;->A0B:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, LX/FAy;->A04:Lcom/instagram/user/model/User;

    .line 91
    .line 92
    iget-object v0, p0, LX/FAy;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, p0, v1, v2, v0}, LX/GJd;->A00(LX/0l7;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const v0, -0x7e9342fe

    .line 98
    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2d68cf0c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/FAy;->A0F:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 17
    .line 18
    const v0, 0x7f0c04c7

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, -0x1cdfae78

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x30d190cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqC;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/FAy;->A0E:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v1, p0, LX/FAy;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 14
    .line 15
    iget-object v0, p0, LX/FAy;->A0F:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/FAy;->A0F:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 21
    .line 22
    iget-object v0, p0, LX/FAy;->A06:LX/GZE;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/GZE;->A01()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, -0x2a1cf51b

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0911e3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/FAy;->A0E:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const v0, 0x7f0911e2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 22
    .line 23
    iput-object v0, p0, LX/FAy;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 24
    .line 25
    iget-object v3, p0, LX/FAy;->A07:LX/FCH;

    .line 26
    .line 27
    iget-object v2, p0, LX/FAy;->A09:LX/F7E;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/F7E;->A00()LX/GDQ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/GDQ;->A0F:LX/APT;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v1, v0, LX/APT;->A00:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2}, LX/F7E;->A00()LX/GDQ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/GDQ;->A07:LX/G8N;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2}, LX/F7E;->A00()LX/GDQ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/GDQ;->A07:LX/G8N;

    .line 52
    .line 53
    iget-object v0, v0, LX/G8N;->A00:LX/APT;

    .line 54
    .line 55
    iget-object v0, v0, LX/APT;->A00:Ljava/lang/String;

    .line 56
    .line 57
    :goto_1
    iput-object v1, v3, LX/FCH;->A01:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v3, LX/FCH;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, LX/FCH;->A00(LX/FCH;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/F7E;->A00()LX/GDQ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v5, v0, LX/GDQ;->A01:LX/GRO;

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, LX/FAy;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {p0}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f070032

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v2, v0}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/FAy;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 95
    .line 96
    iget-object v0, v5, LX/GRO;->A01:LX/APT;

    .line 97
    .line 98
    iget-object v0, v0, LX/APT;->A00:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/FAy;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 104
    .line 105
    const/16 v0, 0xe2

    .line 106
    .line 107
    invoke-static {v1, v0, p0, v5}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/FAy;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/FAy;->A0E:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-object v4, p0, LX/FAy;->A05:LX/GJd;

    .line 124
    .line 125
    iget-object v3, p0, LX/FAy;->A0B:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, p0, LX/FAy;->A04:Lcom/instagram/user/model/User;

    .line 128
    .line 129
    iget-object v1, p0, LX/FAy;->A0A:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v5}, LX/GRO;->A00(LX/GRO;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v2, v3, v1, v0}, LX/GJd;->A02(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/FAy;->A06:LX/GZE;

    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-virtual {v1, v0}, LX/GZE;->A04(S)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object v1, p0, LX/FAy;->A0G:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    iget-object v0, p0, LX/FAy;->A0F:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/FAy;->A0F:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 162
    .line 163
    iget-object v1, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 174
    .line 175
    .line 176
    :cond_2
    iget-object v2, p0, LX/FAy;->A0F:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 177
    .line 178
    iput-object p0, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/4qe;

    .line 179
    .line 180
    const v0, 0x7f11399e

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/high16 v0, 0x40000

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, LX/FAy;->A06:LX/GZE;

    .line 202
    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    invoke-virtual {v1, v0}, LX/GZE;->A04(S)V

    .line 207
    .line 208
    .line 209
    :cond_3
    return-void

    .line 210
    :cond_4
    const/4 v0, 0x0

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_5
    const/4 v1, 0x0

    .line 214
    goto/16 :goto_0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final registerTextViewLogging(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAy;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/3nD;->A00(LX/0if;)LX/3nD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final searchTextChanged(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/FAy;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LX/FAy;->A0G:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/FAy;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-string v2, "wellbeing_page"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v7, 0x32

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    move-object v5, v3

    .line 20
    move-object v6, v3

    .line 21
    invoke-static/range {v0 .. v7}, LX/GNy;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/GpQ;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v1, LX/4K1;

    .line 26
    .line 27
    const-class v0, LX/Aak;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/FAy;->A0I:LX/3jG;

    .line 34
    .line 35
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, LX/EqC;->schedule(LX/8Zw;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method

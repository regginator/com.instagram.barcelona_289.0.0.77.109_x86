.class public final LX/1he;
.super LX/EqC;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CitySearchFragment"


# instance fields
.field public A00:LX/4rz;

.field public A01:LX/1jW;

.field public A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Z

.field public final A09:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/0xg;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, LX/0xg;-><init>(Landroid/os/Looper;LX/1he;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1he;->A09:Landroid/os/Handler;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final A0U()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1he;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0X(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/1he;->A09:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v3, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v3, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide/16 v0, 0x12c

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const/16 v0, 0x98

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-boolean v0, p0, LX/1he;->A08:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f110ac0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, p1, v1, v0}, LX/0wt;->A0J(Landroid/view/View$OnClickListener;LX/BqF;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f08060a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f1136aa

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const v0, 0x7f110ac0

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2, v0}, LX/BqF;->Cu3(Landroid/view/View$OnClickListener;Z)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_city_search"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3zU;->A01(Landroidx/fragment/app/Fragment;)LX/4rz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1he;->A00:LX/4rz;

    .line 8
    .line 9
    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/1he;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1he;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "page_import_info_city_town"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v3, p0, LX/1he;->A05:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, LX/Ly0;

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v4

    .line 17
    move-object v7, v4

    .line 18
    move-object v8, v4

    .line 19
    move-object v9, v4

    .line 20
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Bbo(LX/Ly0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0x1e8e3b84

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
    invoke-static {p0}, LX/0wr;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1he;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/1jW;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LX/1jW;-><init>(Landroid/content/Context;LX/1he;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1he;->A01:LX/1jW;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/1fs;->A0B:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/1he;->A08:Z

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1he;->A07:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    new-instance v2, LX/GWE;

    .line 48
    .line 49
    invoke-direct {v2}, LX/GWE;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/1nl;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/1nl;-><init>(Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, LX/EqC;->A0W(LX/GWE;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/1he;->A07:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    iget-object v0, p0, LX/1he;->A00:LX/4rz;

    .line 70
    .line 71
    invoke-static {v0, p0, v1}, LX/3zU;->A00(LX/4rz;LX/0l7;LX/0if;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/1he;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const-string v5, "page_import_info_city_town"

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    iget-object v6, p0, LX/1he;->A05:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v4, LX/Ly0;

    .line 85
    .line 86
    move-object v8, v7

    .line 87
    move-object v9, v7

    .line 88
    move-object v10, v7

    .line 89
    move-object v11, v7

    .line 90
    move-object v12, v7

    .line 91
    invoke-direct/range {v4 .. v12}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Be8(LX/Ly0;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    const v0, -0x2fa48382

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5d16d855

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c01f3

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x6a6873cb

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x3f13a869

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqC;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1he;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1he;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 16
    .line 17
    invoke-static {v0}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x988a61c

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x4703343d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0ww;->A12(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x75a4cf32

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0928a7

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    iput-object v0, p0, LX/1he;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f060165

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/1he;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/1he;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    aget-object v0, v0, v2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/1he;->A07:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v0}, LX/3nD;->A00(LX/0if;)LX/3nD;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/1he;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/1he;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape530S0100000_1_I2;

    .line 64
    .line 65
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxTListenerShape530S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/HpG;

    .line 69
    .line 70
    iget-object v0, p0, LX/1he;->A01:LX/1jW;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 79
    .line 80
    new-instance v0, LX/3uV;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/3uV;-><init>(LX/1he;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method

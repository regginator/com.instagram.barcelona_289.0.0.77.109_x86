.class public final LX/1gh;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4my;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveSchedulingManagementFragment"


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0wr;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1gh;->A07:LX/0Pj;

    .line 10
    .line 11
    sget-object v0, LX/4es;->A00:LX/4es;

    .line 12
    .line 13
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1gh;->A02:LX/0Pj;

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/0wr;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1gh;->A04:LX/0Pj;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/0wr;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1gh;->A00:LX/0Pj;

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/0wr;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1gh;->A01:LX/0Pj;

    .line 42
    .line 43
    const/16 v0, 0xb

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/0wr;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1gh;->A03:LX/0Pj;

    .line 50
    .line 51
    const/16 v0, 0xd

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/0wr;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1gh;->A05:LX/0Pj;

    .line 58
    .line 59
    const/16 v0, 0xe

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/0wr;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1gh;->A06:LX/0Pj;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_live_scheduling_management"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gh;->A07:LX/0Pj;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/1gh;->A03:LX/0Pj;

    .line 4
    .line 5
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3XG;

    .line 10
    .line 11
    iget-object v0, v0, LX/3XG;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    if-ne p2, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3XG;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/3XG;->A01()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/16 v0, 0x65

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    if-ne p2, v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/3XG;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/3XG;->A01()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/1gh;->A07:LX/0Pj;

    .line 50
    .line 51
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/45E;

    .line 60
    .line 61
    invoke-direct {v0}, LX/45E;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const/16 v0, 0x1420

    .line 69
    .line 70
    if-ne p1, v0, :cond_0

    .line 71
    .line 72
    if-ne p2, v1, :cond_0

    .line 73
    .line 74
    if-eqz p3, :cond_0

    .line 75
    .line 76
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/3XG;

    .line 81
    .line 82
    const-string v0, "upcoming_live"

    .line 83
    .line 84
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/3XG;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x9faa84b

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
    iget-object v0, p0, LX/1gh;->A06:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/3Wi;

    .line 17
    .line 18
    iget-object v0, p0, LX/1gh;->A07:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2VD;->A00(Lcom/instagram/service/session/UserSession;)LX/3HS;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v6, v0, LX/3HS;->A01:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, v5, LX/3Wi;->A05:LX/0Pj;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0nT;

    .line 37
    .line 38
    const-string v0, "upcoming_event_management_impression"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0xaf1

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v0, "impression"

    .line 51
    .line 52
    invoke-static {v4, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v5, LX/3Wi;->A03:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "prior_module"

    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string v0, "upcoming_event_id"

    .line 95
    .line 96
    invoke-virtual {v4, v0, v2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v5, LX/3Wi;->A02:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "creation_session_id"

    .line 102
    .line 103
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "scheduled_live"

    .line 107
    .line 108
    const-string v0, "upcoming_event_type"

    .line 109
    .line 110
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 114
    .line 115
    .line 116
    const v0, -0x3204a866

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x56826d23

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
    const v0, 0x7f0c0ade

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2026d37b

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0900ba

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x1ae

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LX/Gp1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LX/Gp1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    new-instance v0, Lcom/facebook/redex/IDxBDelegateShape486S0100000_1_I2;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBDelegateShape486S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/Gp1;->A0S(LX/4nt;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LX/1gh;->A07:LX/0Pj;

    .line 39
    .line 40
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/2VD;->A00(Lcom/instagram/service/session/UserSession;)LX/3HS;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/3HS;->A01:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const v0, 0x7f090f3b

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.headline.IgdsHeadline"

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f112494

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x1b0

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setLink(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const v0, 0x7f09239c

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    iget-object v1, p0, LX/1gh;->A01:LX/0Pj;

    .line 116
    .line 117
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/3EU;

    .line 122
    .line 123
    iget-object v0, v0, LX/3EU;->A01:LX/8hv;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-static {v2, v0}, LX/0ws;->A1I(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/L4Y;

    .line 136
    .line 137
    invoke-direct {v0}, LX/L4Y;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-boolean v8, v0, LX/L3q;->A00:Z

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LX/3EU;

    .line 153
    .line 154
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/2VD;->A00(Lcom/instagram/service/session/UserSession;)LX/3HS;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v6, v0, LX/3HS;->A01:Ljava/util/List;

    .line 163
    .line 164
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v1, v2

    .line 183
    check-cast v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 184
    .line 185
    invoke-static {v1}, LX/Alz;->A09(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    iget-object v0, v4, LX/3EU;->A02:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/Alz;->A0D(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    move-object v3, v6

    .line 222
    check-cast v3, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 223
    .line 224
    invoke-static {v3}, LX/Alz;->A09(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    iget-object v2, v4, LX/3EU;->A02:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    invoke-static {v3, v2}, LX/Alz;->A0D(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_3

    .line 237
    .line 238
    invoke-static {v3, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    invoke-static {v3, v2, v0, v1}, LX/Alz;->A0E(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;J)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_3

    .line 250
    .line 251
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_4
    new-instance v3, LX/3KG;

    .line 256
    .line 257
    invoke-direct {v3}, LX/3KG;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-boolean v6, v4, LX/3EU;->A03:Z

    .line 261
    .line 262
    if-nez v6, :cond_5

    .line 263
    .line 264
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_5

    .line 269
    .line 270
    iget-object v1, v4, LX/3EU;->A00:Landroid/content/Context;

    .line 271
    .line 272
    const v0, 0x7f112499

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v0, LX/484;

    .line 280
    .line 281
    invoke-direct {v0, v1}, LX/484;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 302
    .line 303
    new-instance v0, LX/483;

    .line 304
    .line 305
    invoke-direct {v0, v1}, LX/483;-><init>(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_5
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_7

    .line 317
    .line 318
    if-nez v6, :cond_6

    .line 319
    .line 320
    iget-object v1, v4, LX/3EU;->A00:Landroid/content/Context;

    .line 321
    .line 322
    const v0, 0x7f11249a

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v0, LX/484;

    .line 330
    .line 331
    invoke-direct {v0, v1}, LX/484;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 335
    .line 336
    .line 337
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 352
    .line 353
    new-instance v0, LX/483;

    .line 354
    .line 355
    invoke-direct {v0, v1}, LX/483;-><init>(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_7
    iget-object v0, v4, LX/3EU;->A01:LX/8hv;

    .line 363
    .line 364
    invoke-virtual {v0, v3}, LX/8hv;->A04(LX/3KG;)V

    .line 365
    .line 366
    .line 367
    return-void
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method

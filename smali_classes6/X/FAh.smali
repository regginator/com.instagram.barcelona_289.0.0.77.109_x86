.class public final LX/FAh;
.super LX/EqC;
.source ""

# interfaces
.implements LX/Bqg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HighlightsMediaGridFragment"


# instance fields
.field public A00:LX/FCR;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:I

.field public A03:LX/FPl;

.field public final A04:LX/FPk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FPk;

    .line 4
    .line 5
    invoke-direct {v0}, LX/FPk;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FAh;->A04:LX/FPk;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A01(LX/FAh;Lcom/instagram/model/reels/Reel;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FAh;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/GcF;->A00(Lcom/instagram/service/session/UserSession;)LX/GcF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/GcF;->A07(Lcom/instagram/model/reels/Reel;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LX/FAh;->A00:LX/FCR;

    .line 10
    .line 11
    iget-object v0, p0, LX/FAh;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/GcF;->A00(Lcom/instagram/service/session/UserSession;)LX/GcF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/GcF;->A05:Ljava/util/SortedMap;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p1, LX/FCR;->A00:LX/9MD;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/BB9;->A06()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/FCR;->A02:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v2, v0}, LX/BB9;->A0D(Ljava/util/List;Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {p0}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v2, p1, LX/FCR;->A03:Ljava/util/SortedMap;

    .line 60
    .line 61
    invoke-virtual {v3}, LX/B7P;->A1v()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v0, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, LX/FCR;->A0A()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final BVv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CA7()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ww;->A12(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CAG()V
    .locals 0

    return-void
.end method

.method public final Ca7(Z)V
    .locals 0

    return-void
.end method

.method public final Cgo()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/Fr6;->A00(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_reel_highlights"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x2134e61d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FAh;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/FAh;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    new-instance v0, LX/FCR;

    .line 23
    .line 24
    invoke-direct {v0, v2, p0, p0, v1}, LX/FCR;-><init>(Landroid/content/Context;LX/FAh;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/FAh;->A00:LX/FCR;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x3c

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/FAh;->A01:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v0, v6}, Lcom/instagram/reels/store/ReelStore;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/FAh;->A01(LX/FAh;Lcom/instagram/model/reels/Reel;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f070044

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/FAh;->A02:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/FPl;->A00(Landroid/content/Context;)LX/FPl;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, LX/FAh;->A03:LX/FPl;

    .line 82
    .line 83
    iget-object v0, p0, LX/FAh;->A04:LX/FPk;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/FPk;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x675615fb

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/FAh;->A01:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-static {v0}, LX/Afp;->A00(Lcom/instagram/service/session/UserSession;)LX/Afp;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v3, LX/HBA;

    .line 105
    .line 106
    invoke-direct {v3, p0, v6}, LX/HBA;-><init>(LX/FAh;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v1, "edit_reel_highlights"

    .line 114
    .line 115
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3, v1, v2, v0}, LX/Afp;->A01(LX/Bkm;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x43637bf7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c080d

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x220ab5e2

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
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x568ddb

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
    iget-object v0, p0, LX/FAh;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/GcF;->A00(Lcom/instagram/service/session/UserSession;)LX/GcF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LX/FAh;->A00:LX/FCR;

    .line 17
    .line 18
    iget-object v0, v0, LX/GcF;->A04:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const v0, 0x28f16112

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x6b1b8033

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0ww;->A12(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x48c27efc

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
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/FAh;->A03:LX/FPl;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/EqC;->getScrollingViewProxy()LX/Hsp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/FAh;->A00:LX/FCR;

    .line 10
    .line 11
    iget v0, p0, LX/FAh;->A02:I

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2, v0}, LX/FPl;->A07(LX/Hjz;LX/Hsp;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/FAh;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/GcF;->A00(Lcom/instagram/service/session/UserSession;)LX/GcF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LX/FAh;->A00:LX/FCR;

    .line 23
    .line 24
    iget-object v0, v0, LX/GcF;->A04:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/8fA;->A0C(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A07(LX/BqF;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

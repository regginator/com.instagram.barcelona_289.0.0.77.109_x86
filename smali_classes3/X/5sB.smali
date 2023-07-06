.class public final LX/5sB;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;
.implements LX/4oG;
.implements LX/4oJ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteWebsiteFragment"


# instance fields
.field public A00:Lcom/instagram/api/schemas/CallToAction;

.field public A01:LX/Glf;

.field public A02:LX/6sL;

.field public A03:Lcom/instagram/business/promote/model/PromoteData;

.field public A04:Lcom/instagram/business/promote/model/PromoteState;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:LX/GbV;

.field public final A09:LX/4oN;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5sB;->A09:LX/4oN;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/5sB;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5sB;->A02:LX/6sL;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/5sB;->A06:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5sB;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/5sB;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-virtual {v2, v0}, LX/6sL;->A02(Z)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public static final A01(LX/5sB;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5sB;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 1
    .line 2
    const-string v4, "promoteState"

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v3, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 7
    .line 8
    iget-object v0, p0, LX/5sB;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 9
    .line 10
    const-string v2, "promoteData"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v3, v0}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/5sB;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/5sB;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v3, v0}, Lcom/instagram/business/promote/model/PromoteState;->A03(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public static final A02(LX/5sB;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5sB;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v1, "promoteData"

    .line 5
    .line 6
    :cond_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    invoke-static {v0}, LX/3iB;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "promoteLogger"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iget-object v2, p0, LX/5sB;->A01:LX/Glf;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/Fea;->A1E:LX/Fea;

    .line 25
    .line 26
    const-string v0, "reduce_hacky_way_promote_ctwa_dialog"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0O(LX/Fea;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f113216

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v3}, LX/7G0;->A0i(Z)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f113218

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, LX/7G0;->A0A(I)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f113217

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x31

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f1109cf

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x32

    .line 70
    .line 71
    :goto_0
    invoke-static {p0, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    if-eqz v2, :cond_0

    .line 83
    .line 84
    sget-object v1, LX/Fea;->A1E:LX/Fea;

    .line 85
    .line 86
    const-string v0, "reduce_hacky_way_promote_igwa_linking_dialog"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0O(LX/Fea;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v3}, LX/7G0;->A0i(Z)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f113218

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f113219

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f11321a

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x33

    .line 118
    .line 119
    invoke-static {p0, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 124
    .line 125
    .line 126
    const v1, 0x7f1109cf

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x34

    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final Bmx()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sB;->A08:LX/GbV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "promoteDataFetcher"

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
    invoke-virtual {v0, p0}, LX/GbV;->A06(LX/4oG;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final BzC(LX/1Wy;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/5sB;->A01(LX/5sB;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f113394

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/4uR;->A1Q(LX/BqF;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LX/6sL;

    .line 18
    .line 19
    invoke-direct {v2, v0, p1}, LX/6sL;-><init>(Landroid/content/Context;LX/BqF;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/5sB;->A02:LX/6sL;

    .line 23
    .line 24
    sget-object v1, LX/006;->A1C:Ljava/lang/Integer;

    .line 25
    .line 26
    const/16 v0, 0x72

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0, v1}, LX/6sL;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/5sB;->A02:LX/6sL;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/5sB;->A06:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, p0, LX/5sB;->A07:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/5sB;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :cond_1
    invoke-virtual {v2, v0}, LX/6sL;->A02(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    .line 62
    .line 63
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_website"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sB;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "userSession"

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
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x16746da5

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
    invoke-static {p0}, LX/0wr;->A0L(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5sB;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x15c

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, LX/4oI;

    .line 30
    .line 31
    invoke-interface {v1}, LX/4oI;->B55()Lcom/instagram/business/promote/model/PromoteState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5sB;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 36
    .line 37
    iget-object v0, p0, LX/5sB;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v3, "promoteData"

    .line 42
    .line 43
    :cond_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_1
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/5sB;->A05:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    const-string v3, "userSession"

    .line 56
    .line 57
    invoke-static {v0}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/5sB;->A01:LX/Glf;

    .line 65
    .line 66
    iget-object v2, p0, LX/5sB;->A05:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/GbV;

    .line 75
    .line 76
    invoke-direct {v0, v1, v1, v2}, LX/GbV;-><init>(Landroidx/fragment/app/FragmentActivity;LX/061;Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/5sB;->A08:LX/GbV;

    .line 80
    .line 81
    iget-object v0, p0, LX/5sB;->A05:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-class v1, LX/467;

    .line 90
    .line 91
    iget-object v0, p0, LX/5sB;->A09:LX/4oN;

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    const v0, -0x2924183

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3b8a10a7

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
    const v0, 0x7f0c0dc4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x201dee5

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x1750ff93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5sB;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "userSession"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v1, LX/467;

    .line 26
    .line 27
    iget-object v0, p0, LX/5sB;->A09:LX/4oN;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x22a19759

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x5e22275d

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
    iget-object v2, p0, LX/5sB;->A01:LX/Glf;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "promoteLogger"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v1, p0, LX/5sB;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v0, "promoteData"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, LX/Fea;->A1E:LX/Fea;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/Glf;->A0G(LX/Fea;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x18f272ef

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5sB;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 8
    .line 9
    const-string v0, "promoteData"

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0N:Lcom/instagram/api/schemas/CallToAction;

    .line 14
    .line 15
    iput-object v0, p0, LX/5sB;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/5sB;->A06:Ljava/lang/String;

    .line 20
    .line 21
    const v0, 0x7f0921ee

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f11338e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f09322c

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    .line 44
    .line 45
    iget-object v0, p0, LX/5sB;->A06:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v0, Lcom/facebook/redex/IDxRCheckerShape601S0100000_2_I2;

    .line 56
    .line 57
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxRCheckerShape601S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 64
    .line 65
    .line 66
    const v0, 0x7f09322d

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/view/ViewGroup;

    .line 74
    .line 75
    sget-object v4, Lcom/instagram/api/schemas/CallToAction;->A0B:Lcom/instagram/api/schemas/CallToAction;

    .line 76
    .line 77
    sget-object v5, Lcom/instagram/api/schemas/CallToAction;->A0D:Lcom/instagram/api/schemas/CallToAction;

    .line 78
    .line 79
    sget-object v6, Lcom/instagram/api/schemas/CallToAction;->A0I:Lcom/instagram/api/schemas/CallToAction;

    .line 80
    .line 81
    sget-object v7, Lcom/instagram/api/schemas/CallToAction;->A08:Lcom/instagram/api/schemas/CallToAction;

    .line 82
    .line 83
    sget-object v8, Lcom/instagram/api/schemas/CallToAction;->A06:Lcom/instagram/api/schemas/CallToAction;

    .line 84
    .line 85
    sget-object v9, Lcom/instagram/api/schemas/CallToAction;->A0E:Lcom/instagram/api/schemas/CallToAction;

    .line 86
    .line 87
    filled-new-array/range {v4 .. v9}, [Lcom/instagram/api/schemas/CallToAction;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/instagram/api/schemas/CallToAction;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, LX/531;

    .line 116
    .line 117
    invoke-direct {v2, v0}, LX/531;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v4}, LX/77Z;->A00(Lcom/instagram/api/schemas/CallToAction;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, LX/531;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/7tG;

    .line 139
    .line 140
    invoke-direct {v0, p1, v4, p0}, LX/7tG;-><init>(Landroid/view/View;Lcom/instagram/api/schemas/CallToAction;LX/5sB;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/531;->A6r(LX/4pR;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/5sB;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 150
    .line 151
    if-ne v0, v4, :cond_1

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-virtual {v2, v0}, LX/531;->setChecked(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    iget-object v1, p0, LX/5sB;->A01:LX/Glf;

    .line 159
    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    const-string v0, "promoteLogger"

    .line 163
    .line 164
    :cond_3
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    throw v0

    .line 169
    :cond_4
    sget-object v0, LX/Fea;->A1E:LX/Fea;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, LX/Glf;->A0S(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
.end method

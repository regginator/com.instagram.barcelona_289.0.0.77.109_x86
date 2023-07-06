.class public final LX/F9D;
.super LX/EqB;
.source ""

# interfaces
.implements LX/BeM;
.implements LX/HtS;
.implements LX/HqF;
.implements LX/Hu8;
.implements LX/Eb0;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NewsfeedFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Gcn;

.field public A02:LX/FW3;

.field public A03:LX/Fdg;

.field public A04:LX/8Z4;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/FWf;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:LX/3Jh;

.field public final A0B:LX/4oN;

.field public final A0C:LX/Eds;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Fdg;->A04:LX/Fdg;

    .line 4
    .line 5
    iput-object v0, p0, LX/F9D;->A03:LX/Fdg;

    .line 6
    .line 7
    new-instance v0, LX/H8m;

    .line 8
    .line 9
    invoke-direct {v0}, LX/H8m;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/F9D;->A04:LX/8Z4;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/F9D;->A09:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, LX/F9D;->A08:Z

    .line 19
    .line 20
    const/16 v0, 0x4e

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/F9D;->A0B:LX/4oN;

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/IDxBListenerShape715S0100000_5_I2;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBListenerShape715S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/F9D;->A0C:LX/Eds;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A00(LX/F9D;LX/Hsj;Z)LX/GCg;
    .locals 2

    .line 0
    new-instance v1, LX/19Y;

    .line 1
    .line 2
    invoke-direct {v1}, LX/19Y;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f112b97

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/19Y;->A06:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const/16 v0, 0x79

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/19Y;->A04:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    iput-boolean p2, v1, LX/19Y;->A0A:Z

    .line 23
    .line 24
    invoke-virtual {v1}, LX/19Y;->A02()LX/GCg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

.method public static A01(LX/F9D;)LX/Hu9;
    .locals 0

    .line 0
    iget-object p0, p0, LX/F9D;->A06:LX/FWf;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, LX/FVp;->A02()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/Hu9;

    .line 11
    .line 12
    return-object p0
    .line 13
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/F9D;->A06:LX/FWf;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/Fdg;->A04:LX/Fdg;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/FVp;->A03(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Hu9;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v2}, LX/Hu9;->AD1(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/F9D;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/3Pv;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/F9D;->A06:LX/FWf;

    .line 27
    .line 28
    sget-object v0, LX/Fdg;->A03:LX/Fdg;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/FVp;->A03(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Hu9;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v2}, LX/Hu9;->AD1(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final A03(LX/Bqg;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/F9D;->A01(LX/F9D;)LX/Hu9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v2, 0x7f110f2c

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v0, "failed_to_load_view_switcher_child_fragment"

    .line 21
    .line 22
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final bridge synthetic AFT(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    check-cast p1, LX/Fdg;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const-string v0, "Invalid tab"

    .line 13
    .line 14
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v2, p0, LX/F9D;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 22
    .line 23
    const-wide v0, 0x810d520001231cL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/F9D;->A05:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LX/FA7;

    .line 41
    .line 42
    invoke-direct {v3}, LX/FA7;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0}, LX/Bs4;->A16(Landroidx/fragment/app/Fragment;Lkotlin/Pair;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    iget-object v2, p0, LX/F9D;->A05:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    const-wide v0, 0x810d520000231bL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v3, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, LX/F9D;->A05:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LX/FAV;

    .line 77
    .line 78
    invoke-direct {v3}, LX/FAV;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_2
    iget-object v0, p0, LX/F9D;->A05:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    new-instance v3, LX/FAU;

    .line 99
    .line 100
    invoke-direct {v3}, LX/FAU;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v1, p1, LX/Fdg;->A00:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "newsfeed_mode_tab_name"

    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
.end method

.method public final bridge synthetic AGX(Ljava/lang/Object;)LX/GSh;
    .locals 14

    .line 0
    check-cast p1, LX/Fdg;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v13, 0x1

    .line 7
    if-eq v1, v13, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/F9D;->A09:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/F9D;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/3Pv;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const v4, 0x7f113068

    .line 26
    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    new-instance v0, LX/GSh;

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    move-object v3, v1

    .line 33
    move v6, v5

    .line 34
    move v7, v5

    .line 35
    move v8, v5

    .line 36
    move v9, v5

    .line 37
    move v10, v5

    .line 38
    move v11, v5

    .line 39
    move v12, v5

    .line 40
    invoke-direct/range {v0 .. v13}, LX/GSh;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZ)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const-string v0, "Invalid tab"

    .line 45
    .line 46
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_1
    const v0, 0x7f1102d3

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const v0, 0x7f113068

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v0}, LX/GSh;->A00(I)LX/GSh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
.end method

.method public final BRK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C07()V
    .locals 0

    return-void
.end method

.method public final C08()V
    .locals 0

    return-void
.end method

.method public final COH()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/F9D;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "newsfeed_see_more_suggestions_clicked"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x97e

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final bridge synthetic COp(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/Fdg;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/F9D;->A03:LX/Fdg;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, LX/F9D;->A03:LX/Fdg;

    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, LX/F9D;->A01(LX/F9D;)LX/Hu9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LX/F9D;->A01(LX/F9D;)LX/Hu9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/Hu9;->D9J()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/F9D;->A01(LX/F9D;)LX/Hu9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/Bqg;->CAG()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
.end method

.method public final Cgo()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/F9D;->A01(LX/F9D;)LX/Hu9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/F9D;->A01(LX/F9D;)LX/Hu9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/BeM;->Cgo()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-interface {p1, v1}, LX/BqF;->Cu1(Z)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f112c6f

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F9D;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6RZ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, v1}, LX/Gp1;->A0N(Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, LX/F9D;->A01(LX/F9D;)LX/Hu9;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, LX/Hu9;->AiY()LX/Hsj;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v3}, LX/Hsj;->Aib()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, LX/Bqg;->BVv()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-interface {v3}, LX/Hsj;->AyH()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_0
    if-lez v2, :cond_5

    .line 73
    .line 74
    const-string v1, " ("

    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const v0, 0x7f111b19

    .line 87
    .line 88
    .line 89
    iput v0, v4, LX/GV6;->A04:I

    .line 90
    .line 91
    const v0, 0x7f0900b2

    .line 92
    .line 93
    .line 94
    iput v0, v4, LX/GV6;->A03:I

    .line 95
    .line 96
    const/16 v0, 0x78

    .line 97
    .line 98
    invoke-static {p0, v3, v0}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v4, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f112b95

    .line 110
    .line 111
    .line 112
    iput v0, v4, LX/GV6;->A09:I

    .line 113
    .line 114
    iput-object v1, v4, LX/GV6;->A0K:[Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v0, LX/GSp;

    .line 117
    .line 118
    invoke-direct {v0, v4}, LX/GSp;-><init>(LX/GV6;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/F9D;->A00:Landroid/view/View;

    .line 126
    .line 127
    iget-boolean v0, p0, LX/F9D;->A08:Z

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iput-boolean v2, p0, LX/F9D;->A08:Z

    .line 132
    .line 133
    iget-object v0, p0, LX/F9D;->A05:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-static {v0}, LX/Cuq;->A00(Lcom/instagram/service/session/UserSession;)LX/3HU;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v3}, LX/Hsj;->AR8()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v3}, LX/Hsj;->ASX()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v1, v0, LX/3HU;->A01:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    iget-object v0, v0, LX/3HU;->A00:LX/0l7;

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0x179

    .line 156
    .line 157
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x696

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v1, "entrypoint_impression"

    .line 172
    .line 173
    const-string v0, "event_name"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-nez v4, :cond_1

    .line 179
    .line 180
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 181
    .line 182
    :cond_1
    const-string v0, "current_filters"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v4}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 188
    .line 189
    const-string v0, "clicked_filters"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_2

    .line 195
    .line 196
    move-object v3, v1

    .line 197
    :cond_2
    const-string v0, "filters"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v3}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-static {p0}, LX/F9D;->A01(LX/F9D;)LX/Hu9;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-static {p0}, LX/F9D;->A01(LX/F9D;)LX/Hu9;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0, p1}, LX/4nt;->configureActionBar(LX/BqF;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    return-void

    .line 219
    :cond_5
    const-string v1, ""

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_6
    invoke-interface {v3}, LX/Hsj;->Ay8()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    goto/16 :goto_0
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "newsfeed_you"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9D;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x1bf562b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x6e59bef5

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/EqD;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/EqD;-><init>(LX/F9D;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, LX/0iR;->A08:LX/04w;

    .line 13
    .line 14
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/F9D;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LX/F9D;->A07:Ljava/util/List;

    .line 25
    .line 26
    sget-object v0, LX/Fdg;->A04:LX/Fdg;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/3Pv;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/F9D;->A07:Ljava/util/List;

    .line 38
    .line 39
    sget-object v0, LX/Fdg;->A03:LX/Fdg;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x229cd671

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
    iget-object v0, p0, LX/F9D;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/3Pw;->A01(Lcom/instagram/service/session/UserSession;)LX/3Kh;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/2F8;->A0V:LX/2F8;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3Kh;->A01(LX/4qJ;)LX/3Jh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/F9D;->A0A:LX/3Jh;

    .line 23
    .line 24
    iget-object v0, p0, LX/F9D;->A05:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/3Pv;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/F9D;->A0A:LX/3Jh;

    .line 33
    .line 34
    iget-object v0, p0, LX/F9D;->A0C:LX/Eds;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/3Jh;->A00(LX/Eds;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, -0x62d5985b

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7222bc11

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0488

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x2d2cbfe5

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

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, -0x7381b59c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/F9D;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/16 v0, 0x22

    .line 10
    .line 11
    new-instance v2, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x25

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-class v0, LX/4Eg;

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/4Eg;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, LX/4Eg;->A02:Z

    .line 37
    .line 38
    iget-object v0, p0, LX/F9D;->A05:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/3Pv;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/F9D;->A0A:LX/3Jh;

    .line 47
    .line 48
    iget-object v0, p0, LX/F9D;->A0C:LX/Eds;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/3Jh;->A01(LX/Eds;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 54
    .line 55
    .line 56
    const v0, 0x7c680af

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x2010cff7

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
    iput-object v1, p0, LX/F9D;->A06:LX/FWf;

    .line 9
    .line 10
    iget-object v0, p0, LX/F9D;->A04:LX/8Z4;

    .line 11
    .line 12
    invoke-interface {v0}, LX/8Z4;->D8t()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/F9D;->A02:LX/FW3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, LX/FW3;->A00:LX/GFX;

    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 22
    .line 23
    .line 24
    const v0, 0x42062f72

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x30e64ff9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F9D;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/GtN;

    .line 17
    .line 18
    iget-object v0, p0, LX/F9D;->A0B:LX/4oN;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x57b953e1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x32b9a323

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F9D;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/GtN;

    .line 17
    .line 18
    iget-object v0, p0, LX/F9D;->A0B:LX/4oN;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/F9D;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/GYq;->A00(Lcom/instagram/service/session/UserSession;)LX/48w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, LX/48w;->A00:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, LX/F9D;->A01(LX/F9D;)LX/Hu9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {v0, v1}, LX/Bqg;->Ca7(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/F9D;->A05:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/GYq;->A00(Lcom/instagram/service/session/UserSession;)LX/48w;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-boolean v1, v0, LX/48w;->A00:Z

    .line 51
    .line 52
    :cond_0
    iget-object v2, p0, LX/F9D;->A05:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 55
    .line 56
    const-wide v0, 0x810c2800021fddL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, LX/F9D;->A05:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    const-wide v0, 0x810c2800031fdeL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v3, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {}, LX/GZ3;->A01()LX/GZ3;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, LX/GZ3;->A04(Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const v0, -0x5c83c1eb

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/F9D;->A03:LX/Fdg;

    .line 1
    .line 2
    iget-object v1, v0, LX/Fdg;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "NewsfeedFragment.EXTRA_CURRENT_MODE"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/EqB;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    invoke-super {v2, v1, v5}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const v0, 0x7f091d3b

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    const v0, 0x7f091123

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 30
    .line 31
    iget-object v0, v2, LX/F9D;->A07:Ljava/util/List;

    .line 32
    .line 33
    new-instance v6, LX/FWe;

    .line 34
    .line 35
    move-object v11, v2

    .line 36
    move-object v12, v0

    .line 37
    move-object v9, v2

    .line 38
    move-object v10, v3

    .line 39
    invoke-direct/range {v6 .. v12}, LX/FWe;-><init>(LX/0iR;Landroidx/viewpager/widget/ViewPager;LX/F9D;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/HtS;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iput-object v6, v2, LX/F9D;->A06:LX/FWf;

    .line 43
    .line 44
    iget-object v0, v2, LX/F9D;->A05:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/3Pv;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v7, v2, LX/F9D;->A05:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-boolean v0, v2, LX/F9D;->A09:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    :cond_0
    const/4 v3, 0x0

    .line 63
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object v6, LX/Fer;->A02:LX/Fer;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v0, v3, :cond_8

    .line 73
    .line 74
    const-string v4, "not_badged"

    .line 75
    .line 76
    :goto_0
    invoke-static {v7}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v0, "ig_activity_feed_impression_event"

    .line 81
    .line 82
    invoke-static {v3, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/16 v0, 0x2fb

    .line 87
    .line 88
    invoke-static {v3, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v0, "tab_bar"

    .line 93
    .line 94
    invoke-static {v3, v0}, LX/Emq;->A1H(LX/09y;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "screen"

    .line 98
    .line 99
    invoke-virtual {v3, v6, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "tag"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v0, v2, LX/F9D;->A05:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-static {v0}, LX/3Pv;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, v2, LX/F9D;->A06:LX/FWf;

    .line 119
    .line 120
    iget-object v4, v0, LX/FWf;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape514S0100000_5_I2;

    .line 124
    .line 125
    invoke-direct {v0, v2, v3}, Lcom/facebook/redex/IDxCListenerShape514S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/07G;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    if-eqz p2, :cond_3

    .line 132
    .line 133
    const-string v3, "NewsfeedFragment.EXTRA_CURRENT_MODE"

    .line 134
    .line 135
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v0, LX/Fdg;->A01:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/Fdg;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    iput-object v0, v2, LX/F9D;->A03:LX/Fdg;

    .line 156
    .line 157
    :cond_3
    iget-object v5, v2, LX/F9D;->A05:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    invoke-static {v5, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, LX/3Xa;->A00(Lcom/instagram/user/model/User;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    invoke-static {v3}, LX/3Xa;->A01(Lcom/instagram/user/model/User;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    :cond_4
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 180
    .line 181
    const-wide v3, 0x810c3c0009201eL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v0, v5, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget-object v3, v2, LX/F9D;->A05:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    new-instance v0, LX/H8n;

    .line 195
    .line 196
    invoke-direct {v0, v3}, LX/H8n;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v2, LX/F9D;->A04:LX/8Z4;

    .line 200
    .line 201
    iget-object v4, v2, LX/F9D;->A05:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    invoke-static {v4, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    sget-object v3, LX/HfD;->A00:LX/HfD;

    .line 207
    .line 208
    const-class v0, LX/FxI;

    .line 209
    .line 210
    invoke-virtual {v4, v0, v3}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/FxI;

    .line 215
    .line 216
    iget-boolean v0, v0, LX/FxI;->A00:Z

    .line 217
    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    iget-object v5, v2, LX/F9D;->A05:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    new-instance v4, LX/6cM;

    .line 223
    .line 224
    invoke-direct {v4, v2}, LX/6cM;-><init>(LX/F9D;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 231
    .line 232
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v3, "AYMT_INSTAGRAM_PROFESSIONAL_ACTIVITY_FEED_TOOLTIP_CHANNEL"

    .line 236
    .line 237
    const-string v0, "channel_name"

    .line 238
    .line 239
    invoke-virtual {v7, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const-string v0, "input"

    .line 252
    .line 253
    invoke-virtual {v6, v7, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, LX/3cD;->A00()LX/4qo;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v6}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v3}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    const-class v11, Lcom/instagram/graphql/instagramschema/IGProAFTooltipChannelQueryResponseImpl;

    .line 269
    .line 270
    const-string v8, "IGProAFTooltipChannelQuery"

    .line 271
    .line 272
    const-string v16, "xfb_aymt_instagram_graphql_channel_tip"

    .line 273
    .line 274
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 275
    .line 276
    move v14, v12

    .line 277
    move-object v15, v13

    .line 278
    invoke-direct/range {v6 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0xd

    .line 282
    .line 283
    new-instance v3, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;

    .line 284
    .line 285
    invoke-direct {v3, v4, v0}, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v5}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v6, v3}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 293
    .line 294
    .line 295
    :cond_5
    iget-object v0, v2, LX/F9D;->A05:Lcom/instagram/service/session/UserSession;

    .line 296
    .line 297
    invoke-static {v0}, LX/3Pv;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    const/16 v4, 0x8

    .line 302
    .line 303
    iget-object v0, v2, LX/F9D;->A06:LX/FWf;

    .line 304
    .line 305
    iget-object v0, v0, LX/FWf;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 306
    .line 307
    if-eqz v3, :cond_7

    .line 308
    .line 309
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v2, LX/F9D;->A06:LX/FWf;

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    iget-object v0, v0, LX/FWf;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A05:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Landroid/view/View;

    .line 326
    .line 327
    if-eqz v3, :cond_6

    .line 328
    .line 329
    new-instance v0, LX/7yj;

    .line 330
    .line 331
    invoke-direct {v0, v3, v2}, LX/7yj;-><init>(Landroid/view/View;LX/F9D;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 335
    .line 336
    .line 337
    :cond_6
    :goto_1
    const v0, 0x7f0931d0

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v0, v4}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v2, LX/F9D;->A06:LX/FWf;

    .line 344
    .line 345
    iget-object v0, v2, LX/F9D;->A03:LX/Fdg;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, LX/FVp;->A05(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_8
    const-string v4, "badged"

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_9
    const-string v0, "scrollableTabBar"

    .line 360
    .line 361
    new-instance v1, Ljava/lang/NullPointerException;

    .line 362
    .line 363
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 368
    .line 369
    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v1
    .line 373
    .line 374
.end method

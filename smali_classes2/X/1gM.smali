.class public final LX/1gM;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4my;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveSchedulingShareFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/button/IgdsButton;

.field public A01:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0wr;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1gM;->A08:LX/0Pj;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0wr;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1gM;->A02:LX/0Pj;

    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/0wr;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1gM;->A04:LX/0Pj;

    .line 26
    .line 27
    const/16 v0, 0x15

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/0wr;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1gM;->A07:LX/0Pj;

    .line 34
    .line 35
    const/16 v0, 0x11

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/0wr;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1gM;->A03:LX/0Pj;

    .line 42
    .line 43
    const/16 v0, 0x13

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/0wr;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1gM;->A05:LX/0Pj;

    .line 50
    .line 51
    const/16 v0, 0x14

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/0wr;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1gM;->A06:LX/0Pj;

    .line 58
    .line 59
    return-void
    .line 60
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_live_scheduling_share"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gM;->A08:LX/0Pj;

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
    iget-object v2, p0, LX/1gM;->A03:LX/0Pj;

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
    if-ne p2, v1, :cond_2

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
    if-ne p1, v0, :cond_0

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
    iget-object v0, p0, LX/1gM;->A08:LX/0Pj;

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
    invoke-static {p0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x8ba137f

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
    iget-object v0, p0, LX/1gM;->A05:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/3Wi;

    .line 17
    .line 18
    iget-object v0, v3, LX/3Wi;->A05:LX/0Pj;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0nT;

    .line 25
    .line 26
    const-string v0, "upcoming_event_reshare_upsell_impression"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0xaf3

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "impression"

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, LX/3Wi;->A03:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "prior_module"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/3Wi;->A04:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-static {v2, v3, v0}, LX/3Wi;->A00(LX/09y;LX/3Wi;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    const v0, -0x69f256c4

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3cc0463b

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
    const v0, 0x7f0c0ae2

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x1ab9fca7

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
    .locals 3

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
    const v0, 0x7f091932

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 15
    .line 16
    const v0, 0x7f1124a0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f09207b

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 34
    .line 35
    const v0, 0x7f112497

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x1b2

    .line 42
    .line 43
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/1gM;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f0928e0

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 60
    .line 61
    const v0, 0x7f112c3e

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x1b3

    .line 68
    .line 69
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, LX/1gM;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f0900ba

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v0, 0x1b1

    .line 89
    .line 90
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, LX/Gp1;

    .line 95
    .line 96
    invoke-direct {v1, v0, v2}, LX/Gp1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/41Q;->A00:LX/41Q;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/Gp1;->A0S(LX/4nt;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
.end method

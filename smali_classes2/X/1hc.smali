.class public final LX/1hc;
.super LX/EqC;
.source ""

# interfaces
.implements LX/4nt;
.implements LX/4rE;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LoginActivityFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/1jQ;

.field public final A02:LX/4oN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x55

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1hc;->A02:LX/4oN;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A01(LX/GpQ;LX/EqC;Ljava/lang/String;J)V
    .locals 4

    .line 0
    const-class v1, LX/1Wj;

    .line 1
    .line 2
    const-class v0, LX/3S2;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/16 v0, 0x6f

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/3b6;->A02(III)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    const/16 v0, 0x6a

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/3b6;->A02(III)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/GpQ;->A08()LX/GzF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, LX/EqC;->schedule(LX/8Zw;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A02(LX/1hc;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/3iP;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/1hc;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0}, LX/2Ui;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v0, "change_password_entrypoint"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "change_password_login_id"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/1ea;

    .line 35
    .line 36
    invoke-direct {v2}, LX/1ea;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, p0}, LX/0wt;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/1hc;->A00:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v2, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    const/16 v0, 0xb

    .line 52
    .line 53
    invoke-virtual {v1, p0, v0}, LX/GcM;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A0U()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hc;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BmJ(LX/3Fv;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1hc;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v6, p1, LX/3Fv;->A06:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    const-string v6, ""

    .line 7
    .line 8
    :cond_0
    iget-wide v2, p1, LX/3Fv;->A04:J

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    const/16 v0, 0x31

    .line 19
    .line 20
    invoke-static {v4, v1, v0}, LX/3b6;->A02(III)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5, p0, v6, v2, v3}, LX/1hc;->A01(LX/GpQ;LX/EqC;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Brq(LX/3Fv;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1hc;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v6, p1, LX/3Fv;->A06:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    const-string v6, ""

    .line 7
    .line 8
    :cond_0
    iget-wide v2, p1, LX/3Fv;->A04:J

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/16 v4, 0x87

    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    const/16 v0, 0x65

    .line 19
    .line 20
    invoke-static {v4, v1, v0}, LX/3b6;->A02(III)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5, p0, v6, v2, v3}, LX/1hc;->A01(LX/GpQ;LX/EqC;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final BuC(LX/3Fv;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/3Fv;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/3Fv;->A06:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    invoke-static {p0, v0}, LX/1hc;->A02(LX/1hc;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p1, LX/3Fv;->A08:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0
    .line 17
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const v0, 0x7f112571

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "loginactivity"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqC;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f112575

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1hc;->A01:LX/1jQ;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Eoq;->A04()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/1hc;->A00:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {p0}, LX/EqC;->getRootActivity()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/3TI;->A00(Landroid/content/Context;LX/0if;)LX/GzF;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/1lP;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/1lP;-><init>(LX/1hc;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, LX/EqC;->schedule(LX/8Zw;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "change_password_login_id"

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/1hc;->A00:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v2, 0x42

    .line 72
    .line 73
    const/16 v1, 0x1f

    .line 74
    .line 75
    const/16 v0, 0xd

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/3b6;->A02(III)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0}, LX/0ws;->A1Q(LX/GpQ;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    const/16 v0, 0x6f

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/3b6;->A02(III)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3, v0, v4}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, LX/EqC;->schedule(LX/8Zw;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
    .line 102
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x4903d417

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
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1hc;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/1jQ;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0, p0}, LX/1jQ;-><init>(Landroid/content/Context;LX/1hc;LX/4rE;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1hc;->A01:LX/1jQ;

    .line 26
    .line 27
    const v0, -0x3895a031    # -59999.81f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x352da59f    # -6892848.5f

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
    iget-object v0, p0, LX/1hc;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/45r;

    .line 17
    .line 18
    iget-object v0, p0, LX/1hc;->A02:LX/4oN;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x5a33ff15

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x45c4ec20

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqC;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1hc;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/45r;

    .line 17
    .line 18
    iget-object v0, p0, LX/1hc;->A02:LX/4oN;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x535e2333

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x3156bdc7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1hc;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/EqC;->getRootActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/3TI;->A00(Landroid/content/Context;LX/0if;)LX/GzF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/1lP;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/1lP;-><init>(LX/1hc;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, LX/EqC;->schedule(LX/8Zw;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7425bdbd

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1hc;->A01:LX/1jQ;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

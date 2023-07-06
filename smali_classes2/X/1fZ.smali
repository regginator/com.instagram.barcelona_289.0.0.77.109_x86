.class public final LX/1fZ;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final synthetic A06:[LX/0A0;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsIntroFragment"


# instance fields
.field public A00:LX/37b;

.field public A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public final A03:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, LX/1fZ;

    .line 1
    .line 2
    const-string v1, "actionBar"

    .line 3
    .line 4
    const-string v0, "getActionBar()Lcom/instagram/actionbar/ActionBarService;"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0wt;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)[LX/0A0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/1fZ;->A06:[LX/0A0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 6

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
    iput-object v0, p0, LX/1fZ;->A04:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0wy;->A0J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/0wy;->A0J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LX/0ws;->A0x(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-class v0, LX/10l;

    .line 30
    .line 31
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    invoke-static {v4, v0}, LX/0wy;->A0J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    invoke-static {v4, v1, v0}, LX/0wx;->A0m(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/1fZ;->A05:LX/0Pj;

    .line 53
    .line 54
    const/16 v0, 0x11

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/0wy;->A0J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;-><init>(LX/061;LX/0ZU;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/1fZ;->A03:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final afterOnViewCreated()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/1fZ;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10l;

    .line 7
    .line 8
    iget-object v0, v0, LX/10l;->A04:LX/8ez;

    .line 9
    .line 10
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x2a

    .line 16
    .line 17
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v3, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/3ao;->A03(Landroidx/fragment/app/Fragment;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, LX/1fZ;->A03:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 32
    .line 33
    sget-object v1, LX/1fZ;->A06:[LX/0A0;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, p0, v1, v0}, LX/0wt;->A0W(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/0A0;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Gp1;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/1fZ;->configureActionBar(LX/BqF;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/10l;

    .line 50
    .line 51
    iget-object v0, v5, LX/10l;->A02:LX/37b;

    .line 52
    .line 53
    iget-object v1, v0, LX/37b;->A00:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    const-string v0, "eb_education_soft_block_times_shown"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-object v4, v5, LX/10l;->A01:LX/1tZ;

    .line 62
    .line 63
    iget-object v2, v4, LX/3X5;->A00:LX/01R;

    .line 64
    .line 65
    invoke-virtual {v4}, LX/3X5;->A01()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v2, v1}, LX/01R;->isMarkerOn(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v1}, LX/01R;->markerStart(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const-string v1, "SETUP_TYPE"

    .line 79
    .line 80
    const-string v0, "PIN"

    .line 81
    .line 82
    invoke-virtual {v4, v1, v0}, LX/3X5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v5, LX/10l;->A00:LX/49Z;

    .line 86
    .line 87
    invoke-virtual {v3}, LX/49Z;->A01()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 92
    .line 93
    if-ne v0, v1, :cond_4

    .line 94
    .line 95
    const-string v0, "HARD_BLOCK_IMPRESSION"

    .line 96
    .line 97
    invoke-virtual {v4, v0}, LX/3X5;->A03(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "HARD_BLOCK"

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v3}, LX/49Z;->A01()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eq v0, v1, :cond_2

    .line 107
    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    const-string v1, "SOFT_BLOCK_1"

    .line 111
    .line 112
    :goto_1
    const-string v0, "TOUCHPOINT"

    .line 113
    .line 114
    invoke-virtual {v4, v0, v1}, LX/3X5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v5, LX/10l;->A03:LX/0BF;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/0BF;->A0B()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "LOGGED_IN_ACCOUNTS"

    .line 128
    .line 129
    invoke-virtual {v4, v0, v1}, LX/3X5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    const-string v0, "ENTRY_POINT"

    .line 133
    .line 134
    invoke-virtual {v4, v0, v2}, LX/3X5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    const-string v1, "SOFT_BLOCK_2"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const-string v0, "SOFT_BLOCK_IMPRESSION"

    .line 142
    .line 143
    invoke-virtual {v4, v0}, LX/3X5;->A03(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "SOFT_BLOCK"

    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wr;->A0I()LX/GV6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1a1

    .line 9
    .line 10
    invoke-static {v1, p1, p0, v0}, LX/0wp;->A1K(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-interface {p1, v0}, LX/BqF;->CsU(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "encrypted_backups_intro"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fZ;->A04:LX/0Pj;

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

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1fZ;->A04:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Qc;->A00(Lcom/instagram/service/session/UserSession;)LX/49Z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/49Z;->A01()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x6543aa3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/1fZ;->A05:LX/0Pj;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/10l;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/10l;->A00()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0
    .line 43
    .line 44
    .line 45
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x7a0982d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/1fZ;->A04:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/37b;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/37b;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1fZ;->A00:LX/37b;

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x55dd87e7

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2790fb9c

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
    const v0, 0x7f0c037a

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x74d80031

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x6b7d6b15

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/3ao;->A02(Landroidx/fragment/app/Fragment;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/0ws;->A0e(Landroidx/fragment/app/Fragment;)LX/GbY;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {p0, v0, v1}, LX/0wv;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, 0x56ae001d

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f090535

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 15
    .line 16
    iput-object v0, p0, LX/1fZ;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 17
    .line 18
    const v0, 0x7f0913f1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 26
    .line 27
    iput-object v0, p0, LX/1fZ;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 28
    .line 29
    const v0, 0x7f090aba

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-static {v0, p0}, LX/3ao;->A01(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/1fZ;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 42
    .line 43
    const-string v2, "bottomButtons"

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x1a2

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/1fZ;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/16 v0, 0x1a3

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/1fZ;->A04:LX/0Pj;

    .line 71
    .line 72
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/2Qc;->A00(Lcom/instagram/service/session/UserSession;)LX/49Z;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/49Z;->A01()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v0, p0, LX/1fZ;->A00:LX/37b;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    const-string v2, "ebUserPrefs"

    .line 96
    .line 97
    :cond_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v7

    .line 101
    :cond_1
    iget-object v1, v0, LX/37b;->A00:Landroid/content/SharedPreferences;

    .line 102
    .line 103
    const-string v0, "eb_education_soft_block_times_shown"

    .line 104
    .line 105
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    const v0, 0x7f112ee9

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_1
    iget-object v0, p0, LX/1fZ;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 119
    .line 120
    const-string v6, "headline"

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v7

    .line 128
    :cond_2
    if-nez v0, :cond_3

    .line 129
    .line 130
    const v0, 0x7f112eea

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    if-ne v0, v3, :cond_4

    .line 135
    .line 136
    const v0, 0x7f112eeb

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    move-object v1, v7

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    const v0, 0x7f1116b3

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const v0, 0x7f1116b7

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const v0, 0x7f1116b6

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_2
    invoke-static {v3}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/3Zi;->A00(Landroid/content/Context;)LX/3Zi;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const v0, 0x7f1116b2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x7f080803

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v5, v1, v0}, LX/3Zi;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f080616

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4, v3, v0}, LX/3Zi;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LX/1fZ;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 199
    .line 200
    if-nez v1, :cond_7

    .line 201
    .line 202
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v7

    .line 206
    :cond_6
    move-object v5, v7

    .line 207
    move-object v4, v7

    .line 208
    const v0, 0x7f1116b5

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    invoke-virtual {v2}, LX/3Zi;->A02()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

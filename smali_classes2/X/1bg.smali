.class public final LX/1bg;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ContactPointUpdateUpsellsBottomSheetFragment"


# instance fields
.field public A00:LX/3IE;

.field public A01:LX/29K;

.field public A02:LX/296;

.field public A03:LX/3Wq;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0Pj;


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
    iput-object v0, p0, LX/1bg;->A05:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "contact_point_update_upsell_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bg;->A05:LX/0Pj;

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
    const v0, 0x1764584f

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
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-static {}, LX/3b6;->A01()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p0, LX/1bg;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v0, "entrypoint"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    check-cast v0, LX/296;

    .line 36
    .line 37
    iput-object v0, p0, LX/1bg;->A02:LX/296;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const-string v0, "copy_version"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.wellbeing.upsells.analytics.ContactPointUpdateUpsellVersion"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, LX/29K;

    .line 55
    .line 56
    iput-object v1, p0, LX/1bg;->A01:LX/29K;

    .line 57
    .line 58
    iget-object v0, p0, LX/1bg;->A05:LX/0Pj;

    .line 59
    .line 60
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v4, LX/3Wq;

    .line 65
    .line 66
    invoke-direct {v4, p0, v0}, LX/3Wq;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, LX/1bg;->A03:LX/3Wq;

    .line 70
    .line 71
    iget-object v3, p0, LX/1bg;->A04:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, LX/1bg;->A02:LX/296;

    .line 74
    .line 75
    sget-object v1, LX/28u;->A03:LX/28u;

    .line 76
    .line 77
    new-instance v0, LX/3IE;

    .line 78
    .line 79
    invoke-direct {v0, v2, v4, v1, v3}, LX/3IE;-><init>(LX/296;LX/3Wq;LX/28u;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/1bg;->A00:LX/3IE;

    .line 83
    .line 84
    const v0, -0x2d5dbfdf

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    move-object v0, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v0, v1

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x5d718e14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c024e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/1bg;->A01:LX/29K;

    .line 23
    .line 24
    const-string v9, "copyVersion"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, v0, LX/29K;->A02:I

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/1bg;->A01:LX/29K;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v0, v0, LX/29K;->A00:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v0, 0x7f09308e

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 56
    .line 57
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    iput-boolean v6, v1, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:Z

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const v0, 0x7f090529

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 80
    .line 81
    const/16 v0, 0x1cb

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {p0}, LX/0ws;->A0e(Landroidx/fragment/app/Fragment;)LX/GbY;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v0, p0, LX/1bg;->A01:LX/29K;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget v2, v0, LX/29K;->A01:I

    .line 96
    .line 97
    const v1, 0x7f11424f

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/3EX;

    .line 101
    .line 102
    invoke-direct {v0, v4, v3, v2, v1}, LX/3EX;-><init>(Landroid/view/View$OnClickListener;LX/GbY;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v0}, LX/33E;->A00(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;LX/3EX;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v6}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 109
    .line 110
    .line 111
    const v0, 0x78b7892a

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v7}, LX/0pH;->A09(II)V

    .line 115
    .line 116
    .line 117
    return-object v8

    .line 118
    :cond_1
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0
.end method

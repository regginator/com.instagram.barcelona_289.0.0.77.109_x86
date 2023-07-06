.class public final LX/1eQ;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;
.implements LX/HtS;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentAdsByPartnerCombinedFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/BqF;

.field public A02:LX/24p;

.field public A03:Lcom/instagram/user/model/User;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/0wr;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1eQ;->A04:LX/0Pj;

    .line 9
    .line 10
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1eQ;->A05:LX/0Pj;

    .line 15
    .line 16
    sget-object v0, LX/24p;->A01:LX/24p;

    .line 17
    .line 18
    iput-object v0, p0, LX/1eQ;->A02:LX/24p;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static final A00(Landroid/view/View;LX/1eQ;Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    const v0, 0x7f090395

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 8
    .line 9
    const v0, 0x7f0930ed

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f0930c4

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {p1}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v0, 0x7f070000

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p1, v4, p2}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    const/16 v0, 0x1a

    .line 53
    .line 54
    invoke-static {v4, v0, p1, p2}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, p2}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x1b

    .line 61
    .line 62
    invoke-static {v3, v0, p1, p2}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x1c

    .line 83
    .line 84
    invoke-static {v2, v0, p1, p2}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

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


# virtual methods
.method public final bridge synthetic AFT(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/1de;

    .line 5
    .line 6
    invoke-direct {v3}, LX/1de;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/1eQ;->A04:LX/0Pj;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "user_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/1eQ;->getModuleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/0wt;->A11(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/24p;->A02:LX/24p;

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "is_for_inactive_ads"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/1eQ;->A05:LX/0Pj;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-object v3
    .line 57
    .line 58
.end method

.method public final bridge synthetic AGX(Ljava/lang/Object;)LX/GSh;
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/24p;->A01:LX/24p;

    .line 7
    .line 8
    const v1, 0x7f110808

    .line 9
    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    const v1, 0x7f1107ba

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, -0x1

    .line 26
    new-instance v1, LX/GSh;

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    move v6, v5

    .line 30
    move v7, v5

    .line 31
    move v8, v5

    .line 32
    move v9, v5

    .line 33
    move v10, v5

    .line 34
    move v11, v5

    .line 35
    move v12, v5

    .line 36
    move v13, v5

    .line 37
    invoke-direct/range {v1 .. v14}, LX/GSh;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZ)V

    .line 38
    .line 39
    .line 40
    return-object v1
    .line 41
    .line 42
.end method

.method public final bridge synthetic COp(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/24p;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/1eQ;->A02:LX/24p;

    .line 7
    .line 8
    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/1eQ;->A01:LX/BqF;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/1eQ;->A03:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    iget-object v3, p0, LX/1eQ;->A01:LX/BqF;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f1106ad

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v3, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f1106ac

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1eQ;->A02:LX/24p;

    .line 1
    .line 2
    sget-object v0, LX/24p;->A01:LX/24p;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "bc_brand_partner_active_ads"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "bc_brand_partner_inactive_ads"

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1eQ;->A05:LX/0Pj;

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
    .locals 8

    .line 0
    const v0, 0x319b4bc0

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "is_for_inactive_ads"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/24p;->A02:LX/24p;

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, LX/1eQ;->A02:LX/24p;

    .line 25
    .line 26
    iget-object v7, p0, LX/1eQ;->A05:LX/0Pj;

    .line 27
    .line 28
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v6, p0, LX/1eQ;->A04:LX/0Pj;

    .line 37
    .line 38
    invoke-static {v6}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1eQ;->A03:Lcom/instagram/user/model/User;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p0}, LX/0wv;->A0V(Landroid/content/Context;LX/061;)LX/7p1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v5, LX/3ZI;

    .line 59
    .line 60
    invoke-direct {v5, v0}, LX/3ZI;-><init>(LX/8YL;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v6}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v1, 0x0

    .line 72
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape719S0100000_1_I2;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFListenerShape719S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4, v0, v2}, LX/3ZI;->A00(LX/0if;LX/4qf;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {v7}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "instagram_bc_brand_partner_ads_entry"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x6ac

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v6}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "sponsor_igid"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, LX/0wr;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {v2, v0}, LX/0ww;->A1B(LX/09y;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x54017d8d

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    sget-object v0, LX/24p;->A01:LX/24p;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7ea0f13d

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 136
    .line 137
    .line 138
    throw v1
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x58e1f859

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
    const v0, 0x7f0c00f3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x3e5dea88

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
    move-object v5, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/1eQ;->A00:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p0, LX/1eQ;->A03:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, LX/1eQ;->A00(Landroid/view/View;LX/1eQ;Lcom/instagram/user/model/User;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f092d60

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    const v0, 0x7f091121

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 41
    .line 42
    invoke-static {}, LX/24p;->values()[LX/24p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/85Q;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/16 v7, 0x60

    .line 51
    .line 52
    new-instance v1, LX/FWf;

    .line 53
    .line 54
    move v9, v8

    .line 55
    invoke-direct/range {v1 .. v9}, LX/FWf;-><init>(LX/0iR;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/HtS;Ljava/util/List;IZZ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/1eQ;->A02:LX/24p;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/FVp;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

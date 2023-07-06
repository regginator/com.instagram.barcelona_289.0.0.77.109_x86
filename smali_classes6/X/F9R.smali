.class public LX/F9R;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickPromotionIIGFullscreenBaseFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public A07:LX/FQy;

.field public A08:LX/629;

.field public A09:Lcom/instagram/service/session/UserSession;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F9R;->A0E:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/view/View;LX/F9R;)Landroid/view/View;
    .locals 1

    .line 0
    const v0, 0x7f092073

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p1, LX/F9R;->A02:Landroid/widget/TextView;

    .line 10
    .line 11
    const v0, 0x7f0928dc

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p1, LX/F9R;->A03:Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f090ac5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p1, LX/F9R;->A01:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f092e95

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p1, LX/F9R;->A04:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f0915fd

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0iR;->A0d()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v0, p0, LX/F9R;->A0D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final A02(LX/FQy;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/F9R;->A08:LX/629;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/HAb;->CEQ(LX/4nR;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v2, p1, LX/FQy;->A08:LX/FQu;

    .line 8
    .line 9
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/F9R;->A04:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, LX/FQu;->A09:LX/FR1;

    .line 17
    .line 18
    iget-object v0, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, v2, LX/FQu;->A03:LX/FQz;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LX/F9R;->A01:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, v2, LX/FQu;->A01:LX/G9J;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, LX/F9R;->A02:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, LX/G9J;->A00:LX/FR1;

    .line 45
    .line 46
    iget-object v0, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, LX/F9R;->A02:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v0, 0x7d

    .line 56
    .line 57
    invoke-static {v1, v0, p1, p0}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v0, v2, LX/FQu;->A02:LX/G9J;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v1, p0, LX/F9R;->A03:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object v0, v0, LX/G9J;->A00:LX/FR1;

    .line 69
    .line 70
    iget-object v0, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v1, p0, LX/F9R;->A03:Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/16 v0, 0x7e

    .line 80
    .line 81
    invoke-static {v1, v0, p1, p0}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-object v3, v2, LX/FQu;->A06:LX/GS3;

    .line 85
    .line 86
    iget-object v2, v2, LX/FQu;->A07:LX/GS3;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    iget-object v1, p0, LX/F9R;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iget-object v0, v3, LX/GS3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 105
    .line 106
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void

    .line 113
    :cond_8
    if-eqz v2, :cond_7

    .line 114
    .line 115
    iget-object v1, p0, LX/F9R;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    iget-object v0, v2, LX/GS3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/FRA;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1, v1}, LX/BqF;->Cu1(Z)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/F9R;->A0C:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {p1, v0}, LX/BqF;->Cu1(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/Gp1;->A0N(Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    new-instance v1, LX/ASp;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/ASp;-><init>(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {v1, v0}, LX/ASp;->A01(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0809b4

    .line 45
    .line 46
    .line 47
    iput v0, v1, LX/ASp;->A01:I

    .line 48
    .line 49
    invoke-virtual {v1}, LX/ASp;->A00()LX/GD0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, LX/BqF;->CsQ(LX/GD0;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/F9R;->A00:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f070130

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {p1}, LX/BqF;->AOh()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v1, v0

    .line 74
    invoke-static {v2, v1}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "quick promotion"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9R;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/FRC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/F9R;->A0C:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 0
    const v0, 0x29f719b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, LX/EqB;->A0t(LX/EqB;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v6, "QuickPromotionIIGFullscreenBaseFragment.KEY_PROMOTION_SLOT"

    .line 19
    .line 20
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-static {v0}, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->valueOf(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v4, LX/F9R;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 31
    .line 32
    const-string v0, "QuickPromotionIIGFullscreenBaseFragment.KEY_FRAGMENT_TAG_LAUNCH_AS_MODAL"

    .line 33
    .line 34
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, v4, LX/F9R;->A0D:Z

    .line 39
    .line 40
    const-string v0, "QuickPromotionIIGFullscreenBaseFragment.KEY_QUICK_PROMOTION"

    .line 41
    .line 42
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x1

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :try_start_0
    invoke-static {v5}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/GWk;->parseFromJson(LX/KJP;)LX/FQy;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    const-string v1, "IG-QP"

    .line 69
    .line 70
    const-string v0, "Error parsing fullscreen interstitial promotion"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    iput-object v2, v4, LX/F9R;->A07:LX/FQy;

    .line 76
    .line 77
    invoke-static {v7}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v4, LX/F9R;->A09:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    instance-of v0, v4, LX/FRC;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->valueOf(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/4 v6, 0x0

    .line 104
    new-instance v5, LX/FR2;

    .line 105
    .line 106
    move-object v8, v4

    .line 107
    move-object v7, v4

    .line 108
    invoke-direct/range {v5 .. v10}, LX/FR2;-><init>(Landroid/view/ViewGroup;LX/EqB;LX/0l7;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iput-object v5, v4, LX/F9R;->A08:LX/629;

    .line 112
    .line 113
    iget-object v0, v4, LX/F9R;->A07:LX/FQy;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v0, LX/FQy;->A08:LX/FQu;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v1, v0, LX/FQu;->A00:LX/G9J;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    :cond_4
    iput-boolean v0, v4, LX/F9R;->A0C:Z

    .line 128
    .line 129
    invoke-virtual {v4, v5}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x2a6889ae

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    iget-object v1, v4, LX/F9R;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v0, 0x5

    .line 154
    new-instance v13, Lcom/facebook/redex/IDxPCleanerShape516S0100000_5_I2;

    .line 155
    .line 156
    invoke-direct {v13, v4, v0}, Lcom/facebook/redex/IDxPCleanerShape516S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    move-object v6, v5

    .line 160
    move-object v7, v5

    .line 161
    move-object v8, v5

    .line 162
    move-object v9, v5

    .line 163
    move-object v10, v5

    .line 164
    move-object v11, v5

    .line 165
    move-object v12, v5

    .line 166
    move-object v14, v5

    .line 167
    move-object v15, v5

    .line 168
    move-object/from16 v16, v5

    .line 169
    .line 170
    invoke-static/range {v5 .. v16}, LX/GSx;->A00(LX/A6f;LX/G1p;LX/Fx3;LX/Fx4;LX/FxW;LX/Hlx;LX/Hly;LX/Hov;LX/Hlz;LX/GuQ;LX/FyP;Ljava/lang/Boolean;)LX/GHR;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    move-object/from16 v18, v4

    .line 175
    .line 176
    move-object/from16 v19, v4

    .line 177
    .line 178
    move-object/from16 v21, v1

    .line 179
    .line 180
    move-object/from16 v22, v2

    .line 181
    .line 182
    invoke-virtual/range {v17 .. v22}, LX/GW6;->A04(LX/EqB;LX/0l7;LX/GHR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/629;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    goto :goto_1

    .line 187
    :cond_6
    const/4 v5, 0x0

    .line 188
    goto :goto_1

    .line 189
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, -0x5cb87ffc

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 197
    .line 198
    .line 199
    throw v1
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x256bf2bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/F9R;->A08:LX/629;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 13
    .line 14
    .line 15
    const v0, -0x5571219d

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public onResume()V
    .locals 3

    .line 0
    const v0, -0x52ba0c7a

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
    iget-object v1, p0, LX/F9R;->A07:LX/FQy;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/F9R;->A0B:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LX/F9R;->A02(LX/FQy;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const v0, -0x1dc8e7ce

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, LX/F9R;->A01()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/F9R;->A0A:Z

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

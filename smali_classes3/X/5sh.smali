.class public final LX/5sh;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsThankYouScreenFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/4uX;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape82S0100000_I2_62;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {p0, v0}, LX/4uX;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape82S0100000_I2_62;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {v1, v2, v0}, LX/4uU;->A0y(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-class v0, LX/57e;

    .line 22
    .line 23
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-static {v5, v0}, LX/4uX;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape82S0100000_I2_62;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v1, 0x24

    .line 35
    .line 36
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;

    .line 37
    .line 38
    invoke-direct {v0, v5, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5sh;->A04:LX/0Pj;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0wr;->A0I()LX/GV6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0xca

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    invoke-static {v1, p1}, LX/0wx;->A1G(LX/GV6;LX/BqF;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_ad_question_page"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sh;->A04:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/57e;

    .line 7
    .line 8
    iget-object v0, v0, LX/57e;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sh;->A04:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/57e;

    .line 7
    .line 8
    iget-object v0, v0, LX/57e;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/7Ca;->A01(LX/EqB;LX/0if;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x21b4d14b

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
    const v0, 0x7f0c0a9c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x3250b07f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x3fe914f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/5sh;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 12
    .line 13
    iput-object v0, p0, LX/5sh;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 14
    .line 15
    iput-object v0, p0, LX/5sh;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 16
    .line 17
    iput-object v0, p0, LX/5sh;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 18
    .line 19
    const v0, 0x338101a

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f092e25

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 15
    .line 16
    iput-object v0, p0, LX/5sh;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 17
    .line 18
    const v0, 0x7f092e27

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/5sh;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    const v0, 0x7f092e26

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/5sh;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    const v0, 0x7f090534

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 48
    .line 49
    iput-object v0, p0, LX/5sh;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 50
    .line 51
    iget-object v3, p0, LX/5sh;->A04:LX/0Pj;

    .line 52
    .line 53
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/57e;

    .line 58
    .line 59
    iget-object v2, v0, LX/57e;->A00:LX/Jjv;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x13c

    .line 66
    .line 67
    invoke-static {v1, v2, p0, v0}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/57e;

    .line 75
    .line 76
    iget-object v0, v0, LX/57e;->A01:LX/6i4;

    .line 77
    .line 78
    iget-object v4, v0, LX/6i4;->A00:LX/8b3;

    .line 79
    .line 80
    iget-object v3, v0, LX/6i4;->A01:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v0, LX/6i4;->A02:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    const-string v0, "form_id"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    const-string v1, "lead_gen_thank_you_screen"

    .line 96
    .line 97
    const-string v0, "consumer_thank_you_screen_impression"

    .line 98
    .line 99
    invoke-static {v2, v4, v3, v1, v0}, LX/8b3;->A01(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method

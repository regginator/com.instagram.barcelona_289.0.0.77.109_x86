.class public final LX/BGv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BlO;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9kJ;

.field public final A02:LX/9jx;

.field public final A03:LX/9kB;

.field public final A04:LX/9kK;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/AAL;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9kJ;LX/9jx;LX/9kB;LX/9kK;Lcom/instagram/service/session/UserSession;LX/AAL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p6, v0, p8}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5, p4, p2}, LX/8f9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/BGv;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p6, p0, LX/BGv;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p7, p0, LX/BGv;->A06:LX/AAL;

    .line 19
    .line 20
    iput-object p8, p0, LX/BGv;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p9, p0, LX/BGv;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p10, p0, LX/BGv;->A08:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, LX/BGv;->A02:LX/9jx;

    .line 27
    .line 28
    iput-object p5, p0, LX/BGv;->A04:LX/9kK;

    .line 29
    .line 30
    iput-object p4, p0, LX/BGv;->A03:LX/9kB;

    .line 31
    .line 32
    iput-object p2, p0, LX/BGv;->A01:LX/9kJ;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final AGT()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ReconDestinationEndpoint;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ReconDestinationEndpoint;

    .line 5
    .line 6
    const-string v0, "feed_endpoint"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/BGv;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/BGv;->A09:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/8fG;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/BGv;->A07:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/8fH;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/BGv;->A08:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "prior_submodule_name"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/BGv;->A02:LX/9jx;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "analytics_referral_experience"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/BGv;->A04:LX/9kK;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "analytics_referral_page"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/BGv;->A03:LX/9kB;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "analytics_referral_module"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/BGv;->A01:LX/9kJ;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "analytics_referral_component"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/Akj;->A03()V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/9Aj;

    .line 81
    .line 82
    invoke-direct {v0}, LX/9Aj;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    return-object v0
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final AGV(Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;
    .locals 4

    .line 0
    const-string v0, "text"

    .line 1
    .line 2
    invoke-static {p1, v0, p3}, LX/9y2;->A00(Landroid/view/ViewGroup;Ljava/lang/String;I)LX/BnK;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/BGv;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const v1, 0x7f11351a

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v3, v0}, LX/BnK;->setTitle(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v3, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-object v3
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

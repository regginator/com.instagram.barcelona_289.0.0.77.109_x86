.class public final LX/BBs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hm6;


# instance fields
.field public final synthetic A00:LX/9B0;


# direct methods
.method public constructor <init>(LX/9B0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BBs;->A00:LX/9B0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEq(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BBs;->A00:LX/9B0;

    .line 1
    .line 2
    iget-object v0, v3, LX/9B0;->A06:LX/Afw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x2

    .line 11
    new-instance v1, Lcom/facebook/redex/IDxListenerShape388S0100000_3_I2;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxListenerShape388S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/9VI;

    .line 17
    .line 18
    invoke-direct {v0, v2, p1, v1}, LX/9VI;-><init>(Landroid/app/Activity;Landroid/view/View;LX/BmX;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v3, LX/9B0;->A06:LX/Afw;

    .line 22
    .line 23
    :cond_0
    iget-object v1, v3, LX/9B0;->A07:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    new-instance v0, LX/7sQ;

    .line 26
    .line 27
    invoke-direct {v0, v3}, LX/7sQ;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/ATl;

    .line 31
    .line 32
    invoke-direct {v2, v3, v0, v1}, LX/ATl;-><init>(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/9B0;->A06:LX/Afw;

    .line 36
    .line 37
    iput-object v0, v2, LX/ATl;->A05:LX/Afw;

    .line 38
    .line 39
    iget-object v0, v3, LX/9B0;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v2, LX/ATl;->A0C:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v3, LX/9B0;->A04:LX/AKE;

    .line 44
    .line 45
    iget-object v1, v0, LX/AKE;->A02:Lcom/instagram/model/reels/Reel;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/9gQ;->A0R:LX/9gQ;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0, p1}, LX/ATl;->A03(Lcom/instagram/model/reels/Reel;LX/9gQ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

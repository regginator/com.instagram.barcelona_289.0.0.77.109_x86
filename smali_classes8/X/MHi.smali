.class public final LX/MHi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ql;


# instance fields
.field public final synthetic A00:LX/Lr0;

.field public final synthetic A01:LX/B7B;

.field public final synthetic A02:LX/0Yl;


# direct methods
.method public constructor <init>(LX/Lr0;LX/B7B;LX/0Yl;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/MHi;->A02:LX/0Yl;

    .line 1
    .line 2
    iput-object p2, p0, LX/MHi;->A01:LX/B7B;

    .line 3
    .line 4
    iput-object p1, p0, LX/MHi;->A00:LX/Lr0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onAuthorizeFail()V
    .locals 0

    return-void
.end method

.method public final onAuthorizeSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/MHi;->A02:LX/0Yl;

    .line 1
    .line 2
    iget-object v0, p0, LX/MHi;->A01:LX/B7B;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MHi;->A00:LX/Lr0;

    .line 8
    .line 9
    iget-object v3, v0, LX/Lr0;->A04:LX/Lak;

    .line 10
    .line 11
    iget-object v0, v3, LX/Lak;->A00:LX/LbS;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, LX/LbS;->A01:Z

    .line 15
    .line 16
    iget-object v0, v3, LX/Lak;->A01:LX/Lnx;

    .line 17
    .line 18
    iget-object v1, v0, LX/Lnx;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/Lak;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Eot;->A05()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "shareButton"

    .line 38
    .line 39
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

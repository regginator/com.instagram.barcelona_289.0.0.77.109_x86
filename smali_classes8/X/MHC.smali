.class public final LX/MHC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qY;


# instance fields
.field public final synthetic A00:LX/EqB;

.field public final synthetic A01:LX/LbS;

.field public final synthetic A02:LX/Lnx;

.field public final synthetic A03:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(LX/EqB;LX/LbS;LX/Lnx;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/MHC;->A02:LX/Lnx;

    .line 1
    .line 2
    iput-object p1, p0, LX/MHC;->A00:LX/EqB;

    .line 3
    .line 4
    iput-object p2, p0, LX/MHC;->A01:LX/LbS;

    .line 5
    .line 6
    iput-object p4, p0, LX/MHC;->A03:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final CKb()V
    .locals 0

    return-void
.end method

.method public final CKc()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/MHC;->A02:LX/Lnx;

    .line 1
    .line 2
    iget-object v0, v5, LX/Lnx;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/MHC;->A00:LX/EqB;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const v0, 0x7f113ae1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0, v4}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/MHC;->A01:LX/LbS;

    .line 28
    .line 29
    iput-boolean v3, v0, LX/LbS;->A00:Z

    .line 30
    .line 31
    iget-object v1, v5, LX/Lnx;->A01:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/MHC;->A03:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Eot;->A05()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, "container"

    .line 49
    .line 50
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_1
    const-string v0, "autoShareConfirmButton"

    .line 55
    .line 56
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0
    .line 61
    .line 62
.end method

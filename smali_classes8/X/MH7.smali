.class public final LX/MH7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pH;


# instance fields
.field public final synthetic A00:LX/Lr0;


# direct methods
.method public constructor <init>(LX/Lr0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MH7;->A00:LX/Lr0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bxt(LX/9f5;LX/B7B;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/B7B;->A0M:LX/B7P;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/B7P;->A3i(LX/9f5;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/MH7;->A00:LX/Lr0;

    .line 13
    .line 14
    iget-object v1, v0, LX/Lr0;->A04:LX/Lak;

    .line 15
    .line 16
    iget-object v0, v1, LX/Lak;->A01:LX/Lnx;

    .line 17
    .line 18
    iget-object v0, v0, LX/Lnx;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/Lak;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Eot;->A05()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "shareButton"

    .line 37
    .line 38
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_1
    const-string v0, "Required value was null."

    .line 44
    .line 45
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.class public final LX/HVs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FMR;

.field public final synthetic A01:LX/FA3;


# direct methods
.method public constructor <init>(LX/FMR;LX/FA3;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HVs;->A01:LX/FA3;

    .line 1
    .line 2
    iput-object p1, p0, LX/HVs;->A00:LX/FMR;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HVs;->A01:LX/FA3;

    .line 1
    .line 2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/HVs;->A00:LX/FMR;

    .line 7
    .line 8
    iget-object v1, v0, LX/GAy;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v3, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/FA3;->A04:LX/GVz;

    .line 19
    .line 20
    iget-object v0, v0, LX/GVz;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v3, LX/FA3;->A05:LX/FMZ;

    .line 25
    .line 26
    iget-object v0, v1, LX/FMZ;->A00:LX/FeF;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/FMZ;->A01(LX/FeF;LX/FMZ;)LX/GVq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, LX/GVq;->A02(LX/B7P;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, LX/FA3;->A03:LX/H4U;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/H4U;->AMj(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, -0x1

    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v3, LX/FA3;->A04:LX/GVz;

    .line 48
    .line 49
    iget-object v0, v0, LX/GVz;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

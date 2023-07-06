.class public final LX/HWa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FA4;

.field public final synthetic A01:LX/FMP;


# direct methods
.method public constructor <init>(LX/FA4;LX/FMP;)V
    .locals 0

    iput-object p1, p0, LX/HWa;->A00:LX/FA4;

    iput-object p2, p0, LX/HWa;->A01:LX/FMP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HWa;->A00:LX/FA4;

    .line 1
    .line 2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/HWa;->A01:LX/FMP;

    .line 7
    .line 8
    iget-object v1, v0, LX/GAy;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/FA4;->A0Q:LX/0Pj;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v0, v3, LX/FA4;->A03:LX/GVz;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "grid"

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    iget-object v2, v0, LX/GVz;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v0, v3, LX/FA4;->A04:LX/FMY;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "dataSource"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, v0, LX/FMY;->A00:LX/GVq;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/GVq;->A02(LX/B7P;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v0, v3, LX/FA4;->A02:LX/H4U;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, "adapter"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0, v1}, LX/H4U;->AMj(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, -0x1

    .line 67
    if-eq v1, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

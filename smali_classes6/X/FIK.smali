.class public final LX/FIK;
.super LX/1pb;
.source ""


# instance fields
.field public A00:LX/H0e;

.field public final A01:LX/0l7;

.field public final A02:LX/GGk;

.field public final A03:LX/GB0;

.field public final A04:LX/GVg;

.field public final A05:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;LX/GGk;LX/GB0;LX/GVg;Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;LX/H0e;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/FIK;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/FIK;->A01:LX/0l7;

    .line 6
    .line 7
    iput-object p6, p0, LX/FIK;->A00:LX/H0e;

    .line 8
    .line 9
    iput-object p4, p0, LX/FIK;->A04:LX/GVg;

    .line 10
    .line 11
    iput-object p2, p0, LX/FIK;->A02:LX/GGk;

    .line 12
    .line 13
    iput-object p3, p0, LX/FIK;->A03:LX/GB0;

    .line 14
    .line 15
    iput-object p5, p0, LX/FIK;->A05:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Gvh;

    .line 1
    .line 2
    check-cast p2, LX/EvQ;

    .line 3
    .line 4
    iget-object v0, p0, LX/FIK;->A00:LX/H0e;

    .line 5
    .line 6
    invoke-virtual {p2, v0, p1}, LX/EvQ;->A00(LX/H0e;LX/Gvh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 8

    .line 0
    iget-object v7, p0, LX/FIK;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/FIK;->A01:LX/0l7;

    .line 3
    .line 4
    iget-object v5, p0, LX/FIK;->A04:LX/GVg;

    .line 5
    .line 6
    iget-object v3, p0, LX/FIK;->A02:LX/GGk;

    .line 7
    .line 8
    iget-object v4, p0, LX/FIK;->A03:LX/GB0;

    .line 9
    .line 10
    iget-object v6, p0, LX/FIK;->A05:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 11
    .line 12
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0c08d7

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    new-instance v0, LX/EvQ;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, LX/EvQ;-><init>(Landroid/view/ViewGroup;LX/0l7;LX/GGk;LX/GB0;LX/GVg;Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Gvh;

    .line 1
    .line 2
    return-object v0
.end method

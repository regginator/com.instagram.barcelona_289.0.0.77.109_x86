.class public final LX/9Hq;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9Hq;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/9Hq;->A00:LX/0l7;

    .line 6
    .line 7
    iput-object p2, p0, LX/9Hq;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 11

    .line 0
    move-object v7, p1

    .line 1
    check-cast v7, LX/B11;

    .line 2
    .line 3
    check-cast p2, LX/8jY;

    .line 4
    .line 5
    invoke-static {v7, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    iget-object v3, p0, LX/9Hq;->A00:LX/0l7;

    .line 10
    .line 11
    iget-object v1, p0, LX/9Hq;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 12
    .line 13
    iget-object v0, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v9, p2, LX/8jY;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v6, p2, LX/8jY;->A00:LX/8lG;

    .line 22
    .line 23
    new-instance v4, LX/B9N;

    .line 24
    .line 25
    invoke-direct {v4, v1, p2, v7}, LX/B9N;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;LX/8jY;LX/B11;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v8, v5

    .line 30
    invoke-static/range {v2 .. v10}, LX/9uW;->A00(Landroid/content/Context;LX/0l7;LX/Bg6;LX/Bg7;LX/8lG;LX/B11;LX/Bg8;Lcom/instagram/service/session/UserSession;Z)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0557

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/9Hq;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/8jY;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/8jY;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B11;

    return-object v0
.end method

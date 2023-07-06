.class public final LX/9Hp;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/9Hp;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/9Hp;->A00:LX/0l7;

    .line 10
    .line 11
    iput-object p2, p0, LX/9Hp;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 5

    .line 0
    check-cast p1, LX/Aze;

    .line 1
    .line 2
    check-cast p2, LX/8jZ;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p1, LX/Aze;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/AcK;

    .line 29
    .line 30
    iget-object v1, v0, LX/AcK;->A00:LX/Ajt;

    .line 31
    .line 32
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/B11;

    .line 36
    .line 37
    invoke-direct {v0, v1, v4}, LX/B11;-><init>(LX/Ajt;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v1, p1, LX/Aze;->A00:I

    .line 45
    .line 46
    iget-object v0, p2, LX/8jZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p2, LX/8jZ;->A01:LX/8hv;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, LX/8hv;->A04(LX/3KG;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v4, p0, LX/9Hp;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const v0, 0x7f0c054f

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, LX/9Hp;->A00:LX/0l7;

    .line 14
    .line 15
    iget-object v1, p0, LX/9Hp;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 16
    .line 17
    new-instance v0, LX/8jZ;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1, v4}, LX/8jZ;-><init>(Landroid/view/View;LX/0l7;Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Aze;

    return-object v0
.end method

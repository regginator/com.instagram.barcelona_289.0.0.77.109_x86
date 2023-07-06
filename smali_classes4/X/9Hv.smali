.class public final LX/9Hv;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9Hv;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/9Hv;->A00:LX/0l7;

    .line 6
    .line 7
    iput-object p3, p0, LX/9Hv;->A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 10

    .line 0
    move-object v8, p2

    .line 1
    check-cast p1, LX/B08;

    .line 2
    .line 3
    check-cast v8, LX/8kz;

    .line 4
    .line 5
    invoke-static {p1, v8}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, v8, LX/8kz;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v6, p0, LX/9Hv;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v3, p0, LX/9Hv;->A00:LX/0l7;

    .line 18
    .line 19
    iget-object v7, p0, LX/9Hv;->A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 20
    .line 21
    iget-object v4, p1, LX/B08;->A00:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 22
    .line 23
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    new-instance v5, LX/AKC;

    .line 26
    .line 27
    invoke-direct {v5, v4, v1}, LX/AKC;-><init>(LX/BoY;I)V

    .line 28
    .line 29
    .line 30
    invoke-static/range {v2 .. v9}, LX/Ags;->A01(Landroid/content/Context;LX/0l7;LX/BoY;LX/AKC;Lcom/instagram/service/session/UserSession;LX/Brl;LX/8kz;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, p1, v0}, LX/Ags;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x15f

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/8fD;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/LsI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B08;

    return-object v0
.end method

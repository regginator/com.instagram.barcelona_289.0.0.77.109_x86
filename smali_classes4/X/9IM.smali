.class public final LX/9IM;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/ADV;

.field public final A04:LX/Brd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/ADV;LX/Brd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9IM;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/9IM;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/9IM;->A01:LX/0l7;

    .line 8
    .line 9
    iput-object p5, p0, LX/9IM;->A04:LX/Brd;

    .line 10
    .line 11
    iput-object p4, p0, LX/9IM;->A03:LX/ADV;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 6

    .line 0
    move-object v5, p2

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LX/8wa;

    .line 3
    .line 4
    check-cast v5, LX/8lL;

    .line 5
    .line 6
    invoke-static {v4, v5}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/9IM;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, LX/9IM;->A01:LX/0l7;

    .line 12
    .line 13
    iget-object v3, p0, LX/9IM;->A04:LX/Brd;

    .line 14
    .line 15
    iget-object v2, p0, LX/9IM;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, LX/A3L;->A00(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Brd;LX/8wa;LX/8lL;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, LX/8wa;->A01:LX/AJW;

    .line 21
    .line 22
    iget-object v0, v0, LX/AJW;->A03:LX/0Yl;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v5, v0}, LX/8fD;->A0x(LX/LsI;LX/0Yl;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/9IM;->A03:LX/ADV;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v4, LX/8wa;->A00:LX/8ot;

    .line 34
    .line 35
    iget-object v3, v0, LX/8ot;->A05:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, LX/ADV;->A00:LX/9Xo;

    .line 40
    .line 41
    iget-object v0, v1, LX/ADV;->A01:LX/B0P;

    .line 42
    .line 43
    iget-object v1, v5, LX/LsI;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LX/B0P;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3, v0}, LX/9Xo;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0c0ccf

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0, v2}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/8lL;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/8lL;-><init>(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/8fA;->A0Y(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.productcard.ProductFeedItemViewBinder.Holder"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/8fD;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/LsI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8wa;

    return-object v0
.end method

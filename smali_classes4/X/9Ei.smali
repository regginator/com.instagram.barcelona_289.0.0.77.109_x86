.class public final LX/9Ei;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/Brl;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Brl;Ljava/lang/Integer;Z)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/9Ei;->A01:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/9Ei;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/9Ei;->A02:LX/0l7;

    .line 15
    .line 16
    iput-object p4, p0, LX/9Ei;->A00:LX/Brl;

    .line 17
    .line 18
    iput-object p5, p0, LX/9Ei;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-boolean p6, p0, LX/9Ei;->A05:Z

    .line 21
    .line 22
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v5, p4

    .line 1
    move-object v4, p3

    .line 2
    const v0, -0x25b9657a

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, LX/9Ei;->A00:LX/Brl;

    .line 17
    .line 18
    check-cast v4, LX/BoY;

    .line 19
    .line 20
    invoke-interface {v7, p2, v4}, LX/Brl;->Cak(Landroid/view/View;LX/BoY;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/9Ei;->A01:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v6, p0, LX/9Ei;->A03:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v3, p0, LX/9Ei;->A02:LX/0l7;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/16 v0, 0x15f

    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v8, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v8, LX/8kz;

    .line 43
    .line 44
    iget-object v9, p0, LX/9Ei;->A04:Ljava/lang/Integer;

    .line 45
    .line 46
    check-cast v5, LX/AKC;

    .line 47
    .line 48
    invoke-static/range {v2 .. v9}, LX/Ags;->A01(Landroid/content/Context;LX/0l7;LX/BoY;LX/AKC;Lcom/instagram/service/session/UserSession;LX/Brl;LX/8kz;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    const v0, -0xda3102

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/BoY;

    .line 1
    .line 2
    check-cast p3, LX/AKC;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/9Ei;->A00:LX/Brl;

    .line 15
    .line 16
    iget v0, p3, LX/AKC;->A01:I

    .line 17
    .line 18
    invoke-interface {v3, p2, v0}, LX/Brl;->A7H(LX/BoY;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, LX/BoY;->B40()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, LX/8fH;->A0J(Ljava/util/Iterator;)Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v3}, LX/Bj9;->B42()LX/Bre;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, p2, p3}, LX/Bre;->A7G(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/BoY;LX/AKC;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x77eda68f

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/9Ei;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/9Ei;->A05:Z

    .line 10
    .line 11
    invoke-static {v1, p2, v0}, LX/Ags;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x6503c07f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p1, p3, p4}, LX/9Ei;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9Ei;->A00:LX/Brl;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Brl;->D90(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

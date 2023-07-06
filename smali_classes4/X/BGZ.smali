.class public final LX/BGZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Brd;


# instance fields
.field public final A00:LX/6ni;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Ak1;

.field public final A03:LX/75D;

.field public final A04:LX/7cY;


# direct methods
.method public constructor <init>(LX/6ni;LX/75D;LX/7cY;Lcom/instagram/service/session/UserSession;LX/Ak1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BGZ;->A04:LX/7cY;

    .line 4
    .line 5
    iput-object p2, p0, LX/BGZ;->A03:LX/75D;

    .line 6
    .line 7
    iput-object p4, p0, LX/BGZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p5, p0, LX/BGZ;->A02:LX/Ak1;

    .line 10
    .line 11
    iput-object p1, p0, LX/BGZ;->A00:LX/6ni;

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
.method public final synthetic Boz(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final Bp0(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bp1(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 0

    return-void
.end method

.method public final CCy(Lcom/instagram/model/shopping/Product;LX/8pH;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/BGZ;->A02:LX/Ak1;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "mini_shop_saved_items"

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LX/Ak1;->A09(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/BGZ;->A04:LX/7cY;

    .line 10
    .line 11
    iget-object v3, p0, LX/BGZ;->A03:LX/75D;

    .line 12
    .line 13
    const/16 v0, 0x45

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, LX/4uR;->A0X(Ljava/lang/Object;)LX/3Wp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v3, v0}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/3Wp;->A01()LX/3j8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v4, v0, v2}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public final synthetic CCz(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/8pH;II)V
    .locals 0

    return-void
.end method

.method public final CD0(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/8pH;II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BGZ;->A04:LX/7cY;

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    invoke-virtual {v4, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/BGZ;->A03:LX/75D;

    .line 11
    .line 12
    const v1, 0x7f0920c7

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0904e7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/75D;->A01(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/3j8;->A01:LX/3j8;

    .line 32
    .line 33
    invoke-static {v2, v4, v0, v3}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final CD3(Lcom/instagram/common/typedurl/ImageUrl;LX/G0w;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method

.method public final CD4(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BGZ;->A02:LX/Ak1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Ak1;->A0E(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final synthetic CD5(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final CD6(Lcom/instagram/model/shopping/MicroProduct;II)V
    .locals 0

    return-void
.end method

.method public final CD8(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/8pH;II)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/BGZ;->A02:LX/Ak1;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BGZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    invoke-virtual {p1, v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LX/BGZ;->A00:LX/6ni;

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/6ni;->A00(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/Ak1;->A06:LX/9gM;

    .line 19
    .line 20
    sget-object v0, LX/9gM;->A0G:LX/9gM;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_0
    const/4 v8, 0x1

    .line 27
    move-object v4, p2

    .line 28
    move v6, p3

    .line 29
    move v7, p4

    .line 30
    invoke-virtual/range {v2 .. v8}, LX/Ak1;->A0D(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/8pH;Ljava/lang/Integer;IIZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final CDA(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CDB(Lcom/instagram/model/shopping/Product;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BGZ;->A02:LX/Ak1;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "view_in_cart_cta"

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, LX/Ak1;->A02(Lcom/instagram/model/shopping/Product;LX/Ak1;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final CDC(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic CDD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CDE(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic CHn(LX/Aer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CRN(Lcom/instagram/model/shopping/UnavailableProduct;II)V
    .locals 0

    return-void
.end method

.method public final CRO(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method

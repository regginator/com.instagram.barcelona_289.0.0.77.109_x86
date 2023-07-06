.class public final LX/BH7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bre;


# instance fields
.field public final A00:LX/Bl6;

.field public final A01:J

.field public final A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public final A03:LX/ARO;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/Bl6;LX/ARO;J)V
    .locals 0

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/BH7;->A03:LX/ARO;

    .line 7
    .line 8
    iput-object p1, p0, LX/BH7;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 9
    .line 10
    iput-wide p4, p0, LX/BH7;->A01:J

    .line 11
    .line 12
    iput-object p2, p0, LX/BH7;->A00:LX/Bl6;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A7G(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/BoY;LX/AKC;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BH7;->A03:LX/ARO;

    .line 1
    .line 2
    iget v2, p3, LX/AKC;->A01:I

    .line 3
    .line 4
    iget-object v1, v0, LX/ARO;->A05:LX/ATV;

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, p2, v0, v2}, LX/ATV;->A03(LX/BoY;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final AIG(LX/BoY;I)V
    .locals 0

    return-void
.end method

.method public final B41()LX/Brd;
    .locals 1

    .line 0
    new-instance v0, LX/9M6;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/9M6;-><init>(LX/BH7;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final CD1(LX/0ri;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/BoY;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/BH7;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    iget-wide v1, p0, LX/BH7;->A01:J

    .line 3
    .line 4
    const-string v0, "visit_pdp"

    .line 5
    .line 6
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BH7;->A03:LX/ARO;

    .line 10
    .line 11
    const-string v3, "shopping_bag_product_collection"

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    move-object v2, p3

    .line 15
    move-object v4, p5

    .line 16
    move v5, p6

    .line 17
    move v6, p7

    .line 18
    move/from16 v7, p8

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v7}, LX/ARO;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/BoY;Ljava/lang/String;Ljava/lang/String;III)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public final CD7(Lcom/instagram/model/shopping/MicroProduct;LX/BoY;LX/Bis;II)V
    .locals 0

    return-void
.end method

.method public final CD9(Lcom/instagram/model/shopping/Product;LX/BoY;LX/Biu;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final Caj(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BH7;->A03:LX/ARO;

    .line 1
    .line 2
    iget-object v0, v0, LX/ARO;->A05:LX/ATV;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/ATV;->A00(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

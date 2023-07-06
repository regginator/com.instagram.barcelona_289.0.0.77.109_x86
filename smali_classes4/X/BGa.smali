.class public final LX/BGa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Brd;


# instance fields
.field public final synthetic A00:LX/9AW;


# direct methods
.method public constructor <init>(LX/9AW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BGa;->A00:LX/9AW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/BGa;Ljava/lang/Object;)LX/Ak1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BGa;->A00:LX/9AW;

    .line 5
    .line 6
    iget-object v0, v0, LX/9AW;->A0K:LX/0Pj;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Ak1;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final synthetic Boz(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final Bp0(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BGa;->A00:LX/9AW;

    .line 8
    .line 9
    iget-object v0, v0, LX/9AW;->A0K:LX/0Pj;

    .line 10
    .line 11
    invoke-static {v0}, LX/8fF;->A0S(LX/0Pj;)LX/Ak1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p3, p4, p5}, LX/Ak1;->A03(ILjava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final Bp1(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 0

    return-void
.end method

.method public final CCy(Lcom/instagram/model/shopping/Product;LX/8pH;)V
    .locals 0

    return-void
.end method

.method public final synthetic CCz(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/8pH;II)V
    .locals 0

    return-void
.end method

.method public final CD0(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/8pH;II)V
    .locals 11

    .line 0
    move-object v4, p2

    .line 1
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/BGa;->A00:LX/9AW;

    .line 5
    .line 6
    iget-object v0, v1, LX/9AW;->A0K:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v0}, LX/8fF;->A0S(LX/0Pj;)LX/Ak1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v1, LX/9AW;->A0B:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v5, p3

    .line 20
    move v9, p4

    .line 21
    move/from16 v10, p5

    .line 22
    .line 23
    move-object v6, v3

    .line 24
    move-object v8, v3

    .line 25
    invoke-virtual/range {v2 .. v10}, LX/Ak1;->A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/8pH;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final CD3(Lcom/instagram/common/typedurl/ImageUrl;LX/G0w;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method

.method public final CD4(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/BGa;->A00(LX/BGa;Ljava/lang/Object;)LX/Ak1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/Ak1;->A0E(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final synthetic CD5(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final CD6(Lcom/instagram/model/shopping/MicroProduct;II)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/BGa;->A00(LX/BGa;Ljava/lang/Object;)LX/Ak1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/Ak1;->A06(Lcom/instagram/model/shopping/MicroProduct;II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final CD8(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/8pH;II)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p0, p1}, LX/BGa;->A00(LX/BGa;Ljava/lang/Object;)LX/Ak1;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v1, v2, LX/Ak1;->A06:LX/9gM;

    .line 6
    .line 7
    sget-object v0, LX/9gM;->A0G:LX/9gM;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    const/4 v8, 0x1

    .line 14
    move-object v4, p2

    .line 15
    move v6, p3

    .line 16
    move v7, p4

    .line 17
    invoke-virtual/range {v2 .. v8}, LX/Ak1;->A0D(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/8pH;Ljava/lang/Integer;IIZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CDA(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CDB(Lcom/instagram/model/shopping/Product;)V
    .locals 0

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
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/BGa;->A00(LX/BGa;Ljava/lang/Object;)LX/Ak1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/Ak1;->A0A(Lcom/instagram/model/shopping/UnavailableProduct;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final CRO(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/BGa;->A00(LX/BGa;Ljava/lang/Object;)LX/Ak1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/Ak1;->A0B(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

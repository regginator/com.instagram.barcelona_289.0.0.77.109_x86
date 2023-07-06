.class public final LX/8i1;
.super LX/Lq2;
.source ""

# interfaces
.implements LX/Brd;


# instance fields
.field public A00:LX/BoY;

.field public A01:LX/AKC;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0l7;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/Bre;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/BoY;Lcom/instagram/service/session/UserSession;LX/Bre;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p5}, LX/8fE;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8i1;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/8i1;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/8i1;->A03:LX/0l7;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8i1;->A08:Ljava/util/List;

    .line 18
    .line 19
    iput-object p5, p0, LX/8i1;->A05:LX/Bre;

    .line 20
    .line 21
    iput-object p7, p0, LX/8i1;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, LX/8i1;->A06:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p3, p0, LX/8i1;->A00:LX/BoY;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, LX/Lq2;->setHasStableIds(Z)V

    .line 28
    .line 29
    .line 30
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method private final A00(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8i1;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/8i1;->A01:LX/AKC;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/8i1;->A05:LX/Bre;

    .line 16
    .line 17
    iget-object v1, p0, LX/8i1;->A00:LX/BoY;

    .line 18
    .line 19
    iget v0, v0, LX/AKC;->A01:I

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/Bre;->AIG(LX/BoY;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, LX/Lq2;->notifyItemRemoved(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/Lq2;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, p1, v0}, LX/Lq2;->notifyItemRangeChanged(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public static final A01(LX/8i1;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8i1;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v1}, LX/8i1;->A00(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0
.end method


# virtual methods
.method public final synthetic Boz(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final Bp0(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p2, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v5, p5

    .line 7
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8i1;->A05:LX/Bre;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Biy;->B41()LX/Brd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move v1, p1

    .line 17
    move v4, p4

    .line 18
    invoke-interface/range {v0 .. v5}, LX/Bml;->Bp0(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final Bp1(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 0

    return-void
.end method

.method public final CCy(Lcom/instagram/model/shopping/Product;LX/8pH;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8i1;->A05:LX/Bre;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Biy;->B41()LX/Brd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, p1, v0}, LX/Bop;->CCy(Lcom/instagram/model/shopping/Product;LX/8pH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final synthetic CCz(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/8pH;II)V
    .locals 0

    return-void
.end method

.method public final CD0(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/8pH;II)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/8i1;->A01:LX/AKC;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/8i1;->A05:LX/Bre;

    .line 12
    .line 13
    iget-object v2, p3, LX/8pH;->A01:LX/0ri;

    .line 14
    .line 15
    iget-object v5, p3, LX/8pH;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, LX/8i1;->A00:LX/BoY;

    .line 18
    .line 19
    iget v9, v0, LX/AKC;->A01:I

    .line 20
    .line 21
    iget-object v0, v0, LX/AKC;->A02:LX/BoY;

    .line 22
    .line 23
    invoke-interface {v0}, LX/BoY;->BDE()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move v7, p4

    .line 28
    move v8, p5

    .line 29
    invoke-interface/range {v1 .. v9}, LX/Bre;->CD1(LX/0ri;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/BoY;Ljava/lang/String;Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
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

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CD5(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final CD6(Lcom/instagram/model/shopping/MicroProduct;II)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/8i1;->A00:LX/BoY;

    .line 6
    .line 7
    invoke-interface {v3}, LX/BoY;->AiG()LX/9gM;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/9gM;->A0F:LX/9gM;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/8i1;->A05:LX/Bre;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v4, Lcom/facebook/redex/IDxDelegateShape846S0100000_3_I2;

    .line 19
    .line 20
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxDelegateShape846S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    move v5, p2

    .line 24
    move v6, p3

    .line 25
    invoke-interface/range {v1 .. v6}, LX/Bre;->CD7(Lcom/instagram/model/shopping/MicroProduct;LX/BoY;LX/Bis;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final CD8(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/8pH;II)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/8i1;->A01:LX/AKC;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v5, LX/BGN;

    .line 9
    .line 10
    invoke-direct {v5, p1, p0}, LX/BGN;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/8i1;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/8i1;->A05:LX/Bre;

    .line 18
    .line 19
    iget-object v4, p0, LX/8i1;->A00:LX/BoY;

    .line 20
    .line 21
    iget v0, v1, LX/AKC;->A01:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v0, v1, LX/AKC;->A02:LX/BoY;

    .line 28
    .line 29
    invoke-interface {v0}, LX/BoY;->BDE()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move v8, p3

    .line 34
    move v9, p4

    .line 35
    invoke-interface/range {v2 .. v9}, LX/Bre;->CD9(Lcom/instagram/model/shopping/Product;LX/BoY;LX/Biu;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8i1;->A05:LX/Bre;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Biy;->B41()LX/Brd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LX/Bop;->CDB(Lcom/instagram/model/shopping/Product;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CDC(Lcom/instagram/model/shopping/Product;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8i1;->A05:LX/Bre;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Biy;->B41()LX/Brd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LX/Bop;->CDC(Lcom/instagram/model/shopping/Product;)V

    .line 11
    .line 12
    .line 13
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8i1;->A05:LX/Bre;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Biy;->B41()LX/Brd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/BlL;->CRN(Lcom/instagram/model/shopping/UnavailableProduct;II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final CRO(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8i1;->A08:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, LX/8i1;->A00(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/8i1;->A05:LX/Bre;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Biy;->B41()LX/Brd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, LX/BlL;->CRO(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x1e263d49

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8i1;->A08:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x956fc9d

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, 0x61d8cd20    # 4.999097E20f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8i1;->A08:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v1, v0

    .line 24
    const v0, 0x7f6ef155

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-wide v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 30

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/8lL;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v7, v2, LX/8i1;->A01:LX/AKC;

    .line 11
    .line 12
    if-eqz v7, :cond_7

    .line 13
    .line 14
    iget-object v0, v2, LX/8i1;->A08:Ljava/util/List;

    .line 15
    .line 16
    move/from16 v6, p2

    .line 17
    .line 18
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    check-cast v11, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 23
    .line 24
    iget-object v0, v11, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    const/4 v10, 0x0

    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    invoke-virtual {v11}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v7, LX/AKC;->A03:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/ACp;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    new-instance v1, LX/ACp;

    .line 58
    .line 59
    invoke-direct {v1}, LX/ACp;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, v7, LX/AKC;->A04:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v3, v0, v6}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    new-instance v8, LX/0ri;

    .line 71
    .line 72
    invoke-direct {v8}, LX/0ri;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "chaining_position"

    .line 76
    .line 77
    iget v0, v7, LX/AKC;->A01:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v8, v0, v3}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v7, LX/AKC;->A02:LX/BoY;

    .line 87
    .line 88
    invoke-interface {v3}, LX/BoY;->BDD()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    const-string v0, "m_pk"

    .line 95
    .line 96
    invoke-virtual {v8, v0, v7}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-interface {v3}, LX/BoY;->BDE()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    const-string v0, "source_media_type"

    .line 106
    .line 107
    invoke-virtual {v8, v0, v7}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, v2, LX/8i1;->A00:LX/BoY;

    .line 111
    .line 112
    invoke-interface {v0}, LX/BoY;->AiG()LX/9gM;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    iget-object v15, v2, LX/8i1;->A06:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-interface {v0}, LX/BoY;->B3u()LX/9fT;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const/16 v21, 0x1

    .line 123
    .line 124
    iget-object v0, v2, LX/8i1;->A07:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v12, :cond_5

    .line 127
    .line 128
    sget-object v7, LX/9gM;->A0F:LX/9gM;

    .line 129
    .line 130
    const/16 v22, 0x1

    .line 131
    .line 132
    if-eq v12, v7, :cond_6

    .line 133
    .line 134
    :cond_5
    const/16 v22, 0x0

    .line 135
    .line 136
    :cond_6
    new-instance v7, LX/8ot;

    .line 137
    .line 138
    move-object v13, v10

    .line 139
    move-object v14, v10

    .line 140
    move-object/from16 v16, v10

    .line 141
    .line 142
    move-object/from16 v17, v10

    .line 143
    .line 144
    move/from16 v20, v6

    .line 145
    .line 146
    move/from16 v23, v21

    .line 147
    .line 148
    move/from16 v24, v5

    .line 149
    .line 150
    move/from16 v25, v5

    .line 151
    .line 152
    move/from16 v26, v5

    .line 153
    .line 154
    move/from16 v27, v5

    .line 155
    .line 156
    move/from16 v28, v5

    .line 157
    .line 158
    move/from16 v29, v5

    .line 159
    .line 160
    move-object/from16 v18, v0

    .line 161
    .line 162
    move/from16 v19, v5

    .line 163
    .line 164
    invoke-direct/range {v7 .. v29}, LX/8ot;-><init>(LX/0ri;LX/9fT;LX/6p0;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/9gM;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/9e1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZ)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/AJW;

    .line 168
    .line 169
    invoke-direct {v0, v1, v10, v10, v10}, LX/AJW;-><init>(LX/ACp;LX/Afu;LX/9Fy;LX/0Yl;)V

    .line 170
    .line 171
    .line 172
    new-instance v6, LX/8wa;

    .line 173
    .line 174
    invoke-direct {v6, v7, v0}, LX/8wa;-><init>(LX/8ot;LX/AJW;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v2, LX/8i1;->A02:Landroid/content/Context;

    .line 178
    .line 179
    iget-object v1, v2, LX/8i1;->A03:LX/0l7;

    .line 180
    .line 181
    iget-object v0, v2, LX/8i1;->A04:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    move-object v12, v5

    .line 184
    move-object v13, v1

    .line 185
    move-object v14, v0

    .line 186
    move-object v15, v2

    .line 187
    move-object/from16 v16, v6

    .line 188
    .line 189
    move-object/from16 v17, v4

    .line 190
    .line 191
    invoke-static/range {v12 .. v17}, LX/A3L;->A00(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Brd;LX/8wa;LX/8lL;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v11, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    iget-object v2, v2, LX/8i1;->A05:LX/Bre;

    .line 203
    .line 204
    iget-object v1, v4, LX/8lL;->A03:Landroid/view/View;

    .line 205
    .line 206
    invoke-interface {v3}, LX/BoY;->BDD()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v2, v1, v11, v0}, LX/Bre;->Caj(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    return-void

    .line 214
    :cond_8
    move-object v1, v10

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_9
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8i1;->A02:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0c0ccf

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v2}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/8lL;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/8lL;-><init>(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/8fA;->A0Y(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v0, LX/LsI;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
.end method

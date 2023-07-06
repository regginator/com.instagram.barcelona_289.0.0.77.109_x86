.class public final LX/BH8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bre;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/B1x;

.field public final A02:LX/AjU;

.field public final A03:LX/Ak1;

.field public final A04:LX/0Pj;

.field public final A05:LX/ARO;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/B1x;LX/ARO;LX/AjU;LX/Ak1;)V
    .locals 1

    .line 0
    invoke-static {p1, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p5, v0, p3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/BH8;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p4, p0, LX/BH8;->A02:LX/AjU;

    .line 13
    .line 14
    iput-object p5, p0, LX/BH8;->A03:LX/Ak1;

    .line 15
    .line 16
    iput-object p2, p0, LX/BH8;->A01:LX/B1x;

    .line 17
    .line 18
    iput-object p3, p0, LX/BH8;->A05:LX/ARO;

    .line 19
    .line 20
    const/16 v0, 0x1b

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/8fA;->A0p(Ljava/lang/Object;I)LX/0Pj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BH8;->A04:LX/0Pj;

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


# virtual methods
.method public final A7G(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/BoY;LX/AKC;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BH8;->A05:LX/ARO;

    .line 1
    .line 2
    iget-object v1, v0, LX/ARO;->A05:LX/ATV;

    .line 3
    .line 4
    check-cast p2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, p1, p3, v0}, LX/ATV;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/AKC;Ljava/lang/String;)V

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

.method public final AIG(LX/BoY;I)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 1
    .line 2
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
    .line 7
.end method

.method public final B41()LX/Brd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BH8;->A04:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BGY;

    .line 7
    .line 8
    return-object v0
.end method

.method public final CD1(LX/0ri;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/BoY;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/BH8;->A05:LX/ARO;

    .line 1
    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move v5, p6

    .line 7
    move v6, p7

    .line 8
    move/from16 v7, p8

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v7}, LX/ARO;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/BoY;Ljava/lang/String;Ljava/lang/String;III)V

    .line 11
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
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final CD7(Lcom/instagram/model/shopping/MicroProduct;LX/BoY;LX/Bis;II)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/BH8;->A05:LX/ARO;

    .line 1
    .line 2
    new-instance v2, LX/BGJ;

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    move-object v5, p3

    .line 6
    move v6, p4

    .line 7
    move v7, p5

    .line 8
    invoke-direct/range {v2 .. v7}, LX/BGJ;-><init>(LX/BoY;LX/ARO;LX/Bis;II)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/Akj;->A00:LX/Akj;

    .line 12
    .line 13
    iget-object v0, v4, LX/ARO;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Akj;->A0A(Lcom/instagram/service/session/UserSession;)LX/AOh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v4, LX/ARO;->A00:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, p1, v2}, LX/AOh;->A00(Landroid/content/Context;Lcom/instagram/model/shopping/MicroProduct;LX/Bis;)V

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

.method public final CD9(Lcom/instagram/model/shopping/Product;LX/BoY;LX/Biu;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/BH8;->A05:LX/ARO;

    .line 1
    .line 2
    invoke-interface {p2}, LX/BoY;->AiG()LX/9gM;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/9gM;->A0G:LX/9gM;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    iget-object v2, v2, LX/ARO;->A04:LX/AfQ;

    .line 13
    .line 14
    invoke-static {p1}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0, p1, v3, v1}, LX/AfQ;->A01(LX/B7P;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/Aev;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast p2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/Aev;->A08:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/Aev;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, v1, LX/Aev;->A05:LX/Biu;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/Aev;->A00()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0
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

.method public final Caj(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BH8;->A05:LX/ARO;

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

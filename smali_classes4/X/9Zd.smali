.class public final LX/9Zd;
.super LX/B18;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z

.field public final A02:LX/9Zn;


# direct methods
.method public constructor <init>(LX/Ad2;LX/9Zn;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, p3, p5}, LX/B18;-><init>(LX/Ad2;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/9Zd;->A00:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/9Zd;->A02:LX/9Zn;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/9Zd;->A01:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;)LX/9Zd;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/9Zi;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/9Zi;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTileMedia;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/Ad2;->A04:LX/Ad2;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 p1, 0x1

    .line 19
    const-string v3, "hero_carousel"

    .line 20
    .line 21
    new-instance v0, LX/9Zd;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, LX/9Zd;-><init>(LX/Ad2;LX/9Zn;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, LX/9Zo;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/9Zo;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method

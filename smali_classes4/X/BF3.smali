.class public final LX/BF3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bib;


# instance fields
.field public final synthetic A00:LX/99Y;


# direct methods
.method public constructor <init>(LX/99Y;)V
    .locals 0

    iput-object p1, p0, LX/BF3;->A00:LX/99Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CTK(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, LX/BF3;->A00:LX/99Y;

    .line 5
    .line 6
    iget-object v1, v2, LX/99Y;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 7
    .line 8
    const-string v0, "productGroup"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/instagram/model/shopping/ProductGroup;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/99Y;->A00(Lcom/instagram/model/shopping/Product;LX/99Y;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

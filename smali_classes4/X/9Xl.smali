.class public final LX/9Xl;
.super LX/HMW;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/ProductSource;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/9gR;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Hrc;LX/9gR;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/HMW;-><init>(Lcom/instagram/service/session/UserSession;LX/Hrc;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9Xl;->A03:LX/9gR;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Xl;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/67q;

    .line 5
    .line 6
    sget-object v0, LX/67q;->A02:LX/67q;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "commerce/highlighted_and_available_products/"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/67q;->A04:LX/67q;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    const-string v0, "commerce/permissions/product_collection_data_sources/products/"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "commerce/catalogs/selected/available_product_sections/"

    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public final A02(LX/GpQ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9Xl;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductSource;->A00:LX/67q;

    .line 5
    .line 6
    sget-object v0, LX/67q;->A02:LX/67q;

    .line 7
    .line 8
    if-ne v1, v0, :cond_4

    .line 9
    .line 10
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "merchant_id"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/9Xl;->A02:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x18b

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/9Xl;->A03:LX/9gR;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, LX/9gR;->A00:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "surface"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, LX/9Xl;->A01:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const-string v0, "waterfall_id"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :cond_4
    sget-object v0, LX/67q;->A04:LX/67q;

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "product_collection_id"

    .line 62
    .line 63
    goto :goto_0
    .line 64
.end method

.method public final A03(Lcom/instagram/model/shopping/ProductSource;)V
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/instagram/model/shopping/ProductSource;->A00:LX/67q;

    .line 1
    .line 2
    sget-object v0, LX/67q;->A02:LX/67q;

    .line 3
    .line 4
    if-ne v2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/9Xl;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/67q;

    .line 20
    .line 21
    if-ne v2, v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    iput-object p1, p0, LX/9Xl;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0}, LX/HMW;->A01()V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Xl;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final A05(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Xl;->A02:Ljava/util/List;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

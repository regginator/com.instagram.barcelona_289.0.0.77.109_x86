.class public final LX/AQU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9gR;

.field public A01:Z

.field public final A02:Lcom/instagram/model/shopping/Product;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AQU;->A03:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LX/AQU;->A01:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    :goto_0
    invoke-static {v1}, LX/JmD;->A0C(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LX/AQU;->A02:Lcom/instagram/model/shopping/Product;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/AQU;->A02:Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 42
    .line 43
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductVariantValue;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 44
    .line 45
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A04:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, LX/AQU;->A03:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v3, Lcom/instagram/model/shopping/ProductVariantValue;->A04:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
    .line 60
    .line 61
    .line 62
.end method

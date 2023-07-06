.class public final LX/9wN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/shopping/ProductTagDict;)Lcom/instagram/model/shopping/ProductTag;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Lcom/instagram/model/shopping/ProductTagDict;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/instagram/model/shopping/ProductTagDict;->A04:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v2, Landroid/graphics/PointF;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductTagDict;->A03:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductTagDict;->A01:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :cond_0
    new-instance v0, Lcom/instagram/model/shopping/ProductTag;

    .line 55
    .line 56
    invoke-direct {v0, v2, v4, v1, v3}, Lcom/instagram/model/shopping/ProductTag;-><init>(Landroid/graphics/PointF;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;IZ)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    new-instance v2, Landroid/graphics/PointF;

    .line 62
    .line 63
    invoke-direct {v2, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
.end method

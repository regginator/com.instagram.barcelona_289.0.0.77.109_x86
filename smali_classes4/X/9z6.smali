.class public final LX/9z6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7B;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/B7B;->A0Y()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    instance-of v0, v1, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return p0

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LX/BAZ;->A0Y:Lcom/instagram/model/mediatype/ProductType;

    .line 33
    .line 34
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 35
    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A09:Lcom/instagram/model/mediatype/ProductType;

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    :cond_3
    const/4 p0, 0x1

    .line 43
    return p0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

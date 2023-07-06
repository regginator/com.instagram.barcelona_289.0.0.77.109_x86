.class public final LX/9po;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8wN;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/8wN;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    .line 5
    .line 6
    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A09:Lcom/instagram/model/mediatype/ProductType;

    .line 15
    .line 16
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
    .line 27
.end method

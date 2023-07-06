.class public final LX/6v0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jjv;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {p0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/facebook/pando/TreeJNI;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-class v1, Lcom/facebook/graphql/impls/PromoCodeComponentImpl$OfferInfo;

    .line 13
    .line 14
    const-string v0, "offer_info"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-class v0, Lcom/facebook/graphql/impls/OfferInfoFieldsImpl;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const-class v1, Lcom/facebook/graphql/impls/OfferInfoFieldsImpl$OfferItems;

    .line 31
    .line 32
    const-string v0, "offer_items"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public static final A01(LX/Jjv;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/7H2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/facebookpay/expresscheckout/models/PromoCodeList;->A00:Ljava/util/List;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

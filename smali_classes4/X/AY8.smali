.class public final LX/AY8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->A01:Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const-string v0, "incentive_metadata"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "incentive_id"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/8fI;->A0W(LX/KJQ;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p1, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->A00:Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    const-string v0, "seller_product_collection_metadata"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->A01:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v0, "collection_type"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v2, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->A02:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/8fI;->A0W(LX/KJQ;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, v2, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->A03:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "product_collection_id"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->A00:Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v1, v0, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;->A00:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "review_status"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;
    .locals 1

    .line 0
    const/16 v0, 0x3f

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    .line 7
    .line 8
    return-object v0
.end method

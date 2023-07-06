.class public final LX/A1W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;)Ljava/util/Map;
    .locals 7

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    return-object v2

    .line 10
    :cond_1
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v6, "shopping_swipe_up_destination_type"

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const-string v0, "profile_shop"

    .line 19
    .line 20
    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProfileShopLink;->A01:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {v0}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "profile_shop_user_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    const-string v5, "destination_type"

    .line 35
    .line 36
    const-string v4, "merchant_id"

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    const-string v0, "shopping_product_collections"

    .line 41
    .line 42
    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A00:Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A01:Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v3, v0, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->A01:Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->A00:Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    iget-object v0, v3, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;->A00:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "incentive_id"

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz p3, :cond_4

    .line 75
    .line 76
    iget-object v3, p3, Lcom/instagram/model/shopping/reels/ReelProductLink;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 77
    .line 78
    const-string v0, "instagram_shopping_pdp"

    .line 79
    .line 80
    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "product_id"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 91
    .line 92
    invoke-static {v0}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_4
    if-eqz p2, :cond_0

    .line 100
    .line 101
    iget-object p0, p2, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;->A00:Ljava/util/List;

    .line 102
    .line 103
    if-eqz p0, :cond_0

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    if-eqz v1, :cond_3

    .line 140
    .line 141
    iget-object v0, v1, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->A02:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v1, v1, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->A03:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "product_collection_id"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    const-string v0, "multi_product_sheet"

    .line 155
    .line 156
    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v0, "multi_product"

    .line 160
    .line 161
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 171
    .line 172
    invoke-static {v0}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "product_ids"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-object v2
    .line 189
.end method

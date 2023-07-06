.class public final LX/Al1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Intent;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "multi_product_picker_result"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A03:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A04:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A02:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A01:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 22
    .line 23
    invoke-static {v2, v0, p0, v1, v3}, LX/Al1;->A01(Lcom/instagram/model/shopping/productcollection/ProductCollection;Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    return-object v1
    .line 29
    .line 30
.end method

.method public static final A01(Lcom/instagram/model/shopping/productcollection/ProductCollection;Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 14
    .line 15
    new-instance v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 16
    .line 17
    move-object v7, v6

    .line 18
    invoke-direct/range {v4 .. v10}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_0
    invoke-static {v0, p0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-static {p2, v0}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v0, v1

    .line 71
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 72
    .line 73
    invoke-static {v0}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_3
    iput-object v3, v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A05:Ljava/util/Map;

    .line 86
    .line 87
    if-nez p4, :cond_4

    .line 88
    .line 89
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    :cond_4
    iput-object p4, v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A04:Ljava/util/Map;

    .line 94
    .line 95
    iput-object p1, v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 96
    .line 97
    if-nez p3, :cond_5

    .line 98
    .line 99
    move-object p3, v6

    .line 100
    :cond_5
    iput-object p3, v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A01:Ljava/util/List;

    .line 101
    .line 102
    return-object v4
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public static final A02(LX/8oa;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;LX/Bj3;Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x2

    .line 3
    if-eqz p3, :cond_4

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 20
    .line 21
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/28j;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    if-eq v1, v4, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {p0, p1}, LX/Al1;->A03(LX/8oa;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :goto_2
    invoke-interface {p2, v5}, LX/Bj3;->BNq(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {p0, p1}, LX/Al1;->A04(LX/8oa;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, p1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A05:Ljava/util/Map;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, p1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    .line 87
    .line 88
    :goto_3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lt v0, v1, :cond_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static final A03(LX/8oa;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Z
    .locals 6

    .line 0
    iget-object v0, p1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v5, v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    iget-object v0, p1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A05:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, LX/8oa;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 47
    .line 48
    :goto_1
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A02:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    :cond_2
    return v4

    .line 66
    :cond_3
    move-object v2, v1

    .line 67
    :cond_4
    move-object v3, v1

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    :cond_5
    move-object v0, v1

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    move-object v5, v1

    .line 76
    goto :goto_0
    .line 77
.end method

.method public static final A04(LX/8oa;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Z
    .locals 5

    .line 0
    iget-object v0, p1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    iget-object v0, p1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A05:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    if-eqz p0, :cond_5

    .line 21
    .line 22
    iget-object v3, p0, LX/8oa;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 23
    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    iget-object v3, v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 47
    .line 48
    :goto_2
    if-nez v1, :cond_1

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/8oa;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v2, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 63
    .line 64
    :cond_0
    sget-object v0, Lcom/instagram/api/schemas/ProductCollectionV2Type;->A04:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-eq v2, v0, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    :cond_2
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    :cond_3
    const/4 v4, 0x1

    .line 79
    :cond_4
    return v4

    .line 80
    :cond_5
    move-object v3, v2

    .line 81
    :cond_6
    move-object v1, v2

    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    move-object v3, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_8
    move-object v1, v2

    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final A05(Landroid/content/Intent;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "multi_product_picker_result"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    iget-object v1, v3, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A03:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, v3, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v2, p2, v1, v0}, LX/AgE;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v1
    .line 33
    .line 34
.end method

.method public final A06(Landroid/content/Intent;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    const-string v0, "multi_product_picker_result"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    .line 10
    .line 11
    if-eqz v5, :cond_12

    .line 12
    .line 13
    iget-object v4, v5, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 14
    .line 15
    if-eqz v4, :cond_9

    .line 16
    .line 17
    iget-object v2, v4, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    iget-object v9, v5, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A02:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v4, :cond_8

    .line 22
    .line 23
    iget-object v3, v4, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 24
    .line 25
    :goto_1
    if-eqz v4, :cond_7

    .line 26
    .line 27
    iget-object v0, v4, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/api/schemas/ProductCollectionV2Type;->A00:Ljava/lang/String;

    .line 32
    .line 33
    :goto_2
    invoke-static {v0}, LX/AXy;->A00(Ljava/lang/String;)LX/9g5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v5, v5, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A03:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v0, v7

    .line 55
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :goto_3
    check-cast v7, Lcom/instagram/model/shopping/Product;

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :goto_4
    move-object v6, v0

    .line 82
    :cond_1
    :goto_5
    const-string v0, "shopping_feed_session_information"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    .line 89
    .line 90
    if-eqz v6, :cond_12

    .line 91
    .line 92
    new-instance v3, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 93
    .line 94
    invoke-direct {v3}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v2, v3, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v0, v2

    .line 118
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 119
    .line 120
    invoke-static {v0}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_3
    sget-object v0, LX/9g5;->A04:LX/9g5;

    .line 147
    .line 148
    if-ne v1, v0, :cond_4

    .line 149
    .line 150
    if-eqz v4, :cond_1

    .line 151
    .line 152
    iget-object v6, v4, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A06:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_4
    if-eqz v3, :cond_5

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    const-string v0, ":"

    .line 159
    .line 160
    invoke-static {v3, v0, v1}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    invoke-static {v1, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    const/4 v0, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    move-object v7, v6

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    const/4 v0, 0x0

    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_8
    const/4 v3, 0x0

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_9
    const/4 v2, 0x0

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_a
    invoke-static {v7}, LX/8f9;->A0i(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    invoke-static {v7}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v0}, LX/8fH;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/Iterable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    invoke-static {v1}, LX/8fA;->A0j(Ljava/util/Iterator;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_c
    invoke-virtual {v8, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_d
    iput-object v8, v3, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A05:Ljava/util/Map;

    .line 244
    .line 245
    iput-object v9, v3, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A03:Ljava/util/List;

    .line 246
    .line 247
    iput-object v10, v3, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A00:Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    .line 248
    .line 249
    invoke-static {v5}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    invoke-static {v1}, LX/8fA;->A0j(Ljava/util/Iterator;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_e
    iput-object v2, v3, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A04:Ljava/util/List;

    .line 272
    .line 273
    iput-object v6, v3, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A02:Ljava/lang/String;

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    instance-of v0, v5, Ljava/util/Collection;

    .line 277
    .line 278
    if-eqz v0, :cond_10

    .line 279
    .line 280
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    :cond_f
    :goto_a
    iput-boolean v2, v3, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A06:Z

    .line 287
    .line 288
    return-object v3

    .line 289
    :cond_10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    invoke-static {v1}, LX/8fB;->A0Q(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    .line 306
    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    goto :goto_a

    .line 311
    :cond_12
    return-object v11
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method

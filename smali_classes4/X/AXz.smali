.class public final LX/AXz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/model/shopping/productcollection/ProductCollection;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "collection_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A01:Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0x12b

    .line 19
    .line 20
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lcom/instagram/api/schemas/ProductCollectionV2Type;->A00:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "collection_type"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v2, p1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    const-string v0, "cover"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string v0, "image"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1}, LX/AXt;->A00(LX/KJQ;Lcom/instagram/model/shopping/ProductImageContainer;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, v2, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const-string v0, "showreel_native_animation"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1}, LX/AYA;->A00(LX/KJQ;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A05:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, v0}, LX/8fG;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    const-string v0, "drops_collection_metadata"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, v3, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A02:Z

    .line 95
    .line 96
    const-string v0, "collection_reminder_set"

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iget-wide v1, v3, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A00:J

    .line 102
    .line 103
    const-string v0, "launch_date"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const-string v0, "num_products"

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v0, p1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A06:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-static {p0, v0}, LX/8fI;->A0W(LX/KJQ;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object v0, p1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A07:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p0, v0}, LX/8fH;->A1K(LX/KJQ;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A08:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p0, v0}, LX/8fB;->A1J(LX/KJQ;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A09:Ljava/util/List;

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    const-string v0, "users"

    .line 146
    .line 147
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-static {p0, v0}, LX/JUP;->A00(LX/KJQ;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_a
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 170
    .line 171
    .line 172
    :cond_b
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productcollection/ProductCollection;
    .locals 1

    .line 0
    const/16 v0, 0x1a

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 7
    .line 8
    return-object v0
.end method

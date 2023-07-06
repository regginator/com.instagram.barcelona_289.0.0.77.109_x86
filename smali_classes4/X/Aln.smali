.class public final LX/Aln;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Aln;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Aln;

    invoke-direct {v0}, LX/Aln;-><init>()V

    sput-object v0, LX/Aln;->A00:LX/Aln;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)LX/3VC;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/instagram/model/shopping/FBProduct;->A06:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v0, LX/1nz;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/1nz;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/Aln;->A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lcom/instagram/model/shopping/FBProduct;->A05:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v1, 0x7f112ff7

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/1o0;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, LX/1o0;-><init>([Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v1, v0, Lcom/instagram/model/shopping/FBProduct;->A04:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/instagram/model/shopping/FBProduct;->A0B:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    xor-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    :goto_0
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-static {p0}, LX/Aln;->A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v1, 0x7f112ff8

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/1o0;

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, LX/1o0;-><init>([Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    if-eqz p1, :cond_5

    .line 130
    .line 131
    const-string v1, " "

    .line 132
    .line 133
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/1nz;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/1nz;-><init>(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-array v2, v4, [Ljava/lang/Object;

    .line 145
    .line 146
    const v1, 0x7f111bfc

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/1o0;

    .line 150
    .line 151
    invoke-direct {v0, v2, v1}, LX/1o0;-><init>([Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_5
    new-instance v0, LX/1ny;

    .line 158
    .line 159
    invoke-direct {v0, v3}, LX/1ny;-><init>(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_6
    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto :goto_0
    .line 175
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

.method public static final A01(LX/9fT;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/9fT;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    sget-object p0, LX/9fT;->A03:LX/9fT;

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:LX/9fT;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    sget-object v0, LX/9fT;->A03:LX/9fT;

    .line 35
    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    sget-object v0, LX/9fT;->A07:LX/9fT;

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    sget-object p0, LX/9fT;->A07:LX/9fT;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p0, LX/9fT;->A0C:LX/9fT;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-object p0
    .line 50
    .line 51
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/8pK;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A01:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-static {p2}, LX/B20;->A01(Lcom/instagram/service/session/UserSession;)LX/B20;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/8pK;

    .line 40
    .line 41
    iget-object v0, v3, LX/8pK;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v1, v4, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    if-eq v1, v0, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eq p3, v0, :cond_1

    .line 60
    .line 61
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 62
    .line 63
    if-ne p3, v0, :cond_6

    .line 64
    .line 65
    :cond_1
    if-eqz p0, :cond_6

    .line 66
    .line 67
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 68
    .line 69
    const-wide v0, 0x81078700001268L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 81
    .line 82
    const v0, 0x7f1125c7

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v3, LX/8pK;

    .line 90
    .line 91
    invoke-direct {v3, v1, v0}, LX/8pK;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-object v3

    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v0, v2, LX/B20;->A05:LX/AlW;

    .line 112
    .line 113
    iget-object v0, v0, LX/AlW;->A0A:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/9dy;->A02:LX/9dy;

    .line 120
    .line 121
    if-eq v1, v0, :cond_4

    .line 122
    .line 123
    sget-object v0, LX/9dy;->A01:LX/9dy;

    .line 124
    .line 125
    if-ne v1, v0, :cond_2

    .line 126
    .line 127
    :cond_4
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, LX/B20;->A0B(Lcom/instagram/model/shopping/Product;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_5
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 139
    .line 140
    const-wide v0, 0x81078700001268L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    :cond_6
    return-object v3

    .line 152
    :cond_7
    return-object v6
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static final A03(Landroid/content/Context;LX/BGZ;LX/0l7;LX/0ri;Lcom/instagram/common/typedurl/ImageUrl;LX/9fT;LX/ACp;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/service/session/UserSession;LX/Afu;LX/Bop;LX/9e1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZ)LX/B0v;
    .locals 69

    .line 1293654
    move/from16 v45, p23

    const/4 v2, 0x1

    move-object/from16 v13, p0

    invoke-static {v13, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v60, 0x2

    const/16 v16, 0x3

    const/16 v0, 0x13

    move-object/from16 v14, p11

    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    move-object/from16 v15, p6

    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1293655
    move-object/from16 v1, p7

    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1293656
    const/16 v36, 0x0

    if-eqz v0, :cond_16

    .line 1293657
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 1293658
    if-eqz v0, :cond_16

    .line 1293659
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 1293660
    :goto_0
    move-object/from16 v7, p5

    invoke-static {v7, v1}, LX/Aln;->A01(LX/9fT;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/9fT;

    move-result-object v3

    .line 1293661
    move-object/from16 v9, p9

    invoke-static {v9}, LX/AfN;->A00(Lcom/instagram/service/session/UserSession;)LX/AfN;

    move-result-object v4

    .line 1293662
    move-object/from16 v8, p13

    invoke-virtual {v4, v8}, LX/AfN;->A02(Ljava/lang/Integer;)Z

    move-result v4

    .line 1293663
    iget-object v5, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1293664
    const/16 v50, 0x0

    if-eqz v5, :cond_0

    .line 1293665
    iget-object v5, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 1293666
    if-eqz v5, :cond_0

    .line 1293667
    iget-object v5, v5, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 1293668
    if-eqz v5, :cond_0

    .line 1293669
    iget-boolean v5, v5, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A04:Z

    .line 1293670
    const/16 v51, 0x1

    if-eq v5, v2, :cond_1

    :cond_0
    const/16 v51, 0x0

    .line 1293671
    :cond_1
    move/from16 v25, p20

    move/from16 v24, p19

    move-object/from16 v23, p15

    move-object/from16 v17, v13

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    move-object/from16 v21, v14

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v25}, LX/Aln;->A06(Landroid/content/Context;LX/9fT;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;LX/Bop;Ljava/lang/Integer;Ljava/lang/String;ZZ)Lkotlin/Pair;

    move-result-object v5

    iget-object v12, v5, Lkotlin/Pair;->A00:Ljava/lang/Object;

    check-cast v12, LX/3VC;

    .line 1293672
    iget-object v11, v5, Lkotlin/Pair;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    .line 1293673
    iget-object v5, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1293674
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1293675
    iget-object v10, v5, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

    .line 1293676
    if-nez v10, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v5

    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1293677
    invoke-static {v5}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    move-result-object v10

    .line 1293678
    :cond_3
    const v6, 0x7f112b54

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, ""

    .line 1293679
    :cond_4
    invoke-static {v5, v6}, LX/8fC;->A0G(Ljava/lang/Object;I)LX/3KF;

    move-result-object v19

    .line 1293680
    move-object/from16 v6, p4

    if-eqz p4, :cond_15

    .line 1293681
    new-instance v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v5, v6}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 1293682
    invoke-static {v5}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    .line 1293683
    new-instance v22, Lcom/instagram/model/mediasize/ImageInfo;

    move-object/from16 v26, v22

    move-object/from16 v27, v36

    move-object/from16 v28, v36

    move-object/from16 v29, v36

    move-object/from16 v30, v36

    move-object/from16 v31, v36

    invoke-direct/range {v26 .. v32}, Lcom/instagram/model/mediasize/ImageInfo;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 1293684
    :goto_1
    sget-object v5, LX/9fT;->A07:LX/9fT;

    if-eq v5, v3, :cond_5

    .line 1293685
    sget-object v5, LX/9fT;->A03:LX/9fT;

    const/16 v40, 0x0

    if-ne v5, v3, :cond_6

    :cond_5
    const/16 v40, 0x1

    .line 1293686
    :cond_6
    move/from16 v5, p21

    invoke-static {v7, v0, v9, v4, v5}, LX/Aln;->A07(LX/9fT;Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;Lcom/instagram/service/session/UserSession;ZZ)Z

    move-result v43

    if-nez p21, :cond_7

    .line 1293687
    iget-object v3, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1293688
    if-eqz v3, :cond_7

    .line 1293689
    iget-object v3, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 1293690
    if-eqz v3, :cond_7

    .line 1293691
    iget-object v3, v3, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 1293692
    if-eqz v3, :cond_7

    .line 1293693
    iget-boolean v3, v3, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A07:Z

    .line 1293694
    const/16 v44, 0x1

    if-eq v3, v2, :cond_8

    :cond_7
    const/16 v44, 0x0

    :cond_8
    if-eqz v4, :cond_a

    if-eqz v0, :cond_9

    .line 1293695
    iget-boolean v3, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A05:Z

    .line 1293696
    const/16 v45, 0x1

    if-eq v3, v2, :cond_a

    :cond_9
    const/16 v45, 0x0

    :cond_a
    if-nez p25, :cond_b

    .line 1293697
    invoke-virtual {v1, v9}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06(Lcom/instagram/service/session/UserSession;)Z

    move-result v3

    const/16 v46, 0x1

    if-nez v3, :cond_c

    :cond_b
    const/16 v46, 0x0

    :cond_c
    if-nez p27, :cond_14

    .line 1293698
    invoke-static {v9}, LX/AfN;->A00(Lcom/instagram/service/session/UserSession;)LX/AfN;

    move-result-object v3

    .line 1293699
    invoke-virtual {v3, v8}, LX/AfN;->A02(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v0, :cond_d

    .line 1293700
    iget-boolean v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A08:Z

    .line 1293701
    if-eqz v0, :cond_14

    .line 1293702
    :cond_d
    const/16 v47, 0x1

    .line 1293703
    :goto_2
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1293704
    if-eqz v0, :cond_e

    .line 1293705
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 1293706
    if-eqz v0, :cond_e

    .line 1293707
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 1293708
    if-eqz v0, :cond_e

    .line 1293709
    iget-boolean v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A02:Z

    .line 1293710
    if-ne v0, v2, :cond_e

    const/16 v50, 0x1

    :cond_e
    if-eqz p20, :cond_13

    .line 1293711
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    .line 1293712
    :goto_3
    invoke-static {v13, v1, v9, v8}, LX/Aln;->A02(Landroid/content/Context;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/8pK;

    move-result-object v24

    .line 1293713
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1293714
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1293715
    iget-object v0, v0, Lcom/instagram/model/shopping/FBProduct;->A09:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 1293716
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    .line 1293717
    :goto_4
    invoke-static {v1}, LX/Aln;->A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v53, p3

    move/from16 v59, p18

    move/from16 v58, p17

    move-object/from16 v57, p16

    if-eqz p21, :cond_10

    move-object/from16 v32, v36

    .line 1293718
    :goto_5
    new-instance v34, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I2;

    move-object/from16 v52, v34

    move-object/from16 v54, v14

    move-object/from16 v55, v1

    move-object/from16 v56, v23

    invoke-direct/range {v52 .. v60}, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1293719
    if-eqz p21, :cond_f

    move-object/from16 v38, v36

    .line 1293720
    move-object/from16 v17, v36

    .line 1293721
    :goto_6
    const/16 v2, 0x1d

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;

    invoke-direct {v3, v14, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1293722
    const/16 v57, 0x4

    new-instance v33, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I2;

    move-object/from16 v52, v33

    move-object/from16 v53, v1

    move/from16 v54, v58

    move-object/from16 v55, v14

    move/from16 v56, v59

    invoke-direct/range {v52 .. v57}, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1293723
    const/16 v1, 0x1c

    .line 1293724
    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/8fH;->A0h(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;

    move-result-object v35

    .line 1293725
    const/16 v39, 0x18

    .line 1293726
    new-instance v16, LX/B0v;

    move-object/from16 v26, p12

    move-object/from16 v25, p10

    move-object/from16 v18, p2

    move/from16 v52, p26

    move/from16 v48, p24

    move/from16 v49, p22

    move-object/from16 v28, p14

    move-object/from16 v29, v10

    move-object/from16 v31, v11

    move-object/from16 v37, v3

    move/from16 v41, v5

    move/from16 v42, v5

    move-object/from16 v20, v12

    move-object/from16 v21, v0

    move-object/from16 v23, v15

    invoke-direct/range {v16 .. v52}, LX/B0v;-><init>(Landroid/view/View$OnLongClickListener;LX/0l7;LX/3KF;LX/3VC;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;LX/ACp;LX/8pK;LX/Afu;LX/9e1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YS;LX/0YS;IZZZZZZZZZZZZZ)V

    return-object v16

    .line 1293727
    :cond_f
    const/16 v67, 0x7

    new-instance v38, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;

    move-object/from16 v61, v38

    move-object/from16 v62, v14

    move-object/from16 v63, v1

    move-object/from16 v64, v23

    move/from16 v65, v58

    move/from16 v66, v59

    invoke-direct/range {v61 .. v67}, Lkotlin/jvm/internal/KtLambdaShape0S1202000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 1293728
    new-instance v17, Lcom/facebook/redex/IDxCListenerShape0S1202000_3_I2;

    move-object/from16 v54, v17

    move-object/from16 v56, v14

    move-object/from16 v57, v23

    invoke-direct/range {v54 .. v60}, Lcom/facebook/redex/IDxCListenerShape0S1202000_3_I2;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Bop;Ljava/lang/String;III)V

    goto :goto_6

    .line 1293729
    :cond_10
    new-instance v32, LX/BWL;

    move-object/from16 v64, p8

    move-object/from16 v61, v32

    move-object/from16 v62, v53

    move-object/from16 v63, v1

    move-object/from16 v65, v14

    move-object/from16 v66, v23

    move-object/from16 v67, v57

    move/from16 v68, v58

    move/from16 p0, v59

    invoke-direct/range {v61 .. v69}, LX/BWL;-><init>(LX/0ri;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/Bop;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_5

    .line 1293730
    :cond_11
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 1293731
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1293732
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1293733
    if-eqz v0, :cond_12

    .line 1293734
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_4

    .line 1293735
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 1293736
    :cond_13
    move-object/from16 v27, v36

    goto/16 :goto_3

    .line 1293737
    :cond_14
    const/16 v47, 0x0

    goto/16 :goto_2

    .line 1293738
    :cond_15
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v22

    goto/16 :goto_1

    .line 1293739
    :cond_16
    move-object/from16 v0, v36

    goto/16 :goto_0
.end method

.method public static final A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, Lcom/instagram/model/shopping/FBProduct;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/instagram/model/shopping/FBProduct;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, Lcom/instagram/model/shopping/FBProduct;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v2, Lcom/instagram/model/shopping/FBProduct;->A05:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/model/shopping/FBProduct;->A08:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/8fG;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final A06(Landroid/content/Context;LX/9fT;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;LX/Bop;Ljava/lang/Integer;Ljava/lang/String;ZZ)Lkotlin/Pair;
    .locals 29

    .line 0
    const/4 v15, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    const/4 v3, 0x3

    .line 3
    invoke-static/range {p3 .. p3}, LX/AfN;->A00(Lcom/instagram/service/session/UserSession;)LX/AfN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    invoke-virtual {v0, v4}, LX/AfN;->A02(Ljava/lang/Integer;)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    sget-object v9, LX/Aln;->A00:LX/Aln;

    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/Aln;->A01(LX/9fT;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/9fT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v6, 0x9

    .line 24
    .line 25
    new-instance v23, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;

    .line 26
    .line 27
    move-object/from16 v5, p4

    .line 28
    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    move-object/from16 v2, v23

    .line 32
    .line 33
    invoke-direct {v2, v5, v1, v8, v6}, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0xb0

    .line 37
    .line 38
    invoke-static {v5, v1, v2}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const/16 v2, 0xb1

    .line 43
    .line 44
    invoke-static {v5, v1, v2}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    const/16 v2, 0xaf

    .line 49
    .line 50
    invoke-static {v5, v1, v2}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 51
    .line 52
    .line 53
    move-result-object v22

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    iget-object v2, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v2, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    move-object v14, v1

    .line 65
    move-object/from16 v15, p3

    .line 66
    .line 67
    move-object/from16 v16, v4

    .line 68
    .line 69
    move-object/from16 v10, v23

    .line 70
    .line 71
    move-object/from16 v13, v22

    .line 72
    .line 73
    invoke-virtual/range {v9 .. v16}, LX/Aln;->A08(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_0
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_22

    .line 94
    .line 95
    iget-object v2, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 98
    .line 99
    if-eqz v2, :cond_22

    .line 100
    .line 101
    invoke-static {v2}, LX/9wM;->A00(LX/BmS;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    :goto_1
    iget-object v2, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 106
    .line 107
    if-eqz v2, :cond_21

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_21

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    :goto_2
    const/16 v21, 0x0

    .line 117
    .line 118
    move-object/from16 v4, p0

    .line 119
    .line 120
    move-object/from16 v5, v21

    .line 121
    .line 122
    move-object v6, v5

    .line 123
    move v11, v15

    .line 124
    move v12, v15

    .line 125
    invoke-static/range {v4 .. v12}, LX/7Du;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;JZZZZ)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v2, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 130
    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    iget-object v2, v2, Lcom/instagram/model/shopping/FBProduct;->A01:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 140
    .line 141
    if-nez v2, :cond_2

    .line 142
    .line 143
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_20

    .line 148
    .line 149
    iget-object v2, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 152
    .line 153
    :cond_2
    :goto_3
    const/4 v5, 0x0

    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A05:Ljava/lang/Boolean;

    .line 157
    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    if-nez v6, :cond_3

    .line 167
    .line 168
    sget-object v2, LX/9fT;->A05:LX/9fT;

    .line 169
    .line 170
    if-eq v0, v2, :cond_3

    .line 171
    .line 172
    sget-object v2, LX/9fT;->A08:LX/9fT;

    .line 173
    .line 174
    if-eq v0, v2, :cond_3

    .line 175
    .line 176
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 177
    .line 178
    const-wide v2, 0x810342000006ceL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    move-object/from16 v4, p3

    .line 184
    .line 185
    invoke-static {v5, v4, v2, v3, v15}, LX/8fB;->A1Y(LX/0TD;LX/0if;JZ)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    :cond_3
    invoke-static {v1, v5}, LX/Aln;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)LX/3VC;

    .line 190
    .line 191
    .line 192
    move-result-object v20

    .line 193
    if-eqz p8, :cond_4

    .line 194
    .line 195
    if-nez v5, :cond_5

    .line 196
    .line 197
    :cond_4
    sget-object v2, LX/9fT;->A08:LX/9fT;

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    if-ne v0, v2, :cond_6

    .line 201
    .line 202
    :cond_5
    const/4 v10, 0x1

    .line 203
    :cond_6
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    iget-object v2, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    iget-object v12, v2, Lcom/instagram/model/shopping/FBProduct;->A06:Ljava/lang/String;

    .line 218
    .line 219
    if-nez v12, :cond_8

    .line 220
    .line 221
    :cond_7
    invoke-static/range {v19 .. v19}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v2, v19

    .line 225
    .line 226
    iget-object v2, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 227
    .line 228
    iget-object v12, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-static {v1}, LX/Aln;->A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-static {v1}, LX/Aln;->A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v18

    .line 241
    iget-object v2, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 242
    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    iget-object v4, v2, Lcom/instagram/model/shopping/FBProduct;->A05:Ljava/lang/String;

    .line 252
    .line 253
    if-nez v4, :cond_a

    .line 254
    .line 255
    :cond_9
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_1f

    .line 274
    .line 275
    iget-object v2, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 276
    .line 277
    iget-object v3, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 278
    .line 279
    :goto_4
    iget-object v2, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 280
    .line 281
    if-eqz v2, :cond_1e

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_1e

    .line 288
    .line 289
    iget-object v7, v2, Lcom/instagram/model/shopping/FBProduct;->A04:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v2, v2, Lcom/instagram/model/shopping/FBProduct;->A0B:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    xor-int/lit8 v8, v2, 0x1

    .line 298
    .line 299
    :goto_5
    iget-object v7, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 300
    .line 301
    if-eqz v7, :cond_b

    .line 302
    .line 303
    invoke-virtual {v7}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eqz v2, :cond_b

    .line 308
    .line 309
    iget-object v2, v2, Lcom/instagram/model/shopping/FBProduct;->A01:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 310
    .line 311
    if-nez v2, :cond_c

    .line 312
    .line 313
    :cond_b
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_1d

    .line 318
    .line 319
    iget-object v2, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 320
    .line 321
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 322
    .line 323
    :goto_6
    if-eqz v7, :cond_1c

    .line 324
    .line 325
    :cond_c
    invoke-virtual {v7}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    if-eqz v7, :cond_1c

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    :goto_7
    iget-object v7, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 334
    .line 335
    if-eqz v7, :cond_1b

    .line 336
    .line 337
    invoke-virtual {v7}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    if-eqz v7, :cond_1b

    .line 342
    .line 343
    iget-object v1, v7, Lcom/instagram/model/shopping/FBProduct;->A01:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 344
    .line 345
    if-eqz v1, :cond_d

    .line 346
    .line 347
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0C:Ljava/lang/Integer;

    .line 348
    .line 349
    if-eqz v1, :cond_d

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    const/4 v9, 0x1

    .line 356
    if-gtz v1, :cond_e

    .line 357
    .line 358
    :cond_d
    const/4 v9, 0x0

    .line 359
    :cond_e
    :goto_8
    const/4 v14, 0x2

    .line 360
    if-eqz v10, :cond_f

    .line 361
    .line 362
    const/4 v14, 0x1

    .line 363
    :cond_f
    const/4 v1, 0x4

    .line 364
    invoke-static {v11, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    const/4 v7, 0x5

    .line 368
    move-object/from16 v1, v18

    .line 369
    .line 370
    invoke-static {v1, v7, v4}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v10, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;

    .line 378
    .line 379
    move/from16 v13, v17

    .line 380
    .line 381
    invoke-direct {v10, v14, v13}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;-><init>(IZ)V

    .line 382
    .line 383
    .line 384
    const/16 v13, 0x31

    .line 385
    .line 386
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;

    .line 387
    .line 388
    invoke-direct {v14, v12, v13}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    const/16 v12, 0x16

    .line 392
    .line 393
    invoke-static {v10, v12}, LX/8fH;->A0h(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;

    .line 394
    .line 395
    .line 396
    move-result-object v27

    .line 397
    const/16 v13, 0x10

    .line 398
    .line 399
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;

    .line 400
    .line 401
    invoke-direct {v12, v15, v13}, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;-><init>(ZI)V

    .line 402
    .line 403
    .line 404
    iget v10, v10, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;->A00:I

    .line 405
    .line 406
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v16

    .line 410
    const/16 p0, 0x2

    .line 411
    .line 412
    if-eqz v16, :cond_10

    .line 413
    .line 414
    move/from16 p0, v10

    .line 415
    .line 416
    :cond_10
    new-instance v10, LX/6rx;

    .line 417
    .line 418
    move-object/from16 v24, v10

    .line 419
    .line 420
    move-object/from16 v25, v21

    .line 421
    .line 422
    move-object/from16 v26, v14

    .line 423
    .line 424
    move-object/from16 v28, v12

    .line 425
    .line 426
    move/from16 p1, v13

    .line 427
    .line 428
    invoke-direct/range {v24 .. v30}, LX/6rx;-><init>(Ljava/lang/String;LX/0Yl;LX/0Yl;LX/0Yl;II)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    sget-object v12, LX/9fT;->A03:LX/9fT;

    .line 439
    .line 440
    if-ne v12, v0, :cond_1a

    .line 441
    .line 442
    sget-object v26, LX/BaK;->A00:LX/BaK;

    .line 443
    .line 444
    :goto_9
    const/16 p1, 0x1e

    .line 445
    .line 446
    new-instance v12, LX/6rx;

    .line 447
    .line 448
    move-object/from16 v24, v12

    .line 449
    .line 450
    move-object/from16 v27, v21

    .line 451
    .line 452
    move-object/from16 v28, v21

    .line 453
    .line 454
    move/from16 p0, v15

    .line 455
    .line 456
    invoke-direct/range {v24 .. v30}, LX/6rx;-><init>(Ljava/lang/String;LX/0Yl;LX/0Yl;LX/0Yl;II)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    :cond_11
    if-eqz v6, :cond_12

    .line 463
    .line 464
    sget-object v12, LX/9fT;->A0C:LX/9fT;

    .line 465
    .line 466
    if-eq v0, v12, :cond_12

    .line 467
    .line 468
    const/16 v12, 0x1b

    .line 469
    .line 470
    invoke-static {v6, v12}, LX/8fH;->A0h(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;

    .line 471
    .line 472
    .line 473
    move-result-object v26

    .line 474
    const/16 p1, 0x1e

    .line 475
    .line 476
    new-instance v6, LX/6rx;

    .line 477
    .line 478
    move-object/from16 v24, v6

    .line 479
    .line 480
    move-object/from16 v27, v21

    .line 481
    .line 482
    move-object/from16 v28, v21

    .line 483
    .line 484
    move/from16 p0, v15

    .line 485
    .line 486
    invoke-direct/range {v24 .. v30}, LX/6rx;-><init>(Ljava/lang/String;LX/0Yl;LX/0Yl;LX/0Yl;II)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    :cond_12
    invoke-static {v10}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_14

    .line 497
    .line 498
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 499
    .line 500
    .line 501
    :cond_13
    :goto_a
    move-object/from16 v0, v20

    .line 502
    .line 503
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_14
    invoke-static {v0}, LX/A3N;->A00(LX/9fT;)Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-eqz v6, :cond_15

    .line 514
    .line 515
    invoke-static/range {p3 .. p3}, LX/AfN;->A00(Lcom/instagram/service/session/UserSession;)LX/AfN;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual {v6}, LX/AfN;->A01()Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_18

    .line 524
    .line 525
    sget-object v6, LX/9fT;->A0A:LX/9fT;

    .line 526
    .line 527
    if-eq v0, v6, :cond_18

    .line 528
    .line 529
    :cond_15
    sget-object v6, LX/9fT;->A08:LX/9fT;

    .line 530
    .line 531
    if-eq v6, v0, :cond_18

    .line 532
    .line 533
    sget-object v6, LX/9fT;->A06:LX/9fT;

    .line 534
    .line 535
    if-eq v6, v0, :cond_18

    .line 536
    .line 537
    new-instance v24, LX/BWF;

    .line 538
    .line 539
    move-object/from16 v25, v0

    .line 540
    .line 541
    move-object/from16 v26, v2

    .line 542
    .line 543
    move-object/from16 v27, p3

    .line 544
    .line 545
    move-object/from16 v28, v18

    .line 546
    .line 547
    move-object/from16 p0, v4

    .line 548
    .line 549
    move/from16 p1, v8

    .line 550
    .line 551
    move/from16 p2, v17

    .line 552
    .line 553
    invoke-direct/range {v24 .. v31}, LX/BWF;-><init>(LX/9fT;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 554
    .line 555
    .line 556
    const/16 v16, 0x1e

    .line 557
    .line 558
    new-instance v0, LX/6rx;

    .line 559
    .line 560
    move-object v10, v0

    .line 561
    move-object/from16 v11, v21

    .line 562
    .line 563
    move-object/from16 v12, v24

    .line 564
    .line 565
    move-object v13, v11

    .line 566
    move-object v14, v11

    .line 567
    invoke-direct/range {v10 .. v16}, LX/6rx;-><init>(Ljava/lang/String;LX/0Yl;LX/0Yl;LX/0Yl;II)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    if-eqz v3, :cond_16

    .line 574
    .line 575
    invoke-static {v3}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-lez v0, :cond_16

    .line 580
    .line 581
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape1S1110000_I2;

    .line 582
    .line 583
    move-object/from16 v0, p3

    .line 584
    .line 585
    invoke-direct {v4, v0, v3, v7, v8}, Lkotlin/jvm/internal/KtLambdaShape1S1110000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 586
    .line 587
    .line 588
    new-instance v0, LX/6rx;

    .line 589
    .line 590
    move-object v10, v0

    .line 591
    move-object v12, v4

    .line 592
    invoke-direct/range {v10 .. v16}, LX/6rx;-><init>(Ljava/lang/String;LX/0Yl;LX/0Yl;LX/0Yl;II)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    :cond_16
    if-eqz v5, :cond_17

    .line 599
    .line 600
    sget-object v12, LX/4ks;->A00:LX/4ks;

    .line 601
    .line 602
    const/16 v16, 0x1e

    .line 603
    .line 604
    new-instance v0, LX/6rx;

    .line 605
    .line 606
    move-object v10, v0

    .line 607
    move-object/from16 v11, v21

    .line 608
    .line 609
    move-object v13, v11

    .line 610
    move-object v14, v11

    .line 611
    invoke-direct/range {v10 .. v16}, LX/6rx;-><init>(Ljava/lang/String;LX/0Yl;LX/0Yl;LX/0Yl;II)V

    .line 612
    .line 613
    .line 614
    :goto_b
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    :cond_17
    if-eqz p7, :cond_13

    .line 618
    .line 619
    invoke-static {v2, v9}, LX/A3M;->A00(Lcom/instagram/model/shopping/ProductCheckoutProperties;Z)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_13

    .line 624
    .line 625
    move-object/from16 v4, v19

    .line 626
    .line 627
    move-object/from16 v3, p3

    .line 628
    .line 629
    move-object/from16 v2, v23

    .line 630
    .line 631
    move-object/from16 v0, v22

    .line 632
    .line 633
    invoke-static {v2, v0, v4, v3}, LX/Akw;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/6rx;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto/16 :goto_a

    .line 641
    .line 642
    :cond_18
    move-object/from16 v6, v21

    .line 643
    .line 644
    invoke-static {v6, v11, v15}, LX/Akw;->A02(Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;Ljava/lang/String;Z)LX/6rx;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    sget-object v6, LX/9fT;->A0B:LX/9fT;

    .line 652
    .line 653
    if-eq v6, v0, :cond_19

    .line 654
    .line 655
    sget-object v6, LX/9fT;->A0A:LX/9fT;

    .line 656
    .line 657
    if-eq v6, v0, :cond_19

    .line 658
    .line 659
    sget-object v6, LX/9fT;->A08:LX/9fT;

    .line 660
    .line 661
    if-ne v6, v0, :cond_16

    .line 662
    .line 663
    :cond_19
    new-instance v24, LX/BWF;

    .line 664
    .line 665
    move-object/from16 v25, v0

    .line 666
    .line 667
    move-object/from16 v26, v2

    .line 668
    .line 669
    move-object/from16 v27, p3

    .line 670
    .line 671
    move-object/from16 v28, v18

    .line 672
    .line 673
    move-object/from16 p0, v4

    .line 674
    .line 675
    move/from16 p1, v8

    .line 676
    .line 677
    move/from16 p2, v17

    .line 678
    .line 679
    invoke-direct/range {v24 .. v31}, LX/BWF;-><init>(LX/9fT;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 680
    .line 681
    .line 682
    const/16 v16, 0x1e

    .line 683
    .line 684
    new-instance v0, LX/6rx;

    .line 685
    .line 686
    move-object v10, v0

    .line 687
    move-object/from16 v11, v21

    .line 688
    .line 689
    move-object/from16 v12, v24

    .line 690
    .line 691
    move-object v13, v11

    .line 692
    move-object v14, v11

    .line 693
    invoke-direct/range {v10 .. v16}, LX/6rx;-><init>(Ljava/lang/String;LX/0Yl;LX/0Yl;LX/0Yl;II)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    if-eqz v3, :cond_17

    .line 700
    .line 701
    invoke-static {v3}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-lez v0, :cond_17

    .line 706
    .line 707
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape1S1110000_I2;

    .line 708
    .line 709
    move-object/from16 v0, p3

    .line 710
    .line 711
    invoke-direct {v4, v0, v3, v7, v8}, Lkotlin/jvm/internal/KtLambdaShape1S1110000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 712
    .line 713
    .line 714
    new-instance v0, LX/6rx;

    .line 715
    .line 716
    move-object v10, v0

    .line 717
    move-object v12, v4

    .line 718
    invoke-direct/range {v10 .. v16}, LX/6rx;-><init>(Ljava/lang/String;LX/0Yl;LX/0Yl;LX/0Yl;II)V

    .line 719
    .line 720
    .line 721
    goto :goto_b

    .line 722
    :cond_1a
    sget-object v12, LX/9fT;->A07:LX/9fT;

    .line 723
    .line 724
    if-ne v12, v0, :cond_11

    .line 725
    .line 726
    sget-object v26, LX/4kx;->A00:LX/4kx;

    .line 727
    .line 728
    goto/16 :goto_9

    .line 729
    .line 730
    :cond_1b
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    goto/16 :goto_8

    .line 742
    .line 743
    :cond_1c
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    invoke-static {v7}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 751
    .line 752
    .line 753
    move-result v17

    .line 754
    goto/16 :goto_7

    .line 755
    .line 756
    :cond_1d
    const/4 v2, 0x0

    .line 757
    goto/16 :goto_6

    .line 758
    .line 759
    :cond_1e
    invoke-static {v7}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    goto/16 :goto_5

    .line 767
    .line 768
    :cond_1f
    const/4 v3, 0x0

    .line 769
    goto/16 :goto_4

    .line 770
    .line 771
    :cond_20
    const/4 v2, 0x0

    .line 772
    goto/16 :goto_3

    .line 773
    .line 774
    :cond_21
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A0F()Z

    .line 782
    .line 783
    .line 784
    move-result v9

    .line 785
    goto/16 :goto_2

    .line 786
    .line 787
    :cond_22
    const-wide/16 v7, 0x0

    .line 788
    .line 789
    goto/16 :goto_1
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
.end method

.method public static final A07(LX/9fT;Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;Lcom/instagram/service/session/UserSession;ZZ)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/A3N;->A00(LX/9fT;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, LX/AfN;->A00(Lcom/instagram/service/session/UserSession;)LX/AfN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/AfN;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/9fT;->A06:LX/9fT;

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/9fT;->A08:LX/9fT;

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/9fT;->A0A:LX/9fT;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne p0, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :cond_1
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A06:Z

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :cond_3
    if-nez p4, :cond_5

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    :cond_4
    return v3

    .line 48
    :cond_5
    const/4 v3, 0x0

    .line 49
    return v3
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A08(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Lkotlin/Pair;
    .locals 16

    .line 0
    move-object/from16 v5, p5

    .line 1
    .line 2
    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 3
    .line 4
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v0, v2

    .line 36
    check-cast v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;->A01:LX/9er;

    .line 39
    .line 40
    sget-object v0, LX/9er;->A03:LX/9er;

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v4}, LX/00I;->A0j(Ljava/lang/Iterable;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v5, v0}, LX/Aln;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)LX/3VC;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v3, 0x1

    .line 57
    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A02:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;

    .line 88
    .line 89
    invoke-static {v11}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v10, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 93
    .line 94
    invoke-static {v10}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v10, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 98
    .line 99
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A02:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0, v3}, LX/0wq;->A1W(II)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    const/16 v14, 0x600

    .line 113
    .line 114
    move-object/from16 v6, p1

    .line 115
    .line 116
    move-object/from16 v7, p2

    .line 117
    .line 118
    move-object/from16 v8, p3

    .line 119
    .line 120
    move-object/from16 v9, p4

    .line 121
    .line 122
    move-object/from16 v12, p6

    .line 123
    .line 124
    move-object/from16 v13, p7

    .line 125
    .line 126
    invoke-static/range {v6 .. v15}, LX/Akw;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/model/shopping/productfeed/ProductTile;Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)LX/6rx;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 137
    .line 138
    :cond_4
    invoke-static {v4, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

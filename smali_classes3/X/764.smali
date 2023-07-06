.class public final LX/764;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DaQ;

.field public final A01:LX/0Pj;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/DaQ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/764;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/764;->A00:LX/DaQ;

    .line 10
    .line 11
    sget-object v0, LX/4bc;->A00:LX/4bc;

    .line 12
    .line 13
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/764;->A01:LX/0Pj;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private final A00(LX/DaQ;)Ljava/lang/Integer;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, LX/DaQ;->A03:LX/Cis;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/DaQ;->A02:LX/DZj;

    .line 13
    .line 14
    iget-object v0, v0, LX/DZj;->A0R:LX/0k1;

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/0k1;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/0h9;->A01(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v0, 0x3f666666    # 0.9f

    .line 37
    .line 38
    .line 39
    cmpl-float v0, v1, v0

    .line 40
    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    iget-object v0, p1, LX/DaQ;->A01:LX/DYj;

    .line 45
    .line 46
    iget-object v0, v0, LX/DYj;->A0H:LX/0k1;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/model/shopping/Merchant;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v1, "storefront_text_sticker_vibrant"

    .line 9
    .line 10
    new-instance v0, LX/62g;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1}, LX/62g;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v1, "storefront_text_sticker_subtle"

    .line 19
    .line 20
    new-instance v0, LX/62g;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, v1}, LX/62g;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "storefront_text_sticker_black_white"

    .line 29
    .line 30
    new-instance v0, LX/62g;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, v1}, LX/62g;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/764;->A00:LX/DaQ;

    .line 39
    .line 40
    invoke-direct {p0, v0}, LX/764;->A00(LX/DaQ;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v0, "storefront_text_sticker_media_primary_color"

    .line 51
    .line 52
    new-instance v1, LX/62g;

    .line 53
    .line 54
    invoke-direct {v1, p1, p2, v0}, LX/62g;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LX/62g;->A02:LX/4ww;

    .line 58
    .line 59
    iput v2, v0, LX/4ww;->A03:I

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v3
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;)Ljava/util/List;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p3, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-wide v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A00:J

    .line 13
    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, LX/764;->A01:LX/0Pj;

    .line 24
    .line 25
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    const/16 v2, -0x18

    .line 38
    .line 39
    invoke-static {v3, v0, v1, v2}, LX/7Fc;->A01(IJI)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, LX/764;->A02:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v1, p2, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v1, LX/62a;

    .line 61
    .line 62
    invoke-direct {v1, p1, v2, v0, v5}, LX/62a;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v4

    .line 69
    :cond_1
    const/16 v2, 0xd

    .line 70
    .line 71
    invoke-static {v2, v0, v1, v5}, LX/7Fc;->A01(IJI)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v1, "seller_collection_text_sticker_vibrant"

    .line 77
    .line 78
    new-instance v0, LX/62b;

    .line 79
    .line 80
    invoke-direct {v0, p1, p3, v1}, LX/62b;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const-string v1, "seller_collection_text_sticker_subtle"

    .line 87
    .line 88
    new-instance v0, LX/62b;

    .line 89
    .line 90
    invoke-direct {v0, p1, p3, v1}, LX/62b;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const-string v1, "seller_collection_text_sticker_black_white"

    .line 97
    .line 98
    new-instance v0, LX/62b;

    .line 99
    .line 100
    invoke-direct {v0, p1, p3, v1}, LX/62b;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/764;->A00:LX/DaQ;

    .line 107
    .line 108
    invoke-direct {p0, v0}, LX/764;->A00(LX/DaQ;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const-string v0, "seller_collection_text_sticker_media_primary_color"

    .line 119
    .line 120
    new-instance v1, LX/62b;

    .line 121
    .line 122
    invoke-direct {v1, p1, p3, v0}, LX/62b;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, LX/62b;->A00:LX/4ww;

    .line 126
    .line 127
    iput v2, v0, LX/4ww;->A03:I

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 130
    .line 131
    .line 132
    goto :goto_1
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
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v5, p0, LX/764;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v5, v0}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x49

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object/from16 v2, p3

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v3, LX/62d;

    .line 36
    .line 37
    invoke-direct {v3, p1, v5}, LX/62d;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    iget-object v0, p0, LX/764;->A01:LX/0Pj;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, LX/9wM;->A00(LX/BmS;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    const/16 v0, -0x18

    .line 69
    .line 70
    invoke-static {v4, v2, v3, v0}, LX/7Fc;->A01(IJI)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_1
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {p2}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v2}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-instance v3, LX/62c;

    .line 89
    .line 90
    invoke-direct {v3, p1, v5, v0, v11}, LX/62c;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->A0F()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v0, 0x7f0701af

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-static {p1}, LX/DMi;->A01(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const-string v8, "product_item_text_sticker_vibrant"

    .line 115
    .line 116
    const/4 v12, 0x1

    .line 117
    new-instance v6, LX/62f;

    .line 118
    .line 119
    invoke-direct/range {v6 .. v12}, LX/62f;-><init>(Landroid/content/Context;Ljava/lang/String;IIZZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const-string v8, "product_item_text_sticker_subtle"

    .line 126
    .line 127
    new-instance v6, LX/62f;

    .line 128
    .line 129
    invoke-direct/range {v6 .. v12}, LX/62f;-><init>(Landroid/content/Context;Ljava/lang/String;IIZZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const-string v8, "product_item_text_sticker_black_white"

    .line 136
    .line 137
    new-instance v6, LX/62f;

    .line 138
    .line 139
    invoke-direct/range {v6 .. v12}, LX/62f;-><init>(Landroid/content/Context;Ljava/lang/String;IIZZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/764;->A00:LX/DaQ;

    .line 146
    .line 147
    invoke-direct {p0, v0}, LX/764;->A00(LX/DaQ;)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const-string v5, "product_item_text_sticker_media_primary_color"

    .line 158
    .line 159
    new-instance v3, LX/62f;

    .line 160
    .line 161
    move-object v4, p1

    .line 162
    move v6, v9

    .line 163
    move v7, v10

    .line 164
    move v8, v11

    .line 165
    move v9, v12

    .line 166
    invoke-direct/range {v3 .. v9}, LX/62f;-><init>(Landroid/content/Context;Ljava/lang/String;IIZZ)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, LX/62f;->A05:LX/4ww;

    .line 170
    .line 171
    iput v2, v0, LX/4ww;->A03:I

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0
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
.end method

.method public final A04(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v1, "multi_product_item_text_sticker_vibrant"

    .line 9
    .line 10
    new-instance v0, LX/62Z;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, p2}, LX/62Z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v1, "multi_product_item_text_sticker_subtle"

    .line 19
    .line 20
    new-instance v0, LX/62Z;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1, p2}, LX/62Z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "multi_product_item_text_sticker_black_white"

    .line 29
    .line 30
    new-instance v0, LX/62Z;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, p2}, LX/62Z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/764;->A00:LX/DaQ;

    .line 39
    .line 40
    invoke-direct {p0, v0}, LX/764;->A00(LX/DaQ;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v0, "multi_product_item_text_sticker_media_primary_color"

    .line 51
    .line 52
    new-instance v1, LX/62Z;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0, p2}, LX/62Z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LX/62Z;->A00:LX/4ww;

    .line 58
    .line 59
    iput v2, v0, LX/4ww;->A03:I

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v3
.end method

.class public final LX/3GA;
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


# virtual methods
.method public final A00(LX/0l7;LX/3WN;Ljava/util/List;LX/0ZU;LX/0Yl;)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-le v1, v0, :cond_3

    .line 15
    .line 16
    new-array v8, v0, [Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    aput-object v0, v8, v5

    .line 21
    .line 22
    aput-object v0, v8, v6

    .line 23
    .line 24
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_0
    aput-object v0, v8, v4

    .line 27
    .line 28
    :goto_1
    array-length v7, v8

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_2
    if-ge v3, v7, :cond_7

    .line 32
    .line 33
    aget-object v0, v8, v3

    .line 34
    .line 35
    add-int/lit8 v11, v10, 0x1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, v5, :cond_2

    .line 42
    .line 43
    if-eq v0, v6, :cond_1

    .line 44
    .line 45
    if-ne v0, v4, :cond_0

    .line 46
    .line 47
    iget-object v2, p2, LX/3WN;->A01:Landroid/view/View;

    .line 48
    .line 49
    iget-object v1, p2, LX/3WN;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 50
    .line 51
    iget-object v9, p2, LX/3WN;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 52
    .line 53
    invoke-interface {p3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/instagram/model/mediasize/ImageInfo;->A05:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrlBase;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "+"

    .line 85
    .line 86
    add-int/lit8 v0, v10, -0x2

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x10c

    .line 96
    .line 97
    move-object/from16 v1, p4

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    move v10, v11

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    iget-object v0, p2, LX/3WN;->A04:Ljava/util/List;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_2
    iget-object v0, p2, LX/3WN;->A05:Ljava/util/List;

    .line 117
    .line 118
    :goto_4
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 123
    .line 124
    invoke-interface {p3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 129
    .line 130
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/instagram/model/mediasize/ImageInfo;->A05:Ljava/util/List;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrlBase;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-virtual {v2, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x3a

    .line 152
    .line 153
    move-object/from16 v9, p5

    .line 154
    .line 155
    invoke-static {v1, v9, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    if-ne v1, v0, :cond_4

    .line 161
    .line 162
    new-array v8, v0, [Ljava/lang/Integer;

    .line 163
    .line 164
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 165
    .line 166
    aput-object v0, v8, v5

    .line 167
    .line 168
    aput-object v0, v8, v6

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_4
    if-ne v1, v4, :cond_5

    .line 173
    .line 174
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 175
    .line 176
    filled-new-array {v0, v0}, [Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_5
    if-ne v1, v6, :cond_6

    .line 183
    .line 184
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 185
    .line 186
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_6
    new-array v8, v5, [Ljava/lang/Integer;

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_7
    iget-object v0, p2, LX/3WN;->A00:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_8
    return-void
    .line 202
    .line 203
.end method

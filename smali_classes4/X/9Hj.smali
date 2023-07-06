.class public final LX/9Hj;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:LX/Bl9;


# direct methods
.method public constructor <init>(LX/4u2;LX/Bl9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Hj;->A00:LX/4u2;

    .line 4
    .line 5
    iput-object p2, p0, LX/9Hj;->A01:LX/Bl9;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 12

    .line 0
    check-cast p1, LX/AzZ;

    .line 1
    .line 2
    check-cast p2, LX/8kv;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    iget-object v8, p0, LX/9Hj;->A01:LX/Bl9;

    .line 9
    .line 10
    iget-object v6, p0, LX/9Hj;->A00:LX/4u2;

    .line 11
    .line 12
    iget-object v9, p1, LX/AzZ;->A00:LX/AJI;

    .line 13
    .line 14
    iget-object v0, v9, LX/AJI;->A00:LX/AJJ;

    .line 15
    .line 16
    iget-object v0, v0, LX/AJJ;->A00:LX/AE7;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v7, v0, LX/AE7;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 21
    .line 22
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v0, LX/AE7;->A01:LX/AH5;

    .line 26
    .line 27
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p2, LX/8kv;->A01:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, v7, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A08:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p2, LX/8kv;->A00:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, v5, LX/AH5;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iget-object v1, p2, LX/8kv;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 46
    .line 47
    iget-object v4, v7, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-object v0, v4, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 52
    .line 53
    :cond_0
    invoke-static {v1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v4, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 59
    .line 60
    iget-object v0, v4, Lcom/instagram/model/mediasize/ImageInfo;->A05:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    invoke-static {v4}, LX/Alg;->A01(LX/BoH;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v1, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v6, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const v0, 0x7f040082

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    .line 94
    .line 95
    iget-object v10, p2, LX/8kv;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 96
    .line 97
    const/16 v4, 0x8

    .line 98
    .line 99
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v11, p2, LX/8kv;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 103
    .line 104
    invoke-interface {v8, v9}, LX/Bl9;->BSd(LX/AJI;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    :cond_1
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v5, LX/AH5;->A00:LX/AE6;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    invoke-interface {v8, v9}, LX/Bl9;->BSd(LX/AJI;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v5, 0x1

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    :cond_2
    const/4 v5, 0x0

    .line 128
    :cond_3
    const/4 v4, 0x4

    .line 129
    filled-new-array {v1, v3, v2, v11}, [Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v2, 0x0

    .line 134
    :cond_4
    aget-object v1, v3, v2

    .line 135
    .line 136
    const v0, 0x3e99999a    # 0.3f

    .line 137
    .line 138
    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    const/high16 v0, 0x3f800000    # 1.0f

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    if-lt v2, v4, :cond_4

    .line 149
    .line 150
    invoke-virtual {v10, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x59

    .line 154
    .line 155
    invoke-static {v9, v7, v8, v0}, LX/8fH;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0dd7

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/8kv;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8kv;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/AzZ;

    return-object v0
.end method

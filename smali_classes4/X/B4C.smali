.class public final LX/B4C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/model/shopping/Product;

.field public final synthetic A02:LX/9Fy;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/model/shopping/Product;LX/9Fy;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/B4C;->A00:Landroid/view/View;

    iput-object p3, p0, LX/B4C;->A02:LX/9Fy;

    iput-object p5, p0, LX/B4C;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/B4C;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/B4C;->A01:Lcom/instagram/model/shopping/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 9

    .line 0
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-double v3, v0

    .line 13
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpg-double v0, v3, v1

    .line 19
    .line 20
    if-lez v0, :cond_3

    .line 21
    .line 22
    iget-object v5, p0, LX/B4C;->A00:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v6, p0, LX/B4C;->A02:LX/9Fy;

    .line 31
    .line 32
    iget-object v4, v6, LX/9Fy;->A06:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    iget-object v3, p0, LX/B4C;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/B4C;->A03:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v7, p0, LX/B4C;->A01:Lcom/instagram/model/shopping/Product;

    .line 39
    .line 40
    new-instance v2, LX/8ne;

    .line 41
    .line 42
    invoke-direct {v2}, LX/8ne;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/A31;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "component_tag"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "component_name"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    const-string v0, "product_id"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    instance-of v0, v5, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    move-object v0, v5

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    const-string v0, "text"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    instance-of v0, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    move-object v7, v5

    .line 117
    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "media_width"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "media_height"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    :cond_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "media_url"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_2
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v0, v6, LX/9Fy;->A01:LX/GZL;

    .line 166
    .line 167
    invoke-virtual {v0, v5}, LX/GZL;->A02(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    return-void

    .line 171
    :cond_4
    instance-of v0, v5, Landroid/widget/ImageView;

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "media_width"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "media_height"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    move-object v1, v8

    .line 203
    goto :goto_1

    .line 204
    :cond_6
    move-object v1, v8

    .line 205
    goto :goto_0
    .line 206
    .line 207
    .line 208
    .line 209
.end method

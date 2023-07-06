.class public final LX/AQ9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public A02:LX/4u2;

.field public A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4u2;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AQ9;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/AQ9;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/AQ9;->A02:LX/4u2;

    .line 12
    .line 13
    iput-object p3, p0, LX/AQ9;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I2;LX/Ahi;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 12
    .line 13
    iget-object v6, p0, LX/AQ9;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v6, v0}, LX/Alg;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_3

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/B7P;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v6, p0, LX/AQ9;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v6, v0}, LX/Alg;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 44
    .line 45
    iget-object v6, p0, LX/AQ9;->A00:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v6, v0}, LX/Alg;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    invoke-static {v6}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LX/B7P;

    .line 61
    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 65
    .line 66
    iget-object v0, v0, LX/B7I;->A4T:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_0
    iget-object v2, p2, LX/Ahi;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 73
    .line 74
    iget-object v1, p0, LX/AQ9;->A02:LX/4u2;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p2, LX/Ahi;->A00:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p2, LX/Ahi;->A02:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p2, LX/Ahi;->A03:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I2;->A05:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v5}, LX/8fB;->A15(Landroid/widget/TextView;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p2, LX/Ahi;->A04:Landroid/widget/TextView;

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v3, p2}, LX/Ahi;->A00(Landroid/content/Context;Landroid/view/View;LX/Ahi;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x48

    .line 113
    .line 114
    invoke-static {v2, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/AQ9;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A01(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    iget-object v3, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Z:LX/AKi;

    .line 130
    .line 131
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/8fA;->A05(Ljava/lang/Number;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 145
    .line 146
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    :cond_4
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I2;->A04:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    const-string v1, ""

    .line 155
    .line 156
    :cond_5
    const-string v0, "shopping_feed_cta_bar_impression_"

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v5, v3, LX/AKi;->A01:LX/4u2;

    .line 163
    .line 164
    iget-object v6, v3, LX/AKi;->A02:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    iget-object v7, v3, LX/AKi;->A04:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v8, v3, LX/AKi;->A03:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v4, LX/9Kt;

    .line 171
    .line 172
    invoke-direct/range {v4 .. v10}, LX/9Kt;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v3, LX/AKi;->A00:LX/GZL;

    .line 176
    .line 177
    invoke-static {p1, v0}, LX/8fI;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v2, v4, v0, v1}, LX/8f9;->A0r(Landroid/view/View;LX/HkE;LX/GVQ;LX/GZL;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    const-string v0, "0"

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    invoke-static {v6}, LX/0wx;->A00(Landroid/content/Context;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto :goto_0
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
.end method

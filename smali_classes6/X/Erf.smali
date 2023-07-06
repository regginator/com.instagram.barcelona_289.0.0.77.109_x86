.class public final LX/Erf;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/H3X;

.field public A02:LX/Hug;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0l7;

.field public final A06:LX/Gsp;

.field public final A07:LX/GFx;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/GFx;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Erf;->A0C:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/Erf;->A04:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, LX/Erf;->A0A:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p4, p0, LX/Erf;->A08:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {p4}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Erf;->A06:LX/Gsp;

    .line 20
    .line 21
    iput-object p2, p0, LX/Erf;->A05:LX/0l7;

    .line 22
    .line 23
    iput p7, p0, LX/Erf;->A00:I

    .line 24
    .line 25
    iput-object p5, p0, LX/Erf;->A09:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p3, p0, LX/Erf;->A07:LX/GFx;

    .line 28
    .line 29
    invoke-static {p1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v1, v0

    .line 34
    const v0, 0x3f47ae14    # 0.78f

    .line 35
    .line 36
    .line 37
    mul-float/2addr v1, v0

    .line 38
    float-to-int v0, v1

    .line 39
    iput v0, p0, LX/Erf;->A03:I

    .line 40
    .line 41
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Erf;->A0B:Ljava/util/List;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
.end method

.method public static A00(Landroid/content/Context;LX/0l7;Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/util/Iterator;Z)V
    .locals 1

    .line 0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p3}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0, p0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x4

    .line 41
    goto :goto_1
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x7049a2fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Erf;->A0B:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7bf675e

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 5

    .line 0
    const v0, 0x71b91f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Erf;->A0B:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/GCR;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/GCR;

    .line 18
    .line 19
    iget-object v3, v1, LX/GCR;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const v0, 0x382b7afc

    .line 25
    .line 26
    .line 27
    if-ne v3, v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const v0, 0x40b1cac5

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    const-string v0, "Unknown view type"

    .line 38
    .line 39
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, -0x65157c43

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 47
    .line 48
    .line 49
    throw v1
    .line 50
    .line 51
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 10

    .line 0
    iget v0, p1, LX/LsI;->mItemViewType:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    if-ne v0, v7, :cond_c

    .line 6
    .line 7
    check-cast p1, LX/Euv;

    .line 8
    .line 9
    iget-object v0, p0, LX/Erf;->A0B:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/GCR;

    .line 16
    .line 17
    iget-object v1, p1, LX/Euv;->A04:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v0, v4, LX/GCR;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/GCR;->A08:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/B7P;

    .line 31
    .line 32
    iget-object v1, p1, LX/Euv;->A03:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v0, v4, LX/GCR;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v8, p0, LX/Erf;->A04:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2, v8}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_0
    iget-object v0, p1, LX/Euv;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, LX/Erf;->A05:LX/0l7;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, LX/Erf;->A0C:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v0, v4, LX/GCR;->A09:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    iget-object v0, v4, LX/GCR;->A09:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v8}, LX/8fF;->A04(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-interface {v6}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, LX/DXv;

    .line 100
    .line 101
    invoke-direct {v1, v8, v0, v3, v2}, LX/DXv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    .line 102
    .line 103
    .line 104
    iput-boolean v7, v1, LX/DXv;->A0D:Z

    .line 105
    .line 106
    iput-boolean v7, v1, LX/DXv;->A0E:Z

    .line 107
    .line 108
    const v0, 0x3e4ccccd    # 0.2f

    .line 109
    .line 110
    .line 111
    iput v0, v1, LX/DXv;->A00:F

    .line 112
    .line 113
    invoke-virtual {v1}, LX/DXv;->A02()Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v4, LX/GCR;->A09:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v0, p1, LX/Euv;->A02:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 141
    .line 142
    const/16 v0, 0x65

    .line 143
    .line 144
    invoke-static {v1, v0, p0, v4}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LX/Erf;->A07:LX/GFx;

    .line 148
    .line 149
    iget-object v0, p0, LX/Erf;->A01:LX/H3X;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0, v4}, LX/GFx;->A00(LX/H3X;LX/GCR;)V

    .line 155
    .line 156
    .line 157
    iget-object v9, p1, LX/Euv;->A00:Landroid/view/View;

    .line 158
    .line 159
    :goto_2
    iget-object v2, v1, LX/GFx;->A00:LX/GZL;

    .line 160
    .line 161
    iget-object v1, v1, LX/GFx;->A01:LX/H0i;

    .line 162
    .line 163
    iget-object v0, v4, LX/GCR;->A05:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v9, v2, v1, v0}, LX/8fF;->A0z(Landroid/view/View;LX/GZL;LX/H0i;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_2
    const/4 v0, 0x0

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    const/4 v0, 0x0

    .line 172
    goto :goto_0

    .line 173
    :cond_4
    check-cast p1, LX/Euv;

    .line 174
    .line 175
    iget-object v0, p0, LX/Erf;->A0B:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, LX/GCR;

    .line 182
    .line 183
    iget-object v2, p1, LX/Euv;->A04:Landroid/widget/TextView;

    .line 184
    .line 185
    iget-object v0, v4, LX/GCR;->A07:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v4, LX/GCR;->A03:Ljava/lang/Integer;

    .line 191
    .line 192
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 193
    .line 194
    if-eq v1, v0, :cond_5

    .line 195
    .line 196
    iget-object v0, p0, LX/Erf;->A01:LX/H3X;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, LX/H3X;->A04:LX/FeX;

    .line 202
    .line 203
    sget-object v0, LX/FeX;->A0l:LX/FeX;

    .line 204
    .line 205
    if-ne v1, v0, :cond_6

    .line 206
    .line 207
    :cond_5
    iget-object v0, v4, LX/GCR;->A02:Lcom/instagram/user/model/User;

    .line 208
    .line 209
    invoke-static {v2, v0}, LX/Emo;->A17(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-object v1, p1, LX/Euv;->A03:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object v0, v4, LX/GCR;->A06:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v4, LX/GCR;->A03:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/4 v0, 0x1

    .line 226
    if-eq v1, v0, :cond_b

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    if-ne v1, v0, :cond_7

    .line 230
    .line 231
    iget-object v1, p1, LX/Euv;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x8

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_7
    :goto_3
    iget-object v9, p1, LX/Euv;->A00:Landroid/view/View;

    .line 242
    .line 243
    const/16 v0, 0x2c

    .line 244
    .line 245
    invoke-static {v9, p0, p1, v4, v0}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p1, LX/Euv;->A01:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const/16 v0, 0x2d

    .line 254
    .line 255
    invoke-static {v1, p0, p1, v4, v0}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LX/Erf;->A01:LX/H3X;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-boolean v0, v0, LX/H3X;->A0Q:Z

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, LX/Emq;->A0N()LX/0ri;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v0, p0, LX/Erf;->A01:LX/H3X;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, LX/H3X;->A0D:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v1, :cond_8

    .line 285
    .line 286
    const-string v0, "insertion_context"

    .line 287
    .line 288
    invoke-virtual {v2, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    const-string v1, "format"

    .line 292
    .line 293
    const-string v0, "preview"

    .line 294
    .line 295
    invoke-virtual {v2, v1, v0}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, LX/Erf;->A01:LX/H3X;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, LX/H3X;->A0C:Ljava/lang/String;

    .line 304
    .line 305
    const-string v0, "unit_id"

    .line 306
    .line 307
    invoke-virtual {v2, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, LX/Erf;->A01:LX/H3X;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v4}, LX/H3X;->A03(LX/GCR;)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "position"

    .line 320
    .line 321
    invoke-virtual {v2, v1, v0}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, LX/Erf;->A01:LX/H3X;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget v0, v0, LX/H3X;->A01:I

    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "view_state_item_type"

    .line 336
    .line 337
    invoke-virtual {v2, v1, v0}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, LX/Erf;->A09:Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-static {v0}, LX/FmZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "view"

    .line 347
    .line 348
    invoke-virtual {v2, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v4, LX/GCR;->A03:Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const/4 v7, 0x1

    .line 358
    const/16 v6, 0x8

    .line 359
    .line 360
    if-eq v0, v7, :cond_a

    .line 361
    .line 362
    if-ne v0, v8, :cond_9

    .line 363
    .line 364
    iget-object v5, p1, LX/Euv;->A07:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v2, v4, LX/GCR;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 370
    .line 371
    iget-object v1, p0, LX/Erf;->A05:LX/0l7;

    .line 372
    .line 373
    new-instance v0, LX/H6L;

    .line 374
    .line 375
    invoke-direct {v0, p1, p0, v4}, LX/H6L;-><init>(LX/Euv;LX/Erf;LX/GCR;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v1, v0, v2}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(LX/0l7;LX/8YP;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p1, LX/Euv;->A0B:Lcom/instagram/user/follow/FollowButton;

    .line 382
    .line 383
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    :cond_9
    iget-object v0, v4, LX/GCR;->A08:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iget-object v2, p0, LX/Erf;->A04:Landroid/content/Context;

    .line 399
    .line 400
    iget-object v0, p1, LX/Euv;->A09:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, LX/Erf;->A05:LX/0l7;

    .line 406
    .line 407
    invoke-static {v2, v1, v0, v3, v8}, LX/Erf;->A00(Landroid/content/Context;LX/0l7;Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/util/Iterator;Z)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p1, LX/Euv;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v1, v0, v3, v7}, LX/Erf;->A00(Landroid/content/Context;LX/0l7;Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/util/Iterator;Z)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p1, LX/Euv;->A08:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v2, v1, v0, v3, v7}, LX/Erf;->A00(Landroid/content/Context;LX/0l7;Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/util/Iterator;Z)V

    .line 424
    .line 425
    .line 426
    iget-object v1, p0, LX/Erf;->A07:LX/GFx;

    .line 427
    .line 428
    iget-object v0, p0, LX/Erf;->A01:LX/H3X;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0, v4}, LX/GFx;->A00(LX/H3X;LX/GCR;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_a
    iget-object v5, p1, LX/Euv;->A0B:Lcom/instagram/user/follow/FollowButton;

    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-object v3, v5, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 444
    .line 445
    new-instance v0, Lcom/instagram/user/follow/IDxDAdapterShape37S0300000_5_I2;

    .line 446
    .line 447
    invoke-direct {v0, v8, p1, p0, v4}, Lcom/instagram/user/follow/IDxDAdapterShape37S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iput-object v0, v3, LX/GgH;->A06:LX/HrK;

    .line 451
    .line 452
    iput-object v2, v3, LX/GgH;->A02:LX/0ri;

    .line 453
    .line 454
    iget-object v2, p0, LX/Erf;->A08:Lcom/instagram/service/session/UserSession;

    .line 455
    .line 456
    iget-object v1, v4, LX/GCR;->A02:Lcom/instagram/user/model/User;

    .line 457
    .line 458
    iget-object v0, p0, LX/Erf;->A05:LX/0l7;

    .line 459
    .line 460
    invoke-virtual {v3, v0, v2, v1}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p1, LX/Euv;->A07:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_b
    iget-object v2, p1, LX/Euv;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v4, LX/GCR;->A02:Lcom/instagram/user/model/User;

    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v0, p0, LX/Erf;->A05:LX/0l7;

    .line 482
    .line 483
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :cond_c
    const-string v0, "Unknown view type"

    .line 489
    .line 490
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    throw v0
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 25

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v5, LX/Erf;->A04:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0c119f

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f092e95

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f092c63

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroid/widget/TextView;

    .line 41
    .line 42
    const v0, 0x7f092f4e

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 50
    .line 51
    const v0, 0x7f092f4c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/ImageView;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    new-instance v0, LX/Euv;

    .line 62
    .line 63
    move-object v6, v2

    .line 64
    move-object v8, v2

    .line 65
    move-object v9, v2

    .line 66
    move-object v10, v2

    .line 67
    move-object v11, v2

    .line 68
    move-object v12, v2

    .line 69
    invoke-direct/range {v0 .. v12}, LX/Euv;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/hashtag/ui/HashtagFollowButton;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/user/follow/FollowButton;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    const-string v0, "Unknown view type"

    .line 74
    .line 75
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_1
    iget-object v3, v5, LX/Erf;->A04:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f0c065d

    .line 87
    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-virtual {v1, v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    new-instance v8, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 95
    .line 96
    invoke-direct {v8, v3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    const/4 v12, 0x1

    .line 100
    new-instance v7, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 101
    .line 102
    invoke-direct {v7, v3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    const/4 v4, -0x1

    .line 106
    const/high16 v10, 0x3f800000    # 1.0f

    .line 107
    .line 108
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    invoke-direct {v1, v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const v2, 0x7f0701a6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1, v9, v9, v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 131
    .line 132
    invoke-direct {v6, v3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .line 137
    invoke-direct {v0, v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f091a22

    .line 144
    .line 145
    .line 146
    invoke-static {v13, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v11, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-direct {v11, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 156
    .line 157
    .line 158
    const/4 v0, -0x2

    .line 159
    invoke-static {v11, v4, v0}, LX/Emq;->A15(Landroid/view/View;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 163
    .line 164
    .line 165
    new-instance v10, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    invoke-direct {v10, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    iget v5, v5, LX/Erf;->A03:I

    .line 180
    .line 181
    invoke-static {v3, v2}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    mul-int/lit8 v0, v9, 0x2

    .line 186
    .line 187
    sub-int v3, v5, v0

    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    div-int/2addr v3, v0

    .line 191
    shl-int/lit8 v2, v3, 0x1

    .line 192
    .line 193
    add-int/2addr v2, v9

    .line 194
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 195
    .line 196
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 200
    .line 201
    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v8, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f091728

    .line 214
    .line 215
    .line 216
    invoke-static {v13, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    .line 221
    .line 222
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/base/BoundedLinearLayout;->setMaxWidth(I)V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f09132c

    .line 226
    .line 227
    .line 228
    invoke-static {v13, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    div-int/lit8 v0, v5, 0x3

    .line 233
    .line 234
    invoke-static {v1, v4, v0}, LX/Emq;->A15(Landroid/view/View;II)V

    .line 235
    .line 236
    .line 237
    const v0, 0x7f092165

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 245
    .line 246
    const v0, 0x7f092e95

    .line 247
    .line 248
    .line 249
    invoke-static {v13, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Landroid/widget/TextView;

    .line 254
    .line 255
    const v0, 0x7f092c63

    .line 256
    .line 257
    .line 258
    invoke-static {v13, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Landroid/widget/TextView;

    .line 263
    .line 264
    const v0, 0x7f0930c2

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lcom/instagram/user/follow/FollowButton;

    .line 272
    .line 273
    const v0, 0x7f0913b5

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 281
    .line 282
    const v0, 0x7f091727

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    const/4 v15, 0x0

    .line 290
    new-instance v0, LX/Euv;

    .line 291
    .line 292
    move-object v12, v0

    .line 293
    move-object/from16 v19, v15

    .line 294
    .line 295
    move-object/from16 v20, v1

    .line 296
    .line 297
    move-object/from16 v21, v8

    .line 298
    .line 299
    move-object/from16 v22, v7

    .line 300
    .line 301
    move-object/from16 v23, v6

    .line 302
    .line 303
    move-object/from16 v24, v2

    .line 304
    .line 305
    move-object/from16 v16, v4

    .line 306
    .line 307
    move-object/from16 v17, v3

    .line 308
    .line 309
    move-object/from16 v18, v5

    .line 310
    .line 311
    invoke-direct/range {v12 .. v24}, LX/Euv;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/hashtag/ui/HashtagFollowButton;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/user/follow/FollowButton;)V

    .line 312
    .line 313
    .line 314
    return-object v0
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

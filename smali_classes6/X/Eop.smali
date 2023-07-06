.class public final LX/Eop;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/Alp;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/0l7;

.field public final A04:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;I)V
    .locals 2

    .line 0
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Eop;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput p4, p0, LX/Eop;->A02:I

    .line 8
    .line 9
    int-to-float v0, p4

    .line 10
    div-float/2addr v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    iput v0, p0, LX/Eop;->A01:I

    .line 13
    .line 14
    iput-object p1, p0, LX/Eop;->A03:LX/0l7;

    .line 15
    .line 16
    iput-object p2, p0, LX/Eop;->A04:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static A00(LX/G2Q;II)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/G2Q;->A01:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0803f0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, LX/G2Q;->A00:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v5}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    add-int/2addr p1, v3

    .line 29
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    add-int/2addr p1, v2

    .line 32
    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33
    .line 34
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    add-int/2addr p2, v1

    .line 37
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    add-int/2addr p2, v0

    .line 40
    iput p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-float v0, v0

    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v0, v1

    .line 47
    float-to-int v0, v0

    .line 48
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    .line 50
    sub-int/2addr v2, v3

    .line 51
    int-to-float v0, v2

    .line 52
    invoke-static {v0, v1}, LX/4uW;->A04(FF)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method


# virtual methods
.method public final getCount()I
    .locals 5

    .line 0
    iget-object v1, p0, LX/Eop;->A00:LX/Alp;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LX/Eop;->A00:LX/Alp;

    .line 6
    .line 7
    iget-object v3, p0, LX/Eop;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v3}, LX/GWm;->A01(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    add-int/2addr v4, v2

    .line 28
    return v4

    .line 29
    :cond_1
    iget-object v0, p0, LX/Eop;->A05:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/Emo;->A04(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0
    .line 36
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/Eop;->A00:LX/Alp;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/Eop;->A00:LX/Alp;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Eop;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/Eop;->A05:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/Emo;->A04(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
    .line 36
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Eop;->A00:LX/Alp;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v0, 0x1

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    iget-object v0, p0, LX/Eop;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/Emo;->A04(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0c097e

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    new-instance v3, LX/FRQ;

    .line 26
    .line 27
    invoke-direct {v3, v0}, LX/FRQ;-><init>(Landroid/widget/FrameLayout;)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, LX/Eop;->A02:I

    .line 31
    .line 32
    iget v1, p0, LX/Eop;->A01:I

    .line 33
    .line 34
    iget-object v0, v3, LX/G2Q;->A01:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/Emo;->A11(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2, v1}, LX/Eop;->A00(LX/G2Q;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/16 v0, 0x9

    .line 46
    .line 47
    invoke-static {p2, p0, p1, v0}, LX/Emo;->A13(Landroid/view/View;Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_1
    const-string v0, "Unexpected view type"

    .line 52
    .line 53
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_2
    const/4 v4, 0x0

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    invoke-static {p3}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0c097f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    move-object v0, p2

    .line 73
    check-cast v0, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    new-instance v3, LX/FRR;

    .line 76
    .line 77
    invoke-direct {v3, v0}, LX/FRR;-><init>(Landroid/widget/FrameLayout;)V

    .line 78
    .line 79
    .line 80
    iget v2, p0, LX/Eop;->A02:I

    .line 81
    .line 82
    iget v1, p0, LX/Eop;->A01:I

    .line 83
    .line 84
    iget-object v0, v3, LX/G2Q;->A01:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-static {v0, v2, v1}, LX/Emo;->A11(Landroid/view/View;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2, v1}, LX/Eop;->A00(LX/G2Q;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {p2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/FRR;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, LX/Eop;->getItem(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v2, LX/B7B;

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    invoke-static {p2, p0, p1, v0}, LX/Emo;->A13(Landroid/view/View;Ljava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    iget-object v5, v2, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 116
    .line 117
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v5, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_b

    .line 124
    .line 125
    iget-object v0, v2, LX/B7B;->A0N:LX/98y;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, LX/98y;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    :cond_4
    iget v0, p0, LX/Eop;->A02:I

    .line 137
    .line 138
    invoke-virtual {v2, v0}, LX/B7B;->A0C(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_c

    .line 143
    .line 144
    iget-object v6, v3, LX/FRR;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 145
    .line 146
    invoke-virtual {v2}, LX/B7B;->A09()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    iput-wide v0, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 151
    .line 152
    iget-object v0, p0, LX/Eop;->A03:LX/0l7;

    .line 153
    .line 154
    invoke-virtual {v6, v7, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    iget-object v6, v3, LX/FRR;->A01:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v2}, LX/B7B;->A08()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v6, v0}, LX/Emq;->A1A(Landroid/widget/TextView;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v3, LX/FRR;->A00:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    invoke-virtual {v6, v0, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/Ghk;->A00:LX/Ghk;

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iget-object v10, v2, LX/B7B;->A0O:LX/B77;

    .line 182
    .line 183
    if-eqz v8, :cond_a

    .line 184
    .line 185
    iget-object v0, v2, LX/B7B;->A0N:LX/98y;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, LX/98y;->A08:LX/FeY;

    .line 191
    .line 192
    sget-object v0, LX/FeY;->A0B:LX/FeY;

    .line 193
    .line 194
    if-eq v1, v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {v1}, LX/FeY;->A03()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    sget-object v0, LX/FeY;->A09:LX/FeY;

    .line 203
    .line 204
    if-ne v1, v0, :cond_a

    .line 205
    .line 206
    :cond_5
    const/4 v0, 0x1

    .line 207
    :goto_1
    const/4 v8, 0x4

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    iget-object v1, v3, LX/G2Q;->A01:Landroid/widget/FrameLayout;

    .line 211
    .line 212
    const v0, 0x7f080ba9

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 223
    .line 224
    if-ne v5, v0, :cond_6

    .line 225
    .line 226
    invoke-static {v2}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, LX/B7P;->A3s()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :cond_6
    invoke-virtual {v2}, LX/B7B;->A0H()LX/Cil;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v0, LX/Cil;->A04:LX/Cil;

    .line 244
    .line 245
    if-ne v1, v0, :cond_d

    .line 246
    .line 247
    iget-object v1, v3, LX/FRR;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 248
    .line 249
    invoke-static {v7}, LX/7FN;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    return-object p2

    .line 260
    :cond_7
    if-eqz v10, :cond_8

    .line 261
    .line 262
    iget-object v0, v10, LX/B77;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_8

    .line 269
    .line 270
    const v0, 0x7f080ba9

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v1, v3, LX/G2Q;->A01:Landroid/widget/FrameLayout;

    .line 278
    .line 279
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_8
    invoke-virtual {v2}, LX/B7B;->A0x()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iget-object v1, v3, LX/G2Q;->A01:Landroid/widget/FrameLayout;

    .line 291
    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    const v0, 0x7f080ba9

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_3

    .line 302
    :cond_9
    invoke-virtual {v1, v9}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, LX/B7B;->A08()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v0}, LX/Bs9;->A02(I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_a
    const/4 v0, 0x0

    .line 318
    goto :goto_1

    .line 319
    :cond_b
    invoke-virtual {v2}, LX/B7B;->A0t()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    xor-int/lit8 v0, v0, 0x1

    .line 324
    .line 325
    if-nez v0, :cond_4

    .line 326
    .line 327
    :cond_c
    iget-object v0, v3, LX/FRR;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_d
    iget-object v1, v3, LX/FRR;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 335
    .line 336
    const/16 v0, 0x8

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    return-object p2
.end method

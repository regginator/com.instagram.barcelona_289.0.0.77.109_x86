.class public final LX/Eor;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/G7G;

.field public A01:LX/H3X;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0l7;

.field public final A06:LX/Huf;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:LX/Gsp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Huf;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Eor;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/Eor;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Eor;->A09:LX/Gsp;

    .line 12
    .line 13
    iput-object p2, p0, LX/Eor;->A06:LX/Huf;

    .line 14
    .line 15
    invoke-interface {p2}, LX/Huf;->AQf()LX/0l7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Eor;->A05:LX/0l7;

    .line 20
    .line 21
    iput p5, p0, LX/Eor;->A03:I

    .line 22
    .line 23
    iput p6, p0, LX/Eor;->A02:I

    .line 24
    .line 25
    iput-object p4, p0, LX/Eor;->A08:Ljava/lang/Runnable;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A00(LX/G1S;LX/FeC;II)V
    .locals 6

    .line 0
    iget-object p0, p0, LX/G1S;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/FeC;->A04:LX/FeC;

    .line 7
    .line 8
    const v1, 0x7f080dea

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const v1, 0x7f080cde

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    add-int/2addr p2, v3

    .line 40
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    add-int/2addr p2, v2

    .line 43
    iput p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 44
    .line 45
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    add-int/2addr p3, v1

    .line 48
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    add-int/2addr p3, v0

    .line 51
    iput p3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 52
    .line 53
    sub-int/2addr v0, v1

    .line 54
    int-to-float v0, v0

    .line 55
    const/high16 v1, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v0, v1

    .line 58
    float-to-int v0, v0

    .line 59
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    .line 61
    sub-int/2addr v2, v3

    .line 62
    int-to-float v0, v2

    .line 63
    invoke-static {v0, v1}, LX/4uW;->A04(FF)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public static A01(LX/Eor;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Eor;->A01:LX/H3X;

    .line 1
    .line 2
    iget-object v0, v1, LX/H3X;->A0N:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/H3X;->A0M:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, LX/Eor;->A00:LX/G7G;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, LX/G7G;->A01:LX/GYt;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LX/GYt;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, LX/Eor;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, LX/Eor;->A09:LX/Gsp;

    .line 31
    .line 32
    new-instance v0, LX/GtL;

    .line 33
    .line 34
    invoke-direct {v0}, LX/GtL;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    const v0, 0x172219f0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Eor;->A01:LX/H3X;

    .line 1
    .line 2
    iget-object v0, v1, LX/H3X;->A0N:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/H3X;->A0M:Ljava/util/List;

    .line 7
    .line 8
    :cond_0
    invoke-static {v0}, LX/Bs8;->A06(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Eor;->A01:LX/H3X;

    .line 1
    .line 2
    iget-object v0, v1, LX/H3X;->A0N:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LX/H3X;->A02(I)LX/GVU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, v1, LX/H3X;->A0M:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, LX/H3X;->A0M:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/Eor;->A01:LX/H3X;

    .line 1
    .line 2
    iget-object v0, v0, LX/H3X;->A0N:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/Eor;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/GVU;

    .line 17
    .line 18
    iget-object v2, v0, LX/GVU;->A06:LX/9g4;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    if-eq v1, v4, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    const-string v0, "Unhandled item view type: "

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "SuggestedUsersViewPagerAdapter"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    return v0

    .line 51
    :cond_0
    return v4
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    move/from16 v9, p1

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    invoke-virtual {v14, v9}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    if-eq v1, v0, :cond_e

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    if-eq v1, v10, :cond_1

    .line 17
    .line 18
    const-string v1, "Unhandled item view type: "

    .line 19
    .line 20
    invoke-virtual {v14, v9}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "SuggestedUsersViewPagerAdapter"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    :cond_0
    return-object v8

    .line 35
    :cond_1
    if-nez p2, :cond_2

    .line 36
    .line 37
    invoke-static {v3}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0c112f

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v3, LX/FNv;

    .line 50
    .line 51
    invoke-direct {v3, v8}, LX/FNv;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget v2, v14, LX/Eor;->A03:I

    .line 55
    .line 56
    iget v1, v14, LX/Eor;->A02:I

    .line 57
    .line 58
    iget-object v0, v3, LX/G1S;->A01:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v1}, LX/Emo;->A11(Landroid/view/View;II)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v14, LX/Eor;->A01:LX/H3X;

    .line 67
    .line 68
    iget-object v0, v0, LX/H3X;->A06:LX/FeC;

    .line 69
    .line 70
    invoke-static {v3, v0, v2, v1}, LX/Eor;->A00(LX/G1S;LX/FeC;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v14, v9}, LX/Eor;->getItem(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/GVU;

    .line 81
    .line 82
    iget-object v7, v0, LX/GVU;->A05:LX/Hl0;

    .line 83
    .line 84
    check-cast v7, LX/H45;

    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LX/FNv;

    .line 91
    .line 92
    iget-object v5, v6, LX/FNv;->A04:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v0, v7, LX/H45;->A04:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v6, LX/FNv;->A03:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v0, v7, LX/H45;->A03:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v6, LX/FNv;->A02:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v0, v7, LX/H45;->A02:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x54

    .line 114
    .line 115
    invoke-static {v3, v0, v14, v7}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v6, LX/FNv;->A00:Landroid/view/View;

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    invoke-static {v0, v14, v9, v2}, LX/Emo;->A13(Landroid/view/View;Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v14, LX/Eor;->A07:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    iget-object v0, v14, LX/Eor;->A05:LX/0l7;

    .line 127
    .line 128
    move-object/from16 v17, v0

    .line 129
    .line 130
    iget-object v0, v6, LX/G1S;->A01:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    iget-object v13, v6, LX/FNv;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 137
    .line 138
    invoke-virtual {v13}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 139
    .line 140
    .line 141
    iget-object v15, v6, LX/FNv;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 142
    .line 143
    const/16 v11, 0x8

    .line 144
    .line 145
    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v7, LX/H45;->A00:LX/9g4;

    .line 149
    .line 150
    move-object/from16 v16, v0

    .line 151
    .line 152
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    const/4 v0, 0x1

    .line 157
    if-eq v14, v0, :cond_a

    .line 158
    .line 159
    if-eq v14, v10, :cond_9

    .line 160
    .line 161
    if-eq v14, v2, :cond_8

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    if-eq v14, v0, :cond_b

    .line 165
    .line 166
    const-string v0, "Unhandled suggested upsell `SuggestedItemType`: "

    .line 167
    .line 168
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    move-object/from16 v0, v16

    .line 173
    .line 174
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ". Please fix ASAP because otherwise the icon on your upsell will be empty."

    .line 178
    .line 179
    invoke-static {v0, v13}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    const-string v0, "SuggestedUsersViewPagerAdapter"

    .line 184
    .line 185
    invoke-static {v0, v13}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    iget-object v0, v7, LX/H45;->A00:LX/9g4;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v13, 0x4

    .line 195
    if-ne v0, v13, :cond_3

    .line 196
    .line 197
    invoke-static {v1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/22y;->A00(Lcom/instagram/user/model/User;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_3

    .line 206
    .line 207
    const v0, 0x7f11307e

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 211
    .line 212
    .line 213
    :cond_3
    iget-object v0, v7, LX/H45;->A00:LX/9g4;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ne v0, v13, :cond_4

    .line 220
    .line 221
    invoke-static {v1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/22y;->A00(Lcom/instagram/user/model/User;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_4

    .line 230
    .line 231
    const v0, 0x7f11307d

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 235
    .line 236
    .line 237
    :cond_4
    iget-object v14, v6, LX/FNv;->A01:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v7, LX/H45;->A00:LX/9g4;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-ne v0, v13, :cond_6

    .line 249
    .line 250
    invoke-static {v1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/22y;->A00(Lcom/instagram/user/model/User;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    sub-int v4, v2, v0

    .line 259
    .line 260
    const v5, 0x7f110196

    .line 261
    .line 262
    .line 263
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/4 v11, 0x0

    .line 268
    invoke-static {v0, v2}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v12, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    const v0, 0x7f110195

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const v0, 0x7f110194

    .line 284
    .line 285
    .line 286
    invoke-static {v12, v15, v5, v0}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v0, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    const v0, 0x7f060019

    .line 299
    .line 300
    .line 301
    if-lt v4, v2, :cond_5

    .line 302
    .line 303
    const v0, 0x7f0601d6

    .line 304
    .line 305
    .line 306
    :cond_5
    invoke-static {v12, v0}, LX/8fD;->A09(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    add-int/2addr v2, v5

    .line 315
    const/16 v0, 0x11

    .line 316
    .line 317
    invoke-virtual {v6, v4, v5, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    :cond_6
    iget-object v0, v7, LX/H45;->A00:LX/9g4;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-ne v0, v13, :cond_7

    .line 333
    .line 334
    invoke-static {v1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/22y;->A00(Lcom/instagram/user/model/User;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_7

    .line 343
    .line 344
    const v0, 0x7f1117f7

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 348
    .line 349
    .line 350
    :cond_7
    iget-object v0, v7, LX/H45;->A00:LX/9g4;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-ne v0, v10, :cond_0

    .line 357
    .line 358
    move-object/from16 v0, v17

    .line 359
    .line 360
    invoke-static {v0, v1, v9}, LX/3hz;->A04(LX/0l7;Lcom/instagram/service/session/UserSession;I)V

    .line 361
    .line 362
    .line 363
    return-object v8

    .line 364
    :cond_8
    const v0, 0x7f08031f

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_9
    const v0, 0x7f080280

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_a
    const v0, 0x7f08034e

    .line 373
    .line 374
    .line 375
    invoke-static {v12, v13, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 376
    .line 377
    .line 378
    const v0, 0x7f0601a5

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_b
    sget-object v14, LX/0aP;->A01:LX/0Qb;

    .line 383
    .line 384
    invoke-virtual {v14, v1}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, LX/22y;->A00(Lcom/instagram/user/model/User;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_c

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    const v0, 0x7f0601d6

    .line 399
    .line 400
    .line 401
    invoke-static {v12, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 406
    .line 407
    .line 408
    :goto_1
    invoke-virtual {v14, v1}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A33()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_d

    .line 417
    .line 418
    const v0, 0x7f08079c

    .line 419
    .line 420
    .line 421
    :goto_2
    invoke-static {v12, v13, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 422
    .line 423
    .line 424
    const v0, 0x7f06013a

    .line 425
    .line 426
    .line 427
    :goto_3
    invoke-static {v12, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_c
    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_d
    invoke-virtual {v14, v1}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    move-object/from16 v0, v17

    .line 445
    .line 446
    invoke-static {v0, v13, v14}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_e
    const/4 v13, 0x0

    .line 452
    if-nez p2, :cond_10

    .line 453
    .line 454
    iget-object v0, v14, LX/Eor;->A01:LX/H3X;

    .line 455
    .line 456
    iget-object v2, v0, LX/H3X;->A06:LX/FeC;

    .line 457
    .line 458
    sget-object v0, LX/FeC;->A02:LX/FeC;

    .line 459
    .line 460
    const v1, 0x7f1203f8

    .line 461
    .line 462
    .line 463
    if-ne v2, v0, :cond_f

    .line 464
    .line 465
    const v1, 0x7f1203f7

    .line 466
    .line 467
    .line 468
    :cond_f
    iget-object v0, v14, LX/Eor;->A04:Landroid/content/Context;

    .line 469
    .line 470
    invoke-static {v0, v1}, LX/4uT;->A0N(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const v0, 0x7f0c1130

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v0, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    new-instance v3, LX/FNw;

    .line 482
    .line 483
    invoke-direct {v3, v8}, LX/FNw;-><init>(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    iget v2, v14, LX/Eor;->A03:I

    .line 487
    .line 488
    iget v1, v14, LX/Eor;->A02:I

    .line 489
    .line 490
    iget-object v0, v3, LX/G1S;->A01:Landroid/view/View;

    .line 491
    .line 492
    invoke-static {v0, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v2, v1}, LX/Emo;->A11(Landroid/view/View;II)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v14, LX/Eor;->A01:LX/H3X;

    .line 499
    .line 500
    iget-object v0, v0, LX/H3X;->A06:LX/FeC;

    .line 501
    .line 502
    invoke-static {v3, v0, v2, v1}, LX/Eor;->A00(LX/G1S;LX/FeC;II)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v3, LX/FNw;->A0A:Lcom/instagram/user/follow/FollowButton;

    .line 506
    .line 507
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Landroid/view/View;

    .line 512
    .line 513
    new-instance v0, LX/HVb;

    .line 514
    .line 515
    invoke-direct {v0, v1, v3}, LX/HVb;-><init>(Landroid/view/View;LX/FNw;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_10
    iget-object v0, v14, LX/Eor;->A01:LX/H3X;

    .line 525
    .line 526
    iget-object v0, v0, LX/H3X;->A0N:Ljava/util/List;

    .line 527
    .line 528
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-virtual {v14, v9}, LX/Eor;->getItem(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    if-eqz v0, :cond_11

    .line 537
    .line 538
    check-cast v12, LX/GVU;

    .line 539
    .line 540
    iget-object v12, v12, LX/GVU;->A05:LX/Hl0;

    .line 541
    .line 542
    :cond_11
    check-cast v12, LX/HNE;

    .line 543
    .line 544
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    check-cast v11, LX/FNw;

    .line 549
    .line 550
    iget-object v10, v12, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 551
    .line 552
    iget-object v3, v11, LX/FNw;->A00:Landroid/view/View;

    .line 553
    .line 554
    const/4 v0, 0x4

    .line 555
    invoke-static {v3, v14, v12, v9, v0}, LX/Emo;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v11, LX/FNw;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 559
    .line 560
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-object v7, v14, LX/Eor;->A05:LX/0l7;

    .line 565
    .line 566
    invoke-virtual {v1, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v11, LX/FNw;->A08:Landroid/widget/TextView;

    .line 570
    .line 571
    invoke-static {v2, v10}, LX/Emo;->A17(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v11, LX/FNw;->A01:Landroid/view/View;

    .line 575
    .line 576
    const/4 v0, 0x5

    .line 577
    invoke-static {v1, v14, v12, v9, v0}, LX/Emo;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 578
    .line 579
    .line 580
    invoke-static {v2, v10}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 581
    .line 582
    .line 583
    iget-object v1, v11, LX/FNw;->A06:Landroid/widget/TextView;

    .line 584
    .line 585
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_16

    .line 594
    .line 595
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    iget-object v0, v12, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 607
    .line 608
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 613
    .line 614
    const/16 v1, 0x8

    .line 615
    .line 616
    const/4 v5, 0x0

    .line 617
    if-ne v2, v0, :cond_13

    .line 618
    .line 619
    iget-object v0, v11, LX/FNw;->A03:Landroid/view/ViewGroup;

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v11, LX/FNw;->A02:Landroid/view/View;

    .line 625
    .line 626
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v11, LX/FNw;->A04:Landroid/widget/ImageView;

    .line 630
    .line 631
    const v0, 0x7f080803

    .line 632
    .line 633
    .line 634
    invoke-static {v6, v1, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 635
    .line 636
    .line 637
    iget-object v1, v11, LX/FNw;->A07:Landroid/widget/TextView;

    .line 638
    .line 639
    const v0, 0x7f113f71

    .line 640
    .line 641
    .line 642
    :goto_5
    invoke-static {v6, v1, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 643
    .line 644
    .line 645
    :cond_12
    iget-object v1, v11, LX/FNw;->A05:Landroid/widget/TextView;

    .line 646
    .line 647
    iget-object v0, v12, LX/HNE;->A06:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v11, LX/FNw;->A0A:Lcom/instagram/user/follow/FollowButton;

    .line 653
    .line 654
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 655
    .line 656
    .line 657
    iget-object v1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 658
    .line 659
    new-instance v0, Lcom/instagram/user/follow/IDxDAdapterShape5S0201000_5_I2;

    .line 660
    .line 661
    invoke-direct {v0, v9, v13, v14, v12}, Lcom/instagram/user/follow/IDxDAdapterShape5S0201000_5_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    iput-object v0, v1, LX/GgH;->A06:LX/HrK;

    .line 665
    .line 666
    iget-object v0, v14, LX/Eor;->A07:Lcom/instagram/service/session/UserSession;

    .line 667
    .line 668
    invoke-virtual {v1, v7, v0, v10}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 669
    .line 670
    .line 671
    return-object v8

    .line 672
    :cond_13
    iget-object v4, v12, LX/HNE;->A0A:Ljava/util/List;

    .line 673
    .line 674
    if-eqz v4, :cond_15

    .line 675
    .line 676
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_15

    .line 681
    .line 682
    iget-object v3, v11, LX/FNw;->A03:Landroid/view/ViewGroup;

    .line 683
    .line 684
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v11, LX/FNw;->A02:Landroid/view/View;

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    :goto_6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-ge v5, v0, :cond_12

    .line 701
    .line 702
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 707
    .line 708
    if-ge v5, v2, :cond_14

    .line 709
    .line 710
    invoke-static {v4, v5}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    .line 715
    .line 716
    .line 717
    move-result-object v15

    .line 718
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 719
    .line 720
    invoke-static {v15, v0}, LX/Alg;->A02(LX/BoH;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v1, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 725
    .line 726
    .line 727
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 728
    .line 729
    goto :goto_6

    .line 730
    :cond_14
    const/4 v0, 0x0

    .line 731
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 732
    .line 733
    .line 734
    const v0, 0x7f04007f

    .line 735
    .line 736
    .line 737
    invoke-static {v6, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    invoke-static {v6, v1, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 742
    .line 743
    .line 744
    goto :goto_7

    .line 745
    :cond_15
    iget-object v0, v11, LX/FNw;->A03:Landroid/view/ViewGroup;

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v11, LX/FNw;->A02:Landroid/view/View;

    .line 751
    .line 752
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 753
    .line 754
    .line 755
    iget-object v1, v11, LX/FNw;->A04:Landroid/widget/ImageView;

    .line 756
    .line 757
    const v0, 0x7f08067a

    .line 758
    .line 759
    .line 760
    invoke-static {v6, v1, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 761
    .line 762
    .line 763
    iget-object v1, v11, LX/FNw;->A07:Landroid/widget/TextView;

    .line 764
    .line 765
    const v0, 0x7f112bd3

    .line 766
    .line 767
    .line 768
    goto :goto_5

    .line 769
    :cond_16
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    goto/16 :goto_4
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
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
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.class public final LX/6nq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6nq;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6nq;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, LX/6nq;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 16
    .line 17
    check-cast p1, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object p1, p0, LX/6nq;->A01:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/Bqv;)V
    .locals 12

    .line 0
    invoke-static {p1}, LX/7Be;->A01(LX/Bqv;)LX/E8a;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/E8a;->A02:LX/5KP;

    .line 8
    .line 9
    iget-object v7, v0, LX/5KP;->A0C:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/E8a;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-eqz v7, :cond_3

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    iget-object v5, p0, LX/6nq;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    iget-object v8, p0, LX/6nq;->A01:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v11, v0

    .line 34
    const/4 v4, 0x0

    .line 35
    neg-int v2, v11

    .line 36
    if-ltz v11, :cond_0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_0
    if-ge v9, v11, :cond_1

    .line 40
    .line 41
    const v0, 0x7f0c0e68

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v0, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, p0, LX/6nq;->A03:Ljava/util/List;

    .line 49
    .line 50
    iget-object v1, p0, LX/6nq;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 51
    .line 52
    new-instance v0, LX/6kg;

    .line 53
    .line 54
    invoke-direct {v0, v3, v1}, LX/6kg;-><init>(Landroid/view/View;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    :goto_1
    if-ge v4, v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/6nq;->A03:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v4, 0x0

    .line 90
    :goto_2
    iget-object v2, p0, LX/6nq;->A03:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ge v4, v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f03000f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aget-object v3, v0, v4

    .line 110
    .line 111
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, LX/6kg;

    .line 116
    .line 117
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/5KQ;

    .line 122
    .line 123
    invoke-static {v4, v6}, LX/0wq;->A1W(II)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    iget-object v0, v2, LX/5KQ;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    iget-object v1, v8, LX/6kg;->A01:Landroid/view/View;

    .line 134
    .line 135
    new-instance v0, LX/7Nj;

    .line 136
    .line 137
    invoke-direct {v0, v8, p1, v9, v4}, LX/7Nj;-><init>(LX/6kg;LX/Bqv;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v8, LX/6kg;->A04:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v0, v2, LX/5KQ;->A03:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v8, LX/6kg;->A03:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-static {v9}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "%d"

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    if-eqz v10, :cond_2

    .line 166
    .line 167
    iget-object v3, v8, LX/6kg;->A00:Landroid/content/Context;

    .line 168
    .line 169
    const v0, 0x7f0806b7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f06018a

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v1, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 184
    .line 185
    .line 186
    :goto_3
    iget-object v0, v8, LX/6kg;->A02:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    iget-object v2, v8, LX/6kg;->A06:LX/4wx;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    return-void
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

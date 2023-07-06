.class public final LX/I3v;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I3v;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/I3v;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/I3v;->A02:LX/0l7;

    .line 8
    .line 9
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 10
    .line 11
    iput-object v0, p0, LX/I3v;->A00:Ljava/util/List;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0xb6c47d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/I3v;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x59e7af35

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/I3v;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/Jdu;->A00(Lcom/instagram/service/session/UserSession;)LX/Ip4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/I3v;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/JHL;

    .line 17
    .line 18
    sget-object v0, LX/Ip4;->A02:LX/Ip4;

    .line 19
    .line 20
    if-ne v1, v0, :cond_6

    .line 21
    .line 22
    iget-object v5, p0, LX/I3v;->A01:Landroid/content/Context;

    .line 23
    .line 24
    check-cast p1, LX/I4W;

    .line 25
    .line 26
    iget-object v4, p0, LX/I3v;->A02:LX/0l7;

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    invoke-static {v9, p1, v2}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v3, 0x3

    .line 34
    iget-object v1, p1, LX/I4W;->A01:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v0, v2, LX/JHL;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/I4W;->A00:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, v2, LX/JHL;->A04:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v2, LX/JHL;->A02:LX/IqV;

    .line 49
    .line 50
    iget v0, v6, LX/IqV;->A02:I

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    sget-object v1, LX/IqV;->A04:LX/IqV;

    .line 59
    .line 60
    const v0, 0x7f0601ab

    .line 61
    .line 62
    .line 63
    if-ne v6, v1, :cond_0

    .line 64
    .line 65
    const v0, 0x7f0601a4

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, p1, LX/I4W;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 80
    .line 81
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 87
    .line 88
    .line 89
    iget-object v10, v2, LX/JHL;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 90
    .line 91
    iget-object v1, p1, LX/I4W;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 92
    .line 93
    if-eqz v10, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v10, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LX/JHL;->A01:Landroid/view/View$OnClickListener;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p1, LX/I4W;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eq v1, v8, :cond_3

    .line 124
    .line 125
    if-eq v1, v7, :cond_4

    .line 126
    .line 127
    if-eq v1, v9, :cond_4

    .line 128
    .line 129
    if-eq v1, v3, :cond_4

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    if-eq v1, v0, :cond_4

    .line 133
    .line 134
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_3
    const v0, 0x7f0601a4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    const-string v0, "Required value was null."

    .line 149
    .line 150
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_4
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 156
    .line 157
    iget v0, v6, LX/IqV;->A01:I

    .line 158
    .line 159
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget v0, v6, LX/IqV;->A00:I

    .line 164
    .line 165
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    filled-new-array {v1, v0}, [I

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 174
    .line 175
    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, LX/JHL;->A01:Landroid/view/View$OnClickListener;

    .line 182
    .line 183
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    iget-object v1, p0, LX/I3v;->A01:Landroid/content/Context;

    .line 188
    .line 189
    check-cast p1, LX/I4T;

    .line 190
    .line 191
    iget-object v0, p0, LX/I3v;->A02:LX/0l7;

    .line 192
    .line 193
    invoke-static {v1, p1, v2, v0}, LX/JTn;->A01(Landroid/content/Context;LX/I4T;LX/JHL;LX/0l7;)V

    .line 194
    .line 195
    .line 196
    return-void
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/I3v;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/Jdu;->A00(Lcom/instagram/service/session/UserSession;)LX/Ip4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/Ip4;->A02:LX/Ip4;

    .line 11
    .line 12
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder"

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/I3v;->A01:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0c0d3f

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, v0, v3}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    new-instance v0, LX/I4W;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/I4W;-><init>(Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, LX/LsI;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, LX/I3v;->A01:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0, p1}, LX/JTn;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0
    .line 56
.end method

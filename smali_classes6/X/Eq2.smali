.class public final LX/Eq2;
.super LX/6lw;
.source ""


# instance fields
.field public final synthetic A00:LX/G78;


# direct methods
.method public constructor <init>(LX/G78;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eq2;->A00:LX/G78;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6lw;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/Map;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/Eq2;->A00:LX/G78;

    .line 1
    .line 2
    iget-object v0, v5, LX/G78;->A02:LX/8Ww;

    .line 3
    .line 4
    invoke-interface {v0}, LX/8Ww;->getScrollingViewProxy()LX/Hsp;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v7, :cond_5

    .line 10
    .line 11
    iget-object v3, v5, LX/G78;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    invoke-interface {v7}, LX/Hsp;->AXV()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v6, v0, :cond_4

    .line 19
    .line 20
    invoke-interface {v7, v6}, LX/Hsp;->AXS(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/Alw;->A0C(Ljava/lang/Object;)LX/9ea;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x4

    .line 37
    if-eq v1, v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x11

    .line 40
    .line 41
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x12

    .line 44
    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v7, v6}, LX/Hsp;->AXS(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, LX/EvN;

    .line 60
    .line 61
    iget-object v0, v8, LX/EvN;->A00:LX/Eyr;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v2, v0, LX/Eyr;->A09:LX/0YS;

    .line 66
    .line 67
    iget-object v0, v8, LX/EvN;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.adapter.row.carousel.media.CarouselViewPagerAdapter"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3, v1}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :cond_0
    iget-object v0, v8, LX/EvN;->A03:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_1
    if-eqz v0, :cond_2

    .line 97
    .line 98
    :cond_1
    invoke-interface {v7}, LX/Hsp;->Aiy()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v6, v0

    .line 103
    :goto_2
    invoke-interface {v7}, LX/Hsp;->Aiy()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-interface {v7}, LX/Hsp;->ArV()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v0, -0x1

    .line 112
    if-eq v6, v0, :cond_5

    .line 113
    .line 114
    if-lt v6, v2, :cond_5

    .line 115
    .line 116
    if-gt v6, v1, :cond_5

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v0, v7, v6}, LX/Alw;->A04(LX/B7P;LX/Hsp;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    instance-of v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_3
    invoke-interface {v7, v6}, LX/Hsp;->AXS(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/Hse;

    .line 157
    .line 158
    invoke-interface {v0}, LX/Hse;->AoT()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const v0, 0x7f0917ad

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    const/4 v6, -0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    if-eqz p2, :cond_6

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroid/view/View;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object v0, v5, LX/G78;->A01:LX/EqB;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v3, v5, LX/G78;->A03:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

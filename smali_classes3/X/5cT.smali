.class public final LX/5cT;
.super LX/7cE;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5cT;->A00:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7cE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLx(LX/Dbl;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5cT;->A00:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 1
    .line 2
    invoke-virtual {v4}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v4, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 7
    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v4, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0I:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/8Z0;

    .line 31
    .line 32
    invoke-interface {v0, v2}, LX/8Z0;->COl(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object v3, v4, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method

.method public final CLz(LX/Dbl;)V
    .locals 13

    .line 0
    iget-object v9, p0, LX/5cT;->A00:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 1
    .line 2
    iget-object v8, v9, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 3
    .line 4
    invoke-static {v9}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A00(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iput v3, v8, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A00:F

    .line 9
    .line 10
    iget-boolean v0, v8, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A05:Z

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v8, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A07:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v7}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    sub-float v3, v0, v3

    .line 23
    .line 24
    :cond_0
    float-to-double v0, v3

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int v6, v0

    .line 30
    iget v1, v8, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A03:I

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    if-eq v1, v6, :cond_1

    .line 37
    .line 38
    iget-object v4, v8, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A07:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/view/View;

    .line 45
    .line 46
    iget v0, v8, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A03:I

    .line 47
    .line 48
    add-int/lit8 v1, v0, 0x1

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v2, v1, v0, v5}, LX/6Tp;->A00(Landroid/view/View;IIZ)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v4, v8, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A07:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/view/View;

    .line 64
    .line 65
    add-int/lit8 v1, v6, 0x1

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v2, v1, v0, v7}, LX/6Tp;->A00(Landroid/view/View;IIZ)V

    .line 72
    .line 73
    .line 74
    iput v6, v8, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A03:I

    .line 75
    .line 76
    iget-object v12, v8, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A06:Landroid/animation/ArgbEvaluator;

    .line 77
    .line 78
    int-to-float v11, v6

    .line 79
    sub-float/2addr v11, v3

    .line 80
    iget v3, v8, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A02:I

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget v0, v8, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A01:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v12, v11, v10, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v12, v11, v1, v10}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge v5, v0, :cond_4

    .line 113
    .line 114
    if-ne v6, v5, :cond_2

    .line 115
    .line 116
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    sub-int v0, v6, v5

    .line 129
    .line 130
    if-gt v0, v7, :cond_3

    .line 131
    .line 132
    if-ltz v0, :cond_3

    .line 133
    .line 134
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object v0, v9, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 162
    .line 163
    invoke-static {v6, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-static {v9}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A01(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget-object v0, v9, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0I:Ljava/util/Set;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/8Z0;

    .line 188
    .line 189
    iget-boolean v0, v9, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A06:Z

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sub-int/2addr v0, v7

    .line 198
    int-to-float v1, v0

    .line 199
    invoke-static {v9}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A00(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    sub-float/2addr v1, v0

    .line 204
    :goto_3
    invoke-interface {v2, v1, v4}, LX/8Z0;->COj(FF)V

    .line 205
    .line 206
    .line 207
    if-eqz v5, :cond_5

    .line 208
    .line 209
    iget-object v0, v9, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 210
    .line 211
    invoke-interface {v2, v0, v6}, LX/8Z0;->COk(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-static {v9}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A00(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    iput-object v6, v9, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 221
    .line 222
    return-void
    .line 223
    .line 224
    .line 225
    .line 226
.end method

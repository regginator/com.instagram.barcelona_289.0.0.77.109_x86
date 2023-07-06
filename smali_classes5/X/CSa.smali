.class public final LX/CSa;
.super LX/C0o;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/D3F;

.field public A03:LX/Crl;

.field public A04:LX/Ej3;

.field public A05:Ljava/util/List;

.field public A06:LX/0Yl;

.field public A07:LX/0Yl;

.field public final A08:LX/EaL;

.field public final A09:LX/Bwg;

.field public final A0A:LX/Bwc;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/BzC;

.field public final A0D:Z

.field public final A0E:Landroid/util/ArrayMap;

.field public final A0F:LX/56g;

.field public final A0G:LX/D3E;

.field public final A0H:LX/Bwc;

.field public final A0I:LX/Bwc;


# direct methods
.method public constructor <init>(LX/D3E;LX/EaL;LX/Bwg;LX/Bwc;LX/Bwc;LX/Bwc;Lcom/instagram/service/session/UserSession;LX/BzC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/C0o;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/CSa;->A0B:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p8, p0, LX/CSa;->A0C:LX/BzC;

    .line 6
    .line 7
    iput-object p4, p0, LX/CSa;->A0H:LX/Bwc;

    .line 8
    .line 9
    iput-object p3, p0, LX/CSa;->A09:LX/Bwg;

    .line 10
    .line 11
    iput-object p2, p0, LX/CSa;->A08:LX/EaL;

    .line 12
    .line 13
    iput-object p1, p0, LX/CSa;->A0G:LX/D3E;

    .line 14
    .line 15
    iput-object p5, p0, LX/CSa;->A0A:LX/Bwc;

    .line 16
    .line 17
    iput-object p6, p0, LX/CSa;->A0I:LX/Bwc;

    .line 18
    .line 19
    sget-object v0, LX/4ip;->A00:LX/4ip;

    .line 20
    .line 21
    iput-object v0, p0, LX/CSa;->A07:LX/0Yl;

    .line 22
    .line 23
    const/4 v2, -0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/CSz;

    .line 26
    .line 27
    invoke-direct {v0, v1, v1}, LX/CSz;-><init>(ZZ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/CSa;->A03:LX/Crl;

    .line 31
    .line 32
    new-instance v0, Landroid/util/ArrayMap;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/CSa;->A0E:Landroid/util/ArrayMap;

    .line 38
    .line 39
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 40
    .line 41
    iput-object v0, p0, LX/CSa;->A05:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CSa;->A0F:LX/56g;

    .line 48
    .line 49
    check-cast p2, LX/E1N;

    .line 50
    .line 51
    iget-object v0, p2, LX/E1N;->A00:LX/CSX;

    .line 52
    .line 53
    iget-boolean v0, v0, LX/CSX;->A03:Z

    .line 54
    .line 55
    iput-boolean v0, p0, LX/CSa;->A0D:Z

    .line 56
    .line 57
    iput v2, p0, LX/CSa;->A01:I

    .line 58
    .line 59
    return-void
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
.end method

.method public static final A00(LX/CSa;II)V
    .locals 4

    .line 0
    add-int/2addr p2, p1

    .line 1
    invoke-static {p1, p2}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, v3

    .line 16
    check-cast v0, LX/81C;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/81C;->A00()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    shl-int/lit8 v0, v2, 0x1

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iget v0, p0, LX/CSa;->A01:I

    .line 27
    .line 28
    shr-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-ne v2, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, LX/Lq2;->notifyItemChanged(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A01(LX/CSa;LX/C4V;I)V
    .locals 5

    .line 0
    iget v1, p0, LX/CSa;->A01:I

    .line 1
    .line 2
    if-ne p2, v1, :cond_2

    .line 3
    .line 4
    new-instance v0, LX/DYi;

    .line 5
    .line 6
    invoke-direct {v0}, LX/DYi;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/DYi;->A03()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, LX/C4V;->A08:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v3}, Landroid/view/View;->setActivated(Z)V

    .line 16
    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v1, LX/C4V;->A0B:LX/EkA;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-instance v1, Lcom/facebook/redex/IDxSBuilderShape2S0001000_4_I2;

    .line 33
    .line 34
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxSBuilderShape2S0001000_4_I2;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LX/C4V;->A0B:LX/EkA;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setMeasureSpecBuilder(LX/EkA;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p1, LX/C4V;->A09:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v1, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(ZZZ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00()V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, LX/4uS;->A05(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p0, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setOnlyScrollXMargin(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, LX/C4V;->A07:LX/C85;

    .line 73
    .line 74
    iget v2, v0, LX/C85;->A01:I

    .line 75
    .line 76
    invoke-static {v4}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 81
    .line 82
    sub-int/2addr v1, v2

    .line 83
    shl-int/lit8 v0, v3, 0x1

    .line 84
    .line 85
    sub-int/2addr v1, v0

    .line 86
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setFilmstripTimelineWidth(I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LX/CNO;

    .line 90
    .line 91
    invoke-direct {v1}, LX/CNO;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v1, LX/DXt;->A01:I

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setupTrimmer(LX/DXt;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, LX/C4V;->A01:LX/C8I;

    .line 108
    .line 109
    :goto_0
    invoke-static {v0, p1}, LX/C4V;->A00(LX/C8I;LX/C4V;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    add-int/lit8 v0, v1, -0x2

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    if-eq p2, v0, :cond_4

    .line 117
    .line 118
    add-int/lit8 v0, v1, 0x2

    .line 119
    .line 120
    if-eq p2, v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, LX/CSa;->A03:LX/Crl;

    .line 123
    .line 124
    instance-of v0, v0, LX/CSt;

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    iget v0, p0, LX/CSa;->A00:I

    .line 129
    .line 130
    shl-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    if-ne p2, v0, :cond_3

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    :cond_3
    invoke-virtual {p1, v4}, LX/C4V;->A02(Z)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object v0, p1, LX/C4V;->A00:LX/C8I;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    if-ge p2, v1, :cond_5

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    :cond_5
    iget-object v3, p1, LX/C4V;->A08:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-virtual {v3, v2}, Landroid/view/View;->setActivated(Z)V

    .line 150
    .line 151
    .line 152
    const/high16 v0, 0x3f000000    # 0.5f

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/C4V;->A0A:LX/EkA;

    .line 162
    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    new-instance v0, Lcom/facebook/redex/IDxSBuilderShape2S0001000_4_I2;

    .line 166
    .line 167
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxSBuilderShape2S0001000_4_I2;-><init>(Landroid/content/Context;I)V

    .line 168
    .line 169
    .line 170
    sput-object v0, LX/C4V;->A0A:LX/EkA;

    .line 171
    .line 172
    :cond_6
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setMeasureSpecBuilder(LX/EkA;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2, v2, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(ZZZ)V

    .line 182
    .line 183
    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    iget-object v0, p1, LX/C4V;->A07:LX/C85;

    .line 187
    .line 188
    iget v0, v0, LX/C85;->A01:I

    .line 189
    .line 190
    int-to-float v0, v0

    .line 191
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    .line 192
    .line 193
    .line 194
    const v0, 0x3f19999a    # 0.6f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setOnlyScrollXMargin(I)V

    .line 207
    .line 208
    .line 209
    const/4 v0, -0x1

    .line 210
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setFilmstripTimelineWidth(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    const/4 v0, 0x0

    .line 215
    goto :goto_2
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
    .line 229
.end method


# virtual methods
.method public final A04(II)V
    .locals 4

    .line 0
    shr-int/lit8 v3, p2, 0x1

    .line 1
    .line 2
    shr-int/lit8 v2, p1, 0x1

    .line 3
    .line 4
    invoke-super {p0, v2, v3}, LX/C0o;->A04(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/CSa;->A05:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v2, v3}, LX/Bs7;->A1X(Ljava/util/List;II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/CSa;->A05:Ljava/util/List;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A05(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Lq2;->getItemCount()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, LX/Lq2;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, v1}, LX/Lq2;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public final A06(Landroid/util/LruCache;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/C0o;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/CTC;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v3}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/CTC;

    .line 47
    .line 48
    iget-object v4, v0, LX/CTC;->A00:LX/8Sh;

    .line 49
    .line 50
    const-string v0, "null cannot be cast to non-null type VideoSegment of com.instagram.creation.capture.quickcapture.sundial.edit.ThumbnailRecyclerViewAdapterV3.updateFullBitmaps$lambda$5"

    .line 51
    .line 52
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, LX/CSa;->A0C:LX/BzC;

    .line 56
    .line 57
    invoke-static {v3, v4}, LX/BzC;->A00(LX/BzC;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3}, LX/BzC;->A02()LX/C85;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/C85;->A04:LX/0Yl;

    .line 68
    .line 69
    invoke-interface {v0, v4}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v3}, LX/BzC;->A02()LX/C85;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v11, v0, LX/C85;->A01:I

    .line 82
    .line 83
    invoke-virtual {v3}, LX/BzC;->A02()LX/C85;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v12, v0, LX/C85;->A00:I

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v14, 0x1

    .line 91
    const/16 v13, 0x8

    .line 92
    .line 93
    new-instance v8, LX/C8I;

    .line 94
    .line 95
    invoke-direct/range {v8 .. v14}, LX/C8I;-><init>([DIIIIZ)V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    :goto_2
    if-ge v6, v10, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, LX/BzC;->A02()LX/C85;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v5, v0, LX/C85;->A05:LX/0YS;

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v5, v0, v4}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    move-object/from16 v5, p1

    .line 120
    .line 121
    invoke-static {v5, v1, v0}, LX/Bs8;->A0f(Landroid/util/LruCache;Ljava/lang/String;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/graphics/Bitmap;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v8, v6, v0}, LX/C8I;->A00(ILandroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-static {v1, v8}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget-object v1, p0, LX/CSa;->A05:Ljava/util/List;

    .line 144
    .line 145
    new-instance v0, LX/C07;

    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, LX/C07;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/LkH;->A00(LX/LiX;)LX/LoQ;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v2, p0, LX/CSa;->A05:Ljava/util/List;

    .line 155
    .line 156
    new-instance v0, LX/DjW;

    .line 157
    .line 158
    invoke-direct {v0, p0}, LX/DjW;-><init>(LX/CSa;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/LoQ;->A01(LX/MdT;)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
.end method

.method public final A07(LX/Crl;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/CSy;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v3}, LX/CSa;->A05(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, LX/CSa;->A05(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, LX/CSa;->A05(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/CSa;->A03:LX/Crl;

    .line 20
    .line 21
    instance-of v0, v1, LX/CSw;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.api.model.TimelineState.TransitionSelector"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, LX/CSw;

    .line 31
    .line 32
    iget v1, v1, LX/CSw;->A00:I

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v1}, LX/Lq2;->notifyItemChanged(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_1
    iput-object p1, p0, LX/CSa;->A03:LX/Crl;

    .line 38
    .line 39
    iget-object v0, p0, LX/CSa;->A0F:LX/56g;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/CSa;->A07:LX/0Yl;

    .line 45
    .line 46
    iget-object v0, p0, LX/CSa;->A03:LX/Crl;

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v6, p0, LX/CSa;->A03:LX/Crl;

    .line 53
    .line 54
    instance-of v1, v6, LX/CSt;

    .line 55
    .line 56
    instance-of v0, p1, LX/CSt;

    .line 57
    .line 58
    if-eq v1, v0, :cond_2

    .line 59
    .line 60
    iget v0, p0, LX/CSa;->A00:I

    .line 61
    .line 62
    shl-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    add-int/lit8 v1, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of v5, p1, LX/CSw;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, LX/CSw;

    .line 73
    .line 74
    iget v1, v0, LX/CSw;->A00:I

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    if-eq v1, v0, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    instance-of v0, p1, LX/CSz;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    instance-of v0, v6, LX/CSz;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    move-object v0, v6

    .line 90
    check-cast v0, LX/CSz;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-boolean v1, v0, LX/CSz;->A00:Z

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, LX/CSz;

    .line 99
    .line 100
    iget-boolean v0, v0, LX/CSz;->A00:Z

    .line 101
    .line 102
    if-ne v1, v0, :cond_7

    .line 103
    .line 104
    :cond_4
    if-eqz v5, :cond_0

    .line 105
    .line 106
    instance-of v0, v6, LX/CSw;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    check-cast v6, LX/CSw;

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    iget v1, v6, LX/CSw;->A00:I

    .line 115
    .line 116
    const/4 v0, -0x1

    .line 117
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_2
    move-object v0, p1

    .line 126
    check-cast v0, LX/CSw;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget v1, v0, LX/CSw;->A00:I

    .line 131
    .line 132
    const/4 v0, -0x1

    .line 133
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_5
    invoke-static {v2, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {p0, v3}, LX/CSa;->A05(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    move-object v2, v4

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-virtual {p0, v2}, LX/CSa;->A05(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1
    .line 157
    .line 158
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x479187c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/CSa;->A03:LX/Crl;

    .line 8
    .line 9
    instance-of v0, v1, LX/CSz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/CSz;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v1, LX/CSz;->A00:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/C0o;->A03:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shl-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    add-int/lit8 v1, v0, 0x2

    .line 30
    .line 31
    :goto_0
    const v0, -0x44a4cc47

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    iget-object v0, p0, LX/C0o;->A03:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    shl-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    add-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method

.method public final getItemId(I)J
    .locals 8

    .line 0
    const v0, 0x7648beac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, LX/Lq2;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    rem-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v7, p0, LX/C0o;->A02:LX/DQw;

    .line 16
    .line 17
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "transition_selector"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1, p1}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :goto_1
    const/4 v0, 0x0

    .line 28
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v7, LX/DQw;->A01:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-wide v3, v7, LX/DQw;->A00:J

    .line 42
    .line 43
    const-wide/16 v0, 0x1

    .line 44
    .line 45
    add-long/2addr v0, v3

    .line 46
    iput-wide v0, v7, LX/DQw;->A00:J

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const v0, -0x50eb6bb1

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-wide v3

    .line 66
    :cond_1
    iget-object v1, p0, LX/CSa;->A03:LX/Crl;

    .line 67
    .line 68
    instance-of v0, v1, LX/CSz;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast v1, LX/CSz;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-boolean v0, v1, LX/CSz;->A00:Z

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    add-int/lit8 v0, v3, -0x1

    .line 81
    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    iget-object v7, p0, LX/C0o;->A02:LX/DQw;

    .line 85
    .line 86
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "add_clip_button"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    shr-int/lit8 v1, p1, 0x1

    .line 94
    .line 95
    iget-object v0, p0, LX/C0o;->A03:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/Crn;

    .line 102
    .line 103
    instance-of v0, v1, LX/CTC;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    check-cast v1, LX/CTC;

    .line 108
    .line 109
    iget-object v0, v1, LX/CTC;->A00:LX/8Sh;

    .line 110
    .line 111
    check-cast v0, LX/CUE;

    .line 112
    .line 113
    iget-object v0, v0, LX/CUE;->A0C:LX/C8q;

    .line 114
    .line 115
    iget-object v0, v0, LX/C8q;->A0E:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object v7, p0, LX/C0o;->A02:LX/DQw;

    .line 125
    .line 126
    invoke-static {v6}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    instance-of v0, v1, LX/CTB;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    check-cast v1, LX/CTB;

    .line 135
    .line 136
    iget-object v0, v1, LX/CTB;->A00:LX/C7H;

    .line 137
    .line 138
    invoke-static {v0}, LX/8fD;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const-string v1, "ThumbnailRecyclerViewAdapterV3"

    .line 144
    .line 145
    const-string v0, "No associated segment with item"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v6, ""

    .line 151
    .line 152
    goto :goto_2
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final getItemViewType(I)I
    .locals 6

    .line 0
    const v0, -0x7fa973e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p0}, LX/Lq2;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v1, p0, LX/CSa;->A03:LX/Crl;

    .line 12
    .line 13
    instance-of v0, v1, LX/CSz;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    check-cast v1, LX/CSz;

    .line 18
    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v1, LX/CSz;->A00:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    sub-int/2addr v4, v2

    .line 33
    if-ne p1, v4, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    :cond_2
    :goto_1
    const v0, 0x67aa3fd3

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    rem-int/2addr p1, v0

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    goto :goto_0
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 11

    .line 0
    move-object v9, p1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/C4V;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    check-cast v9, LX/C4V;

    .line 10
    .line 11
    iget-object v0, p0, LX/C0o;->A03:Ljava/util/List;

    .line 12
    .line 13
    move v7, p2

    .line 14
    shr-int/lit8 v4, p2, 0x1

    .line 15
    .line 16
    invoke-static {v0, v4}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Crn;

    .line 21
    .line 22
    instance-of v0, v1, LX/CTC;

    .line 23
    .line 24
    if-eqz v0, :cond_a

    .line 25
    .line 26
    check-cast v1, LX/CTC;

    .line 27
    .line 28
    iget-object v10, v1, LX/CTC;->A00:LX/8Sh;

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type VideoSegment of com.instagram.creation.capture.quickcapture.sundial.edit.ThumbnailRecyclerViewAdapterV3"

    .line 31
    .line 32
    invoke-static {v10, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LX/C0o;->A01:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v2, v9, LX/LsI;->itemView:Landroid/view/View;

    .line 40
    .line 41
    iget v1, p0, LX/C0o;->A00:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-ne v4, v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/CSa;->A0C:LX/BzC;

    .line 51
    .line 52
    const/16 v8, 0x18

    .line 53
    .line 54
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;

    .line 55
    .line 56
    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v5, v10

    .line 60
    check-cast v5, LX/CUE;

    .line 61
    .line 62
    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, LX/BzC;->A04:LX/56g;

    .line 66
    .line 67
    new-instance v0, LX/Cf5;

    .line 68
    .line 69
    invoke-direct {v0, v5, v6}, LX/Cf5;-><init>(LX/CUE;LX/0YS;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/DX3;->A00(LX/Jjv;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/CSa;->A03:LX/Crl;

    .line 76
    .line 77
    instance-of v0, v1, LX/CSz;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    move-object v0, v1

    .line 82
    check-cast v0, LX/CSz;

    .line 83
    .line 84
    :goto_0
    const/4 v6, 0x1

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-boolean v0, v0, LX/CSz;->A00:Z

    .line 88
    .line 89
    if-ne v0, v6, :cond_7

    .line 90
    .line 91
    :cond_2
    :goto_1
    iget-object v1, v9, LX/LsI;->itemView:Landroid/view/View;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    iget v0, v9, LX/C4V;->A02:F

    .line 97
    .line 98
    float-to-int v0, v0

    .line 99
    :goto_2
    invoke-static {v1, v0}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v9, LX/LsI;->itemView:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    iget v0, v9, LX/C4V;->A02:F

    .line 107
    .line 108
    float-to-int v2, v0

    .line 109
    :cond_3
    invoke-static {v1, v2}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/CSa;->A05:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lkotlin/Pair;

    .line 119
    .line 120
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/C8I;

    .line 123
    .line 124
    iput-object v0, v9, LX/C4V;->A01:LX/C8I;

    .line 125
    .line 126
    invoke-static {p0, v9, p2}, LX/CSa;->A01(LX/CSa;LX/C4V;I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v9, LX/C4V;->A08:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 130
    .line 131
    iget v1, v5, LX/CUE;->A07:I

    .line 132
    .line 133
    invoke-static {v10}, LX/DYq;->A00(LX/8Sh;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-int/2addr v1, v0

    .line 138
    int-to-float v6, v1

    .line 139
    invoke-static {v10}, LX/DYq;->A01(LX/8Sh;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v0, v0

    .line 144
    div-float/2addr v6, v0

    .line 145
    iget v1, v5, LX/CUE;->A06:I

    .line 146
    .line 147
    invoke-static {v10}, LX/DYq;->A00(LX/8Sh;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sub-int/2addr v1, v0

    .line 152
    int-to-float v1, v1

    .line 153
    invoke-static {v10}, LX/DYq;->A01(LX/8Sh;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-float v0, v0

    .line 158
    div-float/2addr v1, v0

    .line 159
    invoke-virtual {v2, v6, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, p0, LX/CSa;->A0D:Z

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setDurationSlidingAllowed(Z)V

    .line 165
    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v0, p0, LX/CSa;->A04:LX/Ej3;

    .line 173
    .line 174
    iput-object v0, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Ej3;

    .line 175
    .line 176
    invoke-static {v10}, LX/DYq;->A01(LX/8Sh;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v0, v0

    .line 181
    const/high16 v6, 0x42c80000    # 100.0f

    .line 182
    .line 183
    div-float v0, v6, v0

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMinimumRange(F)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/CSa;->A09:LX/Bwg;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/Bwg;->A09()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0}, LX/Bwg;->A0B()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    sub-int/2addr v1, v0

    .line 199
    invoke-static {v10}, LX/DYq;->A01(LX/8Sh;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-float v0, v0

    .line 204
    div-float/2addr v6, v0

    .line 205
    invoke-static {v5}, LX/CUE;->A00(LX/CUE;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int/2addr v0, v1

    .line 210
    int-to-float v1, v0

    .line 211
    invoke-static {v10}, LX/DYq;->A01(LX/8Sh;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-float v0, v0

    .line 216
    div-float/2addr v1, v0

    .line 217
    const/high16 v0, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-static {v1, v0, v6}, LX/Bs6;->A03(FFF)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMaximumRange(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v9, LX/C4V;->A05:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-static {v3}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v5}, LX/CUE;->A00(LX/CUE;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    int-to-long v0, v0

    .line 240
    invoke-static {v2, v0, v1}, LX/Bs4;->A0a(Landroid/content/Context;J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget v1, p0, LX/CSa;->A01:I

    .line 248
    .line 249
    iget-object v0, p0, LX/CSa;->A03:LX/Crl;

    .line 250
    .line 251
    invoke-virtual {v9, v0, v1}, LX/C4V;->A01(LX/Crl;I)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v9, LX/C4V;->A04:Landroid/view/View;

    .line 255
    .line 256
    const/4 v1, 0x2

    .line 257
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape11S0101000_4_I2;

    .line 258
    .line 259
    invoke-direct {v0, p0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape11S0101000_4_I2;-><init>(Ljava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v9, LX/C4V;->A03:Landroid/view/View;

    .line 266
    .line 267
    :goto_3
    const/16 v1, 0x8

    .line 268
    .line 269
    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_6
    const/4 v0, 0x0

    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_7
    instance-of v0, v1, LX/CSw;

    .line 277
    .line 278
    if-nez v0, :cond_2

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_8
    const/4 v0, 0x0

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_9
    instance-of v0, p1, LX/C2T;

    .line 287
    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    iget-boolean v0, p0, LX/CSa;->A0D:Z

    .line 291
    .line 292
    iget-object v2, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_a
    instance-of v0, v1, LX/CTB;

    .line 299
    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    check-cast v1, LX/CTB;

    .line 303
    .line 304
    iget-object v5, v1, LX/CTB;->A00:LX/C7H;

    .line 305
    .line 306
    iget-object v0, v9, LX/LsI;->itemView:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, LX/CSa;->A08:LX/EaL;

    .line 312
    .line 313
    check-cast v0, LX/E1N;

    .line 314
    .line 315
    iget-object v1, v0, LX/E1N;->A00:LX/CSX;

    .line 316
    .line 317
    iget-boolean v0, v1, LX/CSX;->A03:Z

    .line 318
    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    invoke-virtual {v1}, LX/CGN;->A0I()Lcom/instagram/service/session/UserSession;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 326
    .line 327
    const-wide v0, 0x81080e000513bdL

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    iget-object v1, v9, LX/LsI;->itemView:Landroid/view/View;

    .line 339
    .line 340
    const/16 v0, 0x126

    .line 341
    .line 342
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    iget-object v4, v9, LX/C4V;->A05:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-static {v4}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-wide v0, v5, LX/C7H;->A00:J

    .line 352
    .line 353
    invoke-static {v2, v0, v1}, LX/Bs4;->A0a(Landroid/content/Context;J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, LX/CSa;->A0C:LX/BzC;

    .line 364
    .line 365
    invoke-virtual {v1}, LX/BzC;->A02()LX/C85;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget v2, v0, LX/C85;->A01:I

    .line 370
    .line 371
    invoke-virtual {v1}, LX/BzC;->A02()LX/C85;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget v1, v0, LX/C85;->A00:I

    .line 376
    .line 377
    iget-object v4, v9, LX/C4V;->A03:Landroid/view/View;

    .line 378
    .line 379
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 384
    .line 385
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 386
    .line 387
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    iget-boolean v0, p0, LX/CSa;->A0D:Z

    .line 391
    .line 392
    if-eqz v0, :cond_d

    .line 393
    .line 394
    iget-object v7, p0, LX/CSa;->A0B:Lcom/instagram/service/session/UserSession;

    .line 395
    .line 396
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 397
    .line 398
    const-wide v0, 0x81080e000713bfL

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_d

    .line 408
    .line 409
    const v0, 0x7f090f51

    .line 410
    .line 411
    .line 412
    invoke-static {v4, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const-wide v0, 0x81080e000813c0L

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const v0, 0x7f0601ce

    .line 433
    .line 434
    .line 435
    if-eqz v1, :cond_c

    .line 436
    .line 437
    const v0, 0x7f06005d

    .line 438
    .line 439
    .line 440
    :cond_c
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v9, LX/LsI;->itemView:Landroid/view/View;

    .line 452
    .line 453
    const/16 v0, 0x127

    .line 454
    .line 455
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_d
    invoke-static {v4}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iget-object v0, v9, LX/LsI;->itemView:Landroid/view/View;

    .line 463
    .line 464
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sget-object v0, LX/C4V;->A0A:LX/EkA;

    .line 469
    .line 470
    if-nez v0, :cond_e

    .line 471
    .line 472
    new-instance v0, Lcom/facebook/redex/IDxSBuilderShape2S0001000_4_I2;

    .line 473
    .line 474
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/IDxSBuilderShape2S0001000_4_I2;-><init>(Landroid/content/Context;I)V

    .line 475
    .line 476
    .line 477
    sput-object v0, LX/C4V;->A0A:LX/EkA;

    .line 478
    .line 479
    :cond_e
    invoke-interface {v0}, LX/EkA;->B9r()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-interface {v0}, LX/EkA;->B9q()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v9, LX/C4V;->A08:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 494
    .line 495
    const/16 v1, 0x8

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    iput-object v0, v9, LX/C4V;->A01:LX/C8I;

    .line 502
    .line 503
    iget-object v0, v9, LX/C4V;->A04:Landroid/view/View;

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_f
    const-string v1, "ThumbnailRecyclerViewAdapterV3"

    .line 510
    .line 511
    const-string v0, "No associated segment when binding thumbnail view holder"

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_10
    const-string v1, "ThumbnailRecyclerViewAdapterV3"

    .line 515
    .line 516
    const-string v0, "No associated holder when binding thumbnail"

    .line 517
    .line 518
    :goto_4
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-void
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
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, LX/4uS;->A05(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    shl-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/CSa;->A0C:LX/BzC;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/BzC;->A02()LX/C85;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, v0, LX/C85;->A01:I

    .line 30
    .line 31
    invoke-static {v5}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    .line 37
    sub-int/2addr v2, v1

    .line 38
    sub-int/2addr v2, v3

    .line 39
    invoke-static {v5}, LX/Bs8;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0c0a4e

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1, v0, v4}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/CSa;->A0B:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    new-instance v3, LX/C4M;

    .line 53
    .line 54
    invoke-direct {v3, v1, v0, v2}, LX/C4M;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;I)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_0
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0c0687

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1, v0, v4}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, LX/C2T;

    .line 70
    .line 71
    invoke-direct {v3, v0}, LX/C2T;-><init>(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_1
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f0c0a42

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p1, v0, v4}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v0, p0, LX/CSa;->A0C:LX/BzC;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/BzC;->A02()LX/C85;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-boolean v0, p0, LX/CSa;->A0D:Z

    .line 93
    .line 94
    xor-int/lit8 v8, v0, 0x1

    .line 95
    .line 96
    iget-object v5, p0, LX/CSa;->A02:LX/D3F;

    .line 97
    .line 98
    new-instance v6, LX/Cri;

    .line 99
    .line 100
    invoke-direct {v6}, LX/Cri;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v3, LX/C4V;

    .line 104
    .line 105
    invoke-direct/range {v3 .. v8}, LX/C4V;-><init>(Landroid/view/View;LX/D3F;LX/Cri;LX/C85;Z)V

    .line 106
    .line 107
    .line 108
    return-object v3
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final onViewAttachedToWindow(LX/LsI;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/C4V;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, LX/CTP;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, LX/C4M;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/CSa;->A0F:LX/56g;

    .line 17
    .line 18
    check-cast p1, LX/C4M;

    .line 19
    .line 20
    iget-object v0, p1, LX/C4M;->A04:LX/8Ts;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, LX/CSa;->A07:LX/0Yl;

    .line 27
    .line 28
    iget-object v0, p0, LX/CSa;->A03:LX/Crl;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onViewDetachedFromWindow(LX/LsI;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/C4V;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/CSa;->A07:LX/0Yl;

    .line 9
    .line 10
    iget-object v0, p0, LX/CSa;->A03:LX/Crl;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    instance-of v0, p1, LX/C4M;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/CSa;->A0F:LX/56g;

    .line 21
    .line 22
    check-cast p1, LX/C4M;

    .line 23
    .line 24
    iget-object v0, p1, LX/C4M;->A04:LX/8Ts;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final onViewRecycled(LX/LsI;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/C4V;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/LsI;->getAbsoluteAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    shr-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/C0o;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/Crn;

    .line 29
    .line 30
    instance-of v0, v2, LX/CTC;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/CSa;->A0C:LX/BzC;

    .line 35
    .line 36
    check-cast v2, LX/CTC;

    .line 37
    .line 38
    iget-object v2, v2, LX/CTC;->A00:LX/8Sh;

    .line 39
    .line 40
    const-string v0, "null cannot be cast to non-null type VideoSegment of com.instagram.creation.capture.quickcapture.sundial.edit.ThumbnailRecyclerViewAdapterV3"

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, LX/CUE;

    .line 46
    .line 47
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, LX/BzC;->A04:LX/56g;

    .line 51
    .line 52
    new-instance v0, LX/Cf4;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/Cf4;-><init>(LX/CUE;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/DX3;->A00(LX/Jjv;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
.end method

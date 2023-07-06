.class public abstract LX/DVl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/DVl;->A01:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A07(LX/DVl;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/DVl;->A09()Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A08()I
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/CTJ;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/CTI;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, LX/CTI;

    .line 14
    .line 15
    iget-boolean v0, v2, LX/CTI;->A0H:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, v2, LX/CTI;->A01:I

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-object v0, v2, LX/CTI;->A0F:LX/Bwe;

    .line 23
    .line 24
    iget-object v0, v0, LX/Bwe;->A05:LX/Dc0;

    .line 25
    .line 26
    iget-object v0, v0, LX/Dc0;->A09:LX/4uQ;

    .line 27
    .line 28
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, v2, LX/CTI;->A01:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1

    .line 40
    :cond_1
    const/4 v1, -0x1

    .line 41
    return v1
    .line 42
.end method

.method public final A09()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0L()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, LX/CTJ;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/CTJ;

    .line 18
    .line 19
    iget-object v0, v0, LX/CTJ;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, p0, LX/CTI;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/CTI;

    .line 28
    .line 29
    iget-object v0, v0, LX/CTI;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    move-object v0, p0

    .line 33
    check-cast v0, LX/CTK;

    .line 34
    .line 35
    iget-object v0, v0, LX/CTK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    return-object v0
    .line 38
.end method

.method public final A0A()LX/Chl;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0C:LX/Chl;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/CTJ;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/CTJ;

    .line 16
    .line 17
    iget-object v0, v0, LX/CTJ;->A0E:LX/Chl;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/CTI;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/CTI;

    .line 26
    .line 27
    iget-object v0, v0, LX/CTI;->A0B:LX/Chl;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    move-object v0, p0

    .line 31
    check-cast v0, LX/CTK;

    .line 32
    .line 33
    iget-object v0, v0, LX/CTK;->A07:LX/Chl;

    .line 34
    .line 35
    return-object v0
.end method

.method public final A0B()V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [I

    .line 2
    .line 3
    fill-array-data v1, :array_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/DVl;->A09()Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    int-to-float v5, v0

    .line 17
    const/4 v0, 0x1

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    int-to-float v6, v0

    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v7, 0x0

    .line 25
    move-wide v2, v0

    .line 26
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/DVl;->A09()Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final A0C()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, LX/DVl;->A00:I

    .line 2
    .line 3
    invoke-virtual {p0}, LX/DVl;->A09()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/LyY;->A14(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A0D(F)V
    .locals 3

    .line 0
    iget v0, p0, LX/DVl;->A02:F

    .line 1
    .line 2
    add-float/2addr p1, v0

    .line 3
    float-to-int v2, p1

    .line 4
    int-to-float v0, v2

    .line 5
    sub-float/2addr p1, v0

    .line 6
    iput p1, p0, LX/DVl;->A02:F

    .line 7
    .line 8
    invoke-virtual {p0}, LX/DVl;->A09()Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollBy(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A0E(I)V
    .locals 11

    .line 0
    const-string v5, "trackType=%s, try to scroll by=%d, recyclerViewItemCount=%d"

    .line 1
    .line 2
    const-string v4, "AbstractStackedTimelineView"

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v6, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, LX/DVl;->A09()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollBy(II)V

    .line 12
    .line 13
    .line 14
    move-object v2, p0

    .line 15
    instance-of v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 16
    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    instance-of v0, p0, LX/CTJ;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v2, LX/CTJ;

    .line 24
    .line 25
    iget-object v10, v2, LX/CTJ;->A0H:LX/Bwc;

    .line 26
    .line 27
    invoke-virtual {v10}, LX/Bwc;->A09()LX/Crl;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, v2, LX/CTJ;->A0I:LX/Bwd;

    .line 32
    .line 33
    iget-object v0, v0, LX/Bwd;->A0D:LX/DYi;

    .line 34
    .line 35
    iget-object v0, v0, LX/DYi;->A08:LX/56g;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/Cho;->A04:LX/Cho;

    .line 42
    .line 43
    if-ne v1, v0, :cond_6

    .line 44
    .line 45
    instance-of v0, v3, LX/CSy;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    check-cast v3, LX/CSy;

    .line 50
    .line 51
    iget v0, v3, LX/CSy;->A00:I

    .line 52
    .line 53
    const/4 v9, -0x1

    .line 54
    if-eq v0, v9, :cond_6

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    shl-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    add-int/lit8 v3, v0, 0x2

    .line 60
    .line 61
    iget-object v0, v2, LX/CTJ;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v1, v9, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v8, 0x0

    .line 75
    goto :goto_1

    .line 76
    :goto_0
    if-eq v0, v9, :cond_0

    .line 77
    .line 78
    :goto_1
    if-lt v3, v1, :cond_1

    .line 79
    .line 80
    if-le v3, v0, :cond_6

    .line 81
    .line 82
    :cond_1
    if-eqz v8, :cond_6

    .line 83
    .line 84
    invoke-static {v10, v9}, LX/Bwc;->A02(LX/Bwc;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    instance-of v0, p0, LX/CTI;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    check-cast v2, LX/CTI;

    .line 93
    .line 94
    iget-object v0, v2, LX/CTI;->A0E:LX/Bwd;

    .line 95
    .line 96
    iget-object v0, v0, LX/Bwd;->A0D:LX/DYi;

    .line 97
    .line 98
    iget-object v0, v0, LX/DYi;->A08:LX/56g;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/Cho;->A04:LX/Cho;

    .line 105
    .line 106
    if-ne v1, v0, :cond_6

    .line 107
    .line 108
    iget-boolean v0, v2, LX/CTI;->A0H:Z

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    iget-object v9, v2, LX/CTI;->A0D:LX/Bwc;

    .line 113
    .line 114
    invoke-virtual {v9}, LX/Bwc;->A09()LX/Crl;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    instance-of v0, v1, LX/CSn;

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    instance-of v0, v1, LX/CSl;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    :cond_3
    iget-object v8, v2, LX/CTI;->A0F:LX/Bwe;

    .line 127
    .line 128
    iget-object v3, v8, LX/Bwe;->A05:LX/Dc0;

    .line 129
    .line 130
    iget-object v0, v3, LX/Dc0;->A03:Lkotlin/Pair;

    .line 131
    .line 132
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget v0, v2, LX/CTI;->A01:I

    .line 139
    .line 140
    if-ne v1, v0, :cond_6

    .line 141
    .line 142
    iget-object v0, v3, LX/Dc0;->A03:Lkotlin/Pair;

    .line 143
    .line 144
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    shl-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    add-int/lit8 v3, v0, 0x2

    .line 153
    .line 154
    iget-object v0, v2, LX/CTI;->A0A:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v0, -0x1

    .line 165
    if-eq v2, v0, :cond_6

    .line 166
    .line 167
    if-eq v1, v0, :cond_6

    .line 168
    .line 169
    if-lt v3, v2, :cond_4

    .line 170
    .line 171
    if-le v3, v1, :cond_6

    .line 172
    .line 173
    :cond_4
    invoke-static {v9, v0}, LX/Bwc;->A02(LX/Bwc;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, LX/Bwe;->A0H()V

    .line 177
    .line 178
    .line 179
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :catch_0
    invoke-virtual {p0}, LX/DVl;->A0A()LX/Chl;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p0}, LX/DVl;->A09()Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    :cond_5
    filled-new-array {v2, v1, v7}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v5, v0}, LX/8fG;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v4, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final A0F(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/DVl;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/DVl;->A09()Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/LyY;->A14(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A0G(Landroid/content/Context;LX/Bwd;LX/0ZU;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/DVl;->A09()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/C27;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2, p3, p4}, LX/C27;-><init>(LX/DVl;LX/Bwd;LX/0ZU;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/DVl;->A09()Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/C24;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LX/C24;-><init>(LX/DVl;LX/Bwd;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/GDe;

    .line 26
    .line 27
    new-instance v1, LX/CTF;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2}, LX/CTF;-><init>(LX/DVl;LX/Bwd;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v2, LX/028;

    .line 34
    .line 35
    invoke-direct {v2, p1, v1, v0}, LX/028;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/DVl;->A09()Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LX/DjZ;

    .line 43
    .line 44
    invoke-direct {v1, v2, p0}, LX/DjZ;-><init>(LX/028;LX/DVl;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public final A0H()Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0E:LX/Bwc;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, LX/CSt;

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/CTJ;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/CTJ;

    .line 22
    .line 23
    iget-object v0, v0, LX/CTJ;->A0H:LX/Bwc;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p0, LX/CTI;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/CTI;

    .line 32
    .line 33
    iget-object v0, v0, LX/CTI;->A0D:LX/Bwc;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v0, p0

    .line 37
    check-cast v0, LX/CTK;

    .line 38
    .line 39
    iget-object v0, v0, LX/CTK;->A0A:LX/Bwc;

    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method

.method public final A0I()Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0E:LX/Bwc;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, LX/CSw;

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/CTJ;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/CTJ;

    .line 22
    .line 23
    iget-object v0, v0, LX/CTJ;->A0H:LX/Bwc;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p0, LX/CTI;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/CTI;

    .line 32
    .line 33
    iget-object v0, v0, LX/CTI;->A0D:LX/Bwc;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v0, p0

    .line 37
    check-cast v0, LX/CTK;

    .line 38
    .line 39
    iget-object v0, v0, LX/CTK;->A0A:LX/Bwc;

    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method

.class public final LX/7sS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ei2;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:LX/5A6;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0C:LX/8Z7;

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/view/View$OnTouchListener;

.field public final A0G:LX/6oW;

.field public final A0H:LX/KqF;

.field public final A0I:LX/59i;

.field public final A0J:LX/4vo;

.field public final A0K:LX/4wg;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6iA;Lcom/instagram/service/session/UserSession;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape57S0100000_2_I2;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/IDxSListenerShape57S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/7sS;->A0G:LX/6oW;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape252S0100000_2_I2;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape252S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7sS;->A0F:Landroid/view/View$OnTouchListener;

    .line 23
    .line 24
    sget-object v0, LX/7iY;->A00:LX/7iY;

    .line 25
    .line 26
    iput-object v0, p0, LX/7sS;->A0H:LX/KqF;

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7sS;->A06:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v0, 0x7f092888

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz p4, :cond_0

    .line 50
    .line 51
    invoke-static {p3}, LX/6RY;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v2}, LX/4uT;->A0R(Landroid/view/View;)LX/L0P;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f070032

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v1, LX/L0P;->bottomMargin:I

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const v0, 0x7f070193

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/7sS;->A08:I

    .line 81
    .line 82
    const v1, 0x7f070006

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LX/7sS;->A0E:I

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, LX/7sS;->A0D:I

    .line 96
    .line 97
    invoke-static {v3}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/7sS;->A09:I

    .line 102
    .line 103
    iget-object v0, p2, LX/6iA;->A02:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/7sT;

    .line 109
    .line 110
    invoke-direct {v0, p2}, LX/7sT;-><init>(LX/6iA;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/7sS;->A0C:LX/8Z7;

    .line 114
    .line 115
    const v0, 0x7f09288a

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/4vo;

    .line 123
    .line 124
    invoke-direct {v0, v3}, LX/4vo;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/7sS;->A0J:LX/4vo;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f09286c

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/4wg;

    .line 145
    .line 146
    invoke-direct {v0, v3}, LX/4wg;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/7sS;->A0K:LX/4wg;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f09288d

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    iput-object v2, p0, LX/7sS;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-virtual {v2, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 170
    .line 171
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, LX/7sS;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, LX/59i;

    .line 180
    .line 181
    invoke-direct {v0}, LX/59i;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, LX/7sS;->A0I:LX/59i;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 187
    .line 188
    .line 189
    return-void
    .line 190
    .line 191
    .line 192
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
.end method

.method private final A00()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/7sS;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    iget v2, p0, LX/7sS;->A01:I

    .line 3
    .line 4
    iget v8, p0, LX/7sS;->A00:I

    .line 5
    .line 6
    div-int/lit8 v7, v8, 0xf

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    if-ge v0, v7, :cond_0

    .line 11
    .line 12
    move v0, v7

    .line 13
    :cond_0
    div-int v5, v2, v0

    .line 14
    .line 15
    iget v1, p0, LX/7sS;->A09:I

    .line 16
    .line 17
    iget v4, p0, LX/7sS;->A08:I

    .line 18
    .line 19
    const/16 v0, 0x3e8

    .line 20
    .line 21
    if-ge v0, v7, :cond_1

    .line 22
    .line 23
    move v0, v7

    .line 24
    :cond_1
    invoke-static {v1, v4}, LX/4uU;->A0D(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    rem-int/2addr v2, v0

    .line 29
    int-to-float v2, v2

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v2, v0

    .line 32
    const/16 v0, 0x3e8

    .line 33
    .line 34
    if-ge v0, v7, :cond_2

    .line 35
    .line 36
    move v0, v7

    .line 37
    :cond_2
    int-to-float v1, v0

    .line 38
    int-to-float v0, v8

    .line 39
    div-float/2addr v1, v0

    .line 40
    int-to-float v0, v4

    .line 41
    mul-float/2addr v1, v0

    .line 42
    float-to-int v0, v1

    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v2, v0

    .line 45
    float-to-int v0, v2

    .line 46
    sub-int/2addr v3, v0

    .line 47
    invoke-virtual {v6, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method private final A01()V
    .locals 12

    .line 0
    iget-object v1, p0, LX/7sS;->A05:LX/5A6;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7sS;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/76K;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v7, p0, LX/7sS;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget v0, p0, LX/7sS;->A09:I

    .line 16
    .line 17
    iget v2, p0, LX/7sS;->A08:I

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/4uU;->A0D(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget v1, p0, LX/7sS;->A00:I

    .line 24
    .line 25
    iget v8, p0, LX/7sS;->A0D:I

    .line 26
    .line 27
    div-int/lit8 v11, v1, 0xf

    .line 28
    .line 29
    const/16 v0, 0x3e8

    .line 30
    .line 31
    if-ge v0, v11, :cond_1

    .line 32
    .line 33
    move v0, v11

    .line 34
    :cond_1
    int-to-float v0, v0

    .line 35
    int-to-float v10, v1

    .line 36
    div-float/2addr v0, v10

    .line 37
    int-to-float v9, v2

    .line 38
    mul-float/2addr v0, v9

    .line 39
    float-to-int v4, v0

    .line 40
    sub-int/2addr v4, v8

    .line 41
    iget v1, p0, LX/7sS;->A04:I

    .line 42
    .line 43
    const/16 v0, 0x3e8

    .line 44
    .line 45
    if-ge v0, v11, :cond_2

    .line 46
    .line 47
    move v0, v11

    .line 48
    :cond_2
    rem-int/2addr v1, v0

    .line 49
    int-to-double v2, v1

    .line 50
    int-to-double v0, v0

    .line 51
    div-double/2addr v2, v0

    .line 52
    const/16 v0, 0x3e8

    .line 53
    .line 54
    if-ge v0, v11, :cond_3

    .line 55
    .line 56
    move v0, v11

    .line 57
    :cond_3
    int-to-float v0, v0

    .line 58
    div-float/2addr v0, v10

    .line 59
    mul-float/2addr v0, v9

    .line 60
    float-to-int v0, v0

    .line 61
    int-to-double v0, v0

    .line 62
    mul-double/2addr v2, v0

    .line 63
    double-to-int v1, v2

    .line 64
    sub-int/2addr v1, v8

    .line 65
    new-instance v0, LX/5A6;

    .line 66
    .line 67
    invoke-direct {v0, v6, v5, v4, v1}, LX/5A6;-><init>(Landroid/content/Context;III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/7sS;->A05:LX/5A6;

    .line 74
    .line 75
    iget-object v0, p0, LX/7sS;->A0I:LX/59i;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private final A02(I)V
    .locals 4

    .line 0
    iget v1, p0, LX/7sS;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/7sS;->A00:I

    .line 3
    .line 4
    sub-int/2addr p1, v1

    .line 5
    int-to-float v2, p1

    .line 6
    int-to-float v0, v0

    .line 7
    div-float/2addr v2, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0hl;->A00(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v2, p0, LX/7sS;->A0J:LX/4vo;

    .line 16
    .line 17
    iget-object v0, v2, LX/4vo;->A00:Landroid/graphics/drawable/ClipDrawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x2710

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    mul-float/2addr v3, v0

    .line 27
    float-to-int v0, v3

    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static final A03(LX/7sS;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7sS;->A0H:LX/KqF;

    .line 1
    .line 2
    iget-object v0, p0, LX/7sS;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt v2, v1, :cond_1

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/7sS;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, v0}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LX/7sS;->A0K:LX/4wg;

    .line 31
    .line 32
    iput-boolean p1, v0, LX/4wg;->A00:Z

    .line 33
    .line 34
    invoke-static {v0}, LX/4wg;->A00(LX/4wg;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, LX/7sS;->A07:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/0fT;->A01:LX/0fT;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0fT;->A02()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-boolean p1, p0, LX/7sS;->A07:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A04()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/7sS;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-gt v5, v4, :cond_1

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/7sS;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/7sS;->A0I:LX/59i;

    .line 21
    .line 22
    iget-object v0, v0, LX/59i;->A02:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v0, v5}, LX/4uS;->A1a(Ljava/util/Set;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/7sS;->A09:I

    .line 31
    .line 32
    iget v0, p0, LX/7sS;->A08:I

    .line 33
    .line 34
    iget v3, p0, LX/7sS;->A0E:I

    .line 35
    .line 36
    iget-object v2, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/4uU;->A0D(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v3, v1

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v0, v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-le v0, v1, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_0
    if-eq v5, v4, :cond_1

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    return v0
    .line 67
    .line 68
    .line 69
.end method

.method public final BQR(Ljava/util/List;III)V
    .locals 4

    .line 0
    iput p2, p0, LX/7sS;->A04:I

    .line 1
    .line 2
    iput p3, p0, LX/7sS;->A00:I

    .line 3
    .line 4
    iput p4, p0, LX/7sS;->A01:I

    .line 5
    .line 6
    iput-object p1, p0, LX/7sS;->A06:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, LX/7sS;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v0, LX/7wj;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/7wj;-><init>(LX/7sS;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0hI;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v1, v0}, LX/0hI;->A0f(Landroid/view/View;Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/7sS;->A0G:LX/6oW;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7sS;->A0F:Landroid/view/View$OnTouchListener;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LX/7sS;->A0I:LX/59i;

    .line 33
    .line 34
    iget v2, p0, LX/7sS;->A04:I

    .line 35
    .line 36
    iget v1, p0, LX/7sS;->A00:I

    .line 37
    .line 38
    iget-object v0, p0, LX/7sS;->A06:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v3, v0, v2, v1}, LX/59i;->A00(Ljava/util/List;II)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, LX/7sS;->A01()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, LX/7sS;->A00()V

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/7sS;->A01:I

    .line 50
    .line 51
    invoke-direct {p0, v0}, LX/7sS;->A02(I)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public final C8o(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/7sS;->A02(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CLf(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/7sS;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/7sS;->A0I:LX/59i;

    .line 3
    .line 4
    iget v1, p0, LX/7sS;->A04:I

    .line 5
    .line 6
    iget-object v0, p0, LX/7sS;->A06:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, p1}, LX/59i;->A00(Ljava/util/List;II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/7sS;->A01()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final CLg(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/7sS;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/7sS;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

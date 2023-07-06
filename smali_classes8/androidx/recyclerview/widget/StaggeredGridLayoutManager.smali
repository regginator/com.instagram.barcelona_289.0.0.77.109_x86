.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super LX/LyY;
.source ""

# interfaces
.implements LX/MYr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/Lvi;

.field public A08:LX/Lvi;

.field public A09:LX/Lpn;

.field public A0A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:[I

.field public A0H:[LX/Lj5;

.field public A0I:Ljava/util/BitSet;

.field public A0J:Z

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:LX/Lfo;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:LX/Lff;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/LyY;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 10
    .line 11
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 16
    .line 17
    new-instance v0, LX/Lpn;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Lpn;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/Lpn;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 26
    .line 27
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Landroid/graphics/Rect;

    .line 32
    .line 33
    new-instance v0, LX/Lff;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/Lff;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:LX/Lff;

    .line 39
    .line 40
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:Z

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    .line 44
    .line 45
    new-instance v0, LX/MI8;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/MI8;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:Ljava/lang/Runnable;

    .line 51
    .line 52
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1r(I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/Lfo;

    .line 58
    .line 59
    invoke-direct {v0}, LX/Lfo;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/Lfo;

    .line 63
    .line 64
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/Lvi;->A02(LX/LyY;I)LX/Lvi;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/Lvi;

    .line 71
    .line 72
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 73
    .line 74
    rsub-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/Lvi;->A02(LX/LyY;I)LX/Lvi;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/Lvi;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 271482367
    invoke-direct {p0}, LX/LyY;-><init>()V

    const/4 v0, -0x1

    .line 271482368
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    const/4 v6, 0x0

    .line 271482369
    iput-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 271482370
    iput-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 271482371
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    const/high16 v0, -0x80000000

    .line 271482372
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 271482373
    new-instance v0, LX/Lpn;

    invoke-direct {v0}, LX/Lpn;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/Lpn;

    const/4 v0, 0x2

    .line 271482374
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 271482375
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    move-result-object v0

    .line 271482376
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Landroid/graphics/Rect;

    .line 271482377
    new-instance v0, LX/Lff;

    invoke-direct {v0, p0}, LX/Lff;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:LX/Lff;

    .line 271482378
    iput-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:Z

    const/4 v5, 0x1

    .line 271482379
    iput-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    .line 271482380
    new-instance v0, LX/MI8;

    invoke-direct {v0, p0}, LX/MI8;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:Ljava/lang/Runnable;

    .line 271482381
    sget-object v0, LX/LTU;->A00:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 271482382
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 271482383
    const/16 v0, 0xa

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 271482384
    const/16 v0, 0x9

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 271482385
    const/16 v0, 0xb

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 271482386
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 271482387
    if-eqz v1, :cond_0

    if-eq v1, v5, :cond_0

    .line 271482388
    const-string v0, "invalid orientation."

    .line 271482389
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 271482390
    throw v0

    :cond_0
    const/4 v2, 0x0

    .line 271482391
    invoke-virtual {p0, v2}, LX/LyY;->A1c(Ljava/lang/String;)V

    .line 271482392
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-eq v1, v0, :cond_1

    .line 271482393
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 271482394
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/Lvi;

    .line 271482395
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/Lvi;

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/Lvi;

    .line 271482396
    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/Lvi;

    .line 271482397
    invoke-virtual {p0}, LX/LyY;->A11()V

    .line 271482398
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1r(I)V

    .line 271482399
    invoke-virtual {p0, v2}, LX/LyY;->A1c(Ljava/lang/String;)V

    .line 271482400
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    if-eq v0, v3, :cond_2

    .line 271482401
    iput-boolean v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    .line 271482402
    :cond_2
    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 271482403
    invoke-virtual {p0}, LX/LyY;->A11()V

    .line 271482404
    new-instance v0, LX/Lfo;

    invoke-direct {v0}, LX/Lfo;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/Lfo;

    .line 271482405
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    invoke-static {p0, v0}, LX/Lvi;->A02(LX/LyY;I)LX/Lvi;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/Lvi;

    .line 271482406
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    .line 271482407
    invoke-static {p0, v0}, LX/Lvi;->A02(LX/LyY;I)LX/Lvi;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/Lvi;

    .line 271482408
    return-void
.end method

.method private A00(I)I
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/Lj5;->A02(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/Lj5;->A02(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v2, :cond_0

    .line 23
    .line 24
    move v2, v0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2
    .line 29
    .line 30
    .line 31
.end method

.method private A01(I)I
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/Lj5;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/Lj5;->A03(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    move v2, v0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2
    .line 29
    .line 30
    .line 31
.end method

.method private A02(LX/Lfo;LX/Lvh;LX/LiD;)I
    .locals 25

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v1, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Ljava/util/BitSet;

    .line 3
    .line 4
    iget v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v9, 0x1

    .line 8
    invoke-virtual {v1, v10, v0, v9}, Ljava/util/BitSet;->set(IIZ)V

    .line 9
    .line 10
    .line 11
    iget-object v8, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/Lfo;

    .line 12
    .line 13
    iget-boolean v0, v8, LX/Lfo;->A01:Z

    .line 14
    .line 15
    move-object/from16 v11, p1

    .line 16
    .line 17
    iget v3, v11, LX/Lfo;->A07:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/high16 v7, -0x80000000

    .line 22
    .line 23
    if-ne v3, v9, :cond_0

    .line 24
    .line 25
    const v7, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 29
    :goto_1
    iget v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 30
    .line 31
    if-ge v2, v0, :cond_4

    .line 32
    .line 33
    iget-object v1, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 34
    .line 35
    aget-object v0, v1, v2

    .line 36
    .line 37
    iget-object v0, v0, LX/Lj5;->A03:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    aget-object v0, v1, v2

    .line 46
    .line 47
    invoke-direct {v12, v0, v3, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09(LX/Lj5;II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-ne v3, v9, :cond_3

    .line 54
    .line 55
    iget v7, v11, LX/Lfo;->A05:I

    .line 56
    .line 57
    iget v0, v11, LX/Lfo;->A00:I

    .line 58
    .line 59
    add-int/2addr v7, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget v7, v11, LX/Lfo;->A08:I

    .line 62
    .line 63
    iget v0, v11, LX/Lfo;->A00:I

    .line 64
    .line 65
    sub-int/2addr v7, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-boolean v1, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 68
    .line 69
    iget-object v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/Lvi;

    .line 70
    .line 71
    move-object/from16 v23, v0

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/LyY;->A0W(LX/Lvi;I)I

    .line 74
    .line 75
    .line 76
    move-result v20

    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_2
    iget v2, v11, LX/Lfo;->A04:I

    .line 79
    .line 80
    if-ltz v2, :cond_5

    .line 81
    .line 82
    invoke-virtual/range {p3 .. p3}, LX/LiD;->A00()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-lt v2, v1, :cond_6

    .line 88
    .line 89
    :cond_5
    const/4 v0, 0x0

    .line 90
    :cond_6
    const/16 v19, -0x1

    .line 91
    .line 92
    move-object/from16 v24, p2

    .line 93
    .line 94
    if-eqz v0, :cond_31

    .line 95
    .line 96
    iget-boolean v0, v8, LX/Lfo;->A01:Z

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    iget-object v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Ljava/util/BitSet;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_31

    .line 107
    .line 108
    :cond_7
    iget v1, v11, LX/Lfo;->A04:I

    .line 109
    .line 110
    move-object/from16 v0, v24

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/Lvh;->A04(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget v1, v11, LX/Lfo;->A04:I

    .line 117
    .line 118
    iget v0, v11, LX/Lfo;->A06:I

    .line 119
    .line 120
    add-int/2addr v1, v0

    .line 121
    iput v1, v11, LX/Lfo;->A04:I

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, LX/L3w;

    .line 128
    .line 129
    iget-object v0, v5, LX/L0Q;->mViewHolder:LX/LsI;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/LsI;->getLayoutPosition()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-object v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/Lpn;

    .line 136
    .line 137
    move-object/from16 v22, v0

    .line 138
    .line 139
    iget-object v1, v0, LX/Lpn;->A01:[I

    .line 140
    .line 141
    if-eqz v1, :cond_2a

    .line 142
    .line 143
    array-length v0, v1

    .line 144
    if-ge v4, v0, :cond_2a

    .line 145
    .line 146
    aget v1, v1, v4

    .line 147
    .line 148
    move/from16 v0, v19

    .line 149
    .line 150
    if-eq v1, v0, :cond_2a

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    iget-object v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 155
    .line 156
    aget-object v1, v0, v1

    .line 157
    .line 158
    :goto_3
    iput-object v1, v5, LX/L3w;->A00:LX/Lj5;

    .line 159
    .line 160
    iget v0, v11, LX/Lfo;->A07:I

    .line 161
    .line 162
    if-ne v0, v9, :cond_29

    .line 163
    .line 164
    move/from16 v0, v19

    .line 165
    .line 166
    invoke-virtual {v12, v6, v0}, LX/LyY;->A1B(Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    :goto_4
    iget-boolean v2, v5, LX/L3w;->A01:Z

    .line 170
    .line 171
    iget v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 172
    .line 173
    move/from16 v21, v0

    .line 174
    .line 175
    if-eqz v2, :cond_27

    .line 176
    .line 177
    if-ne v0, v9, :cond_26

    .line 178
    .line 179
    iget v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 180
    .line 181
    :goto_5
    iget v14, v12, LX/LyY;->A01:I

    .line 182
    .line 183
    iget v3, v12, LX/LyY;->A02:I

    .line 184
    .line 185
    invoke-virtual {v12}, LX/LyY;->B00()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v12}, LX/LyY;->Azx()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/2addr v2, v0

    .line 194
    iget v0, v5, LX/L3w;->height:I

    .line 195
    .line 196
    invoke-static {v14, v3, v2, v0, v9}, LX/LyY;->A0L(IIIIZ)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    :goto_6
    iget-object v14, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Landroid/graphics/Rect;

    .line 201
    .line 202
    invoke-virtual {v12, v6, v14}, LX/LyY;->A1E(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LX/L3w;

    .line 210
    .line 211
    iget v0, v2, LX/L3w;->leftMargin:I

    .line 212
    .line 213
    move/from16 v17, v0

    .line 214
    .line 215
    iget v0, v14, Landroid/graphics/Rect;->left:I

    .line 216
    .line 217
    add-int v17, v17, v0

    .line 218
    .line 219
    iget v0, v2, LX/L3w;->rightMargin:I

    .line 220
    .line 221
    move/from16 v16, v0

    .line 222
    .line 223
    iget v0, v14, Landroid/graphics/Rect;->right:I

    .line 224
    .line 225
    add-int v16, v16, v0

    .line 226
    .line 227
    if-nez v17, :cond_24

    .line 228
    .line 229
    if-nez v16, :cond_24

    .line 230
    .line 231
    :cond_8
    :goto_7
    iget v0, v2, LX/L3w;->topMargin:I

    .line 232
    .line 233
    move/from16 v17, v0

    .line 234
    .line 235
    iget v0, v14, Landroid/graphics/Rect;->top:I

    .line 236
    .line 237
    add-int v17, v17, v0

    .line 238
    .line 239
    iget v15, v2, LX/L3w;->bottomMargin:I

    .line 240
    .line 241
    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    .line 242
    .line 243
    add-int/2addr v15, v0

    .line 244
    if-nez v17, :cond_22

    .line 245
    .line 246
    if-nez v15, :cond_22

    .line 247
    .line 248
    :cond_9
    :goto_8
    invoke-virtual {v12, v6, v2, v13, v3}, LX/LyY;->A1k(Landroid/view/View;LX/L0Q;II)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-virtual {v6, v13, v3}, Landroid/view/View;->measure(II)V

    .line 255
    .line 256
    .line 257
    :cond_a
    iget v2, v11, LX/Lfo;->A07:I

    .line 258
    .line 259
    iget-boolean v0, v5, LX/L3w;->A01:Z

    .line 260
    .line 261
    if-ne v2, v9, :cond_c

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    move/from16 v0, v20

    .line 266
    .line 267
    invoke-direct {v12, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00(I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    :goto_9
    move-object/from16 v0, v23

    .line 272
    .line 273
    invoke-virtual {v0, v6}, LX/Lvi;->A0B(Landroid/view/View;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    add-int/2addr v2, v3

    .line 278
    if-eqz v18, :cond_10

    .line 279
    .line 280
    iget-boolean v0, v5, LX/L3w;->A01:Z

    .line 281
    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    new-instance v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 285
    .line 286
    invoke-direct {v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 287
    .line 288
    .line 289
    iget v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 290
    .line 291
    new-array v0, v0, [I

    .line 292
    .line 293
    iput-object v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A03:[I

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    :goto_a
    iget v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 297
    .line 298
    if-ge v15, v0, :cond_f

    .line 299
    .line 300
    iget-object v14, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A03:[I

    .line 301
    .line 302
    iget-object v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 303
    .line 304
    aget-object v0, v0, v15

    .line 305
    .line 306
    invoke-virtual {v0, v3}, LX/Lj5;->A02(I)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    sub-int v0, v3, v0

    .line 311
    .line 312
    aput v0, v14, v15

    .line 313
    .line 314
    add-int/lit8 v15, v15, 0x1

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_b
    move/from16 v0, v20

    .line 318
    .line 319
    invoke-virtual {v1, v0}, LX/Lj5;->A02(I)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    goto :goto_9

    .line 324
    :cond_c
    if-eqz v0, :cond_d

    .line 325
    .line 326
    move/from16 v0, v20

    .line 327
    .line 328
    invoke-direct {v12, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01(I)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    :goto_b
    move-object/from16 v0, v23

    .line 333
    .line 334
    invoke-virtual {v0, v6}, LX/Lvi;->A0B(Landroid/view/View;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    sub-int v3, v2, v0

    .line 339
    .line 340
    if-eqz v18, :cond_10

    .line 341
    .line 342
    iget-boolean v0, v5, LX/L3w;->A01:Z

    .line 343
    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    new-instance v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 347
    .line 348
    invoke-direct {v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 349
    .line 350
    .line 351
    iget v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 352
    .line 353
    new-array v0, v0, [I

    .line 354
    .line 355
    iput-object v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A03:[I

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    :goto_c
    iget v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 359
    .line 360
    if-ge v15, v0, :cond_e

    .line 361
    .line 362
    iget-object v13, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A03:[I

    .line 363
    .line 364
    iget-object v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 365
    .line 366
    aget-object v0, v0, v15

    .line 367
    .line 368
    invoke-virtual {v0, v2}, LX/Lj5;->A03(I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    sub-int/2addr v0, v2

    .line 373
    aput v0, v13, v15

    .line 374
    .line 375
    add-int/lit8 v15, v15, 0x1

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_d
    move/from16 v0, v20

    .line 379
    .line 380
    invoke-virtual {v1, v0}, LX/Lj5;->A03(I)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    goto :goto_b

    .line 385
    :cond_e
    iput v9, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A00:I

    .line 386
    .line 387
    iput v4, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:I

    .line 388
    .line 389
    move-object/from16 v0, v22

    .line 390
    .line 391
    invoke-virtual {v0, v14}, LX/Lpn;->A08(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    .line 392
    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_f
    move/from16 v0, v19

    .line 396
    .line 397
    iput v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A00:I

    .line 398
    .line 399
    iput v4, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:I

    .line 400
    .line 401
    move-object/from16 v0, v22

    .line 402
    .line 403
    invoke-virtual {v0, v13}, LX/Lpn;->A08(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    .line 404
    .line 405
    .line 406
    :cond_10
    :goto_d
    iget-boolean v0, v5, LX/L3w;->A01:Z

    .line 407
    .line 408
    if-eqz v0, :cond_14

    .line 409
    .line 410
    iget v13, v11, LX/Lfo;->A06:I

    .line 411
    .line 412
    move/from16 v0, v19

    .line 413
    .line 414
    if-ne v13, v0, :cond_14

    .line 415
    .line 416
    if-nez v18, :cond_13

    .line 417
    .line 418
    iget v13, v11, LX/Lfo;->A07:I

    .line 419
    .line 420
    iget-object v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 421
    .line 422
    aget-object v0, v0, v10

    .line 423
    .line 424
    const/high16 v15, -0x80000000

    .line 425
    .line 426
    if-ne v13, v9, :cond_11

    .line 427
    .line 428
    invoke-virtual {v0, v15}, LX/Lj5;->A02(I)I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    const/4 v13, 0x1

    .line 433
    :goto_e
    iget v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 434
    .line 435
    if-ge v13, v0, :cond_14

    .line 436
    .line 437
    iget-object v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 438
    .line 439
    aget-object v0, v0, v13

    .line 440
    .line 441
    invoke-virtual {v0, v15}, LX/Lj5;->A02(I)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-ne v0, v14, :cond_12

    .line 446
    .line 447
    add-int/lit8 v13, v13, 0x1

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_11
    invoke-virtual {v0, v15}, LX/Lj5;->A03(I)I

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    const/4 v13, 0x1

    .line 455
    :goto_f
    iget v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 456
    .line 457
    if-ge v13, v0, :cond_14

    .line 458
    .line 459
    iget-object v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 460
    .line 461
    aget-object v0, v0, v13

    .line 462
    .line 463
    invoke-virtual {v0, v15}, LX/Lj5;->A03(I)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-ne v0, v14, :cond_12

    .line 468
    .line 469
    add-int/lit8 v13, v13, 0x1

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_12
    move-object/from16 v0, v22

    .line 473
    .line 474
    invoke-virtual {v0, v4}, LX/Lpn;->A01(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_13

    .line 479
    .line 480
    iput-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A02:Z

    .line 481
    .line 482
    :cond_13
    iput-boolean v9, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:Z

    .line 483
    .line 484
    :cond_14
    iget v4, v11, LX/Lfo;->A07:I

    .line 485
    .line 486
    iget-boolean v0, v5, LX/L3w;->A01:Z

    .line 487
    .line 488
    if-ne v4, v9, :cond_15

    .line 489
    .line 490
    if-eqz v0, :cond_17

    .line 491
    .line 492
    iget v4, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 493
    .line 494
    :goto_10
    add-int/lit8 v4, v4, -0x1

    .line 495
    .line 496
    if-ltz v4, :cond_18

    .line 497
    .line 498
    iget-object v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 499
    .line 500
    aget-object v0, v0, v4

    .line 501
    .line 502
    invoke-virtual {v0, v6}, LX/Lj5;->A0B(Landroid/view/View;)V

    .line 503
    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_15
    if-eqz v0, :cond_16

    .line 507
    .line 508
    iget v4, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 509
    .line 510
    :goto_11
    add-int/lit8 v4, v4, -0x1

    .line 511
    .line 512
    if-ltz v4, :cond_18

    .line 513
    .line 514
    iget-object v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 515
    .line 516
    aget-object v0, v0, v4

    .line 517
    .line 518
    invoke-virtual {v0, v6}, LX/Lj5;->A0C(Landroid/view/View;)V

    .line 519
    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_16
    iget-object v0, v5, LX/L3w;->A00:LX/Lj5;

    .line 523
    .line 524
    invoke-virtual {v0, v6}, LX/Lj5;->A0C(Landroid/view/View;)V

    .line 525
    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_17
    iget-object v0, v5, LX/L3w;->A00:LX/Lj5;

    .line 529
    .line 530
    invoke-virtual {v0, v6}, LX/Lj5;->A0B(Landroid/view/View;)V

    .line 531
    .line 532
    .line 533
    :cond_18
    :goto_12
    iget-object v0, v12, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_1c

    .line 544
    .line 545
    move/from16 v0, v21

    .line 546
    .line 547
    if-ne v0, v9, :cond_1c

    .line 548
    .line 549
    iget-boolean v0, v5, LX/L3w;->A01:Z

    .line 550
    .line 551
    iget-object v14, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/Lvi;

    .line 552
    .line 553
    invoke-virtual {v14}, LX/Lvi;->A04()I

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    if-nez v0, :cond_19

    .line 558
    .line 559
    iget v4, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 560
    .line 561
    sub-int/2addr v4, v9

    .line 562
    iget v0, v1, LX/Lj5;->A04:I

    .line 563
    .line 564
    sub-int/2addr v4, v0

    .line 565
    iget v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 566
    .line 567
    mul-int/2addr v4, v0

    .line 568
    sub-int/2addr v13, v4

    .line 569
    :cond_19
    invoke-virtual {v14, v6}, LX/Lvi;->A0B(Landroid/view/View;)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    sub-int v4, v13, v0

    .line 574
    .line 575
    :cond_1a
    invoke-static {v6, v4, v3, v13, v2}, LX/LyY;->A0d(Landroid/view/View;IIII)V

    .line 576
    .line 577
    .line 578
    :goto_13
    iget-boolean v0, v5, LX/L3w;->A01:Z

    .line 579
    .line 580
    iget v4, v8, LX/Lfo;->A07:I

    .line 581
    .line 582
    if-eqz v0, :cond_1e

    .line 583
    .line 584
    const/4 v3, 0x0

    .line 585
    :goto_14
    iget v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 586
    .line 587
    if-ge v3, v0, :cond_1f

    .line 588
    .line 589
    iget-object v2, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 590
    .line 591
    aget-object v0, v2, v3

    .line 592
    .line 593
    iget-object v0, v0, LX/Lj5;->A03:Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_1b

    .line 600
    .line 601
    aget-object v0, v2, v3

    .line 602
    .line 603
    invoke-direct {v12, v0, v4, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09(LX/Lj5;II)V

    .line 604
    .line 605
    .line 606
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 607
    .line 608
    goto :goto_14

    .line 609
    :cond_1c
    iget-boolean v0, v5, LX/L3w;->A01:Z

    .line 610
    .line 611
    if-eqz v0, :cond_1d

    .line 612
    .line 613
    iget-object v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/Lvi;

    .line 614
    .line 615
    invoke-virtual {v13}, LX/Lvi;->A07()I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    :goto_15
    invoke-virtual {v13, v6}, LX/Lvi;->A0B(Landroid/view/View;)I

    .line 620
    .line 621
    .line 622
    move-result v13

    .line 623
    add-int/2addr v13, v4

    .line 624
    move/from16 v0, v21

    .line 625
    .line 626
    if-eq v0, v9, :cond_1a

    .line 627
    .line 628
    invoke-static {v6, v3, v4, v2, v13}, LX/LyY;->A0d(Landroid/view/View;IIII)V

    .line 629
    .line 630
    .line 631
    goto :goto_13

    .line 632
    :cond_1d
    iget v4, v1, LX/Lj5;->A04:I

    .line 633
    .line 634
    iget v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 635
    .line 636
    mul-int/2addr v4, v0

    .line 637
    iget-object v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/Lvi;

    .line 638
    .line 639
    invoke-virtual {v13}, LX/Lvi;->A07()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    add-int/2addr v4, v0

    .line 644
    goto :goto_15

    .line 645
    :cond_1e
    invoke-direct {v12, v1, v4, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09(LX/Lj5;II)V

    .line 646
    .line 647
    .line 648
    :cond_1f
    move-object/from16 v0, v24

    .line 649
    .line 650
    invoke-direct {v12, v8, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06(LX/Lfo;LX/Lvh;)V

    .line 651
    .line 652
    .line 653
    iget-boolean v0, v8, LX/Lfo;->A03:Z

    .line 654
    .line 655
    if-eqz v0, :cond_20

    .line 656
    .line 657
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_20

    .line 662
    .line 663
    iget-boolean v0, v5, LX/L3w;->A01:Z

    .line 664
    .line 665
    iget-object v2, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Ljava/util/BitSet;

    .line 666
    .line 667
    if-eqz v0, :cond_21

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 670
    .line 671
    .line 672
    :cond_20
    :goto_16
    const/4 v3, 0x1

    .line 673
    goto/16 :goto_2

    .line 674
    .line 675
    :cond_21
    iget v0, v1, LX/Lj5;->A04:I

    .line 676
    .line 677
    invoke-virtual {v2, v0, v10}, Ljava/util/BitSet;->set(IZ)V

    .line 678
    .line 679
    .line 680
    goto :goto_16

    .line 681
    :cond_22
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 682
    .line 683
    .line 684
    move-result v16

    .line 685
    const/high16 v0, -0x80000000

    .line 686
    .line 687
    move v14, v0

    .line 688
    move/from16 v0, v16

    .line 689
    .line 690
    if-eq v0, v14, :cond_23

    .line 691
    .line 692
    const/high16 v0, 0x40000000    # 2.0f

    .line 693
    .line 694
    move v14, v0

    .line 695
    move/from16 v0, v16

    .line 696
    .line 697
    if-ne v0, v14, :cond_9

    .line 698
    .line 699
    :cond_23
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    sub-int v0, v0, v17

    .line 704
    .line 705
    invoke-static {v0, v15, v10}, LX/Hvd;->A08(III)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    move/from16 v0, v16

    .line 710
    .line 711
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    goto/16 :goto_8

    .line 716
    .line 717
    :cond_24
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 718
    .line 719
    .line 720
    move-result v15

    .line 721
    const/high16 v0, -0x80000000

    .line 722
    .line 723
    if-eq v15, v0, :cond_25

    .line 724
    .line 725
    const/high16 v0, 0x40000000    # 2.0f

    .line 726
    .line 727
    if-ne v15, v0, :cond_8

    .line 728
    .line 729
    :cond_25
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 730
    .line 731
    .line 732
    move-result v13

    .line 733
    sub-int v13, v13, v17

    .line 734
    .line 735
    move/from16 v0, v16

    .line 736
    .line 737
    invoke-static {v13, v0, v10}, LX/Hvd;->A08(III)I

    .line 738
    .line 739
    .line 740
    move-result v13

    .line 741
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 742
    .line 743
    .line 744
    move-result v13

    .line 745
    goto/16 :goto_7

    .line 746
    .line 747
    :cond_26
    iget v13, v12, LX/LyY;->A04:I

    .line 748
    .line 749
    iget v3, v12, LX/LyY;->A05:I

    .line 750
    .line 751
    invoke-virtual {v12}, LX/LyY;->Azy()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    invoke-virtual {v12}, LX/LyY;->Azz()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    add-int/2addr v2, v0

    .line 760
    iget v0, v5, LX/L3w;->width:I

    .line 761
    .line 762
    invoke-static {v13, v3, v2, v0, v9}, LX/LyY;->A0L(IIIIZ)I

    .line 763
    .line 764
    .line 765
    move-result v13

    .line 766
    iget v3, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 767
    .line 768
    goto/16 :goto_6

    .line 769
    .line 770
    :cond_27
    if-ne v0, v9, :cond_28

    .line 771
    .line 772
    iget v3, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 773
    .line 774
    iget v2, v12, LX/LyY;->A05:I

    .line 775
    .line 776
    iget v0, v5, LX/L3w;->width:I

    .line 777
    .line 778
    invoke-static {v3, v2, v10, v0, v10}, LX/LyY;->A0L(IIIIZ)I

    .line 779
    .line 780
    .line 781
    move-result v13

    .line 782
    goto/16 :goto_5

    .line 783
    .line 784
    :cond_28
    iget v13, v12, LX/LyY;->A04:I

    .line 785
    .line 786
    iget v3, v12, LX/LyY;->A05:I

    .line 787
    .line 788
    invoke-virtual {v12}, LX/LyY;->Azy()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    invoke-virtual {v12}, LX/LyY;->Azz()I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    add-int/2addr v2, v0

    .line 797
    iget v0, v5, LX/L3w;->width:I

    .line 798
    .line 799
    invoke-static {v13, v3, v2, v0, v9}, LX/LyY;->A0L(IIIIZ)I

    .line 800
    .line 801
    .line 802
    move-result v13

    .line 803
    iget v3, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 804
    .line 805
    iget v2, v12, LX/LyY;->A02:I

    .line 806
    .line 807
    iget v0, v5, LX/L3w;->height:I

    .line 808
    .line 809
    invoke-static {v3, v2, v10, v0, v10}, LX/LyY;->A0L(IIIIZ)I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    goto/16 :goto_6

    .line 814
    .line 815
    :cond_29
    invoke-virtual {v12, v6, v10}, LX/LyY;->A1B(Landroid/view/View;I)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_4

    .line 819
    .line 820
    :cond_2a
    const/16 v18, 0x1

    .line 821
    .line 822
    iget-boolean v0, v5, LX/L3w;->A01:Z

    .line 823
    .line 824
    if-eqz v0, :cond_2c

    .line 825
    .line 826
    iget-object v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 827
    .line 828
    aget-object v1, v0, v10

    .line 829
    .line 830
    :cond_2b
    move-object/from16 v0, v22

    .line 831
    .line 832
    invoke-virtual {v0, v4}, LX/Lpn;->A05(I)V

    .line 833
    .line 834
    .line 835
    iget-object v2, v0, LX/Lpn;->A01:[I

    .line 836
    .line 837
    iget v0, v1, LX/Lj5;->A04:I

    .line 838
    .line 839
    aput v0, v2, v4

    .line 840
    .line 841
    goto/16 :goto_3

    .line 842
    .line 843
    :cond_2c
    iget v0, v11, LX/Lfo;->A07:I

    .line 844
    .line 845
    invoke-direct {v12, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B(I)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    const/4 v15, -0x1

    .line 850
    if-eqz v0, :cond_2e

    .line 851
    .line 852
    iget v14, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 853
    .line 854
    sub-int/2addr v14, v9

    .line 855
    const/16 v16, -0x1

    .line 856
    .line 857
    :goto_17
    iget v0, v11, LX/Lfo;->A07:I

    .line 858
    .line 859
    const/4 v1, 0x0

    .line 860
    if-ne v0, v9, :cond_2f

    .line 861
    .line 862
    const v13, 0x7fffffff

    .line 863
    .line 864
    .line 865
    invoke-virtual/range {v23 .. v23}, LX/Lvi;->A07()I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    :goto_18
    if-eq v14, v15, :cond_2b

    .line 870
    .line 871
    iget-object v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 872
    .line 873
    aget-object v2, v0, v14

    .line 874
    .line 875
    invoke-virtual {v2, v3}, LX/Lj5;->A02(I)I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-ge v0, v13, :cond_2d

    .line 880
    .line 881
    move-object v1, v2

    .line 882
    move v13, v0

    .line 883
    :cond_2d
    add-int v14, v14, v16

    .line 884
    .line 885
    goto :goto_18

    .line 886
    :cond_2e
    const/4 v14, 0x0

    .line 887
    iget v15, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 888
    .line 889
    const/16 v16, 0x1

    .line 890
    .line 891
    goto :goto_17

    .line 892
    :cond_2f
    const/high16 v13, -0x80000000

    .line 893
    .line 894
    invoke-virtual/range {v23 .. v23}, LX/Lvi;->A04()I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    :goto_19
    if-eq v14, v15, :cond_2b

    .line 899
    .line 900
    iget-object v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 901
    .line 902
    aget-object v2, v0, v14

    .line 903
    .line 904
    invoke-virtual {v2, v3}, LX/Lj5;->A03(I)I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-le v0, v13, :cond_30

    .line 909
    .line 910
    move-object v1, v2

    .line 911
    move v13, v0

    .line 912
    :cond_30
    add-int v14, v14, v16

    .line 913
    .line 914
    goto :goto_19

    .line 915
    :cond_31
    if-nez v3, :cond_32

    .line 916
    .line 917
    move-object/from16 v0, v24

    .line 918
    .line 919
    invoke-direct {v12, v8, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06(LX/Lfo;LX/Lvh;)V

    .line 920
    .line 921
    .line 922
    :cond_32
    iget v1, v8, LX/Lfo;->A07:I

    .line 923
    .line 924
    move/from16 v0, v19

    .line 925
    .line 926
    if-ne v1, v0, :cond_34

    .line 927
    .line 928
    invoke-virtual/range {v23 .. v23}, LX/Lvi;->A07()I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    invoke-direct {v12, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01(I)I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    invoke-virtual/range {v23 .. v23}, LX/Lvi;->A07()I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    :goto_1a
    sub-int/2addr v1, v0

    .line 941
    if-lez v1, :cond_33

    .line 942
    .line 943
    iget v0, v11, LX/Lfo;->A00:I

    .line 944
    .line 945
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 946
    .line 947
    .line 948
    move-result v10

    .line 949
    :cond_33
    return v10

    .line 950
    :cond_34
    invoke-virtual/range {v23 .. v23}, LX/Lvi;->A04()I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    invoke-direct {v12, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00(I)I

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    invoke-virtual/range {v23 .. v23}, LX/Lvi;->A04()I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    goto :goto_1a
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
.end method

.method public static A03(LX/LiD;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)I
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    invoke-virtual {p1}, LX/LyY;->A0h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v3, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/Lvi;

    .line 10
    .line 11
    iget-boolean v6, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v6, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1q(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1p(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v7, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    invoke-static/range {v1 .. v7}, LX/Lq9;->A02(Landroid/view/View;Landroid/view/View;LX/Lvi;LX/LyY;LX/LiD;ZZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method private A04()V
    .locals 2

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private A05(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/Lfo;

    .line 1
    .line 2
    iput p1, v3, LX/Lfo;->A07:I

    .line 3
    .line 4
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {p1, v0}, LX/0wq;->A1W(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    :cond_0
    iput v1, v3, LX/Lfo;->A06:I

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private A06(LX/Lfo;LX/Lvh;)V
    .locals 7

    .line 0
    iget-boolean v0, p1, LX/Lfo;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_e

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Lfo;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    iget v2, p1, LX/Lfo;->A00:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iget v0, p1, LX/Lfo;->A07:I

    .line 12
    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    if-ne v0, v1, :cond_d

    .line 16
    .line 17
    :cond_0
    iget v1, p1, LX/Lfo;->A05:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v4, v3

    .line 25
    :goto_1
    if-ltz v4, :cond_e

    .line 26
    .line 27
    invoke-virtual {p0, v4}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/Lvi;

    .line 32
    .line 33
    invoke-virtual {v5, v2}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lt v0, v1, :cond_e

    .line 38
    .line 39
    invoke-virtual {v5, v2}, LX/Lvi;->A0F(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt v0, v1, :cond_e

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/L3w;

    .line 50
    .line 51
    iget-boolean v0, v5, LX/L3w;->A01:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 58
    .line 59
    if-ge v5, v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 62
    .line 63
    aget-object v0, v0, v5

    .line 64
    .line 65
    iget-object v0, v0, LX/Lj5;->A03:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, v3, :cond_e

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_3
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 77
    .line 78
    if-ge v6, v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 81
    .line 82
    aget-object v0, v0, v6

    .line 83
    .line 84
    invoke-virtual {v0}, LX/Lj5;->A09()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iget-object v0, v5, LX/L3w;->A00:LX/Lj5;

    .line 91
    .line 92
    iget-object v0, v0, LX/Lj5;->A03:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq v0, v3, :cond_e

    .line 99
    .line 100
    iget-object v0, v5, LX/L3w;->A00:LX/Lj5;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/Lj5;->A09()V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0, v2}, LX/LyY;->A1A(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, LX/Lvh;->A0A(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v4, v4, -0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    if-ne v0, v1, :cond_7

    .line 115
    .line 116
    iget v3, p1, LX/Lfo;->A08:I

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    aget-object v0, v1, v0

    .line 122
    .line 123
    invoke-virtual {v0, v3}, LX/Lj5;->A03(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v1, 0x1

    .line 128
    :goto_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 129
    .line 130
    if-ge v1, v0, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 133
    .line 134
    aget-object v0, v0, v1

    .line 135
    .line 136
    invoke-virtual {v0, v3}, LX/Lj5;->A03(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-le v0, v2, :cond_5

    .line 141
    .line 142
    move v2, v0

    .line 143
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    sub-int/2addr v3, v2

    .line 147
    if-ltz v3, :cond_0

    .line 148
    .line 149
    iget v1, p1, LX/Lfo;->A05:I

    .line 150
    .line 151
    iget v0, p1, LX/Lfo;->A00:I

    .line 152
    .line 153
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sub-int/2addr v1, v0

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_7
    iget v3, p1, LX/Lfo;->A05:I

    .line 161
    .line 162
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    aget-object v0, v1, v0

    .line 166
    .line 167
    invoke-virtual {v0, v3}, LX/Lj5;->A02(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/4 v1, 0x1

    .line 172
    :goto_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 173
    .line 174
    if-ge v1, v0, :cond_9

    .line 175
    .line 176
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 177
    .line 178
    aget-object v0, v0, v1

    .line 179
    .line 180
    invoke-virtual {v0, v3}, LX/Lj5;->A02(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ge v0, v2, :cond_8

    .line 185
    .line 186
    move v2, v0

    .line 187
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    iget v0, p1, LX/Lfo;->A05:I

    .line 191
    .line 192
    sub-int/2addr v2, v0

    .line 193
    if-ltz v2, :cond_d

    .line 194
    .line 195
    iget v1, p1, LX/Lfo;->A08:I

    .line 196
    .line 197
    iget v0, p1, LX/Lfo;->A00:I

    .line 198
    .line 199
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    add-int/2addr v0, v1

    .line 204
    :goto_6
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-lez v1, :cond_e

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-virtual {p0, v5}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/Lvi;

    .line 216
    .line 217
    invoke-virtual {v2, v3}, LX/Lvi;->A0A(Landroid/view/View;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-gt v1, v0, :cond_e

    .line 222
    .line 223
    invoke-virtual {v2, v3}, LX/Lvi;->A0E(Landroid/view/View;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-gt v1, v0, :cond_e

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LX/L3w;

    .line 234
    .line 235
    iget-boolean v1, v2, LX/L3w;->A01:Z

    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    :goto_7
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 242
    .line 243
    if-ge v2, v1, :cond_a

    .line 244
    .line 245
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 246
    .line 247
    aget-object v1, v1, v2

    .line 248
    .line 249
    iget-object v1, v1, LX/Lj5;->A03:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eq v1, v4, :cond_e

    .line 256
    .line 257
    add-int/lit8 v2, v2, 0x1

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    :goto_8
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 261
    .line 262
    if-ge v5, v1, :cond_c

    .line 263
    .line 264
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 265
    .line 266
    aget-object v1, v1, v5

    .line 267
    .line 268
    invoke-virtual {v1}, LX/Lj5;->A0A()V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_b
    iget-object v2, v2, LX/L3w;->A00:LX/Lj5;

    .line 275
    .line 276
    iget-object v1, v2, LX/Lj5;->A03:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eq v1, v4, :cond_e

    .line 283
    .line 284
    invoke-virtual {v2}, LX/Lj5;->A0A()V

    .line 285
    .line 286
    .line 287
    :cond_c
    invoke-virtual {p0, v3}, LX/LyY;->A1A(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v3}, LX/Lvh;->A0A(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_d
    iget v0, p1, LX/Lfo;->A08:I

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_e
    return-void
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method private A07(LX/Lvh;LX/LiD;Z)V
    .locals 11

    .line 0
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:LX/Lff;

    .line 1
    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, LX/LiD;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LX/LyY;->A1M(LX/Lvh;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8}, LX/Lff;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    iget-boolean v0, v8, LX/Lff;->A00:Z

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v2, :cond_a

    .line 36
    .line 37
    :cond_3
    const/4 v9, 0x1

    .line 38
    invoke-virtual {v8}, LX/Lff;->A00()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    iget v2, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 46
    .line 47
    if-lez v2, :cond_7

    .line 48
    .line 49
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 50
    .line 51
    if-ne v2, v0, :cond_6

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 55
    .line 56
    if-ge v4, v0, :cond_7

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 59
    .line 60
    aget-object v0, v0, v4

    .line 61
    .line 62
    invoke-virtual {v0}, LX/Lj5;->A08()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 66
    .line 67
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    .line 68
    .line 69
    aget v3, v0, v4

    .line 70
    .line 71
    const/high16 v0, -0x80000000

    .line 72
    .line 73
    if-eq v3, v0, :cond_4

    .line 74
    .line 75
    iget-boolean v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A05:Z

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/Lvi;

    .line 78
    .line 79
    invoke-static {v0, v2}, LX/LyY;->A0W(LX/Lvi;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v3, v0

    .line 84
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 85
    .line 86
    aget-object v0, v0, v4

    .line 87
    .line 88
    iput v3, v0, LX/Lj5;->A01:I

    .line 89
    .line 90
    iput v3, v0, LX/Lj5;->A00:I

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04()V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 99
    .line 100
    iput-boolean v0, v8, LX/Lff;->A04:Z

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const/4 v0, 0x0

    .line 104
    iput-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    .line 105
    .line 106
    iput v7, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 107
    .line 108
    iput v7, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    .line 109
    .line 110
    iput-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A08:[I

    .line 111
    .line 112
    iput-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A04:Ljava/util/List;

    .line 113
    .line 114
    iget v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    .line 115
    .line 116
    iput v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 117
    .line 118
    :cond_7
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 119
    .line 120
    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A06:Z

    .line 121
    .line 122
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 123
    .line 124
    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, v0}, LX/LyY;->A1c(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    .line 135
    .line 136
    if-eq v0, v3, :cond_8

    .line 137
    .line 138
    iput-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    .line 139
    .line 140
    :cond_8
    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 141
    .line 142
    invoke-virtual {p0}, LX/LyY;->A11()V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04()V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 149
    .line 150
    iget v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 151
    .line 152
    if-eq v0, v1, :cond_22

    .line 153
    .line 154
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 155
    .line 156
    iget-boolean v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A05:Z

    .line 157
    .line 158
    :goto_1
    iput-boolean v0, v8, LX/Lff;->A04:Z

    .line 159
    .line 160
    iget v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    .line 161
    .line 162
    if-le v0, v6, :cond_9

    .line 163
    .line 164
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/Lpn;

    .line 165
    .line 166
    iget-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A08:[I

    .line 167
    .line 168
    iput-object v0, v2, LX/Lpn;->A01:[I

    .line 169
    .line 170
    iget-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A04:Ljava/util/List;

    .line 171
    .line 172
    iput-object v0, v2, LX/Lpn;->A00:Ljava/util/List;

    .line 173
    .line 174
    :cond_9
    :goto_2
    iget-boolean v0, p2, LX/LiD;->A08:Z

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    if-nez v0, :cond_10

    .line 178
    .line 179
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 180
    .line 181
    if-eq v4, v1, :cond_10

    .line 182
    .line 183
    const/high16 v5, -0x80000000

    .line 184
    .line 185
    if-ltz v4, :cond_f

    .line 186
    .line 187
    invoke-virtual {p2}, LX/LiD;->A00()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ge v4, v0, :cond_f

    .line 192
    .line 193
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 194
    .line 195
    if-eqz v2, :cond_15

    .line 196
    .line 197
    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 198
    .line 199
    if-eq v0, v1, :cond_15

    .line 200
    .line 201
    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 202
    .line 203
    if-lt v0, v6, :cond_15

    .line 204
    .line 205
    iput v5, v8, LX/Lff;->A01:I

    .line 206
    .line 207
    iput v4, v8, LX/Lff;->A02:I

    .line 208
    .line 209
    :goto_3
    iput-boolean v6, v8, LX/Lff;->A00:Z

    .line 210
    .line 211
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 212
    .line 213
    if-nez v0, :cond_c

    .line 214
    .line 215
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 216
    .line 217
    if-ne v0, v1, :cond_c

    .line 218
    .line 219
    iget-boolean v2, v8, LX/Lff;->A04:Z

    .line 220
    .line 221
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    .line 222
    .line 223
    if-ne v2, v0, :cond_b

    .line 224
    .line 225
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 236
    .line 237
    if-eq v2, v0, :cond_c

    .line 238
    .line 239
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/Lpn;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/Lpn;->A02()V

    .line 242
    .line 243
    .line 244
    iput-boolean v6, v8, LX/Lff;->A03:Z

    .line 245
    .line 246
    :cond_c
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-lez v0, :cond_2e

    .line 251
    .line 252
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 257
    .line 258
    if-ge v0, v6, :cond_2e

    .line 259
    .line 260
    :cond_d
    iget-boolean v0, v8, LX/Lff;->A03:Z

    .line 261
    .line 262
    if-eqz v0, :cond_23

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    :goto_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 266
    .line 267
    if-ge v4, v0, :cond_2e

    .line 268
    .line 269
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 270
    .line 271
    aget-object v0, v3, v4

    .line 272
    .line 273
    invoke-virtual {v0}, LX/Lj5;->A08()V

    .line 274
    .line 275
    .line 276
    iget v2, v8, LX/Lff;->A01:I

    .line 277
    .line 278
    const/high16 v0, -0x80000000

    .line 279
    .line 280
    if-eq v2, v0, :cond_e

    .line 281
    .line 282
    aget-object v0, v3, v4

    .line 283
    .line 284
    iput v2, v0, LX/Lj5;->A01:I

    .line 285
    .line 286
    iput v2, v0, LX/Lj5;->A00:I

    .line 287
    .line 288
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_f
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 292
    .line 293
    iput v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 294
    .line 295
    :cond_10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    .line 296
    .line 297
    invoke-virtual {p2}, LX/LiD;->A00()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v0, :cond_12

    .line 302
    .line 303
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 308
    .line 309
    if-ltz v0, :cond_14

    .line 310
    .line 311
    invoke-static {p0, v0}, LX/LyY;->A0a(LX/LyY;I)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-ltz v3, :cond_11

    .line 316
    .line 317
    if-ge v3, v4, :cond_11

    .line 318
    .line 319
    :goto_5
    iput v3, v8, LX/Lff;->A02:I

    .line 320
    .line 321
    const/high16 v2, -0x80000000

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_12
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    const/4 v0, 0x0

    .line 329
    :goto_6
    if-ge v0, v2, :cond_14

    .line 330
    .line 331
    invoke-static {p0, v0}, LX/LyY;->A0a(LX/LyY;I)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-ltz v3, :cond_13

    .line 336
    .line 337
    if-ge v3, v4, :cond_13

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_14
    const/4 v3, 0x0

    .line 344
    goto :goto_5

    .line 345
    :cond_15
    invoke-virtual {p0, v4}, LX/LyY;->A0t(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    if-eqz v4, :cond_1c

    .line 350
    .line 351
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 352
    .line 353
    if-eqz v0, :cond_1b

    .line 354
    .line 355
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1m()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    :goto_7
    iput v0, v8, LX/Lff;->A02:I

    .line 360
    .line 361
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 362
    .line 363
    if-eq v0, v5, :cond_18

    .line 364
    .line 365
    iget-boolean v0, v8, LX/Lff;->A04:Z

    .line 366
    .line 367
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/Lvi;

    .line 368
    .line 369
    if-eqz v0, :cond_17

    .line 370
    .line 371
    invoke-virtual {v3}, LX/Lvi;->A04()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 376
    .line 377
    sub-int/2addr v2, v0

    .line 378
    invoke-virtual {v3, v4}, LX/Lvi;->A0A(Landroid/view/View;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    :goto_8
    sub-int/2addr v2, v0

    .line 383
    :cond_16
    :goto_9
    iput v2, v8, LX/Lff;->A01:I

    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_17
    invoke-virtual {v3}, LX/Lvi;->A07()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 392
    .line 393
    add-int/2addr v2, v0

    .line 394
    invoke-virtual {v3, v4}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    goto :goto_8

    .line 399
    :cond_18
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/Lvi;

    .line 400
    .line 401
    invoke-virtual {v3, v4}, LX/Lvi;->A0B(Landroid/view/View;)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-virtual {v3}, LX/Lvi;->A08()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-le v2, v0, :cond_19

    .line 410
    .line 411
    iget-boolean v0, v8, LX/Lff;->A04:Z

    .line 412
    .line 413
    invoke-static {v3, v0}, LX/LyY;->A0W(LX/Lvi;I)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    goto :goto_9

    .line 418
    :cond_19
    invoke-virtual {v3, v4}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v3, v0}, LX/Lvi;->A01(LX/Lvi;I)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-gez v0, :cond_1a

    .line 427
    .line 428
    neg-int v2, v0

    .line 429
    goto :goto_9

    .line 430
    :cond_1a
    invoke-virtual {v3}, LX/Lvi;->A04()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-virtual {v3, v4}, LX/Lvi;->A0A(Landroid/view/View;)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    sub-int/2addr v2, v0

    .line 439
    if-ltz v2, :cond_16

    .line 440
    .line 441
    iput v5, v8, LX/Lff;->A01:I

    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_1b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    goto :goto_7

    .line 450
    :cond_1c
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 451
    .line 452
    iput v2, v8, LX/Lff;->A02:I

    .line 453
    .line 454
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 455
    .line 456
    if-ne v4, v5, :cond_20

    .line 457
    .line 458
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_1f

    .line 463
    .line 464
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 465
    .line 466
    if-eqz v0, :cond_1e

    .line 467
    .line 468
    :cond_1d
    const/4 v3, 0x1

    .line 469
    :cond_1e
    :goto_a
    iput-boolean v3, v8, LX/Lff;->A04:Z

    .line 470
    .line 471
    iget-object v0, v8, LX/Lff;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 472
    .line 473
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/Lvi;

    .line 474
    .line 475
    invoke-static {v0, v3}, LX/LyY;->A0W(LX/Lvi;I)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    :goto_b
    iput v0, v8, LX/Lff;->A01:I

    .line 480
    .line 481
    iput-boolean v6, v8, LX/Lff;->A03:Z

    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :cond_1f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-static {v2, v0}, LX/0wu;->A1U(II)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 494
    .line 495
    if-eq v2, v0, :cond_1d

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_20
    iget-boolean v2, v8, LX/Lff;->A04:Z

    .line 499
    .line 500
    iget-object v0, v8, LX/Lff;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 501
    .line 502
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/Lvi;

    .line 503
    .line 504
    if-eqz v2, :cond_21

    .line 505
    .line 506
    invoke-virtual {v0}, LX/Lvi;->A04()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    sub-int/2addr v0, v4

    .line 511
    goto :goto_b

    .line 512
    :cond_21
    invoke-virtual {v0}, LX/Lvi;->A07()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    add-int/2addr v0, v4

    .line 517
    goto :goto_b

    .line 518
    :cond_22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :cond_23
    if-nez v9, :cond_24

    .line 523
    .line 524
    iget-object v4, v8, LX/Lff;->A05:[I

    .line 525
    .line 526
    const/4 v3, 0x0

    .line 527
    if-nez v4, :cond_2d

    .line 528
    .line 529
    :cond_24
    const/4 v5, 0x0

    .line 530
    :goto_c
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 531
    .line 532
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 533
    .line 534
    if-ge v5, v0, :cond_2a

    .line 535
    .line 536
    aget-object v9, v9, v5

    .line 537
    .line 538
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 539
    .line 540
    iget v4, v8, LX/Lff;->A01:I

    .line 541
    .line 542
    const/high16 v3, -0x80000000

    .line 543
    .line 544
    if-eqz v10, :cond_29

    .line 545
    .line 546
    invoke-virtual {v9, v3}, LX/Lj5;->A02(I)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    :goto_d
    invoke-virtual {v9}, LX/Lj5;->A08()V

    .line 551
    .line 552
    .line 553
    if-eq v2, v3, :cond_27

    .line 554
    .line 555
    iget-object v0, v9, LX/Lj5;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 556
    .line 557
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/Lvi;

    .line 558
    .line 559
    if-eqz v10, :cond_28

    .line 560
    .line 561
    invoke-virtual {v0}, LX/Lvi;->A04()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-lt v2, v0, :cond_27

    .line 566
    .line 567
    :cond_25
    if-eq v4, v3, :cond_26

    .line 568
    .line 569
    add-int/2addr v2, v4

    .line 570
    :cond_26
    iput v2, v9, LX/Lj5;->A00:I

    .line 571
    .line 572
    iput v2, v9, LX/Lj5;->A01:I

    .line 573
    .line 574
    :cond_27
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_28
    invoke-virtual {v0}, LX/Lvi;->A07()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-le v2, v0, :cond_25

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_29
    invoke-virtual {v9, v3}, LX/Lj5;->A03(I)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    goto :goto_d

    .line 589
    :cond_2a
    array-length v5, v9

    .line 590
    iget-object v0, v8, LX/Lff;->A05:[I

    .line 591
    .line 592
    if-eqz v0, :cond_2b

    .line 593
    .line 594
    array-length v0, v0

    .line 595
    if-ge v0, v5, :cond_2c

    .line 596
    .line 597
    :cond_2b
    iget-object v0, v8, LX/Lff;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 598
    .line 599
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 600
    .line 601
    array-length v0, v0

    .line 602
    new-array v0, v0, [I

    .line 603
    .line 604
    iput-object v0, v8, LX/Lff;->A05:[I

    .line 605
    .line 606
    :cond_2c
    const/4 v4, 0x0

    .line 607
    :goto_f
    if-ge v4, v5, :cond_2e

    .line 608
    .line 609
    iget-object v3, v8, LX/Lff;->A05:[I

    .line 610
    .line 611
    aget-object v2, v9, v4

    .line 612
    .line 613
    const/high16 v0, -0x80000000

    .line 614
    .line 615
    invoke-virtual {v2, v0}, LX/Lj5;->A03(I)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    aput v0, v3, v4

    .line 620
    .line 621
    add-int/lit8 v4, v4, 0x1

    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_2d
    :goto_10
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 625
    .line 626
    if-ge v3, v0, :cond_2e

    .line 627
    .line 628
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 629
    .line 630
    aget-object v2, v0, v3

    .line 631
    .line 632
    invoke-virtual {v2}, LX/Lj5;->A08()V

    .line 633
    .line 634
    .line 635
    aget v0, v4, v3

    .line 636
    .line 637
    iput v0, v2, LX/Lj5;->A01:I

    .line 638
    .line 639
    iput v0, v2, LX/Lj5;->A00:I

    .line 640
    .line 641
    add-int/lit8 v3, v3, 0x1

    .line 642
    .line 643
    goto :goto_10

    .line 644
    :cond_2e
    invoke-virtual {p0, p1}, LX/LyY;->A1L(LX/Lvh;)V

    .line 645
    .line 646
    .line 647
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/Lfo;

    .line 648
    .line 649
    iput-boolean v7, v3, LX/Lfo;->A02:Z

    .line 650
    .line 651
    iput-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:Z

    .line 652
    .line 653
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/Lvi;

    .line 654
    .line 655
    invoke-virtual {v2}, LX/Lvi;->A08()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 660
    .line 661
    div-int v0, v4, v0

    .line 662
    .line 663
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 664
    .line 665
    invoke-virtual {v2}, LX/Lvi;->A06()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 674
    .line 675
    iget v0, v8, LX/Lff;->A02:I

    .line 676
    .line 677
    invoke-direct {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08(LX/LiD;I)V

    .line 678
    .line 679
    .line 680
    iget-boolean v0, v8, LX/Lff;->A04:Z

    .line 681
    .line 682
    if-eqz v0, :cond_31

    .line 683
    .line 684
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05(I)V

    .line 685
    .line 686
    .line 687
    invoke-direct {p0, v3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02(LX/Lfo;LX/Lvh;LX/LiD;)I

    .line 688
    .line 689
    .line 690
    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05(I)V

    .line 691
    .line 692
    .line 693
    :goto_11
    iget v1, v8, LX/Lff;->A02:I

    .line 694
    .line 695
    iget v0, v3, LX/Lfo;->A06:I

    .line 696
    .line 697
    add-int/2addr v1, v0

    .line 698
    iput v1, v3, LX/Lfo;->A04:I

    .line 699
    .line 700
    invoke-direct {p0, v3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02(LX/Lfo;LX/Lvh;LX/LiD;)I

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, LX/Lvi;->A06()I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    const/high16 v0, 0x40000000    # 2.0f

    .line 708
    .line 709
    if-eq v1, v0, :cond_34

    .line 710
    .line 711
    const/4 v1, 0x0

    .line 712
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    const/4 v4, 0x0

    .line 717
    const/4 v9, 0x0

    .line 718
    :goto_12
    if-ge v9, v5, :cond_32

    .line 719
    .line 720
    invoke-virtual {p0, v9}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    invoke-virtual {v2, v10}, LX/Lvi;->A0B(Landroid/view/View;)I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    int-to-float v3, v0

    .line 729
    cmpg-float v0, v3, v1

    .line 730
    .line 731
    if-ltz v0, :cond_30

    .line 732
    .line 733
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, LX/L3w;

    .line 738
    .line 739
    iget-boolean v0, v0, LX/L3w;->A01:Z

    .line 740
    .line 741
    if-eqz v0, :cond_2f

    .line 742
    .line 743
    const/high16 v0, 0x3f800000    # 1.0f

    .line 744
    .line 745
    mul-float/2addr v3, v0

    .line 746
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 747
    .line 748
    int-to-float v0, v0

    .line 749
    div-float/2addr v3, v0

    .line 750
    :cond_2f
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    :cond_30
    add-int/lit8 v9, v9, 0x1

    .line 755
    .line 756
    goto :goto_12

    .line 757
    :cond_31
    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05(I)V

    .line 758
    .line 759
    .line 760
    invoke-direct {p0, v3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02(LX/Lfo;LX/Lvh;LX/LiD;)I

    .line 761
    .line 762
    .line 763
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05(I)V

    .line 764
    .line 765
    .line 766
    goto :goto_11

    .line 767
    :cond_32
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 768
    .line 769
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 770
    .line 771
    int-to-float v0, v0

    .line 772
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    invoke-virtual {v2}, LX/Lvi;->A06()I

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    const/high16 v0, -0x80000000

    .line 781
    .line 782
    if-ne v9, v0, :cond_33

    .line 783
    .line 784
    invoke-virtual {v2}, LX/Lvi;->A08()I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    :cond_33
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 793
    .line 794
    div-int v0, v1, v0

    .line 795
    .line 796
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 797
    .line 798
    invoke-virtual {v2}, LX/Lvi;->A06()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 807
    .line 808
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 809
    .line 810
    if-ne v0, v3, :cond_3d

    .line 811
    .line 812
    :cond_34
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-lez v0, :cond_36

    .line 817
    .line 818
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 819
    .line 820
    if-eqz v0, :cond_3b

    .line 821
    .line 822
    const/high16 v1, -0x80000000

    .line 823
    .line 824
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00(I)I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eq v0, v1, :cond_35

    .line 829
    .line 830
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/Lvi;

    .line 831
    .line 832
    invoke-virtual {v2}, LX/Lvi;->A04()I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    sub-int/2addr v1, v0

    .line 837
    if-lez v1, :cond_35

    .line 838
    .line 839
    neg-int v0, v1

    .line 840
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1n(LX/Lvh;LX/LiD;I)I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    neg-int v0, v0

    .line 845
    sub-int/2addr v1, v0

    .line 846
    if-lez v1, :cond_35

    .line 847
    .line 848
    invoke-virtual {v2, v1}, LX/Lvi;->A0G(I)V

    .line 849
    .line 850
    .line 851
    :cond_35
    const v0, 0x7fffffff

    .line 852
    .line 853
    .line 854
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01(I)I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eq v1, v0, :cond_36

    .line 859
    .line 860
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/Lvi;

    .line 861
    .line 862
    invoke-static {v0, v1}, LX/Lvi;->A01(LX/Lvi;I)I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-lez v0, :cond_36

    .line 867
    .line 868
    :goto_13
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1n(LX/Lvh;LX/LiD;I)I

    .line 869
    .line 870
    .line 871
    :cond_36
    if-eqz p3, :cond_3a

    .line 872
    .line 873
    iget-boolean v0, p2, LX/LiD;->A08:Z

    .line 874
    .line 875
    if-nez v0, :cond_3a

    .line 876
    .line 877
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 878
    .line 879
    if-eqz v0, :cond_3a

    .line 880
    .line 881
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-lez v0, :cond_3a

    .line 886
    .line 887
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:Z

    .line 888
    .line 889
    if-nez v0, :cond_37

    .line 890
    .line 891
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1o()Landroid/view/View;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    if-eqz v0, :cond_3a

    .line 896
    .line 897
    :cond_37
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:Ljava/lang/Runnable;

    .line 898
    .line 899
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 900
    .line 901
    if-eqz v0, :cond_38

    .line 902
    .line 903
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 904
    .line 905
    .line 906
    :cond_38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1t()Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_3a

    .line 911
    .line 912
    :goto_14
    iget-boolean v0, p2, LX/LiD;->A08:Z

    .line 913
    .line 914
    if-eqz v0, :cond_39

    .line 915
    .line 916
    invoke-virtual {v8}, LX/Lff;->A00()V

    .line 917
    .line 918
    .line 919
    :cond_39
    iget-boolean v0, v8, LX/Lff;->A04:Z

    .line 920
    .line 921
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    .line 922
    .line 923
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 924
    .line 925
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 934
    .line 935
    if-eqz v6, :cond_1

    .line 936
    .line 937
    invoke-virtual {v8}, LX/Lff;->A00()V

    .line 938
    .line 939
    .line 940
    invoke-direct {p0, p1, p2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07(LX/Lvh;LX/LiD;Z)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :cond_3a
    const/4 v6, 0x0

    .line 945
    goto :goto_14

    .line 946
    :cond_3b
    const v1, 0x7fffffff

    .line 947
    .line 948
    .line 949
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01(I)I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eq v0, v1, :cond_3c

    .line 954
    .line 955
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/Lvi;

    .line 956
    .line 957
    invoke-static {v2, v0}, LX/Lvi;->A01(LX/Lvi;I)I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-lez v1, :cond_3c

    .line 962
    .line 963
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1n(LX/Lvh;LX/LiD;I)I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    sub-int/2addr v1, v0

    .line 968
    if-lez v1, :cond_3c

    .line 969
    .line 970
    neg-int v0, v1

    .line 971
    invoke-virtual {v2, v0}, LX/Lvi;->A0G(I)V

    .line 972
    .line 973
    .line 974
    :cond_3c
    const/high16 v0, -0x80000000

    .line 975
    .line 976
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00(I)I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-eq v1, v0, :cond_36

    .line 981
    .line 982
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/Lvi;

    .line 983
    .line 984
    invoke-virtual {v0}, LX/Lvi;->A04()I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    sub-int/2addr v0, v1

    .line 989
    if-lez v0, :cond_36

    .line 990
    .line 991
    neg-int v0, v0

    .line 992
    goto :goto_13

    .line 993
    :cond_3d
    :goto_15
    if-ge v4, v5, :cond_34

    .line 994
    .line 995
    invoke-virtual {p0, v4}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    check-cast v9, LX/L3w;

    .line 1004
    .line 1005
    iget-boolean v0, v9, LX/L3w;->A01:Z

    .line 1006
    .line 1007
    if-nez v0, :cond_3f

    .line 1008
    .line 1009
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_40

    .line 1020
    .line 1021
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 1022
    .line 1023
    if-ne v0, v6, :cond_40

    .line 1024
    .line 1025
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 1026
    .line 1027
    sub-int/2addr v1, v6

    .line 1028
    iget-object v0, v9, LX/L3w;->A00:LX/Lj5;

    .line 1029
    .line 1030
    iget v0, v0, LX/Lj5;->A04:I

    .line 1031
    .line 1032
    sub-int/2addr v1, v0

    .line 1033
    neg-int v9, v1

    .line 1034
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 1035
    .line 1036
    mul-int v1, v9, v0

    .line 1037
    .line 1038
    mul-int/2addr v9, v3

    .line 1039
    :cond_3e
    sub-int/2addr v1, v9

    .line 1040
    invoke-virtual {v2, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1041
    .line 1042
    .line 1043
    :cond_3f
    :goto_16
    add-int/lit8 v4, v4, 0x1

    .line 1044
    .line 1045
    goto :goto_15

    .line 1046
    :cond_40
    iget-object v0, v9, LX/L3w;->A00:LX/Lj5;

    .line 1047
    .line 1048
    iget v9, v0, LX/Lj5;->A04:I

    .line 1049
    .line 1050
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 1051
    .line 1052
    mul-int v1, v9, v0

    .line 1053
    .line 1054
    mul-int/2addr v9, v3

    .line 1055
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 1056
    .line 1057
    if-eq v0, v6, :cond_3e

    .line 1058
    .line 1059
    sub-int/2addr v1, v9

    .line 1060
    invoke-virtual {v2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_16
.end method

.method private A08(LX/LiD;I)V
    .locals 7

    .line 0
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/Lfo;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput v3, v4, LX/Lfo;->A00:I

    .line 4
    .line 5
    iput p2, v4, LX/Lfo;->A04:I

    .line 6
    .line 7
    iget-object v0, p0, LX/LyY;->A07:LX/Liu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, LX/Liu;->A05:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    const/4 v6, 0x1

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget v1, p1, LX/LiD;->A06:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_6

    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 26
    .line 27
    invoke-static {v1, p2}, LX/0wu;->A1U(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/Lvi;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Lvi;->A08()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v2, v1, :cond_7

    .line 38
    .line 39
    move v2, v5

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/Lvi;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v1}, LX/Lvi;->A07()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v0, v2

    .line 60
    iput v0, v4, LX/Lfo;->A08:I

    .line 61
    .line 62
    invoke-virtual {v1}, LX/Lvi;->A04()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v5

    .line 67
    iput v0, v4, LX/Lfo;->A05:I

    .line 68
    .line 69
    :goto_1
    iput-boolean v3, v4, LX/Lfo;->A03:Z

    .line 70
    .line 71
    iput-boolean v6, v4, LX/Lfo;->A02:Z

    .line 72
    .line 73
    invoke-virtual {v1}, LX/Lvi;->A06()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, LX/Lvi;->A03()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    :cond_4
    iput-boolean v3, v4, LX/Lfo;->A01:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-virtual {v1}, LX/Lvi;->A03()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v5

    .line 94
    iput v0, v4, LX/Lfo;->A05:I

    .line 95
    .line 96
    neg-int v0, v2

    .line 97
    iput v0, v4, LX/Lfo;->A08:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const/4 v5, 0x0

    .line 101
    :cond_7
    const/4 v2, 0x0

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method private A09(LX/Lj5;II)V
    .locals 4

    .line 0
    iget v3, p1, LX/Lj5;->A02:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_2

    .line 5
    .line 6
    iget v1, p1, LX/Lj5;->A01:I

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/Lj5;->A07()V

    .line 13
    .line 14
    .line 15
    iget v1, p1, LX/Lj5;->A01:I

    .line 16
    .line 17
    :cond_0
    add-int/2addr v1, v3

    .line 18
    if-gt v1, p3, :cond_1

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Ljava/util/BitSet;

    .line 21
    .line 22
    iget v0, p1, LX/Lj5;->A04:I

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget v1, p1, LX/Lj5;->A00:I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, LX/Lj5;->A06()V

    .line 35
    .line 36
    .line 37
    iget v1, p1, LX/Lj5;->A00:I

    .line 38
    .line 39
    :cond_3
    sub-int/2addr v1, v3

    .line 40
    if-lt v1, p3, :cond_1

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A0A(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;III)V
    .locals 7

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1m()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    :goto_0
    const/16 v5, 0x8

    .line 9
    .line 10
    if-ne p3, v5, :cond_5

    .line 11
    .line 12
    add-int/lit8 v4, p2, 0x1

    .line 13
    .line 14
    if-lt p1, p2, :cond_6

    .line 15
    .line 16
    add-int/lit8 v4, p1, 0x1

    .line 17
    .line 18
    move v3, p2

    .line 19
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/Lpn;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LX/Lpn;->A04(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p3, v1, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p3, v0, :cond_3

    .line 29
    .line 30
    if-ne p3, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, p1, v1}, LX/Lpn;->A07(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2, v1}, LX/Lpn;->A06(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_2
    if-le v4, v6, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_3
    if-gt v3, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LX/LyY;->A11()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1m()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2, p1, p2}, LX/Lpn;->A07(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v2, p1, p2}, LX/Lpn;->A06(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    add-int v4, p1, p2

    .line 68
    .line 69
    :cond_6
    move v3, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    goto :goto_0
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
.end method

.method private A0B(I)Z
    .locals 3

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wq;->A1W(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {p1, v0}, LX/0wq;->A1W(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    return v2
    .line 40
.end method


# virtual methods
.method public final A0l(LX/Lvh;LX/LiD;I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1n(LX/Lvh;LX/LiD;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A0m(LX/Lvh;LX/LiD;I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1n(LX/Lvh;LX/LiD;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A0w(Landroid/view/View;LX/Lvh;LX/LiD;I)Landroid/view/View;
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v10, 0x0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0S(Landroid/view/View;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_14

    .line 16
    .line 17
    iget-object v0, p0, LX/LyY;->A06:LX/LwX;

    .line 18
    .line 19
    iget-object v0, v0, LX/LwX;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_14

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04()V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq p4, v6, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p4, v0, :cond_4

    .line 35
    .line 36
    const/16 v0, 0x11

    .line 37
    .line 38
    if-eq p4, v0, :cond_3

    .line 39
    .line 40
    const/16 v0, 0x21

    .line 41
    .line 42
    if-eq p4, v0, :cond_6

    .line 43
    .line 44
    const/16 v0, 0x42

    .line 45
    .line 46
    if-eq p4, v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x82

    .line 49
    .line 50
    if-ne p4, v0, :cond_14

    .line 51
    .line 52
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 53
    .line 54
    if-ne v0, v6, :cond_14

    .line 55
    .line 56
    :cond_0
    :goto_0
    const/4 v7, 0x1

    .line 57
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/L3w;

    .line 62
    .line 63
    iget-boolean v8, v0, LX/L3w;->A01:Z

    .line 64
    .line 65
    iget-object v4, v0, LX/L3w;->A00:LX/Lj5;

    .line 66
    .line 67
    if-ne v7, v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1m()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_2
    invoke-direct {p0, p3, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08(LX/LiD;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05(I)V

    .line 77
    .line 78
    .line 79
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/Lfo;

    .line 80
    .line 81
    iget v0, v9, LX/Lfo;->A06:I

    .line 82
    .line 83
    add-int/2addr v0, v3

    .line 84
    iput v0, v9, LX/Lfo;->A04:I

    .line 85
    .line 86
    const v1, 0x3eaaaaab

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/Lvi;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/Lvi;->A08()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    mul-float/2addr v0, v1

    .line 97
    float-to-int v0, v0

    .line 98
    iput v0, v9, LX/Lfo;->A00:I

    .line 99
    .line 100
    iput-boolean v6, v9, LX/Lfo;->A03:Z

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    iput-boolean v5, v9, LX/Lfo;->A02:Z

    .line 104
    .line 105
    invoke-direct {p0, v9, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02(LX/Lfo;LX/Lvh;LX/LiD;)I

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 109
    .line 110
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    .line 111
    .line 112
    if-nez v8, :cond_8

    .line 113
    .line 114
    invoke-virtual {v4, v3, v7}, LX/Lj5;->A05(II)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    if-eq v0, v2, :cond_8

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 129
    .line 130
    if-nez v0, :cond_14

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 134
    .line 135
    if-nez v0, :cond_14

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 139
    .line 140
    if-eq v0, v6, :cond_0

    .line 141
    .line 142
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 156
    .line 157
    if-eq v0, v6, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 173
    .line 174
    if-ne v0, v6, :cond_14

    .line 175
    .line 176
    :cond_7
    :goto_3
    const/4 v7, -0x1

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B(I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 185
    .line 186
    sub-int/2addr v1, v6

    .line 187
    :goto_4
    if-ltz v1, :cond_c

    .line 188
    .line 189
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 190
    .line 191
    aget-object v0, v0, v1

    .line 192
    .line 193
    invoke-virtual {v0, v3, v7}, LX/Lj5;->A05(II)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    if-eq v0, v2, :cond_9

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    const/4 v1, 0x0

    .line 206
    :goto_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 207
    .line 208
    if-ge v1, v0, :cond_c

    .line 209
    .line 210
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 211
    .line 212
    aget-object v0, v0, v1

    .line 213
    .line 214
    invoke-virtual {v0, v3, v7}, LX/Lj5;->A05(II)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    if-eq v0, v2, :cond_b

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 227
    .line 228
    xor-int/lit8 v1, v0, 0x1

    .line 229
    .line 230
    const/4 v0, -0x1

    .line 231
    invoke-static {v7, v0}, LX/0wq;->A1W(II)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v8, :cond_e

    .line 240
    .line 241
    if-eqz v3, :cond_d

    .line 242
    .line 243
    invoke-virtual {v4}, LX/Lj5;->A00()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    :goto_6
    invoke-virtual {p0, v0}, LX/LyY;->A0t(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    if-eq v0, v2, :cond_e

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_d
    invoke-virtual {v4}, LX/Lj5;->A01()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto :goto_6

    .line 261
    :cond_e
    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B(I)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 268
    .line 269
    sub-int/2addr v1, v6

    .line 270
    :goto_7
    if-ltz v1, :cond_14

    .line 271
    .line 272
    iget v0, v4, LX/Lj5;->A04:I

    .line 273
    .line 274
    if-eq v1, v0, :cond_10

    .line 275
    .line 276
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 277
    .line 278
    aget-object v0, v0, v1

    .line 279
    .line 280
    if-eqz v3, :cond_f

    .line 281
    .line 282
    invoke-virtual {v0}, LX/Lj5;->A00()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    :goto_8
    invoke-virtual {p0, v0}, LX/LyY;->A0t(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    if-eq v0, v2, :cond_10

    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_f
    invoke-virtual {v0}, LX/Lj5;->A01()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    goto :goto_8

    .line 300
    :cond_10
    add-int/lit8 v1, v1, -0x1

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_11
    :goto_9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 304
    .line 305
    if-ge v5, v0, :cond_14

    .line 306
    .line 307
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 308
    .line 309
    aget-object v0, v0, v5

    .line 310
    .line 311
    if-eqz v3, :cond_13

    .line 312
    .line 313
    invoke-virtual {v0}, LX/Lj5;->A00()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    :goto_a
    invoke-virtual {p0, v0}, LX/LyY;->A0t(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_12

    .line 322
    .line 323
    if-eq v0, v2, :cond_12

    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_13
    invoke-virtual {v0}, LX/Lj5;->A01()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    goto :goto_a

    .line 334
    :cond_14
    return-object v10
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
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
.end method

.method public final A0y(Landroid/view/ViewGroup$LayoutParams;)LX/L0Q;
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    new-instance v0, LX/L3w;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/L3w;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LX/L3w;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/L3w;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A12(I)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/LyY;->A12(I)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 5
    .line 6
    if-ge v3, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 9
    .line 10
    aget-object v2, v0, v3

    .line 11
    .line 12
    iget v0, v2, LX/Lj5;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    iput v0, v2, LX/Lj5;->A01:I

    .line 20
    .line 21
    :cond_0
    iget v0, v2, LX/Lj5;->A00:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    iput v0, v2, LX/Lj5;->A00:I

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method public final A13(I)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/LyY;->A13(I)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 5
    .line 6
    if-ge v3, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 9
    .line 10
    aget-object v2, v0, v3

    .line 11
    .line 12
    iget v0, v2, LX/Lj5;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    iput v0, v2, LX/Lj5;->A01:I

    .line 20
    .line 21
    :cond_0
    iget v0, v2, LX/Lj5;->A00:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    iput v0, v2, LX/Lj5;->A00:I

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method public final A17(Landroid/graphics/Rect;II)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/LyY;->Azy()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/LyY;->Azz()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v2, v0

    .line 9
    invoke-virtual {p0}, LX/LyY;->B00()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, LX/LyY;->Azx()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v3, v0

    .line 18
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v3

    .line 28
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p3, v1, v0}, LX/LyY;->A0K(III)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 39
    .line 40
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 41
    .line 42
    mul-int/2addr v1, v0

    .line 43
    add-int/2addr v1, v2

    .line 44
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p2, v1, v0}, LX/LyY;->A0K(III)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_0
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-static {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0J(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v2

    .line 65
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p2, v1, v0}, LX/LyY;->A0K(III)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 76
    .line 77
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 78
    .line 79
    mul-int/2addr v1, v0

    .line 80
    add-int/2addr v1, v3

    .line 81
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p3, v1, v0}, LX/LyY;->A0K(III)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_0
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
.end method

.method public final A1H(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/LyY;->A1H(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1q(Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1p(Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final A1P(LX/Lvh;LX/LiD;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07(LX/Lvh;LX/LiD;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final A1T(LX/LiD;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:LX/Lff;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Lff;->A00()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A1U(LX/LiD;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/L43;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/L43;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput p3, v0, LX/Liu;->A00:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/LyY;->A1S(LX/Liu;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A1c(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/LyY;->A1c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final A1e()Z
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A1f()Z
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A1h()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A1l()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/LyY;->A0a(LX/LyY;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    return v0
    .line 12
    .line 13
.end method

.method public final A1m()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/LyY;->A0a(LX/LyY;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public final A1n(LX/Lvh;LX/LiD;I)I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1s(LX/LiD;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/Lfo;

    .line 13
    .line 14
    invoke-direct {p0, v2, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02(LX/Lfo;LX/Lvh;LX/LiD;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, v2, LX/Lfo;->A00:I

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    move v0, p3

    .line 23
    move p3, v1

    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    neg-int p3, v1

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/Lvi;

    .line 28
    .line 29
    neg-int v0, p3

    .line 30
    invoke-virtual {v1, v0}, LX/Lvi;->A0G(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    .line 36
    .line 37
    iput v3, v2, LX/Lfo;->A00:I

    .line 38
    .line 39
    invoke-direct {p0, v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06(LX/Lfo;LX/Lvh;)V

    .line 40
    .line 41
    .line 42
    return p3

    .line 43
    :cond_1
    return v3
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A1o()Landroid/view/View;
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v6, v2

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 7
    .line 8
    new-instance v5, Ljava/util/BitSet;

    .line 9
    .line 10
    invoke-direct {v5, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v5, v0, v1, v2}, Ljava/util/BitSet;->set(IIZ)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 18
    .line 19
    const/4 v10, -0x1

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v9, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v9, -0x1

    .line 36
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v4, v6, 0x1

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    :cond_2
    if-ge v6, v4, :cond_3

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    :cond_3
    :goto_0
    if-eq v6, v4, :cond_c

    .line 48
    .line 49
    invoke-virtual {p0, v6}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, LX/L3w;

    .line 58
    .line 59
    iget-object v0, v7, LX/L3w;->A00:LX/Lj5;

    .line 60
    .line 61
    iget v0, v0, LX/Lj5;->A04:I

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->get(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-object v8, v7, LX/L3w;->A00:LX/Lj5;

    .line 70
    .line 71
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget v1, v8, LX/Lj5;->A00:I

    .line 77
    .line 78
    const/high16 v0, -0x80000000

    .line 79
    .line 80
    if-ne v1, v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v8}, LX/Lj5;->A06()V

    .line 83
    .line 84
    .line 85
    iget v1, v8, LX/Lj5;->A00:I

    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/Lvi;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/Lvi;->A04()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v1, v0, :cond_7

    .line 94
    .line 95
    iget-object v1, v8, LX/Lj5;->A03:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/lit8 v2, v0, -0x1

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/L3w;

    .line 114
    .line 115
    iget-boolean v0, v0, LX/L3w;->A01:Z

    .line 116
    .line 117
    xor-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_5
    iget v1, v8, LX/Lj5;->A01:I

    .line 123
    .line 124
    const/high16 v0, -0x80000000

    .line 125
    .line 126
    if-ne v1, v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v8}, LX/Lj5;->A07()V

    .line 129
    .line 130
    .line 131
    iget v1, v8, LX/Lj5;->A01:I

    .line 132
    .line 133
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/Lvi;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/Lvi;->A07()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-le v1, v0, :cond_7

    .line 140
    .line 141
    iget-object v1, v8, LX/Lj5;->A03:Ljava/util/ArrayList;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    iget-object v0, v7, LX/L3w;->A00:LX/Lj5;

    .line 145
    .line 146
    iget v0, v0, LX/Lj5;->A04:I

    .line 147
    .line 148
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->clear(I)V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-boolean v0, v7, LX/L3w;->A01:Z

    .line 152
    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    add-int v0, v6, v10

    .line 156
    .line 157
    if-eq v0, v4, :cond_b

    .line 158
    .line 159
    invoke-virtual {p0, v0}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 164
    .line 165
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/Lvi;

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    invoke-virtual {v0, v3}, LX/Lvi;->A0A(Landroid/view/View;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v0, v2}, LX/Lvi;->A0A(Landroid/view/View;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ge v1, v0, :cond_a

    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_9
    invoke-virtual {v0, v3}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v0, v2}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-le v1, v0, :cond_a

    .line 189
    .line 190
    return-object v3

    .line 191
    :cond_a
    if-ne v1, v0, :cond_b

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LX/L3w;

    .line 198
    .line 199
    iget-object v0, v7, LX/L3w;->A00:LX/Lj5;

    .line 200
    .line 201
    iget v1, v0, LX/Lj5;->A04:I

    .line 202
    .line 203
    iget-object v0, v2, LX/L3w;->A00:LX/Lj5;

    .line 204
    .line 205
    iget v0, v0, LX/Lj5;->A04:I

    .line 206
    .line 207
    sub-int/2addr v1, v0

    .line 208
    invoke-static {v1}, LX/4uV;->A1W(I)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v9}, LX/4uV;->A1W(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eq v1, v0, :cond_b

    .line 217
    .line 218
    return-object v3

    .line 219
    :cond_b
    add-int/2addr v6, v10

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_c
    const/4 v3, 0x0

    .line 223
    return-object v3
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final A1p(Z)Landroid/view/View;
    .locals 8

    .line 0
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/Lvi;

    .line 1
    .line 2
    invoke-virtual {v7}, LX/Lvi;->A07()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    invoke-virtual {v7}, LX/Lvi;->A04()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-static {p0}, LX/LyY;->A0X(LX/LyY;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ltz v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v4}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v7, v2}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v7, v2}, LX/Lvi;->A0A(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le v0, v6, :cond_0

    .line 30
    .line 31
    if-ge v1, v5, :cond_0

    .line 32
    .line 33
    if-le v0, v5, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v2

    .line 44
    :cond_2
    return-object v3
    .line 45
.end method

.method public final A1q(Z)Landroid/view/View;
    .locals 9

    .line 0
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/Lvi;

    .line 1
    .line 2
    invoke-virtual {v8}, LX/Lvi;->A07()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    invoke-virtual {v8}, LX/Lvi;->A04()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v5, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v3}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v8, v2}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v8, v2}, LX/Lvi;->A0A(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v0, v7, :cond_0

    .line 31
    .line 32
    if-ge v1, v6, :cond_0

    .line 33
    .line 34
    if-ge v1, v7, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    move-object v4, v2

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v2

    .line 45
    :cond_2
    return-object v4
.end method

.method public final A1r(I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/LyY;->A1c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/Lpn;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Lpn;->A02()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/LyY;->A11()V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/BitSet;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Ljava/util/BitSet;

    .line 24
    .line 25
    new-array v2, p1, [LX/Lj5;

    .line 26
    .line 27
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, p1, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/Lj5;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/Lj5;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 35
    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, LX/LyY;->A11()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final A1s(LX/LiD;I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1m()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x1

    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/Lfo;

    .line 9
    .line 10
    iput-boolean v3, v1, LX/Lfo;->A02:Z

    .line 11
    .line 12
    invoke-direct {p0, p1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08(LX/LiD;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05(I)V

    .line 16
    .line 17
    .line 18
    iget v0, v1, LX/Lfo;->A06:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    iput v2, v1, LX/Lfo;->A04:I

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v1, LX/Lfo;->A00:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v0, -0x1

    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
.end method

.method public final A1t()Z
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-boolean v0, p0, LX/LyY;->A0B:Z

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1m()I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    const/4 v9, 0x1

    .line 28
    if-nez v10, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1o()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/Lpn;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/Lpn;->A02()V

    .line 39
    .line 40
    .line 41
    :goto_1
    iput-boolean v9, p0, LX/LyY;->A0F:Z

    .line 42
    .line 43
    invoke-virtual {p0}, LX/LyY;->A11()V

    .line 44
    .line 45
    .line 46
    return v9

    .line 47
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:Z

    .line 48
    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    :cond_1
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/Lpn;

    .line 58
    .line 59
    add-int/lit8 v3, v1, 0x1

    .line 60
    .line 61
    iget-object v0, v8, LX/Lpn;->A00:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_2
    if-ge v1, v2, :cond_8

    .line 71
    .line 72
    invoke-static {v8, v1}, LX/Lpn;->A00(LX/Lpn;I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget v6, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:I

    .line 77
    .line 78
    if-ge v6, v3, :cond_8

    .line 79
    .line 80
    if-lt v6, v10, :cond_6

    .line 81
    .line 82
    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A00:I

    .line 83
    .line 84
    if-eq v0, v4, :cond_2

    .line 85
    .line 86
    iget-boolean v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A02:Z

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    :cond_2
    neg-int v5, v4

    .line 91
    iget-object v0, v8, LX/Lpn;->A00:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_3
    if-ge v3, v4, :cond_5

    .line 101
    .line 102
    invoke-static {v8, v3}, LX/Lpn;->A00(LX/Lpn;I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:I

    .line 107
    .line 108
    if-ge v1, v6, :cond_5

    .line 109
    .line 110
    if-lt v1, v10, :cond_4

    .line 111
    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A00:I

    .line 115
    .line 116
    if-eq v0, v5, :cond_3

    .line 117
    .line 118
    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A02:Z

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 123
    .line 124
    :goto_4
    invoke-virtual {v8, v0}, LX/Lpn;->A03(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:I

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1m()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_0

    .line 146
    :cond_8
    iput-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:Z

    .line 147
    .line 148
    invoke-virtual {v8, v3}, LX/Lpn;->A03(I)V

    .line 149
    .line 150
    .line 151
    :cond_9
    return v5
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final ADu(I)Landroid/graphics/PointF;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, -0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    :cond_1
    :goto_0
    new-instance v2, Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    int-to-float v0, v3

    .line 23
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, LX/0wu;->A1U(II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    int-to-float v0, v3

    .line 44
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    return-object v2
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

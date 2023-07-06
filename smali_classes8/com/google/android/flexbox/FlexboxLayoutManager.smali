.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super LX/LyY;
.source ""

# interfaces
.implements LX/MeZ;
.implements LX/MYr;


# static fields
.field public static final A0O:Landroid/graphics/Rect;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/util/SparseArray;

.field public A0A:Landroid/view/View;

.field public A0B:LX/Lvi;

.field public A0C:LX/Lvi;

.field public A0D:LX/Lvh;

.field public A0E:LX/LiD;

.field public A0F:LX/LXI;

.field public A0G:LX/LrJ;

.field public A0H:LX/Lfs;

.field public A0I:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field public A0J:Ljava/util/List;

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Landroid/content/Context;

.field public final A0N:LX/Ly6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:Landroid/graphics/Rect;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/LyY;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A06:I

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, LX/Ly6;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/Ly6;-><init>(LX/MeZ;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:LX/Ly6;

    .line 18
    .line 19
    new-instance v0, LX/LrJ;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/LrJ;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/LrJ;

    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07:I

    .line 27
    .line 28
    const/high16 v0, -0x80000000

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:I

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A05:I

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04:I

    .line 35
    .line 36
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:Landroid/util/SparseArray;

    .line 41
    .line 42
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01:I

    .line 43
    .line 44
    new-instance v0, LX/LXI;

    .line 45
    .line 46
    invoke-direct {v0}, LX/LXI;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/LXI;

    .line 50
    .line 51
    sget-object v0, LX/LTU;->A00:[I

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    if-ne v3, v4, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A1l(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    .line 95
    .line 96
    if-eq v0, v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, LX/LyY;->A10()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/LrJ;

    .line 107
    .line 108
    invoke-static {v0}, LX/LrJ;->A01(LX/LrJ;)V

    .line 109
    .line 110
    .line 111
    iput v2, v0, LX/LrJ;->A02:I

    .line 112
    .line 113
    iput v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0C:LX/Lvi;

    .line 119
    .line 120
    invoke-virtual {p0}, LX/LyY;->A11()V

    .line 121
    .line 122
    .line 123
    :cond_2
    const/4 v1, 0x4

    .line 124
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A00:I

    .line 125
    .line 126
    if-eq v0, v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, LX/LyY;->A10()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/LrJ;

    .line 137
    .line 138
    invoke-static {v0}, LX/LrJ;->A01(LX/LrJ;)V

    .line 139
    .line 140
    .line 141
    iput v2, v0, LX/LrJ;->A02:I

    .line 142
    .line 143
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A00:I

    .line 144
    .line 145
    invoke-virtual {p0}, LX/LyY;->A11()V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {p0}, LX/LyY;->A0z()V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0M:Landroid/content/Context;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A1l(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const/4 v0, 0x0

    .line 161
    goto :goto_0
    .line 162
.end method

.method private A00(I)I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BW5()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v2, p0, LX/LyY;->A04:I

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/LrJ;

    .line 40
    .line 41
    if-gez p1, :cond_2

    .line 42
    .line 43
    iget v0, v0, LX/LrJ;->A02:I

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    sub-int/2addr v2, v3

    .line 47
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_0
    :goto_1
    neg-int p1, v1

    .line 52
    :cond_1
    return p1

    .line 53
    :cond_2
    iget v1, v0, LX/LrJ;->A02:I

    .line 54
    .line 55
    add-int v0, v1, p1

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/LrJ;

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget v0, v0, LX/LrJ;->A02:I

    .line 65
    .line 66
    sub-int/2addr v2, v0

    .line 67
    sub-int/2addr v2, v3

    .line 68
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    iget v1, v0, LX/LrJ;->A02:I

    .line 74
    .line 75
    add-int v0, v1, p1

    .line 76
    .line 77
    if-ltz v0, :cond_0

    .line 78
    .line 79
    return p1

    .line 80
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget v2, p0, LX/LyY;->A01:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    return v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method private A01(LX/Lvh;LX/LiD;I)I
    .locals 25

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move/from16 v2, p3

    .line 3
    .line 4
    invoke-virtual {v5}, LX/LyY;->A0h()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    if-eqz p3, :cond_10

    .line 12
    .line 13
    invoke-direct {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v11, 0x1

    .line 20
    iput-boolean v6, v1, LX/Lfs;->A08:Z

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BW5()Z

    .line 23
    .line 24
    .line 25
    move-result v18

    .line 26
    if-nez v18, :cond_e

    .line 27
    .line 28
    iget-boolean v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0L:Z

    .line 29
    .line 30
    if-eqz v0, :cond_e

    .line 31
    .line 32
    const/16 v17, 0x1

    .line 33
    .line 34
    if-gez p3, :cond_f

    .line 35
    .line 36
    :goto_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iput v6, v1, LX/Lfs;->A03:I

    .line 41
    .line 42
    iget v1, v5, LX/LyY;->A04:I

    .line 43
    .line 44
    iget v0, v5, LX/LyY;->A05:I

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    iget v1, v5, LX/LyY;->A01:I

    .line 51
    .line 52
    iget v0, v5, LX/LyY;->A02:I

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v8, 0x0

    .line 59
    if-nez v18, :cond_0

    .line 60
    .line 61
    iget-boolean v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0L:Z

    .line 62
    .line 63
    const/16 v16, 0x1

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    :cond_0
    const/16 v16, 0x0

    .line 68
    .line 69
    :cond_1
    const/4 v12, -0x1

    .line 70
    if-ne v6, v11, :cond_a

    .line 71
    .line 72
    invoke-virtual {v5}, LX/LyY;->A0h()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v0, v11

    .line 77
    invoke-virtual {v5, v0}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 82
    .line 83
    invoke-static {v1, v5}, LX/LyY;->A0V(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v3, LX/Lfs;->A04:I

    .line 88
    .line 89
    invoke-static {v1}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    iget-object v3, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:LX/Ly6;

    .line 94
    .line 95
    iget-object v0, v3, LX/Ly6;->A00:[I

    .line 96
    .line 97
    aget v0, v0, v14

    .line 98
    .line 99
    invoke-static {v5, v0}, LX/LyY;->A0b(Lcom/google/android/flexbox/FlexboxLayoutManager;I)LX/LdL;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v5, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D(Landroid/view/View;LX/LdL;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v13, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 108
    .line 109
    add-int/lit8 v15, v14, 0x1

    .line 110
    .line 111
    iput v15, v13, LX/Lfs;->A05:I

    .line 112
    .line 113
    iget-object v14, v3, LX/Ly6;->A00:[I

    .line 114
    .line 115
    array-length v0, v14

    .line 116
    if-gt v0, v15, :cond_9

    .line 117
    .line 118
    iput v12, v13, LX/Lfs;->A01:I

    .line 119
    .line 120
    :goto_1
    if-eqz v16, :cond_8

    .line 121
    .line 122
    invoke-static {v1, v5}, LX/LyY;->A0U(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v13, LX/Lfs;->A04:I

    .line 127
    .line 128
    iget-object v13, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 129
    .line 130
    invoke-static {v1, v5}, LX/LyY;->A0U(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    neg-int v1, v0

    .line 135
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/Lvi;->A07()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v1, v0

    .line 142
    iput v1, v13, LX/Lfs;->A06:I

    .line 143
    .line 144
    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 145
    .line 146
    iget v0, v1, LX/Lfs;->A06:I

    .line 147
    .line 148
    if-ltz v0, :cond_2

    .line 149
    .line 150
    move v8, v0

    .line 151
    :cond_2
    iput v8, v1, LX/Lfs;->A06:I

    .line 152
    .line 153
    :goto_2
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 154
    .line 155
    iget v1, v0, LX/Lfs;->A01:I

    .line 156
    .line 157
    if-eq v1, v12, :cond_3

    .line 158
    .line 159
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v0, v11}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-le v1, v0, :cond_4

    .line 166
    .line 167
    :cond_3
    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 168
    .line 169
    iget v8, v1, LX/Lfs;->A05:I

    .line 170
    .line 171
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/LiD;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/LiD;->A00()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-gt v8, v0, :cond_4

    .line 178
    .line 179
    iget v0, v1, LX/Lfs;->A06:I

    .line 180
    .line 181
    sub-int v22, v4, v0

    .line 182
    .line 183
    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/LXI;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    iput-object v0, v1, LX/LXI;->A00:Ljava/util/List;

    .line 187
    .line 188
    if-lez v22, :cond_4

    .line 189
    .line 190
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Ljava/util/List;

    .line 191
    .line 192
    if-eqz v18, :cond_7

    .line 193
    .line 194
    move/from16 v21, v10

    .line 195
    .line 196
    :goto_3
    move/from16 v23, v8

    .line 197
    .line 198
    move/from16 v24, v12

    .line 199
    .line 200
    move-object/from16 v18, v3

    .line 201
    .line 202
    move-object/from16 v19, v1

    .line 203
    .line 204
    move-object/from16 v20, v0

    .line 205
    .line 206
    invoke-virtual/range {v18 .. v24}, LX/Ly6;->A0H(LX/LXI;Ljava/util/List;IIII)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 210
    .line 211
    iget v0, v0, LX/Lfs;->A05:I

    .line 212
    .line 213
    invoke-virtual {v3, v10, v9, v0}, LX/Ly6;->A0E(III)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 217
    .line 218
    iget v0, v0, LX/Lfs;->A05:I

    .line 219
    .line 220
    invoke-virtual {v3, v0}, LX/Ly6;->A0D(I)V

    .line 221
    .line 222
    .line 223
    :cond_4
    :goto_4
    iget-object v3, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 224
    .line 225
    iget v1, v3, LX/Lfs;->A06:I

    .line 226
    .line 227
    sub-int v0, v4, v1

    .line 228
    .line 229
    iput v0, v3, LX/Lfs;->A00:I

    .line 230
    .line 231
    move-object/from16 v8, p1

    .line 232
    .line 233
    move-object/from16 v0, p2

    .line 234
    .line 235
    invoke-direct {v5, v8, v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04(LX/Lvh;LX/LiD;LX/Lfs;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    add-int/2addr v1, v0

    .line 240
    if-ltz v1, :cond_10

    .line 241
    .line 242
    if-eqz v17, :cond_6

    .line 243
    .line 244
    if-le v4, v1, :cond_5

    .line 245
    .line 246
    neg-int v2, v6

    .line 247
    mul-int/2addr v2, v1

    .line 248
    :cond_5
    :goto_5
    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 249
    .line 250
    neg-int v0, v2

    .line 251
    invoke-virtual {v1, v0}, LX/Lvi;->A0G(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 255
    .line 256
    iput v2, v0, LX/Lfs;->A02:I

    .line 257
    .line 258
    return v2

    .line 259
    :cond_6
    if-le v4, v1, :cond_5

    .line 260
    .line 261
    mul-int v2, v6, v1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_7
    move/from16 v21, v9

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    invoke-static {v1, v5}, LX/LyY;->A0V(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput v0, v13, LX/Lfs;->A04:I

    .line 272
    .line 273
    iget-object v8, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 274
    .line 275
    invoke-static {v1, v5}, LX/LyY;->A0V(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 280
    .line 281
    invoke-virtual {v0}, LX/Lvi;->A04()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    sub-int/2addr v1, v0

    .line 286
    iput v1, v8, LX/Lfs;->A06:I

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_9
    aget v0, v14, v15

    .line 291
    .line 292
    iput v0, v13, LX/Lfs;->A01:I

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_a
    invoke-virtual {v5, v7}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 301
    .line 302
    invoke-static {v9, v5}, LX/LyY;->A0U(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput v0, v1, LX/Lfs;->A04:I

    .line 307
    .line 308
    invoke-static {v9}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    iget-object v3, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:LX/Ly6;

    .line 313
    .line 314
    iget-object v0, v3, LX/Ly6;->A00:[I

    .line 315
    .line 316
    aget v0, v0, v10

    .line 317
    .line 318
    invoke-static {v5, v0}, LX/LyY;->A0b(Lcom/google/android/flexbox/FlexboxLayoutManager;I)LX/LdL;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v5, v9, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0C(Landroid/view/View;LX/LdL;)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 327
    .line 328
    iget-object v0, v3, LX/Ly6;->A00:[I

    .line 329
    .line 330
    aget v3, v0, v10

    .line 331
    .line 332
    if-eq v3, v12, :cond_c

    .line 333
    .line 334
    if-lez v3, :cond_c

    .line 335
    .line 336
    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Ljava/util/List;

    .line 337
    .line 338
    add-int/lit8 v0, v3, -0x1

    .line 339
    .line 340
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/LdL;

    .line 345
    .line 346
    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 347
    .line 348
    iget v0, v0, LX/LdL;->A08:I

    .line 349
    .line 350
    sub-int/2addr v10, v0

    .line 351
    iput v10, v1, LX/Lfs;->A05:I

    .line 352
    .line 353
    sub-int/2addr v3, v11

    .line 354
    :goto_6
    iput v3, v1, LX/Lfs;->A01:I

    .line 355
    .line 356
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 357
    .line 358
    if-eqz v16, :cond_d

    .line 359
    .line 360
    invoke-virtual {v0, v9}, LX/Lvi;->A0A(Landroid/view/View;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput v0, v1, LX/Lfs;->A04:I

    .line 365
    .line 366
    iget-object v3, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 367
    .line 368
    invoke-static {v9, v5}, LX/LyY;->A0V(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 373
    .line 374
    invoke-virtual {v0}, LX/Lvi;->A04()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    sub-int/2addr v1, v0

    .line 379
    iput v1, v3, LX/Lfs;->A06:I

    .line 380
    .line 381
    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 382
    .line 383
    iget v0, v1, LX/Lfs;->A06:I

    .line 384
    .line 385
    if-ltz v0, :cond_b

    .line 386
    .line 387
    move v8, v0

    .line 388
    :cond_b
    iput v8, v1, LX/Lfs;->A06:I

    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :cond_c
    iput v12, v1, LX/Lfs;->A05:I

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    goto :goto_6

    .line 396
    :cond_d
    invoke-virtual {v0, v9}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iput v0, v1, LX/Lfs;->A04:I

    .line 401
    .line 402
    iget-object v3, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 403
    .line 404
    invoke-static {v9, v5}, LX/LyY;->A0U(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    neg-int v1, v0

    .line 409
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 410
    .line 411
    invoke-virtual {v0}, LX/Lvi;->A07()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    add-int/2addr v1, v0

    .line 416
    iput v1, v3, LX/Lfs;->A06:I

    .line 417
    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :cond_e
    const/16 v17, 0x0

    .line 421
    .line 422
    if-lez p3, :cond_f

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_f
    const/4 v6, -0x1

    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_10
    return v7
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
.end method

.method private A02(LX/Lvh;LX/LiD;IZ)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BW5()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0L:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 12
    .line 13
    invoke-static {v0, p3}, LX/Lvi;->A01(LX/Lvi;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01(LX/Lvh;LX/LiD;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    add-int/2addr p3, v2

    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Lvi;->A04()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, p3

    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/Lvi;->A0G(I)V

    .line 38
    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Lvi;->A04()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, p3

    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    neg-int v0, v0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01(LX/Lvh;LX/LiD;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    neg-int v2, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return v2
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
.end method

.method private A03(LX/Lvh;LX/LiD;IZ)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BW5()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0L:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Lvi;->A04()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, p3

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    neg-int v0, v0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01(LX/Lvh;LX/LiD;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_0
    add-int/2addr p3, v3

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 29
    .line 30
    invoke-static {v0, p3}, LX/Lvi;->A01(LX/Lvi;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 37
    .line 38
    neg-int v0, v2

    .line 39
    invoke-virtual {v1, v0}, LX/Lvi;->A0G(I)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr v3, v2

    .line 43
    :cond_0
    return v3

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 45
    .line 46
    invoke-static {v0, p3}, LX/Lvi;->A01(LX/Lvi;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01(LX/Lvh;LX/LiD;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    neg-int v3, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return v1
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
.end method

.method private A04(LX/Lvh;LX/LiD;LX/Lfs;)I
    .locals 34

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    iget v3, v0, LX/Lfs;->A06:I

    .line 3
    .line 4
    const/high16 v24, -0x80000000

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v33, p1

    .line 9
    .line 10
    move/from16 v2, v24

    .line 11
    .line 12
    if-eq v3, v2, :cond_1

    .line 13
    .line 14
    iget v2, v0, LX/Lfs;->A00:I

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    add-int/2addr v3, v2

    .line 19
    iput v3, v0, LX/Lfs;->A06:I

    .line 20
    .line 21
    :cond_0
    move-object/from16 v2, v33

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F(LX/Lvh;LX/Lfs;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v12, v0, LX/Lfs;->A00:I

    .line 27
    .line 28
    move/from16 v23, v12

    .line 29
    .line 30
    const/16 v22, 0x0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BW5()Z

    .line 33
    .line 34
    .line 35
    move-result v21

    .line 36
    :goto_0
    if-gtz v23, :cond_2

    .line 37
    .line 38
    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 39
    .line 40
    iget-boolean v2, v2, LX/Lfs;->A07:Z

    .line 41
    .line 42
    if-eqz v2, :cond_14

    .line 43
    .line 44
    :cond_2
    iget-object v4, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Ljava/util/List;

    .line 45
    .line 46
    iget v3, v0, LX/Lfs;->A05:I

    .line 47
    .line 48
    if-ltz v3, :cond_14

    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, LX/LiD;->A00()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v3, v2, :cond_14

    .line 55
    .line 56
    iget v3, v0, LX/Lfs;->A01:I

    .line 57
    .line 58
    if-ltz v3, :cond_14

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v3, v2, :cond_14

    .line 65
    .line 66
    iget-object v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Ljava/util/List;

    .line 67
    .line 68
    iget v2, v0, LX/Lfs;->A01:I

    .line 69
    .line 70
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, LX/LdL;

    .line 75
    .line 76
    iget v2, v9, LX/LdL;->A06:I

    .line 77
    .line 78
    iput v2, v0, LX/Lfs;->A05:I

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BW5()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    invoke-virtual {v1}, LX/LyY;->Azy()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v1}, LX/LyY;->Azz()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget v4, v1, LX/LyY;->A04:I

    .line 95
    .line 96
    iget v10, v0, LX/Lfs;->A04:I

    .line 97
    .line 98
    iget v3, v0, LX/Lfs;->A03:I

    .line 99
    .line 100
    const/4 v2, -0x1

    .line 101
    if-ne v3, v2, :cond_3

    .line 102
    .line 103
    iget v2, v9, LX/LdL;->A04:I

    .line 104
    .line 105
    sub-int/2addr v10, v2

    .line 106
    :cond_3
    iget v2, v0, LX/Lfs;->A05:I

    .line 107
    .line 108
    move/from16 v19, v2

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/16 v18, 0x1

    .line 112
    .line 113
    int-to-float v8, v6

    .line 114
    sub-int/2addr v4, v5

    .line 115
    int-to-float v7, v4

    .line 116
    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/LrJ;

    .line 117
    .line 118
    iget v2, v2, LX/LrJ;->A02:I

    .line 119
    .line 120
    int-to-float v2, v2

    .line 121
    sub-float/2addr v8, v2

    .line 122
    sub-float/2addr v7, v2

    .line 123
    invoke-static {v3, v3}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    const/4 v6, 0x0

    .line 128
    iget v2, v9, LX/LdL;->A08:I

    .line 129
    .line 130
    move/from16 v16, v2

    .line 131
    .line 132
    move/from16 v5, v19

    .line 133
    .line 134
    :goto_1
    add-int v2, v19, v16

    .line 135
    .line 136
    if-ge v5, v2, :cond_12

    .line 137
    .line 138
    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:Landroid/util/SparseArray;

    .line 139
    .line 140
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Landroid/view/View;

    .line 145
    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/Lvh;

    .line 149
    .line 150
    invoke-virtual {v2, v5}, LX/Lvh;->A04(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_4

    .line 155
    .line 156
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget v11, v0, LX/Lfs;->A03:I

    .line 160
    .line 161
    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:Landroid/graphics/Rect;

    .line 162
    .line 163
    move/from16 v2, v18

    .line 164
    .line 165
    if-ne v11, v2, :cond_8

    .line 166
    .line 167
    invoke-virtual {v1, v4, v3}, LX/LyY;->A1E(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    const/4 v2, -0x1

    .line 171
    invoke-virtual {v1, v4, v2}, LX/LyY;->A1B(Landroid/view/View;I)V

    .line 172
    .line 173
    .line 174
    :goto_3
    iget-object v11, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:LX/Ly6;

    .line 175
    .line 176
    iget-object v2, v11, LX/Ly6;->A01:[J

    .line 177
    .line 178
    aget-wide v2, v2, v5

    .line 179
    .line 180
    long-to-int v13, v2

    .line 181
    invoke-static {v2, v3}, LX/4uS;->A03(J)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_5

    .line 196
    .line 197
    iget-boolean v3, v1, LX/LyY;->A0D:Z

    .line 198
    .line 199
    if-eqz v3, :cond_5

    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    iget v3, v2, LX/L0Q;->width:I

    .line 206
    .line 207
    invoke-static {v15, v13, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J(III)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_5

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    iget v3, v2, LX/L0Q;->height:I

    .line 218
    .line 219
    invoke-static {v15, v14, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J(III)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_6

    .line 224
    .line 225
    :cond_5
    invoke-virtual {v4, v13, v14}, Landroid/view/View;->measure(II)V

    .line 226
    .line 227
    .line 228
    :cond_6
    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    .line 229
    .line 230
    invoke-static {v4}, LX/LyY;->A0Q(Landroid/view/View;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    add-int/2addr v13, v3

    .line 235
    int-to-float v3, v13

    .line 236
    add-float/2addr v8, v3

    .line 237
    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    .line 238
    .line 239
    invoke-static {v4}, LX/LyY;->A0S(Landroid/view/View;)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    add-int/2addr v13, v3

    .line 244
    int-to-float v3, v13

    .line 245
    sub-float/2addr v7, v3

    .line 246
    invoke-static {v4}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v3, v3, LX/L0Q;->A02:Landroid/graphics/Rect;

    .line 251
    .line 252
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 253
    .line 254
    add-int v29, v10, v3

    .line 255
    .line 256
    iget-boolean v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0L:Z

    .line 257
    .line 258
    if-eqz v3, :cond_7

    .line 259
    .line 260
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 261
    .line 262
    .line 263
    move-result v30

    .line 264
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    sub-int v28, v30, v3

    .line 269
    .line 270
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    add-int v31, v29, v3

    .line 275
    .line 276
    move-object/from16 v25, v11

    .line 277
    .line 278
    move-object/from16 v26, v4

    .line 279
    .line 280
    move-object/from16 v27, v9

    .line 281
    .line 282
    invoke-virtual/range {v25 .. v31}, LX/Ly6;->A0F(Landroid/view/View;LX/LdL;IIII)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    .line 290
    .line 291
    add-int/2addr v11, v3

    .line 292
    invoke-static {v4}, LX/LyY;->A0S(Landroid/view/View;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    add-int/2addr v11, v3

    .line 297
    int-to-float v3, v11

    .line 298
    add-float v3, v3, v17

    .line 299
    .line 300
    add-float/2addr v8, v3

    .line 301
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    .line 306
    .line 307
    add-int/2addr v3, v2

    .line 308
    invoke-static {v4}, LX/LyY;->A0Q(Landroid/view/View;)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    add-int/2addr v3, v2

    .line 313
    int-to-float v2, v3

    .line 314
    add-float v2, v2, v17

    .line 315
    .line 316
    sub-float/2addr v7, v2

    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_7
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 320
    .line 321
    .line 322
    move-result v28

    .line 323
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    add-int v30, v28, v3

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_8
    invoke-virtual {v1, v4, v3}, LX/LyY;->A1E(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v4, v6}, LX/LyY;->A1B(Landroid/view/View;I)V

    .line 334
    .line 335
    .line 336
    add-int/lit8 v6, v6, 0x1

    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_9
    invoke-virtual {v1}, LX/LyY;->B00()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-virtual {v1}, LX/LyY;->Azx()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    iget v4, v1, LX/LyY;->A01:I

    .line 349
    .line 350
    iget v10, v0, LX/Lfs;->A04:I

    .line 351
    .line 352
    move/from16 v20, v10

    .line 353
    .line 354
    iget v3, v0, LX/Lfs;->A03:I

    .line 355
    .line 356
    const/4 v2, -0x1

    .line 357
    if-ne v3, v2, :cond_a

    .line 358
    .line 359
    iget v2, v9, LX/LdL;->A04:I

    .line 360
    .line 361
    sub-int v20, v10, v2

    .line 362
    .line 363
    add-int/2addr v10, v2

    .line 364
    :cond_a
    iget v2, v0, LX/Lfs;->A05:I

    .line 365
    .line 366
    move/from16 v19, v2

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    const/16 v18, 0x1

    .line 370
    .line 371
    int-to-float v5, v5

    .line 372
    sub-int/2addr v4, v6

    .line 373
    int-to-float v4, v4

    .line 374
    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/LrJ;

    .line 375
    .line 376
    iget v2, v2, LX/LrJ;->A02:I

    .line 377
    .line 378
    int-to-float v2, v2

    .line 379
    sub-float/2addr v5, v2

    .line 380
    sub-float/2addr v4, v2

    .line 381
    invoke-static {v3, v3}, Ljava/lang/Math;->max(FF)F

    .line 382
    .line 383
    .line 384
    move-result v17

    .line 385
    const/4 v11, 0x0

    .line 386
    iget v2, v9, LX/LdL;->A08:I

    .line 387
    .line 388
    move/from16 v16, v2

    .line 389
    .line 390
    move/from16 v8, v19

    .line 391
    .line 392
    :goto_5
    add-int v2, v19, v16

    .line 393
    .line 394
    if-ge v8, v2, :cond_12

    .line 395
    .line 396
    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:Landroid/util/SparseArray;

    .line 397
    .line 398
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Landroid/view/View;

    .line 403
    .line 404
    if-nez v2, :cond_b

    .line 405
    .line 406
    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/Lvh;

    .line 407
    .line 408
    invoke-virtual {v2, v8}, LX/Lvh;->A04(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-nez v2, :cond_b

    .line 413
    .line 414
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_b
    iget-object v13, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:LX/Ly6;

    .line 418
    .line 419
    iget-object v3, v13, LX/Ly6;->A01:[J

    .line 420
    .line 421
    aget-wide v6, v3, v8

    .line 422
    .line 423
    long-to-int v14, v6

    .line 424
    invoke-static {v6, v7}, LX/4uS;->A03(J)I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 433
    .line 434
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-nez v6, :cond_c

    .line 439
    .line 440
    iget-boolean v6, v1, LX/LyY;->A0D:Z

    .line 441
    .line 442
    if-eqz v6, :cond_c

    .line 443
    .line 444
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 445
    .line 446
    .line 447
    move-result v15

    .line 448
    iget v6, v3, LX/L0Q;->width:I

    .line 449
    .line 450
    invoke-static {v15, v14, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J(III)Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_c

    .line 455
    .line 456
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    iget v6, v3, LX/L0Q;->height:I

    .line 461
    .line 462
    invoke-static {v15, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J(III)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-nez v6, :cond_d

    .line 467
    .line 468
    :cond_c
    invoke-virtual {v2, v14, v7}, Landroid/view/View;->measure(II)V

    .line 469
    .line 470
    .line 471
    :cond_d
    iget v7, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    .line 472
    .line 473
    invoke-static {v2}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    iget-object v6, v6, LX/L0Q;->A02:Landroid/graphics/Rect;

    .line 478
    .line 479
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 480
    .line 481
    add-int/2addr v7, v6

    .line 482
    int-to-float v6, v7

    .line 483
    add-float/2addr v5, v6

    .line 484
    iget v7, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    .line 485
    .line 486
    invoke-static {v2}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    iget-object v6, v6, LX/L0Q;->A02:Landroid/graphics/Rect;

    .line 491
    .line 492
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 493
    .line 494
    add-int/2addr v7, v6

    .line 495
    int-to-float v6, v7

    .line 496
    sub-float/2addr v4, v6

    .line 497
    iget v14, v0, LX/Lfs;->A03:I

    .line 498
    .line 499
    sget-object v7, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:Landroid/graphics/Rect;

    .line 500
    .line 501
    move/from16 v6, v18

    .line 502
    .line 503
    if-ne v14, v6, :cond_11

    .line 504
    .line 505
    invoke-virtual {v1, v2, v7}, LX/LyY;->A1E(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 506
    .line 507
    .line 508
    const/4 v6, -0x1

    .line 509
    invoke-virtual {v1, v2, v6}, LX/LyY;->A1B(Landroid/view/View;I)V

    .line 510
    .line 511
    .line 512
    :goto_7
    invoke-static {v2}, LX/LyY;->A0Q(Landroid/view/View;)I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    add-int v28, v20, v6

    .line 517
    .line 518
    invoke-static {v2}, LX/LyY;->A0S(Landroid/view/View;)I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    sub-int v30, v10, v6

    .line 523
    .line 524
    iget-boolean v6, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0L:Z

    .line 525
    .line 526
    iget-boolean v7, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    .line 527
    .line 528
    if-eqz v6, :cond_e

    .line 529
    .line 530
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    sub-int v28, v30, v14

    .line 535
    .line 536
    if-eqz v7, :cond_10

    .line 537
    .line 538
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 539
    .line 540
    .line 541
    move-result v31

    .line 542
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    sub-int v29, v31, v7

    .line 547
    .line 548
    :goto_8
    move-object/from16 v25, v13

    .line 549
    .line 550
    move-object/from16 v26, v2

    .line 551
    .line 552
    move-object/from16 v27, v9

    .line 553
    .line 554
    move/from16 v32, v6

    .line 555
    .line 556
    invoke-virtual/range {v25 .. v32}, LX/Ly6;->A0G(Landroid/view/View;LX/LdL;IIIIZ)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    iget v6, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    .line 564
    .line 565
    add-int/2addr v7, v6

    .line 566
    invoke-static {v2}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    iget-object v6, v6, LX/L0Q;->A02:Landroid/graphics/Rect;

    .line 571
    .line 572
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 573
    .line 574
    add-int/2addr v7, v6

    .line 575
    int-to-float v6, v7

    .line 576
    add-float v6, v6, v17

    .line 577
    .line 578
    add-float/2addr v5, v6

    .line 579
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->bottomMargin:I

    .line 584
    .line 585
    add-int/2addr v6, v3

    .line 586
    invoke-static {v2}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    iget-object v2, v2, LX/L0Q;->A02:Landroid/graphics/Rect;

    .line 591
    .line 592
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 593
    .line 594
    add-int/2addr v6, v2

    .line 595
    int-to-float v2, v6

    .line 596
    add-float v2, v2, v17

    .line 597
    .line 598
    sub-float/2addr v4, v2

    .line 599
    goto/16 :goto_6

    .line 600
    .line 601
    :cond_e
    if-eqz v7, :cond_f

    .line 602
    .line 603
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 604
    .line 605
    .line 606
    move-result v31

    .line 607
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    sub-int v29, v31, v7

    .line 612
    .line 613
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    add-int v30, v28, v7

    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_f
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 621
    .line 622
    .line 623
    move-result v29

    .line 624
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    add-int v30, v28, v7

    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_10
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 632
    .line 633
    .line 634
    move-result v29

    .line 635
    :goto_9
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    add-int v31, v29, v7

    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_11
    invoke-virtual {v1, v2, v7}, LX/LyY;->A1E(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v2, v11}, LX/LyY;->A1B(Landroid/view/View;I)V

    .line 646
    .line 647
    .line 648
    add-int/lit8 v11, v11, 0x1

    .line 649
    .line 650
    goto/16 :goto_7

    .line 651
    .line 652
    :cond_12
    iget v3, v0, LX/Lfs;->A01:I

    .line 653
    .line 654
    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 655
    .line 656
    iget v2, v2, LX/Lfs;->A03:I

    .line 657
    .line 658
    add-int/2addr v3, v2

    .line 659
    iput v3, v0, LX/Lfs;->A01:I

    .line 660
    .line 661
    iget v4, v9, LX/LdL;->A04:I

    .line 662
    .line 663
    add-int v22, v22, v4

    .line 664
    .line 665
    if-nez v21, :cond_13

    .line 666
    .line 667
    iget-boolean v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0L:Z

    .line 668
    .line 669
    if-eqz v2, :cond_13

    .line 670
    .line 671
    iget v3, v0, LX/Lfs;->A04:I

    .line 672
    .line 673
    iget v2, v0, LX/Lfs;->A03:I

    .line 674
    .line 675
    mul-int/2addr v2, v4

    .line 676
    sub-int/2addr v3, v2

    .line 677
    :goto_a
    iput v3, v0, LX/Lfs;->A04:I

    .line 678
    .line 679
    sub-int v23, v23, v4

    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :cond_13
    iget v3, v0, LX/Lfs;->A04:I

    .line 684
    .line 685
    iget v2, v0, LX/Lfs;->A03:I

    .line 686
    .line 687
    mul-int/2addr v2, v4

    .line 688
    add-int/2addr v3, v2

    .line 689
    goto :goto_a

    .line 690
    :cond_14
    iget v4, v0, LX/Lfs;->A00:I

    .line 691
    .line 692
    sub-int v4, v4, v22

    .line 693
    .line 694
    iput v4, v0, LX/Lfs;->A00:I

    .line 695
    .line 696
    iget v3, v0, LX/Lfs;->A06:I

    .line 697
    .line 698
    move/from16 v2, v24

    .line 699
    .line 700
    if-eq v3, v2, :cond_16

    .line 701
    .line 702
    add-int v3, v3, v22

    .line 703
    .line 704
    iput v3, v0, LX/Lfs;->A06:I

    .line 705
    .line 706
    if-gez v4, :cond_15

    .line 707
    .line 708
    add-int/2addr v3, v4

    .line 709
    iput v3, v0, LX/Lfs;->A06:I

    .line 710
    .line 711
    :cond_15
    move-object/from16 v2, v33

    .line 712
    .line 713
    invoke-direct {v1, v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F(LX/Lvh;LX/Lfs;)V

    .line 714
    .line 715
    .line 716
    :cond_16
    iget v0, v0, LX/Lfs;->A00:I

    .line 717
    .line 718
    sub-int/2addr v12, v0

    .line 719
    return v12
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
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
.end method

.method public static A05(LX/LiD;Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/LyY;->A0h()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/LiD;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, LX/LiD;->A00()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v1, p1}, LX/LyY;->A0V(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v2, p1}, LX/LyY;->A0U(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v1, v0

    .line 41
    iget-object v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/Lvi;->A08()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :cond_0
    return v3
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A06(LX/LiD;Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/LyY;->A0h()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/LiD;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, LX/LiD;->A00()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v1}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v1, p1}, LX/LyY;->A0V(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v4, p1}, LX/LyY;->A0U(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, LX/Bs9;->A04(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:LX/Ly6;

    .line 50
    .line 51
    iget-object v1, v0, LX/Ly6;->A00:[I

    .line 52
    .line 53
    aget v2, v1, v2

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq v2, v0, :cond_0

    .line 59
    .line 60
    aget v0, v1, v5

    .line 61
    .line 62
    sub-int/2addr v0, v2

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    int-to-float v1, v3

    .line 66
    int-to-float v0, v0

    .line 67
    div-float/2addr v1, v0

    .line 68
    int-to-float v2, v2

    .line 69
    mul-float/2addr v2, v1

    .line 70
    iget-object v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/Lvi;->A07()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v4, p1}, LX/LyY;->A0U(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v1, v0

    .line 81
    int-to-float v0, v1

    .line 82
    add-float/2addr v2, v0

    .line 83
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    :cond_0
    return v6
    .line 88
    .line 89
    .line 90
.end method

.method public static A07(LX/LiD;Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/LyY;->A0h()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LX/LiD;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, LX/LiD;->A00()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, LX/LyY;->A0h()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p1, v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A(II)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    :goto_0
    invoke-static {p1}, LX/LyY;->A0X(LX/LyY;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-direct {p1, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A(II)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_0
    invoke-static {v1, p1}, LX/LyY;->A0V(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v4, p1}, LX/LyY;->A0U(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v0}, LX/Bs9;->A04(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v2, v3

    .line 68
    add-int/lit8 v0, v2, 0x1

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    int-to-float v0, v0

    .line 72
    div-float/2addr v1, v0

    .line 73
    invoke-virtual {p0}, LX/LiD;->A00()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    mul-float/2addr v1, v0

    .line 79
    float-to-int v0, v1

    .line 80
    return v0

    .line 81
    :cond_1
    invoke-static {v0}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return v2
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private A08(I)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B(III)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:LX/Ly6;

    .line 17
    .line 18
    iget-object v0, v0, LX/Ly6;->A00:[I

    .line 19
    .line 20
    aget v1, v0, v1

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v1}, LX/LyY;->A0b(Lcom/google/android/flexbox/FlexboxLayoutManager;I)LX/LdL;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0C(Landroid/view/View;LX/LdL;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    return-object v2
    .line 34
    .line 35
.end method

.method private A09(I)Landroid/view/View;
    .locals 3

    .line 0
    invoke-static {p0}, LX/LyY;->A0X(LX/LyY;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B(III)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {v2}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:LX/Ly6;

    .line 18
    .line 19
    iget-object v0, v0, LX/Ly6;->A00:[I

    .line 20
    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/LyY;->A0b(Lcom/google/android/flexbox/FlexboxLayoutManager;I)LX/LdL;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D(Landroid/view/View;LX/LdL;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private A0A(II)Landroid/view/View;
    .locals 11

    .line 0
    const/4 v10, -0x1

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    .line 3
    const/4 v10, 0x1

    .line 4
    :cond_0
    :goto_0
    if-eq p1, p2, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {p0}, LX/LyY;->Azy()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    invoke-virtual {p0}, LX/LyY;->B00()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-static {p0}, LX/LyY;->A0Y(LX/LyY;)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-static {p0}, LX/LyY;->A0Z(LX/LyY;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v7}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v7}, LX/LyY;->A0M(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, v0, LX/L0Q;->leftMargin:I

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    invoke-static {v7}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v7}, LX/LyY;->A0k(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v0, v0, LX/L0Q;->topMargin:I

    .line 46
    .line 47
    sub-int/2addr v4, v0

    .line 48
    invoke-static {v7}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v7}, LX/LyY;->A0N(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v0, v0, LX/L0Q;->rightMargin:I

    .line 57
    .line 58
    add-int/2addr v3, v0

    .line 59
    invoke-static {v7}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v7}, LX/LyY;->A0j(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v0, v0, LX/L0Q;->bottomMargin:I

    .line 68
    .line 69
    add-int/2addr v2, v0

    .line 70
    if-ge v1, v9, :cond_1

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-lt v3, v8, :cond_2

    .line 74
    .line 75
    :cond_1
    const/4 v1, 0x1

    .line 76
    :cond_2
    if-ge v4, v5, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-lt v2, v6, :cond_4

    .line 80
    .line 81
    :cond_3
    const/4 v0, 0x1

    .line 82
    :cond_4
    if-eqz v1, :cond_5

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    return-object v7

    .line 87
    :cond_5
    add-int/2addr p1, v10

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v7, 0x0

    .line 90
    return-object v7
.end method

.method private A0B(III)Landroid/view/View;
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/Lfs;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Lfs;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Lvi;->A07()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Lvi;->A04()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v6, -0x1

    .line 27
    if-le p2, p1, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    :cond_1
    const/4 v5, 0x0

    .line 31
    move-object v2, v5

    .line 32
    :goto_0
    if-eq p1, p2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ltz v0, :cond_2

    .line 43
    .line 44
    if-ge v0, p3, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/L0Q;->mViewHolder:LX/LsI;

    .line 51
    .line 52
    iget v0, v0, LX/LsI;->mFlags:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x8

    .line 55
    .line 56
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    :cond_2
    :goto_1
    add-int/2addr p1, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v1, p0}, LX/LyY;->A0U(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lt v0, v4, :cond_4

    .line 72
    .line 73
    invoke-static {v1, p0}, LX/LyY;->A0V(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gt v0, v3, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    if-nez v5, :cond_2

    .line 81
    .line 82
    move-object v5, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    if-nez v5, :cond_6

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_6
    return-object v5
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
.end method

.method private A0C(Landroid/view/View;LX/LdL;)Landroid/view/View;
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BW5()Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget v4, p2, LX/LdL;->A08:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    :goto_0
    if-ge v3, v4, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0L:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    invoke-static {p1, p0}, LX/LyY;->A0V(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v2, p0}, LX/LyY;->A0V(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v1, v0, :cond_0

    .line 38
    .line 39
    :goto_1
    move-object p1, v2

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p1, p0}, LX/LyY;->A0U(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v2, p0}, LX/LyY;->A0U(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-le v1, v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-object p1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private A0D(Landroid/view/View;LX/LdL;)Landroid/view/View;
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BW5()Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v4, v0, -0x2

    .line 9
    .line 10
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p2, LX/LdL;->A08:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    add-int/lit8 v3, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-le v4, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v4}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0L:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-static {p1, p0}, LX/LyY;->A0U(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v2, p0}, LX/LyY;->A0U(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-le v1, v0, :cond_0

    .line 50
    .line 51
    :goto_1
    move-object p1, v2

    .line 52
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p1, p0}, LX/LyY;->A0V(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v2, p0}, LX/LyY;->A0V(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v1, v0, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-object p1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private A0E()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BW5()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    :cond_0
    new-instance v0, LX/L3c;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/L3c;-><init>(LX/LyY;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 20
    .line 21
    new-instance v0, LX/L3d;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/L3d;-><init>(LX/LyY;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0C:LX/Lvi;

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    if-nez v0, :cond_0

    .line 30
    .line 31
    :cond_3
    new-instance v0, LX/L3d;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/L3d;-><init>(LX/LyY;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 37
    .line 38
    new-instance v0, LX/L3c;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/L3c;-><init>(LX/LyY;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private A0F(LX/Lvh;LX/Lfs;)V
    .locals 10

    .line 0
    iget-boolean v0, p2, LX/Lfs;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    iget v1, p2, LX/Lfs;->A03:I

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    iget v0, p2, LX/Lfs;->A06:I

    .line 8
    .line 9
    if-ne v1, v3, :cond_4

    .line 10
    .line 11
    if-ltz v0, :cond_9

    .line 12
    .line 13
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_9

    .line 18
    .line 19
    add-int/lit8 v5, v6, -0x1

    .line 20
    .line 21
    invoke-virtual {p0, v5}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:LX/Ly6;

    .line 26
    .line 27
    iget-object v1, v0, LX/Ly6;->A00:[I

    .line 28
    .line 29
    invoke-static {v2}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget v4, v1, v0

    .line 34
    .line 35
    if-eq v4, v3, :cond_9

    .line 36
    .line 37
    invoke-static {p0, v4}, LX/LyY;->A0b(Lcom/google/android/flexbox/FlexboxLayoutManager;I)LX/LdL;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move v3, v5

    .line 42
    :goto_0
    if-ltz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v3}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget v8, p2, LX/Lfs;->A06:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BW5()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0L:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v7, p0}, LX/LyY;->A0V(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-gt v0, v8, :cond_0

    .line 65
    .line 66
    :goto_1
    iget v1, v2, LX/LdL;->A06:I

    .line 67
    .line 68
    invoke-static {v7}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    if-gtz v4, :cond_1

    .line 75
    .line 76
    move v6, v3

    .line 77
    :cond_0
    :goto_2
    if-lt v5, v6, :cond_9

    .line 78
    .line 79
    invoke-virtual {p0, p1, v5}, LX/LyY;->A1O(LX/Lvh;I)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v5, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget v0, p2, LX/Lfs;->A03:I

    .line 86
    .line 87
    add-int/2addr v4, v0

    .line 88
    invoke-static {p0, v4}, LX/LyY;->A0b(Lcom/google/android/flexbox/FlexboxLayoutManager;I)LX/LdL;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move v6, v3

    .line 93
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {v7, p0}, LX/LyY;->A0U(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/Lvi;->A03()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr v0, v8

    .line 107
    if-lt v1, v0, :cond_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    if-ltz v0, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-virtual {p0, v5}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:LX/Ly6;

    .line 124
    .line 125
    iget-object v1, v0, LX/Ly6;->A00:[I

    .line 126
    .line 127
    invoke-static {v2}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    aget v4, v1, v0

    .line 132
    .line 133
    const/4 v7, -0x1

    .line 134
    if-eq v4, v3, :cond_9

    .line 135
    .line 136
    invoke-static {p0, v4}, LX/LyY;->A0b(Lcom/google/android/flexbox/FlexboxLayoutManager;I)LX/LdL;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v3, 0x0

    .line 141
    :goto_3
    if-ge v3, v6, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0, v3}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget v9, p2, LX/Lfs;->A06:I

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BW5()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0L:Z

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 160
    .line 161
    invoke-virtual {v1}, LX/Lvi;->A03()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v1, v8}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sub-int/2addr v2, v1

    .line 170
    :goto_4
    if-gt v2, v9, :cond_5

    .line 171
    .line 172
    iget v2, v0, LX/LdL;->A09:I

    .line 173
    .line 174
    invoke-static {v8}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-ne v2, v1, :cond_7

    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-lt v4, v0, :cond_6

    .line 187
    .line 188
    move v7, v3

    .line 189
    :cond_5
    :goto_5
    if-lt v7, v5, :cond_9

    .line 190
    .line 191
    invoke-virtual {p0, p1, v7}, LX/LyY;->A1O(LX/Lvh;I)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v7, v7, -0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    iget v0, p2, LX/Lfs;->A03:I

    .line 198
    .line 199
    add-int/2addr v4, v0

    .line 200
    invoke-static {p0, v4}, LX/LyY;->A0b(Lcom/google/android/flexbox/FlexboxLayoutManager;I)LX/LdL;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move v7, v3

    .line 205
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    invoke-static {v8, p0}, LX/LyY;->A0V(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method private A0G(LX/LrJ;ZZ)V
    .locals 4

    .line 0
    if-eqz p3, :cond_5

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BW5()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget v3, p0, LX/LyY;->A02:I

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v3, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    :goto_1
    iput-boolean v0, v2, LX/Lfs;->A07:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BW5()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0L:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 33
    .line 34
    iget v1, p1, LX/LrJ;->A00:I

    .line 35
    .line 36
    invoke-virtual {p0}, LX/LyY;->Azz()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_2
    sub-int/2addr v1, v0

    .line 41
    iput v1, v2, LX/Lfs;->A00:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 44
    .line 45
    iget v0, p1, LX/LrJ;->A03:I

    .line 46
    .line 47
    iput v0, v1, LX/Lfs;->A05:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iput v2, v1, LX/Lfs;->A03:I

    .line 51
    .line 52
    iget v0, p1, LX/LrJ;->A00:I

    .line 53
    .line 54
    iput v0, v1, LX/Lfs;->A04:I

    .line 55
    .line 56
    const/high16 v0, -0x80000000

    .line 57
    .line 58
    iput v0, v1, LX/Lfs;->A06:I

    .line 59
    .line 60
    iget v0, p1, LX/LrJ;->A01:I

    .line 61
    .line 62
    iput v0, v1, LX/Lfs;->A01:I

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-le v0, v2, :cond_2

    .line 73
    .line 74
    iget v1, p1, LX/LrJ;->A01:I

    .line 75
    .line 76
    if-ltz v1, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0, v2}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v1, v0, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Ljava/util/List;

    .line 87
    .line 88
    iget v0, p1, LX/LrJ;->A01:I

    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/LdL;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 97
    .line 98
    iget v0, v2, LX/Lfs;->A01:I

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    iput v0, v2, LX/Lfs;->A01:I

    .line 103
    .line 104
    iget v1, v2, LX/Lfs;->A05:I

    .line 105
    .line 106
    iget v0, v3, LX/LdL;->A08:I

    .line 107
    .line 108
    add-int/2addr v1, v0

    .line 109
    iput v1, v2, LX/Lfs;->A05:I

    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :cond_3
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/Lvi;->A04()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget v0, p1, LX/LrJ;->A00:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget v3, p0, LX/LyY;->A05:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    goto :goto_1
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method private A0H(LX/LrJ;ZZ)V
    .locals 4

    .line 0
    if-eqz p3, :cond_5

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BW5()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget v3, p0, LX/LyY;->A02:I

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v3, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    :goto_1
    iput-boolean v0, v2, LX/Lfs;->A07:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BW5()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0L:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v0, p1, LX/LrJ;->A00:I

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    :goto_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/Lvi;->A01(LX/Lvi;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v2, LX/Lfs;->A00:I

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 52
    .line 53
    iget v0, p1, LX/LrJ;->A03:I

    .line 54
    .line 55
    iput v0, v1, LX/Lfs;->A05:I

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, v1, LX/Lfs;->A03:I

    .line 59
    .line 60
    iget v0, p1, LX/LrJ;->A00:I

    .line 61
    .line 62
    iput v0, v1, LX/Lfs;->A04:I

    .line 63
    .line 64
    const/high16 v0, -0x80000000

    .line 65
    .line 66
    iput v0, v1, LX/Lfs;->A06:I

    .line 67
    .line 68
    iget v0, p1, LX/LrJ;->A01:I

    .line 69
    .line 70
    iput v0, v1, LX/Lfs;->A01:I

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v0, p1, LX/LrJ;->A01:I

    .line 83
    .line 84
    if-le v1, v0, :cond_2

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/LyY;->A0b(Lcom/google/android/flexbox/FlexboxLayoutManager;I)LX/LdL;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 91
    .line 92
    iget v0, v2, LX/Lfs;->A01:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    iput v0, v2, LX/Lfs;->A01:I

    .line 97
    .line 98
    iget v1, v2, LX/Lfs;->A05:I

    .line 99
    .line 100
    iget v0, v3, LX/LdL;->A08:I

    .line 101
    .line 102
    sub-int/2addr v1, v0

    .line 103
    iput v1, v2, LX/Lfs;->A05:I

    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 107
    .line 108
    iget v1, p1, LX/LrJ;->A00:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget v3, p0, LX/LyY;->A05:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    goto :goto_1
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public static A0I(Lcom/google/android/flexbox/FlexboxLayoutManager;I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/LyY;->A0X(LX/LyY;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A(II)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:LX/Ly6;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/Ly6;->A0A(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/Ly6;->A0B(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/Ly6;->A0C(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LX/Ly6;->A00:[I

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    if-ge p1, v0, :cond_1

    .line 36
    .line 37
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BW5()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0L:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v1, p0}, LX/LyY;->A0V(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/Lvi;->A05()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    :goto_0
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:I

    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    invoke-static {v1, p0}, LX/LyY;->A0U(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/Lvi;->A01(LX/Lvi;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A0J(III)Z
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    if-eq p0, p2, :cond_1

    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v4, v1, :cond_2

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-ne v4, v0, :cond_0

    .line 24
    .line 25
    if-ne v3, p0, :cond_0

    .line 26
    .line 27
    :goto_0
    const/4 v2, 0x1

    .line 28
    return v2

    .line 29
    :cond_2
    if-lt v3, p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return v0
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
    .line 51
    .line 52
.end method


# virtual methods
.method public final A0l(LX/Lvh;LX/LiD;I)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BW5()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01(LX/Lvh;LX/LiD;I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A00(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/LrJ;

    .line 21
    .line 22
    iget v0, v1, LX/LrJ;->A02:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    iput v0, v1, LX/LrJ;->A02:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0C:LX/Lvi;

    .line 28
    .line 29
    neg-int v0, v2

    .line 30
    invoke-virtual {v1, v0}, LX/Lvi;->A0G(I)V

    .line 31
    .line 32
    .line 33
    return v2
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
    .line 51
    .line 52
.end method

.method public final A0m(LX/Lvh;LX/LiD;I)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BW5()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01(LX/Lvh;LX/LiD;I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A00(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/LrJ;

    .line 21
    .line 22
    iget v0, v1, LX/LrJ;->A02:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    iput v0, v1, LX/LrJ;->A02:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0C:LX/Lvi;

    .line 28
    .line 29
    neg-int v0, v2

    .line 30
    invoke-virtual {v1, v0}, LX/Lvi;->A0G(I)V

    .line 31
    .line 32
    .line 33
    return v2
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
    .line 51
    .line 52
.end method

.method public final A1P(LX/Lvh;LX/LiD;)V
    .locals 22

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iput-object v5, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/Lvh;

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    iput-object v4, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/LiD;

    .line 9
    .line 10
    invoke-virtual {v4}, LX/LiD;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    if-nez v7, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v4, LX/LiD;->A08:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, v6, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget v2, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2a

    .line 33
    .line 34
    if-eq v2, v3, :cond_2c

    .line 35
    .line 36
    if-eq v2, v0, :cond_2a

    .line 37
    .line 38
    if-ne v8, v3, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_2
    iput-boolean v1, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0L:Z

    .line 42
    .line 43
    iput-boolean v3, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    .line 44
    .line 45
    :goto_0
    invoke-direct {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    new-instance v0, LX/Lfs;

    .line 53
    .line 54
    invoke-direct {v0}, LX/Lfs;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 58
    .line 59
    :cond_3
    iget-object v15, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:LX/Ly6;

    .line 60
    .line 61
    invoke-virtual {v15, v7}, LX/Ly6;->A0A(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15, v7}, LX/Ly6;->A0B(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15, v7}, LX/Ly6;->A0C(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iput-boolean v2, v0, LX/Lfs;->A08:Z

    .line 74
    .line 75
    iget-object v12, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 76
    .line 77
    if-eqz v12, :cond_4

    .line 78
    .line 79
    iget v0, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A01:I

    .line 80
    .line 81
    if-ltz v0, :cond_4

    .line 82
    .line 83
    if-ge v0, v7, :cond_4

    .line 84
    .line 85
    iput v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07:I

    .line 86
    .line 87
    :cond_4
    iget-object v8, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/LrJ;

    .line 88
    .line 89
    iget-boolean v0, v8, LX/LrJ;->A06:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget v1, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07:I

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    if-ne v1, v0, :cond_5

    .line 97
    .line 98
    if-eqz v12, :cond_7

    .line 99
    .line 100
    :cond_5
    invoke-static {v8}, LX/LrJ;->A01(LX/LrJ;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, v4, LX/LiD;->A08:Z

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    if-nez v0, :cond_1e

    .line 107
    .line 108
    iget v13, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07:I

    .line 109
    .line 110
    const/4 v11, -0x1

    .line 111
    if-eq v13, v11, :cond_1e

    .line 112
    .line 113
    const/high16 v9, -0x80000000

    .line 114
    .line 115
    if-ltz v13, :cond_1d

    .line 116
    .line 117
    invoke-virtual {v4}, LX/LiD;->A00()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ge v13, v1, :cond_1d

    .line 122
    .line 123
    iput v13, v8, LX/LrJ;->A03:I

    .line 124
    .line 125
    iget-object v0, v15, LX/Ly6;->A00:[I

    .line 126
    .line 127
    aget v0, v0, v13

    .line 128
    .line 129
    iput v0, v8, LX/LrJ;->A01:I

    .line 130
    .line 131
    if-eqz v12, :cond_16

    .line 132
    .line 133
    iget v0, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A01:I

    .line 134
    .line 135
    if-ltz v0, :cond_16

    .line 136
    .line 137
    if-ge v0, v1, :cond_16

    .line 138
    .line 139
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/Lvi;->A07()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget v0, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A00:I

    .line 146
    .line 147
    add-int/2addr v1, v0

    .line 148
    iput v1, v8, LX/LrJ;->A00:I

    .line 149
    .line 150
    iput-boolean v3, v8, LX/LrJ;->A04:Z

    .line 151
    .line 152
    iput v11, v8, LX/LrJ;->A01:I

    .line 153
    .line 154
    :cond_6
    :goto_1
    iput-boolean v3, v8, LX/LrJ;->A06:Z

    .line 155
    .line 156
    :cond_7
    invoke-virtual {v6, v5}, LX/LyY;->A1L(LX/Lvh;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, v8, LX/LrJ;->A05:Z

    .line 160
    .line 161
    if-eqz v0, :cond_15

    .line 162
    .line 163
    invoke-direct {v6, v8, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H(LX/LrJ;ZZ)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget v1, v6, LX/LyY;->A04:I

    .line 167
    .line 168
    iget v0, v6, LX/LyY;->A05:I

    .line 169
    .line 170
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    iget v1, v6, LX/LyY;->A01:I

    .line 175
    .line 176
    iget v0, v6, LX/LyY;->A02:I

    .line 177
    .line 178
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    iget v9, v6, LX/LyY;->A04:I

    .line 183
    .line 184
    iget v1, v6, LX/LyY;->A01:I

    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BW5()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v13, 0x1

    .line 191
    const/high16 v12, -0x80000000

    .line 192
    .line 193
    if-eqz v0, :cond_12

    .line 194
    .line 195
    iget v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A05:I

    .line 196
    .line 197
    if-eq v0, v12, :cond_11

    .line 198
    .line 199
    if-eq v0, v9, :cond_11

    .line 200
    .line 201
    :goto_3
    iget-object v12, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 202
    .line 203
    iget-boolean v0, v12, LX/Lfs;->A07:Z

    .line 204
    .line 205
    if-eqz v0, :cond_14

    .line 206
    .line 207
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0M:Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 214
    .line 215
    :goto_4
    iput v9, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A05:I

    .line 216
    .line 217
    iput v1, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04:I

    .line 218
    .line 219
    iget v12, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01:I

    .line 220
    .line 221
    const/4 v9, -0x1

    .line 222
    if-ne v12, v9, :cond_c

    .line 223
    .line 224
    iget v1, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07:I

    .line 225
    .line 226
    if-ne v1, v9, :cond_8

    .line 227
    .line 228
    if-eqz v13, :cond_10

    .line 229
    .line 230
    :cond_8
    iget-boolean v1, v8, LX/LrJ;->A05:Z

    .line 231
    .line 232
    if-nez v1, :cond_9

    .line 233
    .line 234
    iget-object v1, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 237
    .line 238
    .line 239
    iget-object v12, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/LXI;

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    iput-object v1, v12, LX/LXI;->A00:Ljava/util/List;

    .line 243
    .line 244
    invoke-virtual {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BW5()Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    iget v7, v8, LX/LrJ;->A03:I

    .line 249
    .line 250
    iget-object v1, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Ljava/util/List;

    .line 251
    .line 252
    if-eqz v9, :cond_b

    .line 253
    .line 254
    move/from16 v21, v7

    .line 255
    .line 256
    move/from16 v18, v11

    .line 257
    .line 258
    move/from16 v19, v0

    .line 259
    .line 260
    move/from16 v20, v2

    .line 261
    .line 262
    move-object/from16 v16, v12

    .line 263
    .line 264
    move-object/from16 v17, v1

    .line 265
    .line 266
    :goto_5
    invoke-virtual/range {v15 .. v21}, LX/Ly6;->A0H(LX/LXI;Ljava/util/List;IIII)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v12, LX/LXI;->A00:Ljava/util/List;

    .line 270
    .line 271
    iput-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Ljava/util/List;

    .line 272
    .line 273
    invoke-virtual {v15, v11, v10, v2}, LX/Ly6;->A0E(III)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v2}, LX/Ly6;->A0D(I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v15, LX/Ly6;->A00:[I

    .line 280
    .line 281
    iget v0, v8, LX/LrJ;->A03:I

    .line 282
    .line 283
    aget v1, v1, v0

    .line 284
    .line 285
    iput v1, v8, LX/LrJ;->A01:I

    .line 286
    .line 287
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 288
    .line 289
    iput v1, v0, LX/Lfs;->A01:I

    .line 290
    .line 291
    :cond_9
    :goto_6
    iget-boolean v1, v8, LX/LrJ;->A05:Z

    .line 292
    .line 293
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 294
    .line 295
    invoke-direct {v6, v5, v4, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04(LX/Lvh;LX/LiD;LX/Lfs;)I

    .line 296
    .line 297
    .line 298
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 299
    .line 300
    iget v7, v0, LX/Lfs;->A04:I

    .line 301
    .line 302
    if-eqz v1, :cond_a

    .line 303
    .line 304
    invoke-direct {v6, v8, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G(LX/LrJ;ZZ)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 308
    .line 309
    invoke-direct {v6, v5, v4, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04(LX/Lvh;LX/LiD;LX/Lfs;)I

    .line 310
    .line 311
    .line 312
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 313
    .line 314
    iget v1, v0, LX/Lfs;->A04:I

    .line 315
    .line 316
    :goto_7
    invoke-virtual {v6}, LX/LyY;->A0h()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-lez v0, :cond_0

    .line 321
    .line 322
    iget-boolean v0, v8, LX/LrJ;->A05:Z

    .line 323
    .line 324
    if-eqz v0, :cond_2d

    .line 325
    .line 326
    invoke-direct {v6, v5, v4, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02(LX/Lvh;LX/LiD;IZ)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    add-int/2addr v7, v0

    .line 331
    invoke-direct {v6, v5, v4, v7, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03(LX/Lvh;LX/LiD;IZ)I

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_a
    move v1, v7

    .line 336
    invoke-direct {v6, v8, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H(LX/LrJ;ZZ)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 340
    .line 341
    invoke-direct {v6, v5, v4, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04(LX/Lvh;LX/LiD;LX/Lfs;)I

    .line 342
    .line 343
    .line 344
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 345
    .line 346
    iget v7, v0, LX/Lfs;->A04:I

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_b
    move-object/from16 v16, v12

    .line 350
    .line 351
    move-object/from16 v17, v1

    .line 352
    .line 353
    move/from16 v18, v10

    .line 354
    .line 355
    move/from16 v19, v0

    .line 356
    .line 357
    move/from16 v20, v2

    .line 358
    .line 359
    move/from16 v21, v7

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_c
    if-eq v12, v9, :cond_10

    .line 363
    .line 364
    iget v1, v8, LX/LrJ;->A03:I

    .line 365
    .line 366
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    :goto_8
    iget-object v12, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/LXI;

    .line 371
    .line 372
    const/4 v13, 0x0

    .line 373
    iput-object v13, v12, LX/LXI;->A00:Ljava/util/List;

    .line 374
    .line 375
    invoke-virtual {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BW5()Z

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    iget-object v13, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-eqz v14, :cond_e

    .line 386
    .line 387
    if-lez v13, :cond_d

    .line 388
    .line 389
    iget-object v7, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Ljava/util/List;

    .line 390
    .line 391
    invoke-virtual {v15, v7, v1}, LX/Ly6;->A0I(Ljava/util/List;I)V

    .line 392
    .line 393
    .line 394
    iget v9, v8, LX/LrJ;->A03:I

    .line 395
    .line 396
    iget-object v7, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Ljava/util/List;

    .line 397
    .line 398
    move-object/from16 v16, v12

    .line 399
    .line 400
    move-object/from16 v17, v7

    .line 401
    .line 402
    move/from16 v18, v11

    .line 403
    .line 404
    :goto_9
    move/from16 v19, v0

    .line 405
    .line 406
    move/from16 v20, v1

    .line 407
    .line 408
    :goto_a
    move/from16 v21, v9

    .line 409
    .line 410
    :goto_b
    invoke-virtual/range {v15 .. v21}, LX/Ly6;->A0H(LX/LXI;Ljava/util/List;IIII)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v12, LX/LXI;->A00:Ljava/util/List;

    .line 414
    .line 415
    iput-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Ljava/util/List;

    .line 416
    .line 417
    invoke-virtual {v15, v11, v10, v1}, LX/Ly6;->A0E(III)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v15, v1}, LX/Ly6;->A0D(I)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_6

    .line 424
    .line 425
    :cond_d
    invoke-virtual {v15, v7}, LX/Ly6;->A0C(I)V

    .line 426
    .line 427
    .line 428
    iget-object v7, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Ljava/util/List;

    .line 429
    .line 430
    move/from16 v21, v9

    .line 431
    .line 432
    move-object/from16 v16, v12

    .line 433
    .line 434
    move-object/from16 v17, v7

    .line 435
    .line 436
    move/from16 v18, v11

    .line 437
    .line 438
    move/from16 v19, v0

    .line 439
    .line 440
    move/from16 v20, v2

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_e
    if-lez v13, :cond_f

    .line 444
    .line 445
    iget-object v7, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Ljava/util/List;

    .line 446
    .line 447
    invoke-virtual {v15, v7, v1}, LX/Ly6;->A0I(Ljava/util/List;I)V

    .line 448
    .line 449
    .line 450
    iget v9, v8, LX/LrJ;->A03:I

    .line 451
    .line 452
    iget-object v7, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Ljava/util/List;

    .line 453
    .line 454
    move-object/from16 v16, v12

    .line 455
    .line 456
    move-object/from16 v17, v7

    .line 457
    .line 458
    move/from16 v18, v10

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_f
    invoke-virtual {v15, v7}, LX/Ly6;->A0C(I)V

    .line 462
    .line 463
    .line 464
    iget-object v7, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Ljava/util/List;

    .line 465
    .line 466
    move-object/from16 v16, v12

    .line 467
    .line 468
    move-object/from16 v17, v7

    .line 469
    .line 470
    move/from16 v18, v10

    .line 471
    .line 472
    move/from16 v19, v0

    .line 473
    .line 474
    move/from16 v20, v2

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_10
    iget v1, v8, LX/LrJ;->A03:I

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_11
    const/4 v13, 0x0

    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :cond_12
    iget v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04:I

    .line 484
    .line 485
    if-eq v0, v12, :cond_13

    .line 486
    .line 487
    if-eq v0, v1, :cond_13

    .line 488
    .line 489
    :goto_c
    iget-object v12, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:LX/Lfs;

    .line 490
    .line 491
    iget-boolean v0, v12, LX/Lfs;->A07:Z

    .line 492
    .line 493
    if-eqz v0, :cond_14

    .line 494
    .line 495
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0M:Landroid/content/Context;

    .line 496
    .line 497
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 502
    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :cond_13
    const/4 v13, 0x0

    .line 506
    goto :goto_c

    .line 507
    :cond_14
    iget v0, v12, LX/Lfs;->A00:I

    .line 508
    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    :cond_15
    invoke-direct {v6, v8, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G(LX/LrJ;ZZ)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :cond_16
    iget v1, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:I

    .line 517
    .line 518
    if-ne v1, v9, :cond_27

    .line 519
    .line 520
    invoke-virtual {v6, v13}, LX/LyY;->A0t(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    if-eqz v9, :cond_1a

    .line 525
    .line 526
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 527
    .line 528
    invoke-virtual {v0, v9}, LX/Lvi;->A0B(Landroid/view/View;)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 533
    .line 534
    invoke-virtual {v0}, LX/Lvi;->A08()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-gt v1, v0, :cond_1c

    .line 539
    .line 540
    invoke-static {v9, v6}, LX/LyY;->A0U(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 545
    .line 546
    invoke-static {v0, v1}, LX/Lvi;->A01(LX/Lvi;I)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-gez v0, :cond_17

    .line 551
    .line 552
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 553
    .line 554
    invoke-virtual {v0}, LX/Lvi;->A07()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    iput v0, v8, LX/LrJ;->A00:I

    .line 559
    .line 560
    iput-boolean v2, v8, LX/LrJ;->A05:Z

    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :cond_17
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 565
    .line 566
    invoke-virtual {v0}, LX/Lvi;->A04()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    invoke-static {v9, v6}, LX/LyY;->A0V(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    sub-int/2addr v1, v0

    .line 575
    if-gez v1, :cond_18

    .line 576
    .line 577
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 578
    .line 579
    invoke-virtual {v0}, LX/Lvi;->A04()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    iput v0, v8, LX/LrJ;->A00:I

    .line 584
    .line 585
    iput-boolean v3, v8, LX/LrJ;->A05:Z

    .line 586
    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :cond_18
    iget-boolean v1, v8, LX/LrJ;->A05:Z

    .line 590
    .line 591
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 592
    .line 593
    if-eqz v1, :cond_19

    .line 594
    .line 595
    invoke-virtual {v0, v9}, LX/Lvi;->A0A(Landroid/view/View;)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 600
    .line 601
    invoke-virtual {v0}, LX/Lvi;->A09()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    goto/16 :goto_11

    .line 606
    .line 607
    :cond_19
    invoke-virtual {v0, v9}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    goto/16 :goto_10

    .line 612
    .line 613
    :cond_1a
    invoke-virtual {v6}, LX/LyY;->A0h()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-lez v0, :cond_1c

    .line 618
    .line 619
    invoke-static {v6, v2}, LX/LyY;->A0a(LX/LyY;I)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    iget v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07:I

    .line 624
    .line 625
    if-ge v0, v1, :cond_1b

    .line 626
    .line 627
    const/4 v10, 0x1

    .line 628
    :cond_1b
    iput-boolean v10, v8, LX/LrJ;->A05:Z

    .line 629
    .line 630
    :cond_1c
    invoke-static {v8}, LX/LrJ;->A00(LX/LrJ;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_1

    .line 634
    .line 635
    :cond_1d
    iput v11, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07:I

    .line 636
    .line 637
    iput v9, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:I

    .line 638
    .line 639
    :cond_1e
    invoke-virtual {v6}, LX/LyY;->A0h()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_29

    .line 644
    .line 645
    iget-boolean v1, v8, LX/LrJ;->A05:Z

    .line 646
    .line 647
    invoke-virtual {v4}, LX/LiD;->A00()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v1, :cond_26

    .line 652
    .line 653
    invoke-direct {v6, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09(I)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    :goto_d
    if-eqz v9, :cond_29

    .line 658
    .line 659
    iget-object v10, v8, LX/LrJ;->A07:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 660
    .line 661
    invoke-virtual {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BW5()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_24

    .line 666
    .line 667
    iget-boolean v0, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0L:Z

    .line 668
    .line 669
    if-eqz v0, :cond_24

    .line 670
    .line 671
    iget-boolean v1, v8, LX/LrJ;->A05:Z

    .line 672
    .line 673
    iget-object v0, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 674
    .line 675
    if-eqz v1, :cond_23

    .line 676
    .line 677
    invoke-virtual {v0, v9}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    :goto_e
    iget-object v0, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 682
    .line 683
    invoke-virtual {v0}, LX/Lvi;->A09()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    add-int/2addr v1, v0

    .line 688
    :goto_f
    iput v1, v8, LX/LrJ;->A00:I

    .line 689
    .line 690
    invoke-static {v9}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 691
    .line 692
    .line 693
    move-result v12

    .line 694
    iput v12, v8, LX/LrJ;->A03:I

    .line 695
    .line 696
    const/4 v11, 0x0

    .line 697
    iput-boolean v2, v8, LX/LrJ;->A04:Z

    .line 698
    .line 699
    iget-object v0, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:LX/Ly6;

    .line 700
    .line 701
    iget-object v0, v0, LX/Ly6;->A00:[I

    .line 702
    .line 703
    const/4 v1, -0x1

    .line 704
    if-ne v12, v1, :cond_1f

    .line 705
    .line 706
    const/4 v12, 0x0

    .line 707
    :cond_1f
    aget v0, v0, v12

    .line 708
    .line 709
    if-eq v0, v1, :cond_20

    .line 710
    .line 711
    move v11, v0

    .line 712
    :cond_20
    iput v11, v8, LX/LrJ;->A01:I

    .line 713
    .line 714
    iget-object v0, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Ljava/util/List;

    .line 715
    .line 716
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    iget v0, v8, LX/LrJ;->A01:I

    .line 721
    .line 722
    if-le v1, v0, :cond_21

    .line 723
    .line 724
    invoke-static {v10, v0}, LX/LyY;->A0b(Lcom/google/android/flexbox/FlexboxLayoutManager;I)LX/LdL;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iget v0, v0, LX/LdL;->A06:I

    .line 729
    .line 730
    iput v0, v8, LX/LrJ;->A03:I

    .line 731
    .line 732
    :cond_21
    iget-boolean v0, v4, LX/LiD;->A08:Z

    .line 733
    .line 734
    if-nez v0, :cond_6

    .line 735
    .line 736
    invoke-virtual {v6}, LX/LyY;->A1h()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_6

    .line 741
    .line 742
    invoke-static {v9, v6}, LX/LyY;->A0U(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 747
    .line 748
    invoke-virtual {v0}, LX/Lvi;->A04()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-ge v1, v0, :cond_22

    .line 753
    .line 754
    invoke-static {v9, v6}, LX/LyY;->A0V(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 759
    .line 760
    invoke-virtual {v0}, LX/Lvi;->A07()I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-ge v1, v0, :cond_6

    .line 765
    .line 766
    :cond_22
    iget-boolean v1, v8, LX/LrJ;->A05:Z

    .line 767
    .line 768
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 769
    .line 770
    invoke-static {v0, v1}, LX/LyY;->A0W(LX/Lvi;I)I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    goto :goto_10

    .line 775
    :cond_23
    invoke-virtual {v0, v9}, LX/Lvi;->A0A(Landroid/view/View;)I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    goto :goto_f

    .line 780
    :cond_24
    iget-boolean v1, v8, LX/LrJ;->A05:Z

    .line 781
    .line 782
    iget-object v0, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 783
    .line 784
    if-eqz v1, :cond_25

    .line 785
    .line 786
    invoke-virtual {v0, v9}, LX/Lvi;->A0A(Landroid/view/View;)I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    goto :goto_e

    .line 791
    :cond_25
    invoke-virtual {v0, v9}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    goto :goto_f

    .line 796
    :cond_26
    invoke-direct {v6, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08(I)Landroid/view/View;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    goto/16 :goto_d

    .line 801
    .line 802
    :cond_27
    invoke-virtual {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BW5()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_28

    .line 807
    .line 808
    iget-boolean v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0L:Z

    .line 809
    .line 810
    if-eqz v0, :cond_28

    .line 811
    .line 812
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 813
    .line 814
    invoke-virtual {v0}, LX/Lvi;->A05()I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    sub-int/2addr v1, v0

    .line 819
    :goto_10
    iput v1, v8, LX/LrJ;->A00:I

    .line 820
    .line 821
    goto/16 :goto_1

    .line 822
    .line 823
    :cond_28
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 824
    .line 825
    invoke-virtual {v0}, LX/Lvi;->A07()I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    iget v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:I

    .line 830
    .line 831
    :goto_11
    add-int/2addr v1, v0

    .line 832
    goto :goto_10

    .line 833
    :cond_29
    invoke-static {v8}, LX/LrJ;->A00(LX/LrJ;)V

    .line 834
    .line 835
    .line 836
    iput v2, v8, LX/LrJ;->A03:I

    .line 837
    .line 838
    iput v2, v8, LX/LrJ;->A01:I

    .line 839
    .line 840
    goto/16 :goto_1

    .line 841
    .line 842
    :cond_2a
    if-ne v8, v3, :cond_2b

    .line 843
    .line 844
    goto :goto_12

    .line 845
    :cond_2b
    const/4 v0, 0x0

    .line 846
    goto :goto_13

    .line 847
    :cond_2c
    if-eq v8, v3, :cond_2b

    .line 848
    .line 849
    :goto_12
    const/4 v0, 0x1

    .line 850
    :goto_13
    iput-boolean v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0L:Z

    .line 851
    .line 852
    iput-boolean v1, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    .line 853
    .line 854
    goto/16 :goto_0

    .line 855
    .line 856
    :cond_2d
    invoke-direct {v6, v5, v4, v7, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03(LX/Lvh;LX/LiD;IZ)I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    add-int/2addr v1, v0

    .line 861
    invoke-direct {v6, v5, v4, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02(LX/Lvh;LX/LiD;IZ)I

    .line 862
    .line 863
    .line 864
    return-void
.end method

.method public final A1T(LX/LiD;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:I

    .line 9
    .line 10
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/LrJ;

    .line 13
    .line 14
    invoke-static {v0}, LX/LrJ;->A01(LX/LrJ;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A1U(LX/LiD;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

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

.method public final A1e()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BW5()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, LX/LyY;->A04:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-le v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A1f()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BW5()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, LX/LyY;->A01:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-le v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A1l(I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/LyY;->A10()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0C:LX/Lvi;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/LrJ;

    .line 20
    .line 21
    invoke-static {v1}, LX/LrJ;->A01(LX/LrJ;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, v1, LX/LrJ;->A02:I

    .line 26
    .line 27
    invoke-virtual {p0}, LX/LyY;->A11()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
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
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    return-object v3

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, LX/LyY;->A0a(LX/LyY;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BW5()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x0

    .line 22
    int-to-float v0, v0

    .line 23
    new-instance v3, Landroid/graphics/PointF;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_2
    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    return-object v3
    .line 35
.end method

.method public final AcX(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BW5()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/L0Q;->A02:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    invoke-static {p1}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/L0Q;->A02:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    :goto_0
    add-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_0
    invoke-static {p1}, LX/LyY;->A0Q(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p1}, LX/LyY;->A0S(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
.end method

.method public final B7P(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/Lvh;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/Lvh;->A04(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
    .line 17
    .line 18
.end method

.method public final BW5()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return v0
.end method

.class public Lcom/instagram/tagging/widget/TagsLayout;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:LX/EbG;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/tagging/widget/TagsLayout;->A01:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    iput-boolean v0, p0, Lcom/instagram/tagging/widget/TagsLayout;->A01:Z

    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lcom/instagram/tagging/widget/TagsLayout;->A01:Z

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method

.method private A00(Ljava/util/List;II)[I
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Bui;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, v0, LX/Bui;->A02:LX/DVi;

    .line 12
    .line 13
    const-string v7, "mTagViewDelegate not initialized"

    .line 14
    .line 15
    invoke-static {v3, v7}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/DVi;->A07:Landroid/graphics/PointF;

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    float-to-int v1, v0

    .line 23
    iget-object v0, v3, LX/DVi;->A05:Landroid/content/res/Resources;

    .line 24
    .line 25
    const v6, 0x7f07001f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    iget-object v0, v3, LX/DVi;->A0A:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v1, v0

    .line 40
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Bui;

    .line 49
    .line 50
    iget-object v3, v0, LX/Bui;->A02:LX/DVi;

    .line 51
    .line 52
    invoke-static {v3, v7}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/DVi;->A0A:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v5, v0

    .line 62
    iget-object v0, v3, LX/DVi;->A07:Landroid/graphics/PointF;

    .line 63
    .line 64
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    float-to-int v1, v0

    .line 67
    iget-object v0, v3, LX/DVi;->A05:Landroid/content/res/Resources;

    .line 68
    .line 69
    invoke-static {v0, v6, v1}, LX/Bs9;->A07(Landroid/content/res/Resources;II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Bui;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/Bui;->getBubbleWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v8, v0

    .line 88
    sub-int/2addr v8, v4

    .line 89
    move v1, p2

    .line 90
    const/4 v6, 0x0

    .line 91
    :goto_0
    if-gt v1, p3, :cond_0

    .line 92
    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/Bui;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/Bui;->getBubbleWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v6, v0

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 v3, 0x2

    .line 108
    if-gt v6, v8, :cond_1

    .line 109
    .line 110
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/Bui;

    .line 115
    .line 116
    invoke-static {v0}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, LX/DVi;->A0A:Landroid/graphics/Rect;

    .line 121
    .line 122
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    add-int/2addr v1, v6

    .line 125
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/Bui;

    .line 130
    .line 131
    invoke-static {v0}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, LX/DVi;->A0A:Landroid/graphics/Rect;

    .line 136
    .line 137
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    sub-int/2addr v1, v0

    .line 140
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/Bui;

    .line 145
    .line 146
    invoke-static {v0}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, LX/DVi;->A0A:Landroid/graphics/Rect;

    .line 151
    .line 152
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    div-int/2addr v1, v3

    .line 155
    sub-int/2addr v4, v1

    .line 156
    move v8, v6

    .line 157
    :cond_1
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const/4 v4, 0x0

    .line 162
    :goto_1
    if-gt p2, p3, :cond_2

    .line 163
    .line 164
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/Bui;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/Bui;->getBubbleWidth()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    mul-int/2addr v3, v8

    .line 175
    div-int/2addr v3, v6

    .line 176
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/Bui;

    .line 181
    .line 182
    add-int v1, v5, v4

    .line 183
    .line 184
    shr-int/lit8 v0, v3, 0x1

    .line 185
    .line 186
    add-int/2addr v1, v0

    .line 187
    iget-object v0, v2, LX/Bui;->A02:LX/DVi;

    .line 188
    .line 189
    invoke-static {v0, v7}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, LX/DVi;->A03(I)V

    .line 193
    .line 194
    .line 195
    add-int/2addr v4, v3

    .line 196
    add-int/lit8 p2, p2, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    filled-new-array {v5, v8}, [I

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0
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

.method private getOverlaps()Ljava/util/List;
    .locals 8

    .line 0
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v5, :cond_2

    .line 14
    .line 15
    invoke-static {v6, v4}, LX/Bs6;->A1Z(Ljava/util/AbstractCollection;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v6, v4}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Bui;

    .line 45
    .line 46
    invoke-static {v0}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/DVi;->A08:Landroid/graphics/Rect;

    .line 51
    .line 52
    new-instance v2, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v4, 0x1

    .line 58
    .line 59
    :goto_1
    if-ge v1, v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Bui;

    .line 66
    .line 67
    iget-boolean v0, v0, LX/Bui;->A04:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/Bui;

    .line 76
    .line 77
    invoke-static {v0}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LX/DVi;->A08:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-static {v2, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/Bui;

    .line 94
    .line 95
    invoke-static {v0}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, LX/DVi;->A08:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    return-object v7
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method private setTagsLayoutListener(LX/EbG;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/tagging/widget/TagsLayout;->A00:LX/EbG;

    .line 1
    .line 2
    return-void
    .line 3
.end method


# virtual methods
.method public final A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/tagging/model/Tag;Lcom/instagram/user/model/User;Z)LX/Bui;
    .locals 17

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    invoke-virtual {v3}, Lcom/instagram/tagging/model/Tag;->A00()Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/instagram/tagging/model/Tag;->A01()LX/9g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x3

    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    move-object/from16 v6, p1

    .line 21
    .line 22
    if-eq v1, v0, :cond_6

    .line 23
    .line 24
    const/4 v15, 0x1

    .line 25
    if-eq v1, v15, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    new-instance v2, LX/Ce0;

    .line 35
    .line 36
    invoke-direct {v2, v11, v5, v6}, LX/Ce0;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v3

    .line 40
    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 41
    .line 42
    invoke-static {v11, v0}, LX/Aab;->A01(Landroid/content/Context;Lcom/instagram/model/people/PeopleTag;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, LX/Bui;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move/from16 v0, p4

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    new-instance v2, LX/Cdx;

    .line 62
    .line 63
    invoke-direct {v2, v11, v5, v6}, LX/Cdx;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/service/session/UserSession;)V

    .line 64
    .line 65
    .line 66
    move-object v7, v3

    .line 67
    check-cast v7, Lcom/instagram/model/sponsored/AdTag;

    .line 68
    .line 69
    invoke-virtual {v2}, LX/Bui;->getTextLayoutParams()LX/6o3;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-static {v6, v13}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-wide v0, 0x810e5d00022595L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const-wide v0, 0x810e5d00052598L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v7}, Lcom/instagram/tagging/model/Tag;->A03()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    new-instance v0, LX/4z1;

    .line 105
    .line 106
    invoke-direct {v0}, LX/4z1;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v0, v13}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    if-eqz v10, :cond_2

    .line 118
    .line 119
    const-string v0, " "

    .line 120
    .line 121
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {v11, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const v1, 0x7f0806a7

    .line 128
    .line 129
    .line 130
    const v0, 0x7f04054e

    .line 131
    .line 132
    .line 133
    invoke-static {v11, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v11, v1, v0}, LX/3iK;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    move v14, v13

    .line 142
    move/from16 v16, v13

    .line 143
    .line 144
    invoke-static/range {v11 .. v16}, LX/7Df;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIZZ)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object v0, v7, Lcom/instagram/model/sponsored/AdTag;->A00:Lcom/instagram/model/sponsored/AdTag$AdTagModel;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/instagram/model/sponsored/AdTag$AdTagModel;->A00:LX/8ty;

    .line 154
    .line 155
    iget-object v0, v0, LX/8ty;->A01:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    const-string v0, "\n"

    .line 166
    .line 167
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v0, v7, Lcom/instagram/model/sponsored/AdTag;->A00:Lcom/instagram/model/sponsored/AdTag$AdTagModel;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/instagram/model/sponsored/AdTag$AdTagModel;->A00:LX/8ty;

    .line 174
    .line 175
    iget-object v0, v0, LX/8ty;->A01:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 178
    .line 179
    .line 180
    const v10, 0x7f06013c

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v10}, Landroid/content/Context;->getColor(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v5, v1, v13, v0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 197
    .line 198
    .line 199
    const-string v0, "\u2026"

    .line 200
    .line 201
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v11, v10}, Landroid/content/Context;->getColor(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v7, v1, v13, v0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 219
    .line 220
    .line 221
    const/4 v10, 0x2

    .line 222
    invoke-static {v9}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v8, v1}, LX/6o3;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-le v0, v10, :cond_0

    .line 243
    .line 244
    invoke-static {v9}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v8, v5}, LX/6o3;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineEnd(I)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    sub-int/2addr v1, v0

    .line 265
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    sub-int/2addr v1, v0

    .line 270
    invoke-virtual {v5, v13, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_3
    invoke-virtual {v9, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    new-instance v2, LX/Cdy;

    .line 299
    .line 300
    invoke-direct {v2, v8, v5, v6}, LX/Cdy;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/service/session/UserSession;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/instagram/tagging/model/Tag;->A02()Lcom/instagram/tagging/model/TaggableModel;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Lcom/instagram/model/shopping/Product;

    .line 308
    .line 309
    invoke-virtual {v2}, LX/Bui;->getTextLayoutParams()LX/6o3;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v3}, Lcom/instagram/tagging/model/Tag;->A02()Lcom/instagram/tagging/model/TaggableModel;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 320
    .line 321
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 322
    .line 323
    if-eqz p3, :cond_5

    .line 324
    .line 325
    invoke-virtual/range {p3 .. p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :goto_2
    invoke-static {v0}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v1}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    xor-int/lit8 v0, v0, 0x1

    .line 338
    .line 339
    invoke-static {v8, v5, v7, v0}, LX/Aab;->A00(Landroid/content/Context;LX/6o3;Lcom/instagram/model/shopping/Product;Z)Landroid/text/SpannableStringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const v0, 0x7f0600cc

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v1, v0}, LX/Bui;->A03(Ljava/lang/CharSequence;I)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_5
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    goto :goto_2

    .line 360
    :cond_6
    move-object v0, v3

    .line 361
    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 362
    .line 363
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    iget-object v1, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/9fB;

    .line 368
    .line 369
    sget-object v0, LX/9fB;->A03:LX/9fB;

    .line 370
    .line 371
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    new-instance v2, LX/Cdz;

    .line 376
    .line 377
    invoke-direct {v2, v8, v5, v0}, LX/Cdz;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Lcom/instagram/tagging/model/Tag;->A02()Lcom/instagram/tagging/model/TaggableModel;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    check-cast v7, Lcom/instagram/model/shopping/Product;

    .line 385
    .line 386
    invoke-virtual {v2}, LX/Bui;->getTextLayoutParams()LX/6o3;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v3}, Lcom/instagram/tagging/model/Tag;->A02()Lcom/instagram/tagging/model/TaggableModel;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 395
    .line 396
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 397
    .line 398
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 399
    .line 400
    if-eqz p3, :cond_7

    .line 401
    .line 402
    invoke-virtual/range {p3 .. p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :goto_3
    invoke-static {v0}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0, v1}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    xor-int/lit8 v0, v0, 0x1

    .line 415
    .line 416
    invoke-static {v8, v5, v7, v0}, LX/Aab;->A00(Landroid/content/Context;LX/6o3;Lcom/instagram/model/shopping/Product;Z)Landroid/text/SpannableStringBuilder;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const v0, 0x7f060173

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v1, v0}, LX/Bui;->A03(Ljava/lang/CharSequence;I)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_7
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    goto :goto_3
.end method

.method public final A03()V
    .locals 11

    .line 0
    iget-boolean v0, p0, Lcom/instagram/tagging/widget/TagsLayout;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/tagging/widget/TagsLayout;->getOverlaps()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x23

    .line 9
    .line 10
    new-array v9, v0, [I

    .line 11
    .line 12
    const/16 v0, 0x24

    .line 13
    .line 14
    new-array v8, v0, [I

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/util/List;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape293S0100000_4_I2;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape293S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    aput v0, v8, v6

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v5, v0, :cond_0

    .line 51
    .line 52
    invoke-direct {p0, v7, v5, v5}, Lcom/instagram/tagging/widget/TagsLayout;->A00(Ljava/util/List;II)[I

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move v3, v5

    .line 57
    :goto_1
    aget v2, v4, v6

    .line 58
    .line 59
    aget v0, v8, v3

    .line 60
    .line 61
    if-ge v2, v0, :cond_1

    .line 62
    .line 63
    add-int/lit8 v0, v3, -0x1

    .line 64
    .line 65
    aget v3, v9, v0

    .line 66
    .line 67
    invoke-direct {p0, v7, v3, v5}, Lcom/instagram/tagging/widget/TagsLayout;->A00(Ljava/util/List;II)[I

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v1, v5, 0x1

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    aget v0, v4, v0

    .line 76
    .line 77
    add-int/2addr v2, v0

    .line 78
    aput v2, v8, v1

    .line 79
    .line 80
    aput v3, v9, v5

    .line 81
    .line 82
    move v5, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v1, v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/Bui;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/Bui;->A02()V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A04(LX/Bui;)V
    .locals 10

    .line 0
    instance-of v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0D:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v5, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:LX/DId;

    .line 14
    .line 15
    invoke-static {p1}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/DVi;->A0B:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v5, v0}, LX/DId;->A00(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-static {p1}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/DVi;->A0B:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-static {p1}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v8, v0, LX/DVi;->A07:Landroid/graphics/PointF;

    .line 38
    .line 39
    iget v9, v1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    sub-int v7, v9, v2

    .line 44
    .line 45
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    sub-int v3, v6, v4

    .line 50
    .line 51
    iget v0, v5, LX/DId;->A01:I

    .line 52
    .line 53
    const/high16 v1, 0x40000000    # 2.0f

    .line 54
    .line 55
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    int-to-float v2, v0

    .line 58
    int-to-float v0, v7

    .line 59
    div-float/2addr v0, v1

    .line 60
    add-float/2addr v2, v0

    .line 61
    :goto_0
    iget v0, v5, LX/DId;->A03:I

    .line 62
    .line 63
    if-ge v4, v0, :cond_0

    .line 64
    .line 65
    int-to-float v1, v0

    .line 66
    :goto_1
    invoke-static {v2, v1}, LX/Bs9;->A0C(FF)Landroid/graphics/PointF;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, LX/Bui;->setPosition(Landroid/graphics/PointF;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LX/Bui;->A02()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v5, LX/DId;->A06:[LX/D8D;

    .line 77
    .line 78
    array-length v3, v4

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_2
    if-ge v2, v3, :cond_4

    .line 81
    .line 82
    aget-object v1, v4, v2

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, v1, LX/D8D;->A00:Z

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    iget v0, v5, LX/DId;->A00:I

    .line 91
    .line 92
    if-le v6, v0, :cond_1

    .line 93
    .line 94
    int-to-float v1, v0

    .line 95
    int-to-float v0, v3

    .line 96
    sub-float/2addr v1, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget v1, v8, Landroid/graphics/PointF;->y:F

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget v0, v5, LX/DId;->A02:I

    .line 102
    .line 103
    if-le v9, v0, :cond_3

    .line 104
    .line 105
    int-to-float v2, v0

    .line 106
    int-to-float v0, v7

    .line 107
    div-float/2addr v0, v1

    .line 108
    sub-float/2addr v2, v0

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget v2, v8, Landroid/graphics/PointF;->x:F

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public onLayout(ZIIII)V
    .locals 14

    .line 0
    invoke-virtual {p0}, Lcom/instagram/tagging/widget/TagsLayout;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/instagram/tagging/widget/TagsLayout;->A00:LX/EbG;

    .line 4
    .line 5
    if-eqz v3, :cond_2

    .line 6
    .line 7
    check-cast v3, LX/ECX;

    .line 8
    .line 9
    iget-object v1, v3, LX/ECX;->A00:Lcom/instagram/tagging/widget/TagsLayout;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, Lcom/instagram/tagging/widget/TagsLayout;->A00:LX/EbG;

    .line 13
    .line 14
    iget-object v0, v3, LX/ECX;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/Bui;

    .line 31
    .line 32
    iget-boolean v0, v3, LX/ECX;->A03:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/DVi;->A01()Landroid/graphics/PointF;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v2, v0}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/I2t;

    .line 50
    .line 51
    invoke-direct {v0}, LX/I2t;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/Dbm;->A0D(Landroid/animation/TimeInterpolator;)LX/Dbm;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-wide/16 v0, 0xfa

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/Dbm;->A0C(J)LX/Dbm;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {v4, v2, v1, v0}, LX/Dbm;->A0R(FFF)V

    .line 70
    .line 71
    .line 72
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 73
    .line 74
    invoke-virtual {v4, v2, v1, v0}, LX/Dbm;->A0S(FFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, LX/Dbm;->A0G()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, v3, LX/ECX;->A02:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v2}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/DVi;->A01()Landroid/graphics/PointF;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v12, v0, Landroid/graphics/PointF;->x:F

    .line 101
    .line 102
    iget v13, v0, Landroid/graphics/PointF;->y:F

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/high16 v9, 0x3f800000    # 1.0f

    .line 106
    .line 107
    new-instance v7, Landroid/view/animation/ScaleAnimation;

    .line 108
    .line 109
    move v10, v8

    .line 110
    move v11, v9

    .line 111
    invoke-direct/range {v7 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v0, 0xc8

    .line 125
    .line 126
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 134
    .line 135
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    return-void
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
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v3, v2}, Lcom/instagram/tagging/widget/TagsLayout;->setMeasuredDimension(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public setTags(Ljava/util/List;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;LX/B8r;IZZLcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v6, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/instagram/tagging/model/Tag;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/instagram/tagging/model/Tag;->A00()Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v2, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;->A03:Z

    .line 35
    .line 36
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/instagram/user/model/User;

    .line 39
    .line 40
    invoke-virtual {p0, p7, v5, v0, v2}, Lcom/instagram/tagging/widget/TagsLayout;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/tagging/model/Tag;Lcom/instagram/user/model/User;Z)LX/Bui;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v0, v2, LX/Ce0;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v4, LX/EAZ;

    .line 49
    .line 50
    invoke-direct {v4, p2, p0}, LX/EAZ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;Lcom/instagram/tagging/widget/TagsLayout;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v2

    .line 54
    check-cast v0, LX/Ce0;

    .line 55
    .line 56
    iput-object v4, v0, LX/Ce0;->A04:LX/Ee5;

    .line 57
    .line 58
    :cond_1
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/AeD;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iput-object v0, v2, LX/Bui;->A03:LX/AeD;

    .line 65
    .line 66
    :cond_2
    if-eqz p3, :cond_3

    .line 67
    .line 68
    iput-object p3, v2, LX/Bui;->A01:LX/B8r;

    .line 69
    .line 70
    :cond_3
    iput p4, v2, LX/Bui;->A00:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    instance-of v0, v5, Lcom/instagram/model/people/PeopleTag;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    move-object v6, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    if-eqz v6, :cond_5

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/view/View;->bringToFront()V

    .line 94
    .line 95
    .line 96
    :cond_5
    if-eqz p5, :cond_6

    .line 97
    .line 98
    new-instance v0, LX/ECX;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1, p1, p6}, LX/ECX;-><init>(Lcom/instagram/tagging/widget/TagsLayout;Ljava/util/List;Ljava/util/List;Z)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsLayout;->A00:LX/EbG;

    .line 104
    .line 105
    :cond_6
    new-instance v0, LX/EMS;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, LX/EMS;-><init>(Lcom/instagram/tagging/widget/TagsLayout;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public setTags(Ljava/util/List;ZLcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const/16 v0, 0x2c

    .line 268435458
    .line 268435459
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;

    .line 268435460
    .line 268435461
    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;-><init>(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    const/16 v1, 0x22

    .line 268435465
    .line 268435466
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 268435467
    .line 268435468
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 268435469
    .line 268435470
    .line 268435471
    const/4 v6, 0x0

    .line 268435472
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;

    .line 268435473
    .line 268435474
    invoke-direct {v2, v0, v3, v3, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;LX/AeD;Lcom/instagram/user/model/User;Z)V

    .line 268435475
    .line 268435476
    .line 268435477
    const/4 v4, -0x1

    .line 268435478
    move-object v0, p0

    .line 268435479
    move-object v1, p1

    .line 268435480
    move v5, p2

    .line 268435481
    move-object v7, p3

    .line 268435482
    invoke-virtual/range {v0 .. v7}, Lcom/instagram/tagging/widget/TagsLayout;->setTags(Ljava/util/List;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;LX/B8r;IZZLcom/instagram/service/session/UserSession;)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-void
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
.end method

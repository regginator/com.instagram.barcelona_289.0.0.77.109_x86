.class public final LX/I5P;
.super LX/MHu;
.source ""


# static fields
.field public static final A03:LX/LbN;

.field public static final A04:LX/LbN;

.field public static final A05:LX/LbN;

.field public static final A06:LX/LbN;

.field public static final A07:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "materialContainerTransition:bounds"

    .line 1
    .line 2
    const-string v0, "materialContainerTransition:shapeAppearance"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/I5P;->A07:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/high16 v0, 0x3e800000    # 0.25f

    .line 12
    .line 13
    new-instance v4, LX/LZD;

    .line 14
    .line 15
    invoke-direct {v4, v7, v0}, LX/LZD;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    const/high16 v9, 0x3f800000    # 1.0f

    .line 19
    .line 20
    new-instance v3, LX/LZD;

    .line 21
    .line 22
    invoke-direct {v3, v7, v9}, LX/LZD;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/LZD;

    .line 26
    .line 27
    invoke-direct {v2, v7, v9}, LX/LZD;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    const/high16 v0, 0x3f400000    # 0.75f

    .line 31
    .line 32
    new-instance v1, LX/LZD;

    .line 33
    .line 34
    invoke-direct {v1, v7, v0}, LX/LZD;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/LbN;

    .line 38
    .line 39
    invoke-direct {v0, v4, v3, v2, v1}, LX/LbN;-><init>(LX/LZD;LX/LZD;LX/LZD;LX/LZD;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/I5P;->A03:LX/LbN;

    .line 43
    .line 44
    const v8, 0x3f19999a    # 0.6f

    .line 45
    .line 46
    .line 47
    const v6, 0x3f666666    # 0.9f

    .line 48
    .line 49
    .line 50
    new-instance v4, LX/LZD;

    .line 51
    .line 52
    invoke-direct {v4, v8, v6}, LX/LZD;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LX/LZD;

    .line 56
    .line 57
    invoke-direct {v3, v7, v9}, LX/LZD;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/LZD;

    .line 61
    .line 62
    invoke-direct {v2, v7, v6}, LX/LZD;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    const v0, 0x3e99999a    # 0.3f

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/LZD;

    .line 69
    .line 70
    invoke-direct {v1, v0, v6}, LX/LZD;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/LbN;

    .line 74
    .line 75
    invoke-direct {v0, v4, v3, v2, v1}, LX/LbN;-><init>(LX/LZD;LX/LZD;LX/LZD;LX/LZD;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/I5P;->A05:LX/LbN;

    .line 79
    .line 80
    const v5, 0x3dcccccd    # 0.1f

    .line 81
    .line 82
    .line 83
    const v0, 0x3ecccccd    # 0.4f

    .line 84
    .line 85
    .line 86
    new-instance v4, LX/LZD;

    .line 87
    .line 88
    invoke-direct {v4, v5, v0}, LX/LZD;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    new-instance v3, LX/LZD;

    .line 92
    .line 93
    invoke-direct {v3, v5, v9}, LX/LZD;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LX/LZD;

    .line 97
    .line 98
    invoke-direct {v2, v5, v9}, LX/LZD;-><init>(FF)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LX/LZD;

    .line 102
    .line 103
    invoke-direct {v1, v5, v6}, LX/LZD;-><init>(FF)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/LbN;

    .line 107
    .line 108
    invoke-direct {v0, v4, v3, v2, v1}, LX/LbN;-><init>(LX/LZD;LX/LZD;LX/LZD;LX/LZD;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, LX/I5P;->A04:LX/LbN;

    .line 112
    .line 113
    new-instance v4, LX/LZD;

    .line 114
    .line 115
    invoke-direct {v4, v8, v6}, LX/LZD;-><init>(FF)V

    .line 116
    .line 117
    .line 118
    new-instance v3, LX/LZD;

    .line 119
    .line 120
    invoke-direct {v3, v7, v6}, LX/LZD;-><init>(FF)V

    .line 121
    .line 122
    .line 123
    new-instance v2, LX/LZD;

    .line 124
    .line 125
    invoke-direct {v2, v7, v6}, LX/LZD;-><init>(FF)V

    .line 126
    .line 127
    .line 128
    const v0, 0x3e4ccccd    # 0.2f

    .line 129
    .line 130
    .line 131
    new-instance v1, LX/LZD;

    .line 132
    .line 133
    invoke-direct {v1, v0, v6}, LX/LZD;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/LbN;

    .line 137
    .line 138
    invoke-direct {v0, v4, v3, v2, v1}, LX/LbN;-><init>(LX/LZD;LX/LZD;LX/LZD;LX/LZD;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, LX/I5P;->A06:LX/LbN;

    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/MHu;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/I5P;->A01:Z

    .line 5
    .line 6
    iput v2, p0, LX/I5P;->A00:I

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    iput-boolean v2, p0, LX/I5P;->A02:Z

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/Jc5;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Jc5;->A00:Landroid/view/View;

    .line 1
    .line 2
    const v4, 0x7f091bfe

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Jc5;->A00:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/view/View;

    .line 20
    .line 21
    iget-object v1, p0, LX/Jc5;->A00:Landroid/view/View;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/Jc5;->A00:Landroid/view/View;

    .line 28
    .line 29
    :cond_0
    iget-object v7, p0, LX/Jc5;->A00:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v3, v0

    .line 60
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v2, v0

    .line 65
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v1, v0

    .line 70
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    new-instance v6, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v6, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v5, p0, LX/Jc5;->A02:Ljava/util/Map;

    .line 81
    .line 82
    const-string v0, "materialContainerTransition:bounds"

    .line 83
    .line 84
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v0, v0, LX/Jjj;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v7, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/Jjj;

    .line 100
    .line 101
    :goto_1
    new-instance v0, LX/KB2;

    .line 102
    .line 103
    invoke-direct {v0, v6}, LX/KB2;-><init>(Landroid/graphics/RectF;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/Jjj;->A04(LX/Knv;)LX/Jjj;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "materialContainerTransition:shapeAppearance"

    .line 111
    .line 112
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const v0, 0x7f040a0a

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    filled-new-array {v0}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, -0x1

    .line 133
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    .line 139
    .line 140
    if-eq v2, v0, :cond_4

    .line 141
    .line 142
    int-to-float v1, v3

    .line 143
    new-instance v0, LX/KAz;

    .line 144
    .line 145
    invoke-direct {v0, v1}, LX/KAz;-><init>(F)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v0, v2, v3}, LX/Jjj;->A02(Landroid/content/Context;LX/Knu;II)LX/Jg9;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    new-instance v1, LX/Jjj;

    .line 153
    .line 154
    invoke-direct {v1, v0}, LX/Jjj;-><init>(LX/Jg9;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    instance-of v0, v7, LX/KqC;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    check-cast v7, LX/KqC;

    .line 163
    .line 164
    invoke-interface {v7}, LX/KqC;->getShapeAppearanceModel()LX/Jjj;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    new-instance v0, LX/Jg9;

    .line 170
    .line 171
    invoke-direct {v0}, LX/Jg9;-><init>()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-static {v7}, LX/Lsh;->A01(Landroid/view/View;)Landroid/graphics/RectF;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    goto :goto_0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method


# virtual methods
.method public final A07(Landroid/view/ViewGroup;LX/Jc5;LX/Jc5;)Landroid/animation/Animator;
    .locals 31

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    if-eqz p2, :cond_1a

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    if-eqz p3, :cond_1a

    .line 8
    .line 9
    iget-object v0, v9, LX/Jc5;->A02:Ljava/util/Map;

    .line 10
    .line 11
    const-string v2, "materialContainerTransition:bounds"

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, Landroid/graphics/RectF;

    .line 18
    .line 19
    const-string v1, "materialContainerTransition:shapeAppearance"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/Jjj;

    .line 26
    .line 27
    if-eqz v7, :cond_18

    .line 28
    .line 29
    if-eqz v6, :cond_18

    .line 30
    .line 31
    iget-object v0, v3, LX/Jc5;->A02:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/Jjj;

    .line 44
    .line 45
    if-eqz v5, :cond_19

    .line 46
    .line 47
    if-eqz v4, :cond_19

    .line 48
    .line 49
    iget-object v15, v9, LX/Jc5;->A00:Landroid/view/View;

    .line 50
    .line 51
    iget-object v14, v3, LX/Jc5;->A00:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v11, v15

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    move-object v11, v14

    .line 61
    :cond_0
    const v2, 0x1020002

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v2, v0, :cond_11

    .line 69
    .line 70
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/view/View;

    .line 75
    .line 76
    move-object v8, v11

    .line 77
    :cond_1
    invoke-static {v3}, LX/Lsh;->A01(Landroid/view/View;)Landroid/graphics/RectF;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 82
    .line 83
    neg-float v10, v0

    .line 84
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 85
    .line 86
    neg-float v9, v0

    .line 87
    if-eqz v8, :cond_10

    .line 88
    .line 89
    invoke-static {v8}, LX/Lsh;->A01(Landroid/view/View;)Landroid/graphics/RectF;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v10, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v7, v10, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v10, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v8, p0

    .line 103
    .line 104
    iget v0, v8, LX/I5P;->A00:I

    .line 105
    .line 106
    const/16 v29, 0x0

    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    mul-float/2addr v9, v0

    .line 120
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    mul-float/2addr v1, v0

    .line 129
    cmpl-float v0, v9, v1

    .line 130
    .line 131
    if-lez v0, :cond_3

    .line 132
    .line 133
    :cond_2
    const/16 v29, 0x1

    .line 134
    .line 135
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    sget-object v0, LX/JW7;->A02:Landroid/animation/TimeInterpolator;

    .line 140
    .line 141
    const v12, 0x7f04070a

    .line 142
    .line 143
    .line 144
    iget-object v1, v8, LX/MHu;->A02:Landroid/animation/TimeInterpolator;

    .line 145
    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    invoke-static {}, LX/Hve;->A0K()Landroid/util/TypedValue;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v12, v11, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    iget v0, v11, Landroid/util/TypedValue;->type:I

    .line 163
    .line 164
    const/4 v1, 0x3

    .line 165
    if-ne v0, v1, :cond_16

    .line 166
    .line 167
    iget-object v0, v11, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    const-string v12, "cubic-bezier"

    .line 174
    .line 175
    const-string v11, "("

    .line 176
    .line 177
    invoke-static {v12, v11}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_f

    .line 186
    .line 187
    const-string v0, ")"

    .line 188
    .line 189
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_f

    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/lit8 v11, v0, 0x1

    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/lit8 v0, v0, -0x1

    .line 206
    .line 207
    invoke-virtual {v13, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    const-string v0, ","

    .line 212
    .line 213
    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    array-length v11, v0

    .line 218
    const/4 v12, 0x4

    .line 219
    if-ne v11, v12, :cond_14

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    invoke-static {v0, v11}, LX/Lsh;->A00([Ljava/lang/String;I)F

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    invoke-static {v0, v10}, LX/Lsh;->A00([Ljava/lang/String;I)F

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    const/4 v11, 0x2

    .line 231
    invoke-static {v0, v11}, LX/Lsh;->A00([Ljava/lang/String;I)F

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-static {v0, v1}, LX/Lsh;->A00([Ljava/lang/String;I)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 240
    .line 241
    invoke-direct {v0, v13, v12, v11, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 242
    .line 243
    .line 244
    :cond_4
    :goto_1
    invoke-virtual {v8, v0}, LX/MHu;->A0R(Landroid/animation/TimeInterpolator;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    const v12, 0x7f040703

    .line 248
    .line 249
    .line 250
    if-eqz v29, :cond_6

    .line 251
    .line 252
    const v12, 0x7f040700

    .line 253
    .line 254
    .line 255
    :cond_6
    iget-wide v0, v8, LX/MHu;->A00:J

    .line 256
    .line 257
    const-wide/16 v16, -0x1

    .line 258
    .line 259
    cmp-long v11, v0, v16

    .line 260
    .line 261
    if-nez v11, :cond_7

    .line 262
    .line 263
    const/4 v11, -0x1

    .line 264
    invoke-static {v9, v12}, LX/Jdr;->A02(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    if-eqz v12, :cond_7

    .line 269
    .line 270
    iget v1, v12, Landroid/util/TypedValue;->type:I

    .line 271
    .line 272
    const/16 v0, 0x10

    .line 273
    .line 274
    if-ne v1, v0, :cond_7

    .line 275
    .line 276
    iget v0, v12, Landroid/util/TypedValue;->data:I

    .line 277
    .line 278
    if-eq v0, v11, :cond_7

    .line 279
    .line 280
    int-to-long v0, v0

    .line 281
    invoke-virtual {v8, v0, v1}, LX/MHu;->A0Q(J)V

    .line 282
    .line 283
    .line 284
    :cond_7
    iget-boolean v0, v8, LX/I5P;->A01:Z

    .line 285
    .line 286
    if-nez v0, :cond_8

    .line 287
    .line 288
    const v1, 0x7f040714

    .line 289
    .line 290
    .line 291
    invoke-static {}, LX/Hve;->A0K()Landroid/util/TypedValue;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v1, v11, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    iget v1, v11, Landroid/util/TypedValue;->type:I

    .line 306
    .line 307
    const/16 v0, 0x10

    .line 308
    .line 309
    if-ne v1, v0, :cond_e

    .line 310
    .line 311
    iget v1, v11, Landroid/util/TypedValue;->data:I

    .line 312
    .line 313
    if-eqz v1, :cond_8

    .line 314
    .line 315
    if-ne v1, v10, :cond_12

    .line 316
    .line 317
    new-instance v1, LX/I5M;

    .line 318
    .line 319
    invoke-direct {v1}, LX/I5M;-><init>()V

    .line 320
    .line 321
    .line 322
    :goto_2
    invoke-virtual {v8, v1}, LX/MHu;->A0X(LX/JZG;)V

    .line 323
    .line 324
    .line 325
    :cond_8
    iget-object v13, v8, LX/MHu;->A03:LX/JZG;

    .line 326
    .line 327
    invoke-virtual {v15}, Landroid/view/View;->getElevation()F

    .line 328
    .line 329
    .line 330
    move-result v27

    .line 331
    invoke-virtual {v14}, Landroid/view/View;->getElevation()F

    .line 332
    .line 333
    .line 334
    move-result v28

    .line 335
    iget-boolean v12, v8, LX/I5P;->A02:Z

    .line 336
    .line 337
    if-eqz v29, :cond_d

    .line 338
    .line 339
    sget-object v24, LX/LUc;->A00:LX/MaQ;

    .line 340
    .line 341
    :goto_3
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    mul-float v1, v0, v11

    .line 358
    .line 359
    div-float/2addr v1, v9

    .line 360
    mul-float/2addr v9, v10

    .line 361
    div-float/2addr v9, v11

    .line 362
    cmpl-float v0, v9, v0

    .line 363
    .line 364
    if-eqz v29, :cond_9

    .line 365
    .line 366
    cmpl-float v0, v1, v10

    .line 367
    .line 368
    :cond_9
    if-ltz v0, :cond_c

    .line 369
    .line 370
    sget-object v25, LX/LUd;->A01:LX/MdA;

    .line 371
    .line 372
    :goto_4
    iget-object v1, v8, LX/MHu;->A03:LX/JZG;

    .line 373
    .line 374
    instance-of v0, v1, LX/I5O;

    .line 375
    .line 376
    if-nez v0, :cond_b

    .line 377
    .line 378
    instance-of v0, v1, LX/I5M;

    .line 379
    .line 380
    if-nez v0, :cond_b

    .line 381
    .line 382
    sget-object v0, LX/I5P;->A03:LX/LbN;

    .line 383
    .line 384
    sget-object v1, LX/I5P;->A05:LX/LbN;

    .line 385
    .line 386
    :goto_5
    if-nez v29, :cond_a

    .line 387
    .line 388
    move-object v0, v1

    .line 389
    :cond_a
    iget-object v11, v0, LX/LbN;->A00:LX/LZD;

    .line 390
    .line 391
    iget-object v10, v0, LX/LbN;->A01:LX/LZD;

    .line 392
    .line 393
    iget-object v9, v0, LX/LbN;->A02:LX/LZD;

    .line 394
    .line 395
    iget-object v1, v0, LX/LbN;->A03:LX/LZD;

    .line 396
    .line 397
    new-instance v0, LX/LbN;

    .line 398
    .line 399
    invoke-direct {v0, v11, v10, v9, v1}, LX/LbN;-><init>(LX/LZD;LX/LZD;LX/LZD;LX/LZD;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, LX/Hwe;

    .line 403
    .line 404
    move-object/from16 v23, v4

    .line 405
    .line 406
    move-object/from16 v26, v0

    .line 407
    .line 408
    move/from16 v30, v12

    .line 409
    .line 410
    move-object/from16 v20, v14

    .line 411
    .line 412
    move-object/from16 v21, v13

    .line 413
    .line 414
    move-object/from16 v22, v6

    .line 415
    .line 416
    move-object/from16 v18, v5

    .line 417
    .line 418
    move-object/from16 v19, v15

    .line 419
    .line 420
    move-object/from16 v16, v1

    .line 421
    .line 422
    move-object/from16 v17, v7

    .line 423
    .line 424
    invoke-direct/range {v16 .. v30}, LX/Hwe;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/View;Landroid/view/View;LX/JZG;LX/Jjj;LX/Jjj;LX/MaQ;LX/MdA;LX/LbN;FFZZ)V

    .line 425
    .line 426
    .line 427
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 428
    .line 429
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 434
    .line 435
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 440
    .line 441
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 446
    .line 447
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual {v1, v6, v5, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 452
    .line 453
    .line 454
    const/4 v0, 0x2

    .line 455
    new-array v0, v0, [F

    .line 456
    .line 457
    fill-array-data v0, :array_0

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    const/4 v2, 0x0

    .line 465
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape153S0200000_7_I2;

    .line 466
    .line 467
    invoke-direct {v0, v2, v1, v8}, Lcom/facebook/redex/IDxUListenerShape153S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, LX/M2u;

    .line 474
    .line 475
    move-object v9, v0

    .line 476
    move-object v10, v3

    .line 477
    move-object v11, v15

    .line 478
    move-object v12, v14

    .line 479
    move-object v13, v1

    .line 480
    move-object v14, v8

    .line 481
    invoke-direct/range {v9 .. v14}, LX/M2u;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/Hwe;LX/I5P;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v0}, LX/MHu;->A0D(LX/Mdv;)LX/MHu;

    .line 485
    .line 486
    .line 487
    return-object v4

    .line 488
    :cond_b
    sget-object v0, LX/I5P;->A04:LX/LbN;

    .line 489
    .line 490
    sget-object v1, LX/I5P;->A06:LX/LbN;

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_c
    sget-object v25, LX/LUd;->A00:LX/MdA;

    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_d
    sget-object v24, LX/LUc;->A01:LX/MaQ;

    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :cond_e
    const/4 v0, 0x3

    .line 501
    if-ne v1, v0, :cond_13

    .line 502
    .line 503
    iget-object v0, v11, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 504
    .line 505
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, LX/JSh;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v1, LX/I5N;

    .line 514
    .line 515
    invoke-direct {v1, v0}, LX/I5N;-><init>(Landroid/graphics/Path;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :cond_f
    const-string v1, "path"

    .line 521
    .line 522
    invoke-static {v1, v11}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_15

    .line 531
    .line 532
    const-string v0, ")"

    .line 533
    .line 534
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_15

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    add-int/lit8 v1, v0, 0x1

    .line 545
    .line 546
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    add-int/lit8 v0, v0, -0x1

    .line 551
    .line 552
    invoke-virtual {v13, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, LX/JSh;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 561
    .line 562
    invoke-direct {v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    int-to-float v8, v0

    .line 572
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    int-to-float v1, v0

    .line 577
    const/4 v0, 0x0

    .line 578
    new-instance v2, Landroid/graphics/RectF;

    .line 579
    .line 580
    invoke-direct {v2, v0, v0, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_11
    move-object v3, v11

    .line 586
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eq v0, v2, :cond_1

    .line 599
    .line 600
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    instance-of v0, v3, Landroid/view/View;

    .line 605
    .line 606
    if-eqz v0, :cond_17

    .line 607
    .line 608
    check-cast v3, Landroid/view/View;

    .line 609
    .line 610
    if-eqz v3, :cond_17

    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_12
    const-string v0, "Invalid motion path type: "

    .line 614
    .line 615
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    throw v0

    .line 624
    :cond_13
    const-string v0, "Motion path theme attribute must either be an enum value or path data string"

    .line 625
    .line 626
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    throw v0

    .line 631
    :cond_14
    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 632
    .line 633
    invoke-static {v0, v11}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    throw v0

    .line 642
    :cond_15
    const-string v0, "Invalid motion easing type: "

    .line 643
    .line 644
    invoke-static {v0, v13}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    throw v0

    .line 653
    :cond_16
    const-string v0, "Motion easing theme attribute must be a string"

    .line 654
    .line 655
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    throw v0

    .line 660
    :cond_17
    const-string v0, " is not a valid ancestor"

    .line 661
    .line 662
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    throw v0

    .line 671
    :cond_18
    const-string v1, "MaterialContainerTransform"

    .line 672
    .line 673
    const-string v0, "Skipping due to null start bounds. Ensure start view is laid out and measured."

    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_19
    const-string v1, "MaterialContainerTransform"

    .line 677
    .line 678
    const-string v0, "Skipping due to null end bounds. Ensure end view is laid out and measured."

    .line 679
    .line 680
    :goto_7
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    :cond_1a
    return-object v8

    .line 684
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
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
.end method

.method public final A0X(LX/JZG;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/MHu;->A0X(LX/JZG;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/I5P;->A01:Z

    .line 5
    .line 6
    return-void
.end method

.method public final A0b(LX/Jc5;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/I5P;->A00(LX/Jc5;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0c(LX/Jc5;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/I5P;->A00(LX/Jc5;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0f()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/I5P;->A07:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.class public final LX/I5R;
.super LX/MHu;
.source ""


# static fields
.field public static final A00:Landroid/animation/TypeEvaluator;

.field public static final A01:Landroid/util/Property;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "android:changeImageTransform:matrix"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v0, "android:changeImageTransform:bounds"

    .line 4
    .line 5
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/I5R;->A02:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, LX/JmR;

    .line 12
    .line 13
    invoke-direct {v0}, LX/JmR;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/I5R;->A00:Landroid/animation/TypeEvaluator;

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/redex/IDxPropertyShape1S0000000_6_I2;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPropertyShape1S0000000_6_I2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/I5R;->A01:Landroid/util/Property;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/MHu;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/MHu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A00(LX/Jc5;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/Jc5;->A00:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v5, Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v8, v5

    .line 13
    check-cast v8, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, LX/Jc5;->A02:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v3, v2, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "android:changeImageTransform:bounds"

    .line 44
    .line 45
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    sget-object v1, LX/6V9;->A00:[I

    .line 65
    .line 66
    invoke-virtual {v8}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    aget v1, v1, v0

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    if-eq v1, v0, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v8}, Landroid/widget/ImageView;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v7, v0

    .line 95
    int-to-float v6, v1

    .line 96
    div-float v2, v7, v6

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v8}, Landroid/widget/ImageView;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v5, v0

    .line 107
    int-to-float v3, v1

    .line 108
    div-float v0, v5, v3

    .line 109
    .line 110
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    mul-float/2addr v6, v2

    .line 115
    mul-float/2addr v3, v2

    .line 116
    sub-float/2addr v7, v6

    .line 117
    const/high16 v0, 0x40000000    # 2.0f

    .line 118
    .line 119
    div-float/2addr v7, v0

    .line 120
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sub-float/2addr v5, v3

    .line 125
    div-float/2addr v5, v0

    .line 126
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 135
    .line 136
    .line 137
    int-to-float v1, v1

    .line 138
    int-to-float v0, v0

    .line 139
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 140
    .line 141
    .line 142
    :goto_0
    const-string v0, "android:changeImageTransform:matrix"

    .line 143
    .line 144
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_0
    return-void

    .line 148
    :cond_1
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v8}, Landroid/widget/ImageView;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-float v2, v0

    .line 161
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v0, v0

    .line 166
    div-float/2addr v2, v0

    .line 167
    invoke-virtual {v8}, Landroid/widget/ImageView;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-float v1, v0

    .line 172
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    div-float/2addr v1, v0

    .line 178
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    invoke-virtual {v8}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v5, Landroid/graphics/Matrix;

    .line 187
    .line 188
    invoke-direct {v5, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0
    .line 192
    .line 193
    .line 194
.end method


# virtual methods
.method public final A07(Landroid/view/ViewGroup;LX/Jc5;LX/Jc5;)Landroid/animation/Animator;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object v5, p2, LX/Jc5;->A02:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "android:changeImageTransform:bounds"

    .line 8
    .line 9
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v2, p3, LX/Jc5;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const-string v1, "android:changeImageTransform:matrix"

    .line 24
    .line 25
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    :cond_1
    return-object v0

    .line 47
    :cond_2
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    :cond_3
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object v4, p3, LX/Jc5;->A00:Landroid/view/View;

    .line 56
    .line 57
    check-cast v4, Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v1, :cond_7

    .line 72
    .line 73
    if-lez v0, :cond_7

    .line 74
    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    sget-object v6, LX/6VA;->A00:Landroid/graphics/Matrix;

    .line 78
    .line 79
    :cond_5
    if-nez v5, :cond_6

    .line 80
    .line 81
    sget-object v5, LX/6VA;->A00:Landroid/graphics/Matrix;

    .line 82
    .line 83
    :cond_6
    sget-object v3, LX/I5R;->A01:Landroid/util/Property;

    .line 84
    .line 85
    invoke-virtual {v3, v4, v6}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LX/JmS;

    .line 89
    .line 90
    invoke-direct {v2}, LX/JmS;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    aput-object v6, v1, v0

    .line 98
    .line 99
    :goto_1
    const/4 v0, 0x1

    .line 100
    aput-object v5, v1, v0

    .line 101
    .line 102
    invoke-static {v4, v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_7
    sget-object v3, LX/I5R;->A01:Landroid/util/Property;

    .line 108
    .line 109
    sget-object v2, LX/I5R;->A00:Landroid/animation/TypeEvaluator;

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 113
    .line 114
    sget-object v5, LX/6VA;->A00:Landroid/graphics/Matrix;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    aput-object v5, v1, v0

    .line 118
    .line 119
    goto :goto_1
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A0b(LX/Jc5;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/I5R;->A00(LX/Jc5;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0c(LX/Jc5;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/I5R;->A00(LX/Jc5;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0f()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/I5R;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

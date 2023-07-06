.class public final LX/DVi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/ImageView;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/content/res/Resources;

.field public final A06:Landroid/graphics/PointF;

.field public final A07:Landroid/graphics/PointF;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:Landroid/widget/ImageView;

.field public final A0E:Landroid/widget/ImageView;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:LX/Bui;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/Bui;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/DVi;->A0A:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/DVi;->A08:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/DVi;->A09:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/DVi;->A0B:Landroid/graphics/Rect;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/DVi;->A07:Landroid/graphics/PointF;

    .line 39
    .line 40
    iput-object p6, p0, LX/DVi;->A0G:LX/Bui;

    .line 41
    .line 42
    iput-object p2, p0, LX/DVi;->A0C:Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object p5, p0, LX/DVi;->A0F:Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p3, p0, LX/DVi;->A0E:Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object p4, p0, LX/DVi;->A0D:Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p1, p0, LX/DVi;->A06:Landroid/graphics/PointF;

    .line 51
    .line 52
    invoke-static {p6}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/DVi;->A05:Landroid/content/res/Resources;

    .line 57
    .line 58
    iput p7, p0, LX/DVi;->A04:I

    .line 59
    .line 60
    iput-boolean p8, p0, LX/DVi;->A0H:Z

    .line 61
    .line 62
    return-void
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

.method public static A00(LX/DVi;)Landroid/widget/ImageView;
    .locals 5

    .line 0
    iget-object v0, p0, LX/DVi;->A02:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    invoke-direct {v4, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/DVi;->A0G:LX/Bui;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0809e8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f11377a

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/DVi;->A02:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/DVi;->A02:Landroid/widget/ImageView;

    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final A01()Landroid/graphics/PointF;
    .locals 4

    .line 0
    iget-object v1, p0, LX/DVi;->A07:Landroid/graphics/PointF;

    .line 1
    .line 2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 3
    .line 4
    iget-object v2, p0, LX/DVi;->A09:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sub-float/2addr v3, v0

    .line 10
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    sub-float/2addr v1, v0

    .line 16
    invoke-static {v3, v1}, LX/Bs9;->A0C(FF)Landroid/graphics/PointF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DVi;->A0C:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v4, v0, v0}, Landroid/view/View;->measure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    shr-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    iget-object v2, p0, LX/DVi;->A0A:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object v0, p0, LX/DVi;->A07:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    float-to-int v1, v0

    .line 19
    sub-int/2addr v1, v3

    .line 20
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    return-void
.end method

.method public final A03(I)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/DVi;->A0A:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    shr-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v1, p0, LX/DVi;->A07:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    iget-object v4, p0, LX/DVi;->A05:Landroid/content/res/Resources;

    .line 19
    .line 20
    const v3, 0x7f07001f

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v3, v0}, LX/Bs9;->A07(Landroid/content/res/Resources;II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    float-to-int v1, v0

    .line 34
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v1, v0

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/DVi;->A0G:LX/Bui;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v0, v6

    .line 60
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v3, p0, LX/DVi;->A08:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget-object v0, p0, LX/DVi;->A0C:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v4

    .line 75
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final A04(Landroid/graphics/PointF;)V
    .locals 9

    .line 0
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 1
    .line 2
    iget-object v7, p0, LX/DVi;->A05:Landroid/content/res/Resources;

    .line 3
    .line 4
    const v2, 0x7f07001f

    .line 5
    .line 6
    .line 7
    invoke-static {v7, v2}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iget-object v3, p0, LX/DVi;->A0G:LX/Bui;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v7, v2, v0}, LX/Bs9;->A07(Landroid/content/res/Resources;II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    const v2, 0x7f070023

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v2}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v7, v2, v0}, LX/Bs9;->A07(Landroid/content/res/Resources;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    iget-object v4, p0, LX/DVi;->A07:Landroid/graphics/PointF;

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, LX/DVi;->A06:Landroid/graphics/PointF;

    .line 70
    .line 71
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 72
    .line 73
    iget v0, p0, LX/DVi;->A01:I

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    div-float/2addr v3, v0

    .line 77
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 78
    .line 79
    iget v0, p0, LX/DVi;->A00:I

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    div-float/2addr v1, v0

    .line 83
    invoke-virtual {v5, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 84
    .line 85
    .line 86
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 87
    .line 88
    float-to-int v5, v0

    .line 89
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    float-to-int v1, v0

    .line 92
    iget-object v6, p0, LX/DVi;->A0C:Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    shr-int/lit8 v8, v0, 0x1

    .line 99
    .line 100
    iget-boolean v0, p0, LX/DVi;->A0H:Z

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, LX/DVi;->A0D:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr v1, v0

    .line 112
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sub-int/2addr v1, v0

    .line 117
    invoke-static {v7, v2, v1}, LX/Bs9;->A07(Landroid/content/res/Resources;II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget v2, p0, LX/DVi;->A04:I

    .line 122
    .line 123
    sub-int/2addr v0, v2

    .line 124
    if-lez v0, :cond_2

    .line 125
    .line 126
    :goto_0
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 127
    .line 128
    int-to-float v0, v2

    .line 129
    if-eqz v3, :cond_0

    .line 130
    .line 131
    sub-float/2addr v1, v0

    .line 132
    iput v1, v4, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    float-to-int v7, v1

    .line 135
    iget-object v1, p0, LX/DVi;->A0E:Landroid/widget/ImageView;

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LX/DVi;->A0D:Landroid/widget/ImageView;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sub-int v3, v7, v0

    .line 153
    .line 154
    iget-object v1, p0, LX/DVi;->A0A:Landroid/graphics/Rect;

    .line 155
    .line 156
    sub-int v2, v5, v8

    .line 157
    .line 158
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sub-int v0, v3, v0

    .line 163
    .line 164
    add-int/2addr v5, v8

    .line 165
    invoke-virtual {v1, v2, v0, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LX/DVi;->A0B:Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    sub-int/2addr v3, v0

    .line 175
    invoke-virtual {v1, v2, v3, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 176
    .line 177
    .line 178
    :goto_1
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 179
    .line 180
    float-to-int v0, v0

    .line 181
    invoke-virtual {p0, v0}, LX/DVi;->A03(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_0
    add-float/2addr v1, v0

    .line 186
    iput v1, v4, Landroid/graphics/PointF;->y:F

    .line 187
    .line 188
    float-to-int v7, v1

    .line 189
    iget-object v2, p0, LX/DVi;->A0E:Landroid/widget/ImageView;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, LX/DVi;->A0D:Landroid/widget/ImageView;

    .line 196
    .line 197
    const/16 v0, 0x8

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    add-int/2addr v3, v7

    .line 207
    iget-object v1, p0, LX/DVi;->A0A:Landroid/graphics/Rect;

    .line 208
    .line 209
    sub-int v2, v5, v8

    .line 210
    .line 211
    add-int/2addr v5, v8

    .line 212
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    add-int/2addr v0, v3

    .line 217
    invoke-virtual {v1, v2, v3, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, LX/DVi;->A0B:Landroid/graphics/Rect;

    .line 221
    .line 222
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/2addr v3, v0

    .line 227
    invoke-virtual {v1, v2, v7, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_1
    iget-object v0, p0, LX/DVi;->A0E:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-int/2addr v1, v0

    .line 238
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    add-int/2addr v1, v0

    .line 243
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/2addr v1, v0

    .line 248
    iget v2, p0, LX/DVi;->A04:I

    .line 249
    .line 250
    add-int/2addr v1, v2

    .line 251
    iget v0, p0, LX/DVi;->A00:I

    .line 252
    .line 253
    if-le v1, v0, :cond_2

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_2
    const/4 v3, 0x0

    .line 258
    goto/16 :goto_0
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final A05(II)Z
    .locals 5

    .line 0
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LX/DVi;->A0G:LX/Bui;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0
.end method

.method public final A06(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 0
    iget-object v5, p0, LX/DVi;->A0G:LX/Bui;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/View;->isClickable()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v1, v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    invoke-virtual {p0, v1, v0}, LX/DVi;->A05(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iput-boolean v4, p0, LX/DVi;->A03:Z

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    if-eqz v10, :cond_4

    .line 39
    .line 40
    instance-of v0, v10, Lcom/instagram/tagging/widget/TagsLayout;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v11, v10

    .line 45
    check-cast v11, Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_1
    if-ge v8, v9, :cond_2

    .line 53
    .line 54
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eq v0, v5, :cond_2

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v4, :cond_0

    .line 68
    .line 69
    iput-boolean v2, p0, LX/DVi;->A03:Z

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Landroid/view/View;->setPressed(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f07009c

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {v5}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LX/DVi;->A08:Landroid/graphics/Rect;

    .line 91
    .line 92
    new-instance v6, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {v6, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7, v7}, Landroid/graphics/Rect;->inset(II)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0xfa

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    float-to-int v2, v0

    .line 116
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    if-ge v8, v9, :cond_5

    .line 119
    .line 120
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/Bui;

    .line 125
    .line 126
    invoke-static {v0}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, LX/DVi;->A08:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {v3, v0, v6}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v3, v7, v7}, Landroid/graphics/Rect;->inset(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    mul-int/2addr v1, v0

    .line 156
    if-lt v1, v2, :cond_3

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v0, v4, :cond_4

    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    .line 165
    .line 166
    .line 167
    check-cast v10, Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 170
    .line 171
    .line 172
    :cond_4
    return v4

    .line 173
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v5, v4}, Landroid/view/View;->setPressed(Z)V

    .line 180
    .line 181
    .line 182
    return v4

    .line 183
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ne v0, v4, :cond_4

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/view/View;->performClick()Z

    .line 190
    .line 191
    .line 192
    return v4

    .line 193
    :cond_7
    iget-boolean v0, p0, LX/DVi;->A03:Z

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v2}, Landroid/view/View;->setPressed(Z)V

    .line 202
    .line 203
    .line 204
    iput-boolean v2, p0, LX/DVi;->A03:Z

    .line 205
    .line 206
    return v4

    .line 207
    :cond_8
    return v2
    .line 208
    .line 209
    .line 210
.end method
